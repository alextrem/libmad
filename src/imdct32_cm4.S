/*
    ChibiOS/RT - Copyright (C) 2015 Alexander Geissler

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
*/

    .macro butterfly4

    .endm
    .global imdct32_cm4
imdct32_cm4:

/* t0 = in[0] + in[7];
   t1 = in[3] + in[4]; */

/* t2 = in[1] + in[6];
   t3 = in[2] + in[5]; */

/* t4 = in[8] + in[15];
   t5 = in[11] + in[12]; */

/* t6 = in[9] + in[14];
   t7 = in[10] + in[13]; */
