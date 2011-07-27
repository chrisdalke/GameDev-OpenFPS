string Description = "This shader allows you to modify the Hue, Saturation and lightness of the final scene";
string Thumbnail = "HueSatLight.png";

float2 ViewSize : ViewSize;

//scene image
texture frame : RENDERCOLORTARGET
< 
	string ResourceName = "";
	float2 ViewportRatio = { 1.0, 1.0 };
>;

sampler2D frameSamp = sampler_state {
    Texture = < frame >;
    MinFilter = Linear; MagFilter = Linear; MipFilter = Linear;
    AddressU = Clamp; AddressV = Clamp;
};

float AdjustHue
<
	string SasUIControl = "slider";
	float SasUIMax = 0.5;
	float SasUIMin = -0.5;
	float SasUIStep = 0.01;
> = 0.1;

float AdjustSaturation
<
	string SasUIControl = "slider";
	float SasUIMax = 1.0;
	float SasUIMin = -1.0;
	float SasUIStep = 0.01;
> = 0.5;

float AdjustLightness
<
	string SasUIControl = "slider";
	float SasUIMax = 1.0;
	float SasUIMin = -1.0;
	float SasUIStep = 0.01;
> = 0;

struct input 
{
	float4 pos : POSITION;
	float2 uv : TEXCOORD0;
};
 
struct output {

	float4 pos: POSITION;
	float2 uv: TEXCOORD0;

};

output VS( input IN ) 
{
	output OUT;

	//quad needs to be shifted by half a pixel.
    //Go here for more info: http://www.sjbrown.co.uk/?article=directx_texels
    
	float4 oPos = float4( IN.pos.xy + float2( -1.0f/ViewSize.x, 1.0f/ViewSize.y ),0.0,1.0 );
	OUT.pos = oPos;

	float2 uv = (IN.pos.xy + 1.0) / 2.0;
	uv.y = 1 - uv.y; 
	OUT.uv = uv;
	
	return OUT;	
}

//converts an RGB value into an HSL value
float3 RGBtoHSL( float3 rgb )
{
	float minColor = min(rgb.r,rgb.g);
	minColor = min(minColor,rgb.b);
	
	float maxColor = max(rgb.r,rgb.g);
	maxColor = max(maxColor,rgb.b);
	
	float lightness = (minColor + maxColor) / 2;
	float saturation = 0;
	float hue = 0;
	
	if ( abs(maxColor-minColor) > 0.000001f ) 
	{
		if ( lightness < 0.5 ) saturation = (maxColor-minColor) / (maxColor+minColor);
		else saturation = (maxColor-minColor) / (2.0f-maxColor-minColor);
		
		if ( abs(rgb.r-maxColor) < 0.000001f ) hue = (rgb.g-rgb.b) / (maxColor-minColor);
		else if ( abs(rgb.g-maxColor) < 0.000001f ) hue = 2.0f + (rgb.b-rgb.r) / (maxColor-minColor);
		else hue = 4.0f + (rgb.r-rgb.g) / (maxColor-minColor);
		
		hue /= 6.0f;
		if ( hue < 0 ) hue++;
	}
	
	return float4(hue,saturation,lightness,1);
}

//converts an HSL value into an RGB value
float3 HSLtoRGB( float3 hsl )
{
	float hue = hsl.x;
	float saturation = hsl.y;
	float lightness = hsl.z;
	
	float temp2;
	if ( lightness < 0.5 ) temp2 = lightness * (1 + saturation);
	else temp2 = lightness + saturation - (lightness*saturation);
	
	float temp1 = 2*lightness - temp2;
	
	float tempR = hue + 0.333333333f;
	float tempG = hue;
	float tempB = hue - 0.333333333f;
	
	if ( tempR < 0 ) tempR++; 
	if ( tempR > 1 ) tempR--;
	
	if ( tempG < 0 ) tempG++; 
	if ( tempG > 1 ) tempG--;
	
	if ( tempB < 0 ) tempB++; 
	if ( tempB > 1 ) tempB--;
	
	float red, green, blue;
	red=0;
	green=0;
	blue=0;
	
	float temp3 = (temp2 - temp1)*6;
	
	if ( tempR < 0.1666666667f ) 		red = temp1 + (temp3 * tempR);
	else if ( tempR < 0.5 ) 			red = temp2;
	else if ( tempR < 0.666666667f ) 	red = temp1 + (temp3 * (0.666666667f - tempR));
	else 								red = temp1;
	
	if ( tempG < 0.1666666667f ) 		green = temp1 + (temp3 * tempG);
	else if ( tempG < 0.5 ) 			green = temp2;
	else if ( tempG < 0.666666667f ) 	green = temp1 + (temp3 * (0.666666667f - tempG));
	else 								green = temp1;
	
	if ( tempB < 0.1666666667f ) 		blue = temp1 + (temp3 * tempB);
	else if ( tempB < 0.5 ) 			blue = temp2;
	else if ( tempB < 0.666666667f ) 	blue = temp1 + (temp3 * (0.666666667f - tempB));
	else 								blue = temp1;
	
	return float3(red,green,blue);
}

float4 PSHSL( output IN, uniform sampler2D srcTex ) : COLOR
{
	//get the original color and convert to HSL
    float4 color = tex2D(srcTex,IN.uv);
    float3 hsl = RGBtoHSL( color.rgb );
    
    //adjust the values
    hsl.x += AdjustHue;
    if ( hsl.x < 0 ) hsl.x++;
    if ( hsl.x > 1 ) hsl.x--;
    
    hsl.y = clamp(hsl.y + AdjustSaturation,0,1);
    hsl.z = clamp(hsl.z + AdjustLightness,0,1);
	
	//convert back to RGB and output
	float3 rgb = HSLtoRGB( hsl );
    return float4((rgb), 1);
}

//2.0a technique for NVIDIA cards
technique HueSatLight
<
	//the initial texture we want DarkBASIC Professional to place the scene
	string RenderColorTarget = "frame";
>
{
	pass HueSatLight
	<
		//use a blank render target to draw to the screen
		string RenderColorTarget = "";
	>
	{
		ZEnable = False;
		VertexShader = compile vs_2_0 VS();
		PixelShader = compile ps_2_a PSHSL( frameSamp );
	}
}

//2.0b technique for ATI cards
technique HueSatLight
<
	string RenderColorTarget = "frame";
>
{
	pass HueSatLight
	<
		string RenderColorTarget = "";
	>
	{
		ZEnable = False;
		VertexShader = compile vs_2_0 VS();
		PixelShader = compile ps_2_b PSHSL( frameSamp );
	}
}