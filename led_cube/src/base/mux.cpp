#include "config.h"

#if CUBE_TYPE == CADEN_CHURCHMAN_CUSTOM_V1
#include "mux_caden_churchman_cube.h"
#elif CUBE_TYPE == KSU_12x12x12_RGB_CUBE
#include "mux_ksu_cube.h"
#elif CUBE_TYPE == BIRD_TEENSEY_CUBE
#include "mux_bird_teensey_cube.h"
#endif