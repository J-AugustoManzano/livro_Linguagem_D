// c02ex14.d

import std.stdio;

void main()
{

  const PI = 3.14159;
  float V, H, R;

  write("Entre a altura ...: ");
  readf(" %s", &H);

  write("Entre o raio .....: ");
  readf(" %s", &R);

  V = H * PI * R ^^ 2;

  writefln("Area do Cilindro .: %f", V);

}
