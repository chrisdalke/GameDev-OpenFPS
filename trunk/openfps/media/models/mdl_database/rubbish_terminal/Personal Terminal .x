xof 0303txt 0032
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

template VertexElement {
 <f752461c-1e23-48f6-b9f8-8350850f336f>
 DWORD Type;
 DWORD Method;
 DWORD Usage;
 DWORD UsageIndex;
}

template DeclData {
 <bf22e553-292c-4781-9fea-62bd554bdd93>
 DWORD nElements;
 array VertexElement Elements[nElements];
 DWORD nDWords;
 array DWORD data[nDWords];
}

template EffectParamFloats {
 <3014b9a0-62f5-478c-9b86-e4ac9f4e418b>
 STRING ParamName;
 DWORD nFloats;
 array FLOAT Floats[nFloats];
}

template EffectParamString {
 <1dbc4c88-94c1-46ee-9076-2c28818c9481>
 STRING ParamName;
 STRING Value;
}

template EffectParamDWord {
 <e13963bc-ae51-4c5d-b00f-cfa3a9d97ce5>
 STRING ParamName;
 DWORD Value;
}

template EffectInstance {
 <e331f7e4-0559-4cc2-8e99-1cec1657928f>
 STRING EffectFilename;
 [...]
}


Mesh {
 234;
 -8.292087;-3.897631;8.999998;,
 8.292087;-3.897631;8.999998;,
 7.570481;-3.176024;7.309170;,
 -7.570481;-3.176024;7.309170;,
 -8.292087;-3.897631;8.999998;,
 -8.292087;8.292087;8.999998;,
 -8.769776;8.769776;8.999998;,
 -8.999998;8.674416;8.999998;,
 -8.999998;-4.406092;8.999998;,
 -8.858966;-4.464509;8.999998;,
 -8.292087;-3.897631;8.999998;,
 -7.570481;-3.176024;7.309170;,
 -7.570481;7.570481;7.309170;,
 -8.292087;8.292087;8.999998;,
 -8.292087;-3.897631;8.999998;,
 -8.858966;-4.464509;8.999998;,
 -8.800549;-4.605541;8.999998;,
 8.800549;-4.605541;8.999998;,
 8.858966;-4.464509;8.999998;,
 8.292087;-3.897631;8.999998;,
 8.292087;-3.897631;8.999998;,
 8.292087;8.292087;8.999998;,
 7.570481;7.570481;7.309170;,
 7.570481;-3.176024;7.309170;,
 8.292087;-3.897631;8.999998;,
 8.858966;-4.464509;8.999998;,
 8.999998;-4.406092;8.999998;,
 8.999998;8.674416;8.999998;,
 8.769776;8.769776;8.999998;,
 8.292087;8.292087;8.999998;,
 8.292087;8.292087;8.999998;,
 -8.292087;8.292087;8.999998;,
 -7.570481;7.570481;7.309170;,
 7.570481;7.570481;7.309170;,
 8.292087;8.292087;8.999998;,
 8.769776;8.769776;8.999998;,
 -8.769776;8.769776;8.999998;,
 -8.292087;8.292087;8.999998;,
 -7.570481;-3.176024;7.309170;,
 7.570481;-3.176024;7.309170;,
 7.441523;-3.047066;7.309170;,
 -7.441523;-3.047066;7.309170;,
 -7.570481;-3.176024;7.309170;,
 -7.441523;-3.047066;7.309170;,
 -7.441523;7.441523;7.309170;,
 -7.570481;7.570481;7.309170;,
 7.570481;-3.176024;7.309170;,
 7.570481;7.570481;7.309170;,
 7.441523;7.441523;7.309170;,
 7.441523;-3.047066;7.309170;,
 7.570481;7.570481;7.309170;,
 -7.570481;7.570481;7.309170;,
 -7.441523;7.441523;7.309170;,
 7.441523;7.441523;7.309170;,
 -8.769776;8.769776;8.999998;,
 8.769776;8.769776;8.999998;,
 8.674416;8.999998;8.674416;,
 -8.674416;8.999998;8.674416;,
 -8.769776;8.769776;8.999998;,
 -8.674416;8.999998;8.674416;,
 -8.999998;8.674416;8.999998;,
 -8.999998;8.674416;8.999998;,
 -8.999998;5.799021;-6.124604;,
 -8.999998;-8.674416;-8.999998;,
 -8.999998;-8.674416;8.800549;,
 -8.999998;-4.406092;8.999998;,
 -8.999998;8.674416;8.999998;,
 -8.674416;8.999998;8.674416;,
 -8.674416;6.124604;-5.799021;,
 -8.999998;5.799021;-6.124604;,
 8.999998;8.674416;8.999998;,
 8.999998;5.799021;-6.124604;,
 8.674416;6.124604;-5.799021;,
 8.674416;8.999998;8.674416;,
 8.999998;8.674416;8.999998;,
 8.674416;8.999998;8.674416;,
 8.769776;8.769776;8.999998;,
 8.999998;8.674416;8.999998;,
 8.999998;-4.406092;8.999998;,
 8.999998;-8.674416;8.800549;,
 8.999998;-8.674416;-8.999998;,
 8.999998;5.799021;-6.124604;,
 -8.999998;-8.674416;-8.999998;,
 -8.999998;5.799021;-6.124604;,
 8.999998;5.799021;-6.124604;,
 8.999998;-8.674416;-8.999998;,
 -8.999998;-8.674416;-8.999998;,
 8.999998;-8.674416;-8.999998;,
 8.674416;-8.999998;-8.674416;,
 -8.674416;-8.999998;-8.674416;,
 -8.999998;-8.674416;-8.999998;,
 -8.674416;-8.999998;-8.674416;,
 -8.674416;-8.999998;8.674416;,
 -8.884846;-8.789567;8.884846;,
 -8.999998;-8.674416;8.800549;,
 -8.999998;5.799021;-6.124604;,
 -8.674416;6.124604;-5.799021;,
 8.674416;6.124604;-5.799021;,
 8.999998;5.799021;-6.124604;,
 8.999998;-8.674416;-8.999998;,
 8.999998;-8.674416;8.800549;,
 8.884846;-8.789567;8.884846;,
 8.674416;-8.999998;8.674416;,
 8.674416;-8.999998;-8.674416;,
 -8.674416;8.999998;8.674416;,
 8.674416;8.999998;8.674416;,
 8.674416;6.124604;-5.799021;,
 -8.674416;6.124604;-5.799021;,
 8.674416;-8.999998;8.674416;,
 -8.674416;-8.999998;8.674416;,
 -8.674416;-8.999998;-8.674416;,
 8.674416;-8.999998;-8.674416;,
 8.674416;-8.999998;8.674416;,
 8.910801;-8.999998;9.147187;,
 8.800549;-8.999998;9.325580;,
 -8.800549;-8.999998;9.325580;,
 -8.910801;-8.999998;9.147187;,
 -8.674416;-8.999998;8.674416;,
 8.674416;-8.999998;8.674416;,
 8.884846;-8.789567;8.884846;,
 8.910801;-8.999998;9.147187;,
 -8.674416;-8.999998;8.674416;,
 -8.910801;-8.999998;9.147187;,
 -8.884846;-8.789567;8.884846;,
 8.800549;-4.605541;8.999998;,
 -8.800549;-4.605541;8.999998;,
 -8.800549;-7.426866;21.533754;,
 8.800549;-7.426866;21.533754;,
 8.800549;-4.605541;8.999998;,
 8.800549;-7.426866;21.533754;,
 8.999998;-7.586411;21.334303;,
 8.999998;-4.854877;9.199447;,
 8.800549;-4.605541;8.999998;,
 8.999998;-4.854877;9.199447;,
 8.999998;-4.406092;8.999998;,
 8.858966;-4.464509;8.999998;,
 8.999998;-4.406092;8.999998;,
 8.999998;-4.854877;9.199447;,
 8.999998;-8.591800;9.199447;,
 8.999998;-8.674416;8.800549;,
 -8.800549;-4.605541;8.999998;,
 -8.858966;-4.464509;8.999998;,
 -8.999998;-4.406092;8.999998;,
 -8.999998;-4.854877;9.199447;,
 -8.800549;-4.605541;8.999998;,
 -8.999998;-4.854877;9.199447;,
 -8.999998;-7.586411;21.334303;,
 -8.800549;-7.426866;21.533754;,
 -8.999998;-4.406092;8.999998;,
 -8.999998;-8.674416;8.800549;,
 -8.999998;-8.591800;9.199447;,
 -8.999998;-4.854877;9.199447;,
 8.800549;-7.426866;21.533754;,
 -8.800549;-7.426866;21.533754;,
 -8.800549;-8.999998;21.533754;,
 8.800549;-8.999998;21.533754;,
 8.800549;-7.426866;21.533754;,
 8.800549;-8.999998;21.533754;,
 8.999998;-8.800549;21.334303;,
 8.999998;-7.586411;21.334303;,
 -8.800549;-7.426866;21.533754;,
 -8.999998;-7.586411;21.334303;,
 -8.999998;-8.800549;21.334303;,
 -8.800549;-8.999998;21.533754;,
 -8.800549;-8.999998;21.533754;,
 -8.800549;-8.999998;9.325580;,
 8.800549;-8.999998;9.325580;,
 8.800549;-8.999998;21.533754;,
 -8.800549;-8.999998;21.533754;,
 -8.999998;-8.800549;21.334303;,
 -8.999998;-8.800549;9.408195;,
 -8.800549;-8.999998;9.325580;,
 8.800549;-8.999998;21.533754;,
 8.800549;-8.999998;9.325580;,
 8.999998;-8.800549;9.408195;,
 8.999998;-8.800549;21.334303;,
 -8.999998;-8.674416;8.800549;,
 -8.884846;-8.789567;8.884846;,
 -8.999998;-8.591800;9.199447;,
 -8.884846;-8.789567;8.884846;,
 -8.910801;-8.999998;9.147187;,
 -8.999998;-8.800549;9.408195;,
 -8.999998;-8.591800;9.199447;,
 -8.800549;-8.999998;9.325580;,
 -8.999998;-8.800549;9.408195;,
 -8.910801;-8.999998;9.147187;,
 8.800549;-8.999998;9.325580;,
 8.910801;-8.999998;9.147187;,
 8.999998;-8.800549;9.408195;,
 8.910801;-8.999998;9.147187;,
 8.884846;-8.789567;8.884846;,
 8.999998;-8.591800;9.199447;,
 8.999998;-8.800549;9.408195;,
 8.999998;-8.674416;8.800549;,
 8.999998;-8.591800;9.199447;,
 8.884846;-8.789567;8.884846;,
 -8.999998;-8.591800;9.199447;,
 -8.999998;-8.800549;9.408195;,
 -8.999998;-8.800549;21.334303;,
 -8.999998;-7.586411;21.334303;,
 -8.999998;-4.854877;9.199447;,
 8.999998;-8.800549;9.408195;,
 8.999998;-8.591800;9.199447;,
 8.999998;-4.854877;9.199447;,
 8.999998;-7.586411;21.334303;,
 8.999998;-8.800549;21.334303;,
 -7.441523;-3.047066;7.309170;,
 7.441523;-3.047066;7.309170;,
 7.221262;-2.826806;7.309170;,
 -7.221262;-2.826806;7.309170;,
 -7.441523;-3.047066;7.309170;,
 -7.221262;-2.826806;7.309170;,
 -7.221262;7.221262;7.309170;,
 -7.441523;7.441523;7.309170;,
 7.441523;-3.047066;7.309170;,
 7.441523;7.441523;7.309170;,
 7.221262;7.221262;7.309170;,
 7.221262;-2.826806;7.309170;,
 7.441523;7.441523;7.309170;,
 -7.441523;7.441523;7.309170;,
 -7.221262;7.221262;7.309170;,
 7.221262;7.221262;7.309170;,
 -7.221262;-2.826806;7.309170;,
 7.221262;-2.826806;7.309170;,
 0.000000;2.197228;7.309170;,
 -7.221262;-2.826806;7.309170;,
 0.000000;2.197228;7.309170;,
 -7.221262;7.221262;7.309170;,
 7.221262;-2.826806;7.309170;,
 7.221262;7.221262;7.309170;,
 0.000000;2.197228;7.309170;,
 7.221262;7.221262;7.309170;,
 -7.221262;7.221262;7.309170;,
 0.000000;2.197228;7.309170;;
 118;
 3;0,1,2;,
 3;0,2,3;,
 3;4,5,6;,
 3;4,6,7;,
 3;4,7,8;,
 3;4,8,9;,
 3;10,11,12;,
 3;10,12,13;,
 3;14,15,16;,
 3;14,16,17;,
 3;14,17,18;,
 3;14,18,19;,
 3;20,21,22;,
 3;20,22,23;,
 3;24,25,26;,
 3;24,26,27;,
 3;24,27,28;,
 3;24,28,29;,
 3;30,31,32;,
 3;30,32,33;,
 3;34,35,36;,
 3;34,36,37;,
 3;38,39,40;,
 3;38,40,41;,
 3;42,43,44;,
 3;42,44,45;,
 3;46,47,48;,
 3;46,48,49;,
 3;50,51,52;,
 3;50,52,53;,
 3;54,55,56;,
 3;54,56,57;,
 3;58,59,60;,
 3;61,62,63;,
 3;61,63,64;,
 3;61,64,65;,
 3;66,67,68;,
 3;66,68,69;,
 3;70,71,72;,
 3;70,72,73;,
 3;74,75,76;,
 3;77,78,79;,
 3;77,79,80;,
 3;77,80,81;,
 3;82,83,84;,
 3;82,84,85;,
 3;86,87,88;,
 3;86,88,89;,
 3;90,91,92;,
 3;90,92,93;,
 3;90,93,94;,
 3;95,96,97;,
 3;95,97,98;,
 3;99,100,101;,
 3;99,101,102;,
 3;99,102,103;,
 3;104,105,106;,
 3;104,106,107;,
 3;108,109,110;,
 3;108,110,111;,
 3;112,113,114;,
 3;112,114,115;,
 3;112,115,116;,
 3;112,116,117;,
 3;118,119,120;,
 3;121,122,123;,
 3;124,125,126;,
 3;124,126,127;,
 3;128,129,130;,
 3;128,130,131;,
 3;132,133,134;,
 3;132,134,135;,
 3;136,137,138;,
 3;136,138,139;,
 3;140,141,142;,
 3;140,142,143;,
 3;144,145,146;,
 3;144,146,147;,
 3;148,149,150;,
 3;148,150,151;,
 3;152,153,154;,
 3;152,154,155;,
 3;156,157,158;,
 3;156,158,159;,
 3;160,161,162;,
 3;160,162,163;,
 3;164,165,166;,
 3;164,166,167;,
 3;168,169,170;,
 3;168,170,171;,
 3;172,173,174;,
 3;172,174,175;,
 3;176,177,178;,
 3;179,180,181;,
 3;179,181,182;,
 3;183,184,185;,
 3;186,187,188;,
 3;189,190,191;,
 3;189,191,192;,
 3;193,194,195;,
 3;196,197,198;,
 3;196,198,199;,
 3;196,199,200;,
 3;201,202,203;,
 3;201,203,204;,
 3;201,204,205;,
 3;206,207,208;,
 3;206,208,209;,
 3;210,211,212;,
 3;210,212,213;,
 3;214,215,216;,
 3;214,216,217;,
 3;218,219,220;,
 3;218,220,221;,
 3;222,223,224;,
 3;225,226,227;,
 3;228,229,230;,
 3;231,232,233;;

 MeshNormals {
  234;
  0.299218;0.299218;0.906056;,
  -0.299218;0.299218;0.906056;,
  -0.299218;0.299218;0.906056;,
  0.299218;0.299218;0.906056;,
  0.299218;0.299218;0.906056;,
  0.299218;-0.299218;0.906056;,
  -0.096795;0.468509;0.878140;,
  -0.709900;0.527279;0.466924;,
  -0.657448;0.130633;0.742089;,
  0.113490;0.113490;0.987036;,
  0.299218;0.299218;0.906056;,
  0.299218;0.299218;0.906056;,
  0.299218;-0.299218;0.906056;,
  0.299218;-0.299218;0.906056;,
  0.299218;0.299218;0.906056;,
  0.113490;0.113490;0.987036;,
  -0.123637;0.657369;0.743357;,
  0.123637;0.657369;0.743357;,
  -0.113490;0.113490;0.987036;,
  -0.299218;0.299218;0.906056;,
  -0.299218;0.299218;0.906056;,
  -0.299218;-0.299218;0.906056;,
  -0.299218;-0.299218;0.906056;,
  -0.299218;0.299218;0.906056;,
  -0.299218;0.299218;0.906056;,
  -0.113490;0.113490;0.987036;,
  0.657448;0.130633;0.742089;,
  0.709900;0.527279;0.466924;,
  0.096795;0.468509;0.878140;,
  -0.299218;-0.299218;0.906056;,
  -0.299218;-0.299218;0.906056;,
  0.299218;-0.299218;0.906056;,
  0.299218;-0.299218;0.906056;,
  -0.299218;-0.299218;0.906056;,
  -0.299218;-0.299218;0.906056;,
  0.096795;0.468509;0.878140;,
  -0.096795;0.468509;0.878140;,
  0.299218;-0.299218;0.906056;,
  0.299218;0.299218;0.906056;,
  -0.299218;0.299218;0.906056;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.299218;0.299218;0.906056;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.299218;-0.299218;0.906056;,
  -0.299218;0.299218;0.906056;,
  -0.299218;-0.299218;0.906056;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.299218;-0.299218;0.906056;,
  0.299218;-0.299218;0.906056;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.096795;0.468509;0.878140;,
  0.096795;0.468509;0.878140;,
  0.292678;0.934229;0.203855;,
  -0.292678;0.934229;0.203855;,
  -0.096795;0.468509;0.878140;,
  -0.292678;0.934229;0.203855;,
  -0.709900;0.527279;0.466924;,
  -0.709900;0.527279;0.466924;,
  -0.573674;0.540602;-0.615344;,
  -0.633996;-0.452852;-0.626877;,
  -0.930199;-0.365263;0.036224;,
  -0.657448;0.130633;0.742089;,
  -0.709900;0.527279;0.466924;,
  -0.292678;0.934229;0.203855;,
  -0.259755;0.885644;-0.384919;,
  -0.573674;0.540602;-0.615344;,
  0.709900;0.527279;0.466924;,
  0.573674;0.540602;-0.615344;,
  0.259755;0.885644;-0.384919;,
  0.292678;0.934229;0.203855;,
  0.709900;0.527279;0.466924;,
  0.292678;0.934229;0.203855;,
  0.096795;0.468509;0.878140;,
  0.709900;0.527279;0.466924;,
  0.657448;0.130633;0.742089;,
  0.930199;-0.365263;0.036224;,
  0.633996;-0.452852;-0.626877;,
  0.573674;0.540602;-0.615344;,
  -0.633996;-0.452852;-0.626877;,
  -0.573674;0.540602;-0.615344;,
  0.573674;0.540602;-0.615344;,
  0.633996;-0.452852;-0.626877;,
  -0.633996;-0.452852;-0.626877;,
  0.633996;-0.452852;-0.626877;,
  0.270598;-0.923879;-0.270598;,
  -0.270598;-0.923879;-0.270598;,
  -0.633996;-0.452852;-0.626877;,
  -0.270598;-0.923879;-0.270598;,
  -0.436323;-0.892162;-0.116912;,
  -0.849412;-0.511860;-0.128447;,
  -0.930199;-0.365263;0.036224;,
  -0.573674;0.540602;-0.615344;,
  -0.259755;0.885644;-0.384919;,
  0.259755;0.885644;-0.384919;,
  0.573674;0.540602;-0.615344;,
  0.633996;-0.452852;-0.626877;,
  0.930199;-0.365263;0.036224;,
  0.849412;-0.511860;-0.128447;,
  0.436323;-0.892162;-0.116912;,
  0.270598;-0.923879;-0.270598;,
  -0.292678;0.934229;0.203855;,
  0.292678;0.934229;0.203855;,
  0.259755;0.885644;-0.384919;,
  -0.259755;0.885644;-0.384919;,
  0.436323;-0.892162;-0.116912;,
  -0.436323;-0.892162;-0.116912;,
  -0.270598;-0.923879;-0.270598;,
  0.270598;-0.923879;-0.270598;,
  0.436323;-0.892162;-0.116912;,
  0.710388;-0.699302;-0.079538;,
  0.349321;-0.931926;0.097405;,
  -0.349321;-0.931926;0.097405;,
  -0.710388;-0.699302;-0.079538;,
  -0.436323;-0.892162;-0.116912;,
  0.436323;-0.892162;-0.116912;,
  0.849412;-0.511860;-0.128447;,
  0.710388;-0.699302;-0.079538;,
  -0.436323;-0.892162;-0.116912;,
  -0.710388;-0.699302;-0.079538;,
  -0.849412;-0.511860;-0.128447;,
  0.123637;0.657369;0.743357;,
  -0.123637;0.657369;0.743357;,
  -0.468592;0.551833;0.689857;,
  0.468592;0.551833;0.689857;,
  0.123637;0.657369;0.743357;,
  0.468592;0.551833;0.689857;,
  0.909372;0.259847;0.324840;,
  0.852499;0.366526;0.372698;,
  0.123637;0.657369;0.743357;,
  0.852499;0.366526;0.372698;,
  0.657448;0.130633;0.742089;,
  -0.113490;0.113490;0.987036;,
  0.657448;0.130633;0.742089;,
  0.852499;0.366526;0.372698;,
  0.975526;-0.218864;-0.021149;,
  0.930199;-0.365263;0.036224;,
  -0.123637;0.657369;0.743357;,
  0.113490;0.113490;0.987036;,
  -0.657448;0.130633;0.742089;,
  -0.852499;0.366526;0.372698;,
  -0.123637;0.657369;0.743357;,
  -0.852499;0.366526;0.372698;,
  -0.909372;0.259847;0.324840;,
  -0.468592;0.551833;0.689857;,
  -0.657448;0.130633;0.742089;,
  -0.930199;-0.365263;0.036224;,
  -0.975526;-0.218864;-0.021149;,
  -0.852499;0.366526;0.372698;,
  0.468592;0.551833;0.689857;,
  -0.468592;0.551833;0.689857;,
  -0.505449;-0.610131;0.610131;,
  0.505449;-0.610131;0.610131;,
  0.468592;0.551833;0.689857;,
  0.505449;-0.610131;0.610131;,
  0.923879;-0.270598;0.270598;,
  0.909372;0.259847;0.324840;,
  -0.468592;0.551833;0.689857;,
  -0.909372;0.259847;0.324840;,
  -0.923879;-0.270598;0.270598;,
  -0.505449;-0.610131;0.610131;,
  -0.505449;-0.610131;0.610131;,
  -0.349321;-0.931926;0.097405;,
  0.349321;-0.931926;0.097405;,
  0.505449;-0.610131;0.610131;,
  -0.505449;-0.610131;0.610131;,
  -0.923879;-0.270598;0.270598;,
  -0.894226;-0.445848;0.039734;,
  -0.349321;-0.931926;0.097405;,
  0.505449;-0.610131;0.610131;,
  0.349321;-0.931926;0.097405;,
  0.894226;-0.445848;0.039734;,
  0.923879;-0.270598;0.270598;,
  -0.930199;-0.365263;0.036224;,
  -0.849412;-0.511860;-0.128447;,
  -0.975526;-0.218864;-0.021149;,
  -0.849412;-0.511860;-0.128447;,
  -0.710388;-0.699302;-0.079538;,
  -0.894226;-0.445848;0.039734;,
  -0.975526;-0.218864;-0.021149;,
  -0.349321;-0.931926;0.097405;,
  -0.894226;-0.445848;0.039734;,
  -0.710388;-0.699302;-0.079538;,
  0.349321;-0.931926;0.097405;,
  0.710388;-0.699302;-0.079538;,
  0.894226;-0.445848;0.039734;,
  0.710388;-0.699302;-0.079538;,
  0.849412;-0.511860;-0.128447;,
  0.975526;-0.218864;-0.021149;,
  0.894226;-0.445848;0.039734;,
  0.930199;-0.365263;0.036224;,
  0.975526;-0.218864;-0.021149;,
  0.849412;-0.511860;-0.128447;,
  -0.975526;-0.218864;-0.021149;,
  -0.894226;-0.445848;0.039734;,
  -0.923879;-0.270598;0.270598;,
  -0.909372;0.259847;0.324840;,
  -0.852499;0.366526;0.372698;,
  0.894226;-0.445848;0.039734;,
  0.975526;-0.218864;-0.021149;,
  0.852499;0.366526;0.372698;,
  0.909372;0.259847;0.324840;,
  0.923879;-0.270598;0.270598;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;;
  118;
  3;0,1,2;,
  3;0,2,3;,
  3;4,5,6;,
  3;4,6,7;,
  3;4,7,8;,
  3;4,8,9;,
  3;10,11,12;,
  3;10,12,13;,
  3;14,15,16;,
  3;14,16,17;,
  3;14,17,18;,
  3;14,18,19;,
  3;20,21,22;,
  3;20,22,23;,
  3;24,25,26;,
  3;24,26,27;,
  3;24,27,28;,
  3;24,28,29;,
  3;30,31,32;,
  3;30,32,33;,
  3;34,35,36;,
  3;34,36,37;,
  3;38,39,40;,
  3;38,40,41;,
  3;42,43,44;,
  3;42,44,45;,
  3;46,47,48;,
  3;46,48,49;,
  3;50,51,52;,
  3;50,52,53;,
  3;54,55,56;,
  3;54,56,57;,
  3;58,59,60;,
  3;61,62,63;,
  3;61,63,64;,
  3;61,64,65;,
  3;66,67,68;,
  3;66,68,69;,
  3;70,71,72;,
  3;70,72,73;,
  3;74,75,76;,
  3;77,78,79;,
  3;77,79,80;,
  3;77,80,81;,
  3;82,83,84;,
  3;82,84,85;,
  3;86,87,88;,
  3;86,88,89;,
  3;90,91,92;,
  3;90,92,93;,
  3;90,93,94;,
  3;95,96,97;,
  3;95,97,98;,
  3;99,100,101;,
  3;99,101,102;,
  3;99,102,103;,
  3;104,105,106;,
  3;104,106,107;,
  3;108,109,110;,
  3;108,110,111;,
  3;112,113,114;,
  3;112,114,115;,
  3;112,115,116;,
  3;112,116,117;,
  3;118,119,120;,
  3;121,122,123;,
  3;124,125,126;,
  3;124,126,127;,
  3;128,129,130;,
  3;128,130,131;,
  3;132,133,134;,
  3;132,134,135;,
  3;136,137,138;,
  3;136,138,139;,
  3;140,141,142;,
  3;140,142,143;,
  3;144,145,146;,
  3;144,146,147;,
  3;148,149,150;,
  3;148,150,151;,
  3;152,153,154;,
  3;152,154,155;,
  3;156,157,158;,
  3;156,158,159;,
  3;160,161,162;,
  3;160,162,163;,
  3;164,165,166;,
  3;164,166,167;,
  3;168,169,170;,
  3;168,170,171;,
  3;172,173,174;,
  3;172,174,175;,
  3;176,177,178;,
  3;179,180,181;,
  3;179,181,182;,
  3;183,184,185;,
  3;186,187,188;,
  3;189,190,191;,
  3;189,191,192;,
  3;193,194,195;,
  3;196,197,198;,
  3;196,198,199;,
  3;196,199,200;,
  3;201,202,203;,
  3;201,203,204;,
  3;201,204,205;,
  3;206,207,208;,
  3;206,208,209;,
  3;210,211,212;,
  3;210,212,213;,
  3;214,215,216;,
  3;214,216,217;,
  3;218,219,220;,
  3;218,220,221;,
  3;222,223,224;,
  3;225,226,227;,
  3;228,229,230;,
  3;231,232,233;;
 }

 MeshTextureCoords {
  234;
  0.282830;0.450959;,
  0.533554;0.450959;,
  0.522644;0.439448;,
  0.293740;0.439448;,
  0.282830;0.450959;,
  0.282830;0.266723;,
  0.275609;0.259503;,
  0.272128;0.260945;,
  0.272128;0.458644;,
  0.274260;0.459526;,
  0.282830;0.450959;,
  0.293740;0.439448;,
  0.293740;0.277025;,
  0.282830;0.266723;,
  0.282830;0.450959;,
  0.274260;0.459526;,
  0.275143;0.461658;,
  0.541241;0.461658;,
  0.542124;0.459526;,
  0.533554;0.450959;,
  0.533554;0.450959;,
  0.533554;0.266723;,
  0.522644;0.277025;,
  0.522644;0.439448;,
  0.533554;0.450959;,
  0.542124;0.459526;,
  0.544256;0.458644;,
  0.544256;0.260945;,
  0.540776;0.259503;,
  0.533554;0.266723;,
  0.533554;0.266723;,
  0.282830;0.266723;,
  0.293740;0.277025;,
  0.522644;0.277025;,
  0.533554;0.266723;,
  0.540776;0.259503;,
  0.275609;0.259503;,
  0.282830;0.266723;,
  0.293740;0.439448;,
  0.522644;0.439448;,
  0.520695;0.437498;,
  0.295689;0.437498;,
  0.293740;0.439448;,
  0.295689;0.437498;,
  0.295689;0.278974;,
  0.293740;0.277025;,
  0.522644;0.439448;,
  0.522644;0.277025;,
  0.520695;0.278974;,
  0.520695;0.437498;,
  0.522644;0.277025;,
  0.293740;0.277025;,
  0.295689;0.278974;,
  0.520695;0.278974;,
  0.275609;0.259503;,
  0.540776;0.259503;,
  0.539334;0.255907;,
  0.277050;0.255907;,
  0.275609;0.259503;,
  0.277050;0.255907;,
  0.272128;0.260945;,
  0.272951;0.477163;,
  0.044292;0.520626;,
  0.000810;0.739400;,
  0.269922;0.739400;,
  0.272941;0.674882;,
  0.000000;0.232745;,
  0.004922;0.228875;,
  0.004922;0.005786;,
  0.000000;0.000000;,
  0.272128;0.232745;,
  0.272128;0.000000;,
  0.267206;0.005786;,
  0.267206;0.228875;,
  0.544256;0.260945;,
  0.539334;0.255907;,
  0.540776;0.259503;,
  0.272951;0.477163;,
  0.272941;0.674882;,
  0.269922;0.739400;,
  0.000810;0.739400;,
  0.044292;0.520626;,
  0.272128;0.461582;,
  0.272128;0.238501;,
  0.000000;0.238501;,
  0.000000;0.461582;,
  0.272128;0.461582;,
  0.000000;0.461582;,
  0.004922;0.465498;,
  0.267206;0.465498;,
  0.000810;0.739400;,
  0.005745;0.744414;,
  0.268028;0.744414;,
  0.271201;0.741173;,
  0.269922;0.739400;,
  0.272128;0.238501;,
  0.267206;0.232745;,
  0.004922;0.232745;,
  0.000000;0.238501;,
  0.000810;0.739400;,
  0.269922;0.739400;,
  0.271201;0.741173;,
  0.268028;0.744414;,
  0.005745;0.744414;,
  0.004922;0.228875;,
  0.267206;0.228875;,
  0.267206;0.005786;,
  0.004922;0.005786;,
  0.465197;0.805590;,
  0.727481;0.805590;,
  0.727481;0.543306;,
  0.465197;0.543306;,
  0.465197;0.805590;,
  0.461623;0.812737;,
  0.463290;0.815434;,
  0.729388;0.815434;,
  0.731055;0.812737;,
  0.727481;0.805590;,
  0.268028;0.744414;,
  0.271201;0.741173;,
  0.275166;0.744347;,
  0.268028;0.744414;,
  0.275166;0.744347;,
  0.271201;0.741173;,
  0.538225;0.038516;,
  0.272128;0.038516;,
  0.272128;0.232745;,
  0.538225;0.232745;,
  0.272949;0.677954;,
  0.462434;0.720600;,
  0.459411;0.722954;,
  0.275956;0.681665;,
  0.541241;0.461658;,
  0.544256;0.465498;,
  0.544256;0.458644;,
  0.542124;0.459526;,
  0.272941;0.674882;,
  0.275956;0.681665;,
  0.275953;0.738151;,
  0.269922;0.739400;,
  0.275143;0.461658;,
  0.274260;0.459526;,
  0.272128;0.458644;,
  0.272128;0.465498;,
  0.272949;0.677954;,
  0.275956;0.681665;,
  0.459411;0.722954;,
  0.462434;0.720600;,
  0.272941;0.674882;,
  0.269922;0.739400;,
  0.275953;0.738151;,
  0.275956;0.681665;,
  0.727721;0.519523;,
  0.461623;0.519523;,
  0.461623;0.543306;,
  0.727721;0.543306;,
  0.462434;0.720600;,
  0.462433;0.744378;,
  0.459410;0.741306;,
  0.459411;0.722954;,
  0.462434;0.720600;,
  0.459411;0.722954;,
  0.459410;0.741306;,
  0.462433;0.744378;,
  0.729388;1.000000;,
  0.729388;0.815434;,
  0.463290;0.815434;,
  0.463290;1.000000;,
  0.462433;0.744378;,
  0.459410;0.741306;,
  0.279109;0.741306;,
  0.277867;0.744378;,
  0.462433;0.744378;,
  0.277867;0.744378;,
  0.279109;0.741306;,
  0.459410;0.741306;,
  0.269922;0.739400;,
  0.271201;0.741173;,
  0.275953;0.738151;,
  0.271201;0.741173;,
  0.275166;0.744347;,
  0.279109;0.741306;,
  0.275953;0.738151;,
  0.277867;0.744378;,
  0.279109;0.741306;,
  0.275166;0.744347;,
  0.277867;0.744378;,
  0.275166;0.744347;,
  0.279109;0.741306;,
  0.275166;0.744347;,
  0.271201;0.741173;,
  0.275953;0.738151;,
  0.279109;0.741306;,
  0.269922;0.739400;,
  0.275953;0.738151;,
  0.271201;0.741173;,
  0.275953;0.738151;,
  0.279109;0.741306;,
  0.459410;0.741306;,
  0.459411;0.722954;,
  0.275956;0.681665;,
  0.279109;0.741306;,
  0.275953;0.738151;,
  0.275956;0.681665;,
  0.459411;0.722954;,
  0.459410;0.741306;,
  0.295689;0.437498;,
  0.520695;0.437498;,
  0.517365;0.434169;,
  0.299019;0.434169;,
  0.295689;0.437498;,
  0.299019;0.434169;,
  0.299019;0.282303;,
  0.295689;0.278974;,
  0.520695;0.437498;,
  0.520695;0.278974;,
  0.517365;0.282303;,
  0.517365;0.434169;,
  0.520695;0.278974;,
  0.295689;0.278974;,
  0.299019;0.282303;,
  0.517365;0.282303;,
  0.299019;0.434169;,
  0.517365;0.434169;,
  0.408192;0.358236;,
  0.299019;0.434169;,
  0.408192;0.358236;,
  0.299019;0.282303;,
  0.517365;0.434169;,
  0.517365;0.282303;,
  0.408192;0.358236;,
  0.517365;0.282303;,
  0.299019;0.282303;,
  0.408192;0.358236;;
 }
}