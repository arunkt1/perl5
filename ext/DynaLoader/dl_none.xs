/* dl_none.xs
 * 
 * Stubs for platforms that do not support dynamic linking
 */

#define PERL_EXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

MODULE = DynaLoader	PACKAGE = DynaLoader

char *
dl_error()
    CODE:
    RETVAL = "Not implemented";
    OUTPUT:
    RETVAL

# end.
