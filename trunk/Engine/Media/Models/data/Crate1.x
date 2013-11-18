xof 0303txt 0032
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}

template AnimTicksPerSecond {
 <9e415a43-7ba6-4a73-8743-b73d47e88476>
 DWORD AnimTicksPerSecond;
}


AnimTicksPerSecond {
 24;
}

Material no_material {
 0.800000;0.800000;0.800000;1.000000;;
 0.000000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;
}

Mesh  {
 24;
 -25.000000;50.000000;-25.000000;,
 25.000000;0.000000;-25.000000;,
 25.000000;50.000000;-25.000000;,
 -25.000000;0.000000;-25.000000;,
 25.000000;0.000000;25.000000;,
 -25.000000;50.000000;25.000000;,
 25.000000;50.000000;25.000000;,
 -25.000000;0.000000;25.000000;,
 -25.000000;50.000000;-25.000000;,
 -25.000000;50.000000;-25.000000;,
 25.000000;0.000000;-25.000000;,
 25.000000;0.000000;-25.000000;,
 25.000000;50.000000;-25.000000;,
 25.000000;50.000000;-25.000000;,
 -25.000000;0.000000;-25.000000;,
 -25.000000;0.000000;-25.000000;,
 25.000000;0.000000;25.000000;,
 25.000000;0.000000;25.000000;,
 -25.000000;50.000000;25.000000;,
 -25.000000;50.000000;25.000000;,
 25.000000;50.000000;25.000000;,
 25.000000;50.000000;25.000000;,
 -25.000000;0.000000;25.000000;,
 -25.000000;0.000000;25.000000;;
 12;
 3;9,13,11;,
 3;9,11,15;,
 3;17,21,19;,
 3;17,19,23;,
 3;22,18,8;,
 3;22,8,14;,
 3;12,20,16;,
 3;12,16,10;,
 3;5,6,2;,
 3;5,2,0;,
 3;1,4,7;,
 3;1,7,3;;

 MeshNormals {
  24;
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;;
  12;
  3;9,13,11;,
  3;9,11,15;,
  3;17,21,19;,
  3;17,19,23;,
  3;22,18,8;,
  3;22,8,14;,
  3;12,20,16;,
  3;12,16,10;,
  3;5,6,2;,
  3;5,2,0;,
  3;1,4,7;,
  3;1,7,3;;
 }

 MeshTextureCoords {
  24;
  0.500000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;-0.000000;,
  0.500000;-0.000000;,
  1.000000;-0.500000;,
  0.500000;-0.500000;,
  1.000000;-0.500000;,
  0.500000;-0.500000;,
  0.000000;-1.000000;,
  0.500000;-1.000000;,
  0.000000;-0.500000;,
  1.000000;-0.500000;,
  0.000000;-1.000000;,
  1.000000;-1.000000;,
  0.000000;-0.500000;,
  0.500000;-0.500000;,
  0.500000;-0.500000;,
  1.000000;-0.500000;,
  0.500000;-1.000000;,
  0.500000;-1.000000;,
  0.500000;-1.000000;,
  1.000000;-1.000000;,
  0.500000;-0.500000;,
  0.500000;-0.500000;;
 }

 VertexDuplicationIndices {
  24;
  8;
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  0,
  0,
  1,
  1,
  2,
  2,
  3,
  3,
  4,
  4,
  5,
  5,
  6,
  6,
  7,
  7;
 }

 MeshMaterialList {
  1;
  12;
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
  { no_material }
 }

 XSkinMeshHeader {
  0;
  0;
  0;
 }
}