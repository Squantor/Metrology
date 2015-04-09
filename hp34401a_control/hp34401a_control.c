#include <stdint.h>
#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <getopt.h>

int main(int argc, char* argv[])
{
    int c;
    // parse arguments
    while ((c = getopt (argc, argv, "a")) != -1)
    switch (c)
    {
        case 'a':
            printf("parsed an a\n");
        break;

        case '?':
        if (isprint (optopt))
          fprintf (stderr, "Unknown option `-%c'.\n", optopt);
        else
          fprintf (stderr,
                   "Unknown option character `\\x%x'.\n",
                   optopt);
        return 1;
      default:
        abort ();
      }

    return 0;
}
