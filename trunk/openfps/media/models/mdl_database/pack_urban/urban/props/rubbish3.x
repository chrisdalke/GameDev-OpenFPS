xof 0303txt 0032

// DirectX 9.0 file
// Creator: Ultimate Unwrap3D Pro v3.18
// Time: Mon Sep 14 00:42:46 2009

// Start of Templates

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template FVFData {
 <b6e70a0e-8ef9-4e83-94ad-ecc8b0c04897>
 DWORD dwFVF;
 DWORD nDWords;
 array DWORD data[nDWords];
}

template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template FrameTransformMatrix {
 <F6F23F41-7686-11cf-8F52-0040333594A3>
 Matrix4x4 frameMatrix;
}

template Frame {
 <3D82AB46-62DA-11cf-AB39-0020AF71E433>
 [...]
}

template FloatKeys {
 <10DD46A9-775B-11cf-8F52-0040333594A3>
 DWORD nValues;
 array FLOAT values[nValues];
}

template TimedFloatKeys {
 <F406B180-7B3B-11cf-8F52-0040333594A3>
 DWORD time;
 FloatKeys tfkeys;
}

template AnimationKey {
 <10DD46A8-775B-11cf-8F52-0040333594A3>
 DWORD keyType;
 DWORD nKeys;
 array TimedFloatKeys keys[nKeys];
}

template AnimationOptions {
 <E2BF56C0-840F-11cf-8F52-0040333594A3>
 DWORD openclosed;
 DWORD positionquality;
}

template Animation {
 <3D82AB4F-62DA-11cf-AB39-0020AF71E433>
 [...]
}

template AnimationSet {
 <3D82AB50-62DA-11cf-AB39-0020AF71E433>
 [Animation]
}

template XSkinMeshHeader {
 <3CF169CE-FF7C-44ab-93C0-F78F62D172E2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template SkinWeights {
 <6F0D123B-BAD2-4167-A0D0-80224F25FABB>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}

template AnimTicksPerSecond {
 <9E415A43-7BA6-4a73-8743-B73D47E88476>
 DWORD AnimTicksPerSecond;
}

AnimTicksPerSecond {
 4800;
}

// Start of Frames

Frame Body {
   FrameTransformMatrix {
    1.000000, 0.000000, 0.000000, 0.000000,
    0.000000, 1.000000, 0.000000, 0.000000,
    0.000000, 0.000000, 1.000000, 0.000000,
    0.000000, 0.000000, 0.000000, 1.000000;;
   }

   Mesh staticMesh {
    65;
    -54.801849; 0.544683; 27.792953;,
    -52.196548; 0.408200; 34.020554;,
    -54.801849; 0.814013; 15.916952;,
    -52.195648; 0.955235; 9.689852;,
    35.669250; 7.143440; -5.061538;,
    49.208252; 1.386691; -9.334867;,
    30.360050; 3.015679; -26.958948;,
    40.690651; 1.708432; -23.521858;,
    29.099852; 6.551730; -2.994148;,
    24.124151; 5.274570; -27.062048;,
    21.841150; 6.689240; -0.672048;,
    17.621851; 8.404830; -26.654247;,
    15.179650; 8.460030; 1.190052;,
    11.607080; 12.128370; -25.072849;,
    5.239211; 17.000570; -26.354048;,
    8.202890; 10.195220; 3.108952;,
    -3.360109; 22.159969; -28.589947;,
    -1.502869; 6.876000; 7.040453;,
    -16.965448; 22.858469; -22.543468;,
    -11.859949; 9.095340; 12.166351;,
    -27.168549; 16.506371; -12.270248;,
    -22.384350; 9.523210; 16.804453;,
    -31.061749; 6.052710; -7.297338;,
    -31.600948; 10.876450; 20.870052;,
    -37.375248; 3.041550; -5.046008;,
    -40.772049; 9.824220; 24.524551;,
    -47.255249; 6.063600; 29.056751;,
    -46.199448; 1.421291; 2.091652;,
    38.159752; 4.362060; 7.032452;,
    47.643353; 0.649389; 25.634953;,
    54.801849; 1.097709; 4.449152;,
    50.130150; 0.823021; 15.519753;,
    31.356750; 4.007080; 9.216753;,
    39.799652; 0.598336; 30.022751;,
    24.464750; 7.099610; 12.001352;,
    31.961651; 0.541144; 32.687153;,
    18.109352; 10.555250; 14.253052;,
    24.397551; 0.479059; 37.433453;,
    10.533111; 11.682570; 16.870651;,
    17.364052; 0.319600; 44.464851;,
    -1.530729; 12.623970; 20.519753;,
    -2.261809; 0.018660; 50.987350;,
    -12.742949; 14.719370; 26.325050;,
    -13.695349; 0.072320; 48.621552;,
    -23.136950; 12.739270; 31.345551;,
    -22.858950; 0.069990; 48.724354;,
    -32.055450; 7.400220; 34.542850;,
    -32.611149; 0.000000; 51.810349;,
    -41.130348; 3.249760; 36.659653;,
    -41.774750; 0.093310; 47.695751;,
    -46.142651; 0.231709; 41.593151;,
    -46.227551; 0.676670; 40.636654;,
    -46.142651; 1.126982; -22.862549;,
    -37.048851; 1.373969; -29.790047;,
    -29.928551; 1.594464; -33.049747;,
    -52.195648; 0.955234; -15.289458;,
    -22.330549; 1.510978; -36.234650;,
    -13.423349; 1.662215; -43.991848;,
    -4.107949; 1.463714; -50.616447;,
    3.881641; 1.600945; -49.021446;,
    10.785231; 1.792223; -48.587547;,
    30.296051; 1.783478; -51.810349;,
    40.690651; 1.708430; -48.501148;,
    24.038250; 1.780948; -51.698849;,
    17.368351; 1.763180; -50.915348;;
    96;
    3;0, 1, 2;,
    3;1, 3, 2;,
    3;4, 5, 6;,
    3;5, 7, 6;,
    3;8, 4, 9;,
    3;4, 6, 9;,
    3;10, 8, 11;,
    3;8, 9, 11;,
    3;12, 10, 13;,
    3;10, 11, 13;,
    3;13, 14, 12;,
    3;14, 15, 12;,
    3;14, 16, 15;,
    3;16, 17, 15;,
    3;16, 18, 17;,
    3;18, 19, 17;,
    3;18, 20, 19;,
    3;20, 21, 19;,
    3;20, 22, 21;,
    3;22, 23, 21;,
    3;22, 24, 23;,
    3;24, 25, 23;,
    3;26, 25, 27;,
    3;25, 24, 27;,
    3;1, 26, 3;,
    3;26, 27, 3;,
    3;28, 29, 30;,
    3;29, 31, 30;,
    3;28, 30, 4;,
    3;30, 5, 4;,
    3;32, 33, 28;,
    3;33, 29, 28;,
    3;32, 28, 8;,
    3;28, 4, 8;,
    3;34, 35, 32;,
    3;35, 33, 32;,
    3;34, 32, 10;,
    3;32, 8, 10;,
    3;36, 37, 34;,
    3;37, 35, 34;,
    3;36, 34, 12;,
    3;34, 10, 12;,
    3;12, 15, 36;,
    3;15, 38, 36;,
    3;36, 38, 37;,
    3;38, 39, 37;,
    3;15, 17, 38;,
    3;17, 40, 38;,
    3;38, 40, 39;,
    3;40, 41, 39;,
    3;17, 19, 40;,
    3;19, 42, 40;,
    3;40, 42, 41;,
    3;42, 43, 41;,
    3;19, 21, 42;,
    3;21, 44, 42;,
    3;42, 44, 43;,
    3;44, 45, 43;,
    3;21, 23, 44;,
    3;23, 46, 44;,
    3;44, 46, 45;,
    3;46, 47, 45;,
    3;23, 25, 46;,
    3;25, 48, 46;,
    3;46, 48, 47;,
    3;48, 49, 47;,
    3;50, 49, 51;,
    3;49, 48, 51;,
    3;51, 48, 26;,
    3;48, 25, 26;,
    3;1, 50, 26;,
    3;50, 51, 26;,
    3;52, 27, 53;,
    3;27, 24, 53;,
    3;53, 24, 54;,
    3;24, 22, 54;,
    3;55, 3, 52;,
    3;3, 27, 52;,
    3;54, 22, 56;,
    3;22, 20, 56;,
    3;56, 20, 57;,
    3;20, 18, 57;,
    3;57, 18, 58;,
    3;18, 16, 58;,
    3;58, 16, 59;,
    3;16, 14, 59;,
    3;59, 14, 60;,
    3;14, 13, 60;,
    3;61, 6, 62;,
    3;6, 7, 62;,
    3;63, 9, 61;,
    3;9, 6, 61;,
    3;64, 11, 63;,
    3;11, 9, 63;,
    3;60, 13, 64;,
    3;13, 11, 64;;

   MeshNormals {
    65;
    -0.001356; 0.999747; 0.022478;,
    -0.475344; 0.873019; 0.109023;,
    -0.001356; 0.999747; 0.022478;,
    -0.322408; 0.945751; -0.040102;,
    0.103999; 0.993656; -0.042806;,
    0.261431; 0.957973; -0.118071;,
    0.173870; 0.975955; -0.131456;,
    0.240550; 0.963688; -0.115932;,
    0.084880; 0.995912; 0.030896;,
    0.158042; 0.975934; -0.150252;,
    0.292935; 0.956053; -0.012349;,
    0.279469; 0.945191; -0.168852;,
    0.380808; 0.924210; -0.028659;,
    0.487911; 0.852783; -0.186291;,
    0.581126; 0.796744; -0.165808;,
    0.220618; 0.975326; -0.008160;,
    0.267305; 0.944403; -0.191446;,
    0.057483; 0.998256; -0.013422;,
    -0.350342; 0.921325; -0.168586;,
    -0.037930; 0.999268; 0.005012;,
    -0.820713; 0.562953; -0.097541;,
    -0.317273; 0.945922; 0.067590;,
    -0.762217; 0.634190; -0.129721;,
    -0.344120; 0.930402; 0.126225;,
    -0.442817; 0.884759; -0.145312;,
    -0.304713; 0.943615; 0.129387;,
    -0.543539; 0.827807; 0.138931;,
    -0.448555; 0.887735; -0.103558;,
    0.127750; 0.987302; 0.094420;,
    0.151901; 0.982850; 0.104560;,
    0.209558; 0.977745; 0.010043;,
    0.234013; 0.969400; 0.074172;,
    0.156693; 0.969979; 0.185977;,
    0.077359; 0.975918; 0.203960;,
    0.302569; 0.940587; 0.154101;,
    0.146850; 0.939889; 0.308290;,
    0.283277; 0.953472; 0.103177;,
    0.226494; 0.916615; 0.329420;,
    0.056658; 0.996852; 0.055469;,
    0.215802; 0.912203; 0.348305;,
    0.052888; 0.997376; 0.049430;,
    0.299681; 0.840372; 0.451626;,
    0.140382; 0.979529; 0.144274;,
    0.270752; 0.787190; 0.554098;,
    -0.017768; 0.965201; 0.260904;,
    -0.133091; 0.862724; 0.487846;,
    -0.106138; 0.933123; 0.343536;,
    -0.371641; 0.879943; 0.295947;,
    -0.167535; 0.915160; 0.366625;,
    -0.335079; 0.910859; 0.240951;,
    -0.401390; 0.855414; 0.327343;,
    -0.295783; 0.875610; 0.381863;,
    -0.133951; 0.990970; -0.006015;,
    -0.322455; 0.945765; -0.039383;,
    -0.755654; 0.649152; -0.087118;,
    -0.077492; 0.996993; -0.000000;,
    -0.871239; 0.403068; -0.280140;,
    -0.536581; 0.593907; -0.599462;,
    0.134149; 0.695615; -0.705779;,
    0.558697; 0.632590; -0.536365;,
    0.507658; 0.745682; -0.431558;,
    0.242021; 0.965911; -0.091875;,
    0.141543; 0.988699; -0.049387;,
    0.374689; 0.907558; -0.189596;,
    0.411675; 0.856053; -0.312567;;
    96;
    3;0, 1, 2;,
    3;1, 3, 2;,
    3;4, 5, 6;,
    3;5, 7, 6;,
    3;8, 4, 9;,
    3;4, 6, 9;,
    3;10, 8, 11;,
    3;8, 9, 11;,
    3;12, 10, 13;,
    3;10, 11, 13;,
    3;13, 14, 12;,
    3;14, 15, 12;,
    3;14, 16, 15;,
    3;16, 17, 15;,
    3;16, 18, 17;,
    3;18, 19, 17;,
    3;18, 20, 19;,
    3;20, 21, 19;,
    3;20, 22, 21;,
    3;22, 23, 21;,
    3;22, 24, 23;,
    3;24, 25, 23;,
    3;26, 25, 27;,
    3;25, 24, 27;,
    3;1, 26, 3;,
    3;26, 27, 3;,
    3;28, 29, 30;,
    3;29, 31, 30;,
    3;28, 30, 4;,
    3;30, 5, 4;,
    3;32, 33, 28;,
    3;33, 29, 28;,
    3;32, 28, 8;,
    3;28, 4, 8;,
    3;34, 35, 32;,
    3;35, 33, 32;,
    3;34, 32, 10;,
    3;32, 8, 10;,
    3;36, 37, 34;,
    3;37, 35, 34;,
    3;36, 34, 12;,
    3;34, 10, 12;,
    3;12, 15, 36;,
    3;15, 38, 36;,
    3;36, 38, 37;,
    3;38, 39, 37;,
    3;15, 17, 38;,
    3;17, 40, 38;,
    3;38, 40, 39;,
    3;40, 41, 39;,
    3;17, 19, 40;,
    3;19, 42, 40;,
    3;40, 42, 41;,
    3;42, 43, 41;,
    3;19, 21, 42;,
    3;21, 44, 42;,
    3;42, 44, 43;,
    3;44, 45, 43;,
    3;21, 23, 44;,
    3;23, 46, 44;,
    3;44, 46, 45;,
    3;46, 47, 45;,
    3;23, 25, 46;,
    3;25, 48, 46;,
    3;46, 48, 47;,
    3;48, 49, 47;,
    3;50, 49, 51;,
    3;49, 48, 51;,
    3;51, 48, 26;,
    3;48, 25, 26;,
    3;1, 50, 26;,
    3;50, 51, 26;,
    3;52, 27, 53;,
    3;27, 24, 53;,
    3;53, 24, 54;,
    3;24, 22, 54;,
    3;55, 3, 52;,
    3;3, 27, 52;,
    3;54, 22, 56;,
    3;22, 20, 56;,
    3;56, 20, 57;,
    3;20, 18, 57;,
    3;57, 18, 58;,
    3;18, 16, 58;,
    3;58, 16, 59;,
    3;16, 14, 59;,
    3;59, 14, 60;,
    3;14, 13, 60;,
    3;61, 6, 62;,
    3;6, 7, 62;,
    3;63, 9, 61;,
    3;9, 6, 61;,
    3;64, 11, 63;,
    3;11, 9, 63;,
    3;60, 13, 64;,
    3;13, 11, 64;;
   }

   MeshTextureCoords {
    65;
    0.435399; 0.903500;,
    0.486477; 0.908693;,
    0.312720; 0.957022;,
    0.141486; 0.782839;,
    0.591362; 0.173613;,
    0.607646; 0.051782;,
    0.396990; 0.159626;,
    0.384178; 0.075050;,
    0.581222; 0.227179;,
    0.388827; 0.208636;,
    0.570343; 0.285589;,
    0.376902; 0.259548;,
    0.555562; 0.339275;,
    0.357909; 0.304754;,
    0.355868; 0.354461;,
    0.540181; 0.393118;,
    0.358448; 0.409596;,
    0.534563; 0.464800;,
    0.324078; 0.479806;,
    0.518356; 0.541199;,
    0.274132; 0.546508;,
    0.499856; 0.622895;,
    0.252139; 0.616864;,
    0.496377; 0.699780;,
    0.239447; 0.668510;,
    0.486041; 0.772907;,
    0.483989; 0.838148;,
    0.192642; 0.735481;,
    0.687455; 0.188993;,
    0.861560; 0.184499;,
    0.735896; 0.048931;,
    0.808887; 0.116221;,
    0.677152; 0.246995;,
    0.857439; 0.261842;,
    0.664651; 0.309662;,
    0.839680; 0.329934;,
    0.648518; 0.364598;,
    0.836968; 0.400508;,
    0.636182; 0.422042;,
    0.850284; 0.472880;,
    0.613105; 0.510341;,
    0.815232; 0.622646;,
    0.599210; 0.599383;,
    0.759735; 0.692562;,
    0.591045; 0.679434;,
    0.723706; 0.754960;,
    0.584095; 0.757652;,
    0.701315; 0.833459;,
    0.563782; 0.835407;,
    0.636621; 0.884024;,
    0.570422; 0.899954;,
    0.566237; 0.892620;,
    0.359693; 0.729590;,
    0.401564; 0.663679;,
    0.418276; 0.614410;,
    0.311029; 0.775545;,
    0.435744; 0.564651;,
    0.482217; 0.511262;,
    0.519812; 0.450691;,
    0.519732; 0.393013;,
    0.523431; 0.342554;,
    0.569569; 0.201715;,
    0.561737; 0.118440;,
    0.559504; 0.248288;,
    0.545435; 0.296567;;
   }

   MeshVertexColors {
    65;
    0; 1.000000; 1.000000; 1.000000; 1.000000;,
    1; 1.000000; 1.000000; 1.000000; 1.000000;,
    2; 1.000000; 1.000000; 1.000000; 1.000000;,
    3; 1.000000; 1.000000; 1.000000; 1.000000;,
    4; 1.000000; 1.000000; 1.000000; 1.000000;,
    5; 1.000000; 1.000000; 1.000000; 1.000000;,
    6; 1.000000; 1.000000; 1.000000; 1.000000;,
    7; 1.000000; 1.000000; 1.000000; 1.000000;,
    8; 1.000000; 1.000000; 1.000000; 1.000000;,
    9; 1.000000; 1.000000; 1.000000; 1.000000;,
    10; 1.000000; 1.000000; 1.000000; 1.000000;,
    11; 1.000000; 1.000000; 1.000000; 1.000000;,
    12; 1.000000; 1.000000; 1.000000; 1.000000;,
    13; 1.000000; 1.000000; 1.000000; 1.000000;,
    14; 1.000000; 1.000000; 1.000000; 1.000000;,
    15; 1.000000; 1.000000; 1.000000; 1.000000;,
    16; 1.000000; 1.000000; 1.000000; 1.000000;,
    17; 1.000000; 1.000000; 1.000000; 1.000000;,
    18; 1.000000; 1.000000; 1.000000; 1.000000;,
    19; 1.000000; 1.000000; 1.000000; 1.000000;,
    20; 1.000000; 1.000000; 1.000000; 1.000000;,
    21; 1.000000; 1.000000; 1.000000; 1.000000;,
    22; 1.000000; 1.000000; 1.000000; 1.000000;,
    23; 1.000000; 1.000000; 1.000000; 1.000000;,
    24; 1.000000; 1.000000; 1.000000; 1.000000;,
    25; 1.000000; 1.000000; 1.000000; 1.000000;,
    26; 1.000000; 1.000000; 1.000000; 1.000000;,
    27; 1.000000; 1.000000; 1.000000; 1.000000;,
    28; 1.000000; 1.000000; 1.000000; 1.000000;,
    29; 1.000000; 1.000000; 1.000000; 1.000000;,
    30; 1.000000; 1.000000; 1.000000; 1.000000;,
    31; 1.000000; 1.000000; 1.000000; 1.000000;,
    32; 1.000000; 1.000000; 1.000000; 1.000000;,
    33; 1.000000; 1.000000; 1.000000; 1.000000;,
    34; 1.000000; 1.000000; 1.000000; 1.000000;,
    35; 1.000000; 1.000000; 1.000000; 1.000000;,
    36; 1.000000; 1.000000; 1.000000; 1.000000;,
    37; 1.000000; 1.000000; 1.000000; 1.000000;,
    38; 1.000000; 1.000000; 1.000000; 1.000000;,
    39; 1.000000; 1.000000; 1.000000; 1.000000;,
    40; 1.000000; 1.000000; 1.000000; 1.000000;,
    41; 1.000000; 1.000000; 1.000000; 1.000000;,
    42; 1.000000; 1.000000; 1.000000; 1.000000;,
    43; 1.000000; 1.000000; 1.000000; 1.000000;,
    44; 1.000000; 1.000000; 1.000000; 1.000000;,
    45; 1.000000; 1.000000; 1.000000; 1.000000;,
    46; 1.000000; 1.000000; 1.000000; 1.000000;,
    47; 1.000000; 1.000000; 1.000000; 1.000000;,
    48; 1.000000; 1.000000; 1.000000; 1.000000;,
    49; 1.000000; 1.000000; 1.000000; 1.000000;,
    50; 1.000000; 1.000000; 1.000000; 1.000000;,
    51; 1.000000; 1.000000; 1.000000; 1.000000;,
    52; 1.000000; 1.000000; 1.000000; 1.000000;,
    53; 1.000000; 1.000000; 1.000000; 1.000000;,
    54; 1.000000; 1.000000; 1.000000; 1.000000;,
    55; 1.000000; 1.000000; 1.000000; 1.000000;,
    56; 1.000000; 1.000000; 1.000000; 1.000000;,
    57; 1.000000; 1.000000; 1.000000; 1.000000;,
    58; 1.000000; 1.000000; 1.000000; 1.000000;,
    59; 1.000000; 1.000000; 1.000000; 1.000000;,
    60; 1.000000; 1.000000; 1.000000; 1.000000;,
    61; 1.000000; 1.000000; 1.000000; 1.000000;,
    62; 1.000000; 1.000000; 1.000000; 1.000000;,
    63; 1.000000; 1.000000; 1.000000; 1.000000;,
    64; 1.000000; 1.000000; 1.000000; 1.000000;;
   }

   MeshMaterialList {
    1;
    96;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0;

    Material def_surf_mat {
     0.992157; 0.992157; 0.992157; 1.000000;;
     128.000000;
     0.150000; 0.150000; 0.150000;;
     0.000000; 0.000000; 0.000000;;

     TextureFilename {
      "rubbish2.dds";
     }
    }

   }
  }
}
