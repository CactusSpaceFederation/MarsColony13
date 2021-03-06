#if !defined(MAP_FILE)

		#define TITLESCREEN "title" //Add an image in misc/fullscreen.dmi, and set this define to the icon_state, to set a custom titlescreen for your map

		#define MINETYPE "mars"

        #include "map_files\Mars\mars.dmm"
        #include "map_files\generic\z2.dmm"
		#include "map_files\Mars\mars_mining.dmm"

		#define MAP_PATH "map_files/Mars"
        #define MAP_FILE "mars.dmm"
        #define MAP_NAME "Mars Colony"

		#define MAP_TRANSITION_CONFIG list(MAIN_STATION = SELFLOOPING, CENTCOMM = SELFLOOPING, MINING = SELFLOOPING)

		#if !defined(MAP_OVERRIDE_FILES)
				#define MAP_OVERRIDE_FILES
		        #include "map_files\Mars\jobs\jobs.dm"
		        #include "map_files\Mars\jobs\removed.dm"

#elif !defined(MAP_OVERRIDE)

	#warn a map has already been included, ignoring Mars Colony.

#endif