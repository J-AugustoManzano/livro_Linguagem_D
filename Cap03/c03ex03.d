// c03ex03.d

import std.stdio;

void main()
{

  int A, B, R;

  write("Informe um valor para a variavel <A>: ");
  readf(" %s", &A);

  write("Informe um valor para a variavel <B>: ");
  readf(" %s", &B);

  R = A + B;

  if (R >= 10)
    writeln("Resultado = ", R + 5);
  else
    writeln("Resultado = ", R - 7);

}
