#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-pic32mz_efm_curiosity_v2.mk)" "nbproject/Makefile-local-pic32mz_efm_curiosity_v2.mk"
include nbproject/Makefile-local-pic32mz_efm_curiosity_v2.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mz_efm_curiosity_v2
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mz_get_started.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mz_get_started.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mz_efm_curiosity_v2/bsp/bsp.c ../src/config/pic32mz_efm_curiosity_v2/driver/sst26/src/drv_sst26.c ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache.c ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S ../src/config/pic32mz_efm_curiosity_v2/peripheral/clk/plib_clk.c ../src/config/pic32mz_efm_curiosity_v2/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mz_efm_curiosity_v2/peripheral/evic/plib_evic.c ../src/config/pic32mz_efm_curiosity_v2/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_efm_curiosity_v2/peripheral/sqi/plib_sqi1.c ../src/config/pic32mz_efm_curiosity_v2/peripheral/uart/plib_uart6.c ../src/config/pic32mz_efm_curiosity_v2/stdio/xc32_monitor.c ../src/config/pic32mz_efm_curiosity_v2/system/cache/sys_cache.c ../src/config/pic32mz_efm_curiosity_v2/system/int/src/sys_int.c ../src/config/pic32mz_efm_curiosity_v2/system/time/src/sys_time.c ../src/config/pic32mz_efm_curiosity_v2/initialization.c ../src/config/pic32mz_efm_curiosity_v2/interrupts.c ../src/config/pic32mz_efm_curiosity_v2/exceptions.c ../src/config/pic32mz_efm_curiosity_v2/tasks.c ../src/main.c ../src/app_sqi.c ../src/app_sw_led.c ../src/delay.c ../src/sys_time_h2_adapter.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2069430823/bsp.o ${OBJECTDIR}/_ext/1358738476/drv_sst26.o ${OBJECTDIR}/_ext/1490348075/plib_cache.o ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o ${OBJECTDIR}/_ext/262136373/plib_clk.o ${OBJECTDIR}/_ext/758467033/plib_coretimer.o ${OBJECTDIR}/_ext/463637800/plib_evic.o ${OBJECTDIR}/_ext/463583972/plib_gpio.o ${OBJECTDIR}/_ext/262151902/plib_sqi1.o ${OBJECTDIR}/_ext/463181029/plib_uart6.o ${OBJECTDIR}/_ext/137441373/xc32_monitor.o ${OBJECTDIR}/_ext/522209976/sys_cache.o ${OBJECTDIR}/_ext/2083639306/sys_int.o ${OBJECTDIR}/_ext/1864244252/sys_time.o ${OBJECTDIR}/_ext/1363254953/initialization.o ${OBJECTDIR}/_ext/1363254953/interrupts.o ${OBJECTDIR}/_ext/1363254953/exceptions.o ${OBJECTDIR}/_ext/1363254953/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_sqi.o ${OBJECTDIR}/_ext/1360937237/app_sw_led.o ${OBJECTDIR}/_ext/1360937237/delay.o ${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2069430823/bsp.o.d ${OBJECTDIR}/_ext/1358738476/drv_sst26.o.d ${OBJECTDIR}/_ext/1490348075/plib_cache.o.d ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.d ${OBJECTDIR}/_ext/262136373/plib_clk.o.d ${OBJECTDIR}/_ext/758467033/plib_coretimer.o.d ${OBJECTDIR}/_ext/463637800/plib_evic.o.d ${OBJECTDIR}/_ext/463583972/plib_gpio.o.d ${OBJECTDIR}/_ext/262151902/plib_sqi1.o.d ${OBJECTDIR}/_ext/463181029/plib_uart6.o.d ${OBJECTDIR}/_ext/137441373/xc32_monitor.o.d ${OBJECTDIR}/_ext/522209976/sys_cache.o.d ${OBJECTDIR}/_ext/2083639306/sys_int.o.d ${OBJECTDIR}/_ext/1864244252/sys_time.o.d ${OBJECTDIR}/_ext/1363254953/initialization.o.d ${OBJECTDIR}/_ext/1363254953/interrupts.o.d ${OBJECTDIR}/_ext/1363254953/exceptions.o.d ${OBJECTDIR}/_ext/1363254953/tasks.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app_sqi.o.d ${OBJECTDIR}/_ext/1360937237/app_sw_led.o.d ${OBJECTDIR}/_ext/1360937237/delay.o.d ${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2069430823/bsp.o ${OBJECTDIR}/_ext/1358738476/drv_sst26.o ${OBJECTDIR}/_ext/1490348075/plib_cache.o ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o ${OBJECTDIR}/_ext/262136373/plib_clk.o ${OBJECTDIR}/_ext/758467033/plib_coretimer.o ${OBJECTDIR}/_ext/463637800/plib_evic.o ${OBJECTDIR}/_ext/463583972/plib_gpio.o ${OBJECTDIR}/_ext/262151902/plib_sqi1.o ${OBJECTDIR}/_ext/463181029/plib_uart6.o ${OBJECTDIR}/_ext/137441373/xc32_monitor.o ${OBJECTDIR}/_ext/522209976/sys_cache.o ${OBJECTDIR}/_ext/2083639306/sys_int.o ${OBJECTDIR}/_ext/1864244252/sys_time.o ${OBJECTDIR}/_ext/1363254953/initialization.o ${OBJECTDIR}/_ext/1363254953/interrupts.o ${OBJECTDIR}/_ext/1363254953/exceptions.o ${OBJECTDIR}/_ext/1363254953/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_sqi.o ${OBJECTDIR}/_ext/1360937237/app_sw_led.o ${OBJECTDIR}/_ext/1360937237/delay.o ${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o

# Source Files
SOURCEFILES=../src/config/pic32mz_efm_curiosity_v2/bsp/bsp.c ../src/config/pic32mz_efm_curiosity_v2/driver/sst26/src/drv_sst26.c ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache.c ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S ../src/config/pic32mz_efm_curiosity_v2/peripheral/clk/plib_clk.c ../src/config/pic32mz_efm_curiosity_v2/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mz_efm_curiosity_v2/peripheral/evic/plib_evic.c ../src/config/pic32mz_efm_curiosity_v2/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_efm_curiosity_v2/peripheral/sqi/plib_sqi1.c ../src/config/pic32mz_efm_curiosity_v2/peripheral/uart/plib_uart6.c ../src/config/pic32mz_efm_curiosity_v2/stdio/xc32_monitor.c ../src/config/pic32mz_efm_curiosity_v2/system/cache/sys_cache.c ../src/config/pic32mz_efm_curiosity_v2/system/int/src/sys_int.c ../src/config/pic32mz_efm_curiosity_v2/system/time/src/sys_time.c ../src/config/pic32mz_efm_curiosity_v2/initialization.c ../src/config/pic32mz_efm_curiosity_v2/interrupts.c ../src/config/pic32mz_efm_curiosity_v2/exceptions.c ../src/config/pic32mz_efm_curiosity_v2/tasks.c ../src/main.c ../src/app_sqi.c ../src/app_sw_led.c ../src/delay.c ../src/sys_time_h2_adapter.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic32mz_efm_curiosity_v2.mk ${DISTDIR}/pic32mz_get_started.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFM144
MP_LINKER_FILE_OPTION=,--script="..\src\config\pic32mz_efm_curiosity_v2\p32MZ2048EFM144.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz_efm_curiosity_v2/46a1c8cf9c1527272539b9fd2dc7211634f447f0 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1490348075" 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz_efm_curiosity_v2/53f1b2be837485c5b27db373e1b8fe5f13fa7f6d .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1490348075" 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2069430823/bsp.o: ../src/config/pic32mz_efm_curiosity_v2/bsp/bsp.c  .generated_files/flags/pic32mz_efm_curiosity_v2/5cbdbaacff9f4ecefd017a0d6e7b555bb58f7283 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/2069430823" 
	@${RM} ${OBJECTDIR}/_ext/2069430823/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2069430823/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2069430823/bsp.o.d" -o ${OBJECTDIR}/_ext/2069430823/bsp.o ../src/config/pic32mz_efm_curiosity_v2/bsp/bsp.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1358738476/drv_sst26.o: ../src/config/pic32mz_efm_curiosity_v2/driver/sst26/src/drv_sst26.c  .generated_files/flags/pic32mz_efm_curiosity_v2/efa2de270d1676602931e1e82aef798a7281475b .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1358738476" 
	@${RM} ${OBJECTDIR}/_ext/1358738476/drv_sst26.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358738476/drv_sst26.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1358738476/drv_sst26.o.d" -o ${OBJECTDIR}/_ext/1358738476/drv_sst26.o ../src/config/pic32mz_efm_curiosity_v2/driver/sst26/src/drv_sst26.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1490348075/plib_cache.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz_efm_curiosity_v2/9b0eddb2e5016f010002ee570abae6ff2fa1abfd .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1490348075" 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1490348075/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1490348075/plib_cache.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/262136373/plib_clk.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_efm_curiosity_v2/93b88a52f588b90f2568e2659a240e78c789ed7e .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/262136373" 
	@${RM} ${OBJECTDIR}/_ext/262136373/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/262136373/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/262136373/plib_clk.o.d" -o ${OBJECTDIR}/_ext/262136373/plib_clk.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/758467033/plib_coretimer.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mz_efm_curiosity_v2/fe709a228ab9d45aae6182aa1066c86817b90ab1 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/758467033" 
	@${RM} ${OBJECTDIR}/_ext/758467033/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/758467033/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/758467033/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/758467033/plib_coretimer.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/463637800/plib_evic.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_efm_curiosity_v2/3ab12cc4d8c3ddcf3618b48b667257c9daba3c83 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/463637800" 
	@${RM} ${OBJECTDIR}/_ext/463637800/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/463637800/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/463637800/plib_evic.o.d" -o ${OBJECTDIR}/_ext/463637800/plib_evic.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/463583972/plib_gpio.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_efm_curiosity_v2/ec49e857f06462595ada39ad015da0f55832b9f6 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/463583972" 
	@${RM} ${OBJECTDIR}/_ext/463583972/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/463583972/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/463583972/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/463583972/plib_gpio.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/262151902/plib_sqi1.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/sqi/plib_sqi1.c  .generated_files/flags/pic32mz_efm_curiosity_v2/22b9a6cd24556e0a9619f7b53ce961bc8598c090 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/262151902" 
	@${RM} ${OBJECTDIR}/_ext/262151902/plib_sqi1.o.d 
	@${RM} ${OBJECTDIR}/_ext/262151902/plib_sqi1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/262151902/plib_sqi1.o.d" -o ${OBJECTDIR}/_ext/262151902/plib_sqi1.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/sqi/plib_sqi1.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/463181029/plib_uart6.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz_efm_curiosity_v2/7c5e36c224e91609cfc2cd838f24793753723f5e .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/463181029" 
	@${RM} ${OBJECTDIR}/_ext/463181029/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/463181029/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/463181029/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/463181029/plib_uart6.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/137441373/xc32_monitor.o: ../src/config/pic32mz_efm_curiosity_v2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_efm_curiosity_v2/f85adad392edaa5b2f62f5bdfcba8f66aafb89e4 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/137441373" 
	@${RM} ${OBJECTDIR}/_ext/137441373/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/137441373/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/137441373/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/137441373/xc32_monitor.o ../src/config/pic32mz_efm_curiosity_v2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/522209976/sys_cache.o: ../src/config/pic32mz_efm_curiosity_v2/system/cache/sys_cache.c  .generated_files/flags/pic32mz_efm_curiosity_v2/74ce3e8d61c3e932077320936d00c5a23f2a1f40 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/522209976" 
	@${RM} ${OBJECTDIR}/_ext/522209976/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/522209976/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/522209976/sys_cache.o.d" -o ${OBJECTDIR}/_ext/522209976/sys_cache.o ../src/config/pic32mz_efm_curiosity_v2/system/cache/sys_cache.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2083639306/sys_int.o: ../src/config/pic32mz_efm_curiosity_v2/system/int/src/sys_int.c  .generated_files/flags/pic32mz_efm_curiosity_v2/2b6cb210247ba78b3fc8aaaccca0e5ac3426dc2b .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/2083639306" 
	@${RM} ${OBJECTDIR}/_ext/2083639306/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/2083639306/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2083639306/sys_int.o.d" -o ${OBJECTDIR}/_ext/2083639306/sys_int.o ../src/config/pic32mz_efm_curiosity_v2/system/int/src/sys_int.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1864244252/sys_time.o: ../src/config/pic32mz_efm_curiosity_v2/system/time/src/sys_time.c  .generated_files/flags/pic32mz_efm_curiosity_v2/e30991626a9a55448fec6475c55a06220103c45b .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1864244252" 
	@${RM} ${OBJECTDIR}/_ext/1864244252/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1864244252/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1864244252/sys_time.o.d" -o ${OBJECTDIR}/_ext/1864244252/sys_time.o ../src/config/pic32mz_efm_curiosity_v2/system/time/src/sys_time.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1363254953/initialization.o: ../src/config/pic32mz_efm_curiosity_v2/initialization.c  .generated_files/flags/pic32mz_efm_curiosity_v2/40bddf66193dc933261a2e43ccc7e9797481a0c .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1363254953" 
	@${RM} ${OBJECTDIR}/_ext/1363254953/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1363254953/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1363254953/initialization.o.d" -o ${OBJECTDIR}/_ext/1363254953/initialization.o ../src/config/pic32mz_efm_curiosity_v2/initialization.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1363254953/interrupts.o: ../src/config/pic32mz_efm_curiosity_v2/interrupts.c  .generated_files/flags/pic32mz_efm_curiosity_v2/f1abba1f7beb99ca1418bfa5b833f6db27a47d89 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1363254953" 
	@${RM} ${OBJECTDIR}/_ext/1363254953/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1363254953/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1363254953/interrupts.o.d" -o ${OBJECTDIR}/_ext/1363254953/interrupts.o ../src/config/pic32mz_efm_curiosity_v2/interrupts.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1363254953/exceptions.o: ../src/config/pic32mz_efm_curiosity_v2/exceptions.c  .generated_files/flags/pic32mz_efm_curiosity_v2/106e5fc7e5246e82cff201191339a985fc7236f6 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1363254953" 
	@${RM} ${OBJECTDIR}/_ext/1363254953/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1363254953/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1363254953/exceptions.o.d" -o ${OBJECTDIR}/_ext/1363254953/exceptions.o ../src/config/pic32mz_efm_curiosity_v2/exceptions.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1363254953/tasks.o: ../src/config/pic32mz_efm_curiosity_v2/tasks.c  .generated_files/flags/pic32mz_efm_curiosity_v2/bc03457d0bc2fe459141c673a586e83c20a311de .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1363254953" 
	@${RM} ${OBJECTDIR}/_ext/1363254953/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1363254953/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1363254953/tasks.o.d" -o ${OBJECTDIR}/_ext/1363254953/tasks.o ../src/config/pic32mz_efm_curiosity_v2/tasks.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz_efm_curiosity_v2/f55188d57e0360c0912d647bb61ccb10d2e70ef8 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_sqi.o: ../src/app_sqi.c  .generated_files/flags/pic32mz_efm_curiosity_v2/fb2b5538ef6ef18ed7c21ff29e24b7e26ecadbd8 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sqi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sqi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_sqi.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_sqi.o ../src/app_sqi.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_sw_led.o: ../src/app_sw_led.c  .generated_files/flags/pic32mz_efm_curiosity_v2/6b4459c77476ee5e448572f64394c1b69f608327 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sw_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sw_led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_sw_led.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_sw_led.o ../src/app_sw_led.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/delay.o: ../src/delay.c  .generated_files/flags/pic32mz_efm_curiosity_v2/926e118c4d439784ae7f2a292d2629e8e9ca38c3 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/delay.o.d" -o ${OBJECTDIR}/_ext/1360937237/delay.o ../src/delay.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o: ../src/sys_time_h2_adapter.c  .generated_files/flags/pic32mz_efm_curiosity_v2/bd495e6933664079bd6b851cec23852a1a63ebd4 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o.d" -o ${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o ../src/sys_time_h2_adapter.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/2069430823/bsp.o: ../src/config/pic32mz_efm_curiosity_v2/bsp/bsp.c  .generated_files/flags/pic32mz_efm_curiosity_v2/7d01bd274b1acc4b88931195d6afbc4217fe2bfa .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/2069430823" 
	@${RM} ${OBJECTDIR}/_ext/2069430823/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2069430823/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2069430823/bsp.o.d" -o ${OBJECTDIR}/_ext/2069430823/bsp.o ../src/config/pic32mz_efm_curiosity_v2/bsp/bsp.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1358738476/drv_sst26.o: ../src/config/pic32mz_efm_curiosity_v2/driver/sst26/src/drv_sst26.c  .generated_files/flags/pic32mz_efm_curiosity_v2/46f8d942df470be7493e2374b807f4e120453252 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1358738476" 
	@${RM} ${OBJECTDIR}/_ext/1358738476/drv_sst26.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358738476/drv_sst26.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1358738476/drv_sst26.o.d" -o ${OBJECTDIR}/_ext/1358738476/drv_sst26.o ../src/config/pic32mz_efm_curiosity_v2/driver/sst26/src/drv_sst26.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1490348075/plib_cache.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz_efm_curiosity_v2/81bb2c8a48de5569d24087382895ce68d2ac77fa .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1490348075" 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1490348075/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1490348075/plib_cache.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/262136373/plib_clk.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_efm_curiosity_v2/df5d37800f5c40a9a2237574c59b4cb89672e8a .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/262136373" 
	@${RM} ${OBJECTDIR}/_ext/262136373/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/262136373/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/262136373/plib_clk.o.d" -o ${OBJECTDIR}/_ext/262136373/plib_clk.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/758467033/plib_coretimer.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mz_efm_curiosity_v2/f4f43f051d0b1e2d4900025c9dac386a1d49a6c5 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/758467033" 
	@${RM} ${OBJECTDIR}/_ext/758467033/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/758467033/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/758467033/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/758467033/plib_coretimer.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/463637800/plib_evic.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_efm_curiosity_v2/558c0ac3aeb91c9b78af3a18ed7cfc8297543d62 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/463637800" 
	@${RM} ${OBJECTDIR}/_ext/463637800/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/463637800/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/463637800/plib_evic.o.d" -o ${OBJECTDIR}/_ext/463637800/plib_evic.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/463583972/plib_gpio.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_efm_curiosity_v2/5dfc3daea91e282a1eaee78324540ae2c8795e78 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/463583972" 
	@${RM} ${OBJECTDIR}/_ext/463583972/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/463583972/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/463583972/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/463583972/plib_gpio.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/262151902/plib_sqi1.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/sqi/plib_sqi1.c  .generated_files/flags/pic32mz_efm_curiosity_v2/5c14a8c63b9e5d00934d979ed24ddc90e9c4efad .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/262151902" 
	@${RM} ${OBJECTDIR}/_ext/262151902/plib_sqi1.o.d 
	@${RM} ${OBJECTDIR}/_ext/262151902/plib_sqi1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/262151902/plib_sqi1.o.d" -o ${OBJECTDIR}/_ext/262151902/plib_sqi1.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/sqi/plib_sqi1.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/463181029/plib_uart6.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz_efm_curiosity_v2/763cd41a59aa60511114ae68fb047936a30f8f21 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/463181029" 
	@${RM} ${OBJECTDIR}/_ext/463181029/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/463181029/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/463181029/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/463181029/plib_uart6.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/137441373/xc32_monitor.o: ../src/config/pic32mz_efm_curiosity_v2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_efm_curiosity_v2/978a2941b9cdadac9a1b8fd5f61518be917139bd .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/137441373" 
	@${RM} ${OBJECTDIR}/_ext/137441373/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/137441373/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/137441373/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/137441373/xc32_monitor.o ../src/config/pic32mz_efm_curiosity_v2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/522209976/sys_cache.o: ../src/config/pic32mz_efm_curiosity_v2/system/cache/sys_cache.c  .generated_files/flags/pic32mz_efm_curiosity_v2/bd41cbd84b4ae329bd24bcc431a20af8e444277d .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/522209976" 
	@${RM} ${OBJECTDIR}/_ext/522209976/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/522209976/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/522209976/sys_cache.o.d" -o ${OBJECTDIR}/_ext/522209976/sys_cache.o ../src/config/pic32mz_efm_curiosity_v2/system/cache/sys_cache.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2083639306/sys_int.o: ../src/config/pic32mz_efm_curiosity_v2/system/int/src/sys_int.c  .generated_files/flags/pic32mz_efm_curiosity_v2/36e0ceb4589f491dd8b2135bb8e64973f31aa769 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/2083639306" 
	@${RM} ${OBJECTDIR}/_ext/2083639306/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/2083639306/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2083639306/sys_int.o.d" -o ${OBJECTDIR}/_ext/2083639306/sys_int.o ../src/config/pic32mz_efm_curiosity_v2/system/int/src/sys_int.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1864244252/sys_time.o: ../src/config/pic32mz_efm_curiosity_v2/system/time/src/sys_time.c  .generated_files/flags/pic32mz_efm_curiosity_v2/3af012a9e4a9acc1e511a75ae9d31887a8ce1eac .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1864244252" 
	@${RM} ${OBJECTDIR}/_ext/1864244252/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1864244252/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1864244252/sys_time.o.d" -o ${OBJECTDIR}/_ext/1864244252/sys_time.o ../src/config/pic32mz_efm_curiosity_v2/system/time/src/sys_time.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1363254953/initialization.o: ../src/config/pic32mz_efm_curiosity_v2/initialization.c  .generated_files/flags/pic32mz_efm_curiosity_v2/7759e6e877c8dbc8c60942fc55e06c6e7c5ee1f0 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1363254953" 
	@${RM} ${OBJECTDIR}/_ext/1363254953/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1363254953/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1363254953/initialization.o.d" -o ${OBJECTDIR}/_ext/1363254953/initialization.o ../src/config/pic32mz_efm_curiosity_v2/initialization.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1363254953/interrupts.o: ../src/config/pic32mz_efm_curiosity_v2/interrupts.c  .generated_files/flags/pic32mz_efm_curiosity_v2/e82e48ffa7a8b38411032a996a4c090ad0c4cdeb .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1363254953" 
	@${RM} ${OBJECTDIR}/_ext/1363254953/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1363254953/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1363254953/interrupts.o.d" -o ${OBJECTDIR}/_ext/1363254953/interrupts.o ../src/config/pic32mz_efm_curiosity_v2/interrupts.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1363254953/exceptions.o: ../src/config/pic32mz_efm_curiosity_v2/exceptions.c  .generated_files/flags/pic32mz_efm_curiosity_v2/e5c0e63b34a1b4d17edcfd5999194bdeca49dc74 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1363254953" 
	@${RM} ${OBJECTDIR}/_ext/1363254953/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1363254953/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1363254953/exceptions.o.d" -o ${OBJECTDIR}/_ext/1363254953/exceptions.o ../src/config/pic32mz_efm_curiosity_v2/exceptions.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1363254953/tasks.o: ../src/config/pic32mz_efm_curiosity_v2/tasks.c  .generated_files/flags/pic32mz_efm_curiosity_v2/aaebd787647964b779dced59c7656eaa8ff948b7 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1363254953" 
	@${RM} ${OBJECTDIR}/_ext/1363254953/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1363254953/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1363254953/tasks.o.d" -o ${OBJECTDIR}/_ext/1363254953/tasks.o ../src/config/pic32mz_efm_curiosity_v2/tasks.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz_efm_curiosity_v2/611db618de4631adb32cad7df14040f99414fa03 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_sqi.o: ../src/app_sqi.c  .generated_files/flags/pic32mz_efm_curiosity_v2/99b5ac4307edcf42d4507ed32f1ff834c0330593 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sqi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sqi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_sqi.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_sqi.o ../src/app_sqi.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_sw_led.o: ../src/app_sw_led.c  .generated_files/flags/pic32mz_efm_curiosity_v2/e727df34312105f4bfa4606677a97c7f082add9d .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sw_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sw_led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_sw_led.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_sw_led.o ../src/app_sw_led.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/delay.o: ../src/delay.c  .generated_files/flags/pic32mz_efm_curiosity_v2/40f4e32c854e56c37177d145ba4391d2493d4df0 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/delay.o.d" -o ${OBJECTDIR}/_ext/1360937237/delay.o ../src/delay.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o: ../src/sys_time_h2_adapter.c  .generated_files/flags/pic32mz_efm_curiosity_v2/1a114ffb9820d08af55643af1c2c2860dee1e293 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o.d" -o ${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o ../src/sys_time_h2_adapter.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/pic32mz_get_started.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/pic32mz_efm_curiosity_v2/p32MZ2048EFM144.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mz_get_started.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mz_get_started.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32mz_efm_curiosity_v2/p32MZ2048EFM144.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mz_get_started.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/pic32mz_get_started.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
