/* Automation Studio generated header file */
/* Do not edit ! */

#ifndef _BUR_1730459115_4_
#define _BUR_1730459115_4_

#include <bur/plctypes.h>

/* Constants */
#ifdef _REPLACE_CONST
#else
#endif


/* Variables */
_BUR_LOCAL plcbit reset;
_BUR_LOCAL signed short k;
_BUR_LOCAL plcbit Already_Homed;
_BUR_LOCAL unsigned short pwm_period;
_BUR_LOCAL struct FB_Controller fb_controller;
_BUR_LOCAL signed short coil_pwm_value;
_BUR_LOCAL plcbit coil_powered;
_BUR_LOCAL_RETAIN struct FB_Axis axis_X;
_BUR_LOCAL signed short desired_speed;
_BUR_LOCAL signed short min_task;





__asm__(".section \".plc\"");

/* Used IEC files */
__asm__(".ascii \"iecfile \\\"Logical/SDCAxisCtrl_X/Variables.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/Library/Library.fun\\\" scope \\\"global\\\"\\n\"");

/* Exported library functions and function blocks */

__asm__(".previous");


#endif /* _BUR_1730459115_4_ */

