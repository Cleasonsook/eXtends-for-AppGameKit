xof 0302txt 0064
// File was created by Cinema4D

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

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
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

Header {
 1;
 0;
 1;
}



Material C4DMAT_Nouveau {
  0.0;0.0;0.0;1.0;;
  1.0;
  0.0;0.0;0.0;;
  0.0;0.0;0.0;;
}

Frame Cinema4D_Scene {
  Frame Groupe_d_objets {
    FrameTransformMatrix {
      1.0;0.0;0.0;0.0;0.0;1.0;0.0;0.0;0.0;0.0;1.0;0.0;0.0;0.0;0.0;1.0;;
    }
    Frame Cylindre_1226160 {
      FrameTransformMatrix {
        0.0;0.0;-1.0;0.0;0.0;1.0;0.0;0.0;1.0;0.0;0.0;0.0;0.0;0.0;0.0;1.0;;
      }
      Mesh {
        34;
        0.0;0.0;-447.999939;,
        0.0;32.0;-447.999939;,
        -0.000039;0.0;447.999939;,
        -0.000039;32.0;447.999939;,
        -87.400505;0.0;439.391724;,
        -87.400505;32.0;439.391724;,
        -171.4422;0.0;413.897949;,
        -171.4422;32.0;413.897949;,
        -248.895462;0.0;372.498322;,
        -248.895462;32.0;372.498322;,
        -316.783844;0.0;316.783783;,
        -316.783844;32.0;316.783783;,
        -372.498383;0.0;248.89537;,
        -372.498383;32.0;248.89537;,
        -413.89798;0.0;171.442108;,
        -413.89798;32.0;171.442108;,
        -439.391754;0.0;87.400398;,
        -439.391754;32.0;87.400398;,
        -447.999939;0.0;-0.000059;,
        -447.999939;32.0;-0.000059;,
        -439.391724;0.0;-87.400513;,
        -439.391724;32.0;-87.400513;,
        -413.897949;0.0;-171.442215;,
        -413.897949;32.0;-171.442215;,
        -372.498322;0.0;-248.895493;,
        -372.498322;32.0;-248.895493;,
        -316.783752;0.0;-316.783875;,
        -316.783752;32.0;-316.783875;,
        -248.89537;0.0;-372.498413;,
        -248.89537;32.0;-372.498413;,
        -171.442093;0.0;-413.89801;,
        -171.442093;32.0;-413.89801;,
        -87.400391;0.0;-439.391754;,
        -87.400391;32.0;-439.391754;;
        
        16;
        4;2,4,5,3;,
        4;4,6,7,5;,
        4;6,8,9,7;,
        4;8,10,11,9;,
        4;10,12,13,11;,
        4;12,14,15,13;,
        4;14,16,17,15;,
        4;16,18,19,17;,
        4;18,20,21,19;,
        4;20,22,23,21;,
        4;22,24,25,23;,
        4;24,26,27,25;,
        4;26,28,29,27;,
        4;28,30,31,29;,
        4;30,32,33,31;,
        4;32,0,1,33;;
        MeshNormals {
          34;
          0.098017;0.0;0.995185;,
          0.098017;0.0;0.995185;,
          0.098017;0.0;-0.995185;,
          0.098017;0.0;-0.995185;,
          0.19509;0.0;-0.980785;,
          0.19509;0.0;-0.980785;,
          0.382683;0.0;-0.92388;,
          0.382683;0.0;-0.92388;,
          0.55557;0.0;-0.83147;,
          0.55557;0.0;-0.83147;,
          0.707107;0.0;-0.707107;,
          0.707107;0.0;-0.707107;,
          0.83147;0.0;-0.55557;,
          0.83147;0.0;-0.55557;,
          0.92388;0.0;-0.382683;,
          0.92388;0.0;-0.382683;,
          0.980785;0.0;-0.19509;,
          0.980785;0.0;-0.19509;,
          1.0;0.0;0.0;,
          1.0;0.0;0.0;,
          0.980785;0.0;0.19509;,
          0.980785;0.0;0.19509;,
          0.92388;0.0;0.382683;,
          0.92388;0.0;0.382683;,
          0.83147;0.0;0.55557;,
          0.83147;0.0;0.55557;,
          0.707107;0.0;0.707107;,
          0.707107;0.0;0.707107;,
          0.55557;0.0;0.83147;,
          0.55557;0.0;0.83147;,
          0.382683;0.0;0.92388;,
          0.382683;0.0;0.92388;,
          0.19509;0.0;0.980785;,
          0.19509;0.0;0.980785;;
          
          16;
          4;2,4,5,3;,
          4;4,6,7,5;,
          4;6,8,9,7;,
          4;8,10,11,9;,
          4;10,12,13,11;,
          4;12,14,15,13;,
          4;14,16,17,15;,
          4;16,18,19,17;,
          4;18,20,21,19;,
          4;20,22,23,21;,
          4;22,24,25,23;,
          4;24,26,27,25;,
          4;26,28,29,27;,
          4;28,30,31,29;,
          4;30,32,33,31;,
          4;32,0,1,33;;
        }
        MeshTextureCoords {
          34;
          2.0;0.944444;,
          2.0;0.055556;,
          6.0;0.944444;,
          6.0;0.055556;,
          5.75;0.944444;,
          5.75;0.055556;,
          5.5;0.944444;,
          5.5;0.055556;,
          5.25;0.944444;,
          5.25;0.055556;,
          5.0;0.944444;,
          5.0;0.055556;,
          4.75;0.944444;,
          4.75;0.055556;,
          4.5;0.944444;,
          4.5;0.055556;,
          4.25;0.944444;,
          4.25;0.055556;,
          4.0;0.944444;,
          4.0;0.055556;,
          3.75;0.944444;,
          3.75;0.055556;,
          3.5;0.944444;,
          3.5;0.055556;,
          3.25;0.944444;,
          3.25;0.055556;,
          3.0;0.944444;,
          3.0;0.055556;,
          2.75;0.944444;,
          2.75;0.055556;,
          2.5;0.944444;,
          2.5;0.055556;,
          2.25;0.944444;,
          2.25;0.055556;;
        }
        MeshMaterialList {
          1;
          1;
          0;;
          {C4DMAT_Nouveau}
        }
      }
    }
    Frame Cylindre {
      FrameTransformMatrix {
        0.0;0.0;1.0;0.0;0.0;1.0;0.0;0.0;-1.0;0.0;0.0;0.0;0.0;0.0;0.0;1.0;;
      }
      Mesh {
        34;
        0.0;0.0;-447.999939;,
        0.0;32.0;-447.999939;,
        -0.000039;0.0;447.999939;,
        -0.000039;32.0;447.999939;,
        -87.400505;0.0;439.391724;,
        -87.400505;32.0;439.391724;,
        -171.4422;0.0;413.897949;,
        -171.4422;32.0;413.897949;,
        -248.895462;0.0;372.498322;,
        -248.895462;32.0;372.498322;,
        -316.783844;0.0;316.783783;,
        -316.783844;32.0;316.783783;,
        -372.498383;0.0;248.89537;,
        -372.498383;32.0;248.89537;,
        -413.89798;0.0;171.442108;,
        -413.89798;32.0;171.442108;,
        -439.391754;0.0;87.400398;,
        -439.391754;32.0;87.400398;,
        -447.999939;0.0;-0.000059;,
        -447.999939;32.0;-0.000059;,
        -439.391724;0.0;-87.400513;,
        -439.391724;32.0;-87.400513;,
        -413.897949;0.0;-171.442215;,
        -413.897949;32.0;-171.442215;,
        -372.498322;0.0;-248.895493;,
        -372.498322;32.0;-248.895493;,
        -316.783752;0.0;-316.783875;,
        -316.783752;32.0;-316.783875;,
        -248.89537;0.0;-372.498413;,
        -248.89537;32.0;-372.498413;,
        -171.442093;0.0;-413.89801;,
        -171.442093;32.0;-413.89801;,
        -87.400391;0.0;-439.391754;,
        -87.400391;32.0;-439.391754;;
        
        16;
        4;2,4,5,3;,
        4;4,6,7,5;,
        4;6,8,9,7;,
        4;8,10,11,9;,
        4;10,12,13,11;,
        4;12,14,15,13;,
        4;14,16,17,15;,
        4;16,18,19,17;,
        4;18,20,21,19;,
        4;20,22,23,21;,
        4;22,24,25,23;,
        4;24,26,27,25;,
        4;26,28,29,27;,
        4;28,30,31,29;,
        4;30,32,33,31;,
        4;32,0,1,33;;
        MeshNormals {
          34;
          0.098017;0.0;0.995185;,
          0.098017;0.0;0.995185;,
          0.098017;0.0;-0.995185;,
          0.098017;0.0;-0.995185;,
          0.19509;0.0;-0.980785;,
          0.19509;0.0;-0.980785;,
          0.382683;0.0;-0.92388;,
          0.382683;0.0;-0.92388;,
          0.55557;0.0;-0.83147;,
          0.55557;0.0;-0.83147;,
          0.707107;0.0;-0.707107;,
          0.707107;0.0;-0.707107;,
          0.83147;0.0;-0.55557;,
          0.83147;0.0;-0.55557;,
          0.92388;0.0;-0.382683;,
          0.92388;0.0;-0.382683;,
          0.980785;0.0;-0.19509;,
          0.980785;0.0;-0.19509;,
          1.0;0.0;0.0;,
          1.0;0.0;0.0;,
          0.980785;0.0;0.19509;,
          0.980785;0.0;0.19509;,
          0.92388;0.0;0.382683;,
          0.92388;0.0;0.382683;,
          0.83147;0.0;0.55557;,
          0.83147;0.0;0.55557;,
          0.707107;0.0;0.707107;,
          0.707107;0.0;0.707107;,
          0.55557;0.0;0.83147;,
          0.55557;0.0;0.83147;,
          0.382683;0.0;0.92388;,
          0.382683;0.0;0.92388;,
          0.19509;0.0;0.980785;,
          0.19509;0.0;0.980785;;
          
          16;
          4;2,4,5,3;,
          4;4,6,7,5;,
          4;6,8,9,7;,
          4;8,10,11,9;,
          4;10,12,13,11;,
          4;12,14,15,13;,
          4;14,16,17,15;,
          4;16,18,19,17;,
          4;18,20,21,19;,
          4;20,22,23,21;,
          4;22,24,25,23;,
          4;24,26,27,25;,
          4;26,28,29,27;,
          4;28,30,31,29;,
          4;30,32,33,31;,
          4;32,0,1,33;;
        }
        MeshTextureCoords {
          34;
          2.0;0.944444;,
          2.0;0.055556;,
          6.0;0.944444;,
          6.0;0.055556;,
          5.75;0.944444;,
          5.75;0.055556;,
          5.5;0.944444;,
          5.5;0.055556;,
          5.25;0.944444;,
          5.25;0.055556;,
          5.0;0.944444;,
          5.0;0.055556;,
          4.75;0.944444;,
          4.75;0.055556;,
          4.5;0.944444;,
          4.5;0.055556;,
          4.25;0.944444;,
          4.25;0.055556;,
          4.0;0.944444;,
          4.0;0.055556;,
          3.75;0.944444;,
          3.75;0.055556;,
          3.5;0.944444;,
          3.5;0.055556;,
          3.25;0.944444;,
          3.25;0.055556;,
          3.0;0.944444;,
          3.0;0.055556;,
          2.75;0.944444;,
          2.75;0.055556;,
          2.5;0.944444;,
          2.5;0.055556;,
          2.25;0.944444;,
          2.25;0.055556;;
        }
        MeshMaterialList {
          1;
          1;
          0;;
          {C4DMAT_Nouveau}
        }
      }
    }
  }
}