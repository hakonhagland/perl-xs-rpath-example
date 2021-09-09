#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"
//
// The ppport.h include file was generated using:
//   $ perl -MDevel::PPPort -E 'Devel::PPPort::WriteFile
//
#include "ppport.h"       // allow the module to be built using older versions of Perl

// additional c code goes here
#include "mylib.h"

MODULE = My::Module  PACKAGE = My::Module
PROTOTYPES: DISABLE

 # XS code goes here

 # XS comments begin with " #" to avoid them being interpreted as pre-processor
 # directives

void
mylib_func()
  CODE:
    printf("calling foo()\n");
    foo();
