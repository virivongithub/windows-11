#include <io.h> // i/o
#include <sh.h> // shell features (run programs)

int main()
{
  echo("Windows 11 CSH++ works!\n");
  run("uneofetch");
  exit(1);
}
