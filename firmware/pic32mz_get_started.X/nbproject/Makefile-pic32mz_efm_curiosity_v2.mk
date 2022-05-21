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
${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz_efm_curiosity_v2/992c0af1a581b75ec9b90679fa7f8a325bdc740d .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1490348075" 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1490348075/plib_cache_pic32mz.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz_efm_curiosity_v2/5fb08ade00015b6f58779e7097188506fb8ec581 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
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
${OBJECTDIR}/_ext/2069430823/bsp.o: ../src/config/pic32mz_efm_curiosity_v2/bsp/bsp.c  .generated_files/flags/pic32mz_efm_curiosity_v2/20225819ca6db85d726b2803a885b0336a2595b5 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/2069430823" 
	@${RM} ${OBJECTDIR}/_ext/2069430823/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2069430823/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2069430823/bsp.o.d" -o ${OBJECTDIR}/_ext/2069430823/bsp.o ../src/config/pic32mz_efm_curiosity_v2/bsp/bsp.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1358738476/drv_sst26.o: ../src/config/pic32mz_efm_curiosity_v2/driver/sst26/src/drv_sst26.c  .generated_files/flags/pic32mz_efm_curiosity_v2/43190e0e33c45bf1035dfa5f86f1105b6826f4e4 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1358738476" 
	@${RM} ${OBJECTDIR}/_ext/1358738476/drv_sst26.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358738476/drv_sst26.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1358738476/drv_sst26.o.d" -o ${OBJECTDIR}/_ext/1358738476/drv_sst26.o ../src/config/pic32mz_efm_curiosity_v2/driver/sst26/src/drv_sst26.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1490348075/plib_cache.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz_efm_curiosity_v2/2bd803c41b4ac27832e948b21b1993939a5cc650 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1490348075" 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1490348075/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1490348075/plib_cache.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/262136373/plib_clk.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_efm_curiosity_v2/6cd78f00e914fa265c9a72aacda44ce9b113f366 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/262136373" 
	@${RM} ${OBJECTDIR}/_ext/262136373/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/262136373/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/262136373/plib_clk.o.d" -o ${OBJECTDIR}/_ext/262136373/plib_clk.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/758467033/plib_coretimer.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mz_efm_curiosity_v2/1e17d352ae665114242f9715cfafa19ad66d54d8 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/758467033" 
	@${RM} ${OBJECTDIR}/_ext/758467033/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/758467033/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/758467033/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/758467033/plib_coretimer.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/463637800/plib_evic.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_efm_curiosity_v2/333be45390859627fc983bcaf69c3bc67cabcb4b .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/463637800" 
	@${RM} ${OBJECTDIR}/_ext/463637800/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/463637800/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/463637800/plib_evic.o.d" -o ${OBJECTDIR}/_ext/463637800/plib_evic.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/463583972/plib_gpio.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_efm_curiosity_v2/7fd9adab21fcbc16690119a6194f3a5479eb3c96 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/463583972" 
	@${RM} ${OBJECTDIR}/_ext/463583972/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/463583972/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/463583972/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/463583972/plib_gpio.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/262151902/plib_sqi1.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/sqi/plib_sqi1.c  .generated_files/flags/pic32mz_efm_curiosity_v2/8023cc8802ce3c5e9c521bf72f5fc448a3e4c4da .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/262151902" 
	@${RM} ${OBJECTDIR}/_ext/262151902/plib_sqi1.o.d 
	@${RM} ${OBJECTDIR}/_ext/262151902/plib_sqi1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/262151902/plib_sqi1.o.d" -o ${OBJECTDIR}/_ext/262151902/plib_sqi1.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/sqi/plib_sqi1.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/463181029/plib_uart6.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz_efm_curiosity_v2/f8d13a1ccbe6cdc5fa29d2cbd6f7048b1e2822f0 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/463181029" 
	@${RM} ${OBJECTDIR}/_ext/463181029/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/463181029/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/463181029/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/463181029/plib_uart6.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/137441373/xc32_monitor.o: ../src/config/pic32mz_efm_curiosity_v2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_efm_curiosity_v2/b70ca25d2860d9ffc38b38b34156218776545277 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/137441373" 
	@${RM} ${OBJECTDIR}/_ext/137441373/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/137441373/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/137441373/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/137441373/xc32_monitor.o ../src/config/pic32mz_efm_curiosity_v2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/522209976/sys_cache.o: ../src/config/pic32mz_efm_curiosity_v2/system/cache/sys_cache.c  .generated_files/flags/pic32mz_efm_curiosity_v2/6a22f28ad755b3577af3e32b9958aa1d05aa5c8c .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/522209976" 
	@${RM} ${OBJECTDIR}/_ext/522209976/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/522209976/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/522209976/sys_cache.o.d" -o ${OBJECTDIR}/_ext/522209976/sys_cache.o ../src/config/pic32mz_efm_curiosity_v2/system/cache/sys_cache.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2083639306/sys_int.o: ../src/config/pic32mz_efm_curiosity_v2/system/int/src/sys_int.c  .generated_files/flags/pic32mz_efm_curiosity_v2/51df8585dedd142162823c12460b3d822d52856 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/2083639306" 
	@${RM} ${OBJECTDIR}/_ext/2083639306/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/2083639306/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2083639306/sys_int.o.d" -o ${OBJECTDIR}/_ext/2083639306/sys_int.o ../src/config/pic32mz_efm_curiosity_v2/system/int/src/sys_int.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1864244252/sys_time.o: ../src/config/pic32mz_efm_curiosity_v2/system/time/src/sys_time.c  .generated_files/flags/pic32mz_efm_curiosity_v2/f58f4f93d1d9819c3c37e1be36d4a69225a927b0 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1864244252" 
	@${RM} ${OBJECTDIR}/_ext/1864244252/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1864244252/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1864244252/sys_time.o.d" -o ${OBJECTDIR}/_ext/1864244252/sys_time.o ../src/config/pic32mz_efm_curiosity_v2/system/time/src/sys_time.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1363254953/initialization.o: ../src/config/pic32mz_efm_curiosity_v2/initialization.c  .generated_files/flags/pic32mz_efm_curiosity_v2/b553c52d2a87c0dc263820213e789d44fbb1d875 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1363254953" 
	@${RM} ${OBJECTDIR}/_ext/1363254953/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1363254953/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1363254953/initialization.o.d" -o ${OBJECTDIR}/_ext/1363254953/initialization.o ../src/config/pic32mz_efm_curiosity_v2/initialization.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1363254953/interrupts.o: ../src/config/pic32mz_efm_curiosity_v2/interrupts.c  .generated_files/flags/pic32mz_efm_curiosity_v2/4769cb327c21c0f07d00cf159f693bd238b78b4a .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1363254953" 
	@${RM} ${OBJECTDIR}/_ext/1363254953/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1363254953/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1363254953/interrupts.o.d" -o ${OBJECTDIR}/_ext/1363254953/interrupts.o ../src/config/pic32mz_efm_curiosity_v2/interrupts.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1363254953/exceptions.o: ../src/config/pic32mz_efm_curiosity_v2/exceptions.c  .generated_files/flags/pic32mz_efm_curiosity_v2/da822967de45866a7c3b9ae59c64265967cd4a93 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1363254953" 
	@${RM} ${OBJECTDIR}/_ext/1363254953/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1363254953/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1363254953/exceptions.o.d" -o ${OBJECTDIR}/_ext/1363254953/exceptions.o ../src/config/pic32mz_efm_curiosity_v2/exceptions.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1363254953/tasks.o: ../src/config/pic32mz_efm_curiosity_v2/tasks.c  .generated_files/flags/pic32mz_efm_curiosity_v2/c9c1b961ebd51832ddae7d2a6d6c642c1f8446c0 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1363254953" 
	@${RM} ${OBJECTDIR}/_ext/1363254953/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1363254953/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1363254953/tasks.o.d" -o ${OBJECTDIR}/_ext/1363254953/tasks.o ../src/config/pic32mz_efm_curiosity_v2/tasks.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz_efm_curiosity_v2/fd12f694a8e4db2c5cca10ea3b76f7e5d33f004f .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_sqi.o: ../src/app_sqi.c  .generated_files/flags/pic32mz_efm_curiosity_v2/35080241f92a2cf01a0c5445ba7b1467daad0b32 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sqi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sqi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_sqi.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_sqi.o ../src/app_sqi.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_sw_led.o: ../src/app_sw_led.c  .generated_files/flags/pic32mz_efm_curiosity_v2/577f81e5b0eeabde20271f803a9ca456cbf73ab7 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sw_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sw_led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_sw_led.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_sw_led.o ../src/app_sw_led.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/delay.o: ../src/delay.c  .generated_files/flags/pic32mz_efm_curiosity_v2/f9a65ad8f379f60ac37b9a7b9027a8fbd61cb041 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/delay.o.d" -o ${OBJECTDIR}/_ext/1360937237/delay.o ../src/delay.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o: ../src/sys_time_h2_adapter.c  .generated_files/flags/pic32mz_efm_curiosity_v2/e4f37007f4702ec2e99b47692e0b79cab556fb8a .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o.d" -o ${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o ../src/sys_time_h2_adapter.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/2069430823/bsp.o: ../src/config/pic32mz_efm_curiosity_v2/bsp/bsp.c  .generated_files/flags/pic32mz_efm_curiosity_v2/a8d9da1fd4e275a141f3ac1d34272f0223b4eb1c .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/2069430823" 
	@${RM} ${OBJECTDIR}/_ext/2069430823/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2069430823/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2069430823/bsp.o.d" -o ${OBJECTDIR}/_ext/2069430823/bsp.o ../src/config/pic32mz_efm_curiosity_v2/bsp/bsp.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1358738476/drv_sst26.o: ../src/config/pic32mz_efm_curiosity_v2/driver/sst26/src/drv_sst26.c  .generated_files/flags/pic32mz_efm_curiosity_v2/1ac69ba554fadef5187c009313e231c89412c6b2 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1358738476" 
	@${RM} ${OBJECTDIR}/_ext/1358738476/drv_sst26.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358738476/drv_sst26.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1358738476/drv_sst26.o.d" -o ${OBJECTDIR}/_ext/1358738476/drv_sst26.o ../src/config/pic32mz_efm_curiosity_v2/driver/sst26/src/drv_sst26.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1490348075/plib_cache.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz_efm_curiosity_v2/e4bd421420fd10ada9fad8be6f37126339de33ff .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1490348075" 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1490348075/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1490348075/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1490348075/plib_cache.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/262136373/plib_clk.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_efm_curiosity_v2/c84b7434f0e76864d54833110a1da19747d2944a .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/262136373" 
	@${RM} ${OBJECTDIR}/_ext/262136373/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/262136373/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/262136373/plib_clk.o.d" -o ${OBJECTDIR}/_ext/262136373/plib_clk.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/758467033/plib_coretimer.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mz_efm_curiosity_v2/fd179cfcf75f313688d6d3c688a6d3a80960b3e4 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/758467033" 
	@${RM} ${OBJECTDIR}/_ext/758467033/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/758467033/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/758467033/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/758467033/plib_coretimer.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/463637800/plib_evic.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_efm_curiosity_v2/dadfd8f981bb57db32b8fce81bcc84d88193e78f .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/463637800" 
	@${RM} ${OBJECTDIR}/_ext/463637800/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/463637800/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/463637800/plib_evic.o.d" -o ${OBJECTDIR}/_ext/463637800/plib_evic.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/463583972/plib_gpio.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_efm_curiosity_v2/616176a3f0df492efad4b058aac909346350b209 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/463583972" 
	@${RM} ${OBJECTDIR}/_ext/463583972/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/463583972/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/463583972/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/463583972/plib_gpio.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/262151902/plib_sqi1.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/sqi/plib_sqi1.c  .generated_files/flags/pic32mz_efm_curiosity_v2/3e89a3a4f2d35c44d7509397481922c4f81ee34d .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/262151902" 
	@${RM} ${OBJECTDIR}/_ext/262151902/plib_sqi1.o.d 
	@${RM} ${OBJECTDIR}/_ext/262151902/plib_sqi1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/262151902/plib_sqi1.o.d" -o ${OBJECTDIR}/_ext/262151902/plib_sqi1.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/sqi/plib_sqi1.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/463181029/plib_uart6.o: ../src/config/pic32mz_efm_curiosity_v2/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz_efm_curiosity_v2/35614f2201cbb310019df1e118e12e60a6a303 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/463181029" 
	@${RM} ${OBJECTDIR}/_ext/463181029/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/463181029/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/463181029/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/463181029/plib_uart6.o ../src/config/pic32mz_efm_curiosity_v2/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/137441373/xc32_monitor.o: ../src/config/pic32mz_efm_curiosity_v2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_efm_curiosity_v2/f3ca20deef7ed5f565ae78834335a51e126bd5dd .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/137441373" 
	@${RM} ${OBJECTDIR}/_ext/137441373/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/137441373/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/137441373/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/137441373/xc32_monitor.o ../src/config/pic32mz_efm_curiosity_v2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/522209976/sys_cache.o: ../src/config/pic32mz_efm_curiosity_v2/system/cache/sys_cache.c  .generated_files/flags/pic32mz_efm_curiosity_v2/21e15bf780a77d92b5d56fbf59592319c2b5b407 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/522209976" 
	@${RM} ${OBJECTDIR}/_ext/522209976/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/522209976/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/522209976/sys_cache.o.d" -o ${OBJECTDIR}/_ext/522209976/sys_cache.o ../src/config/pic32mz_efm_curiosity_v2/system/cache/sys_cache.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2083639306/sys_int.o: ../src/config/pic32mz_efm_curiosity_v2/system/int/src/sys_int.c  .generated_files/flags/pic32mz_efm_curiosity_v2/cb6bad3ee4f9f6749b83a90f16454c36388cd16a .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/2083639306" 
	@${RM} ${OBJECTDIR}/_ext/2083639306/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/2083639306/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2083639306/sys_int.o.d" -o ${OBJECTDIR}/_ext/2083639306/sys_int.o ../src/config/pic32mz_efm_curiosity_v2/system/int/src/sys_int.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1864244252/sys_time.o: ../src/config/pic32mz_efm_curiosity_v2/system/time/src/sys_time.c  .generated_files/flags/pic32mz_efm_curiosity_v2/de799d6da13a4337c28d16fdf318d4fd9b636e39 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1864244252" 
	@${RM} ${OBJECTDIR}/_ext/1864244252/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1864244252/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1864244252/sys_time.o.d" -o ${OBJECTDIR}/_ext/1864244252/sys_time.o ../src/config/pic32mz_efm_curiosity_v2/system/time/src/sys_time.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1363254953/initialization.o: ../src/config/pic32mz_efm_curiosity_v2/initialization.c  .generated_files/flags/pic32mz_efm_curiosity_v2/96eeb3f783c0d4ec85074f511c3b999872c78f30 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1363254953" 
	@${RM} ${OBJECTDIR}/_ext/1363254953/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1363254953/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1363254953/initialization.o.d" -o ${OBJECTDIR}/_ext/1363254953/initialization.o ../src/config/pic32mz_efm_curiosity_v2/initialization.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1363254953/interrupts.o: ../src/config/pic32mz_efm_curiosity_v2/interrupts.c  .generated_files/flags/pic32mz_efm_curiosity_v2/d62a28deb3979f3312654882980718b7b13ff170 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1363254953" 
	@${RM} ${OBJECTDIR}/_ext/1363254953/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1363254953/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1363254953/interrupts.o.d" -o ${OBJECTDIR}/_ext/1363254953/interrupts.o ../src/config/pic32mz_efm_curiosity_v2/interrupts.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1363254953/exceptions.o: ../src/config/pic32mz_efm_curiosity_v2/exceptions.c  .generated_files/flags/pic32mz_efm_curiosity_v2/7eefab434ba6b53d8d0b0506eb2bd32ec7384b90 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1363254953" 
	@${RM} ${OBJECTDIR}/_ext/1363254953/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1363254953/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1363254953/exceptions.o.d" -o ${OBJECTDIR}/_ext/1363254953/exceptions.o ../src/config/pic32mz_efm_curiosity_v2/exceptions.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1363254953/tasks.o: ../src/config/pic32mz_efm_curiosity_v2/tasks.c  .generated_files/flags/pic32mz_efm_curiosity_v2/f7891501d454868ddde8dcbbd9654bc22ce00c57 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1363254953" 
	@${RM} ${OBJECTDIR}/_ext/1363254953/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1363254953/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1363254953/tasks.o.d" -o ${OBJECTDIR}/_ext/1363254953/tasks.o ../src/config/pic32mz_efm_curiosity_v2/tasks.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz_efm_curiosity_v2/1e960d1469d25fa7b8365409dc79e5d5e2ed7185 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_sqi.o: ../src/app_sqi.c  .generated_files/flags/pic32mz_efm_curiosity_v2/6d9403c708a43807c2cf8d0bba87097455cd54c7 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sqi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sqi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_sqi.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_sqi.o ../src/app_sqi.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_sw_led.o: ../src/app_sw_led.c  .generated_files/flags/pic32mz_efm_curiosity_v2/f14eb9eeda34d91e46dfac73a1e974601fa40a39 .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sw_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sw_led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_sw_led.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_sw_led.o ../src/app_sw_led.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/delay.o: ../src/delay.c  .generated_files/flags/pic32mz_efm_curiosity_v2/68fab6a3789477fbf7da9b643e9baa7bd86e661f .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_efm_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/delay.o.d" -o ${OBJECTDIR}/_ext/1360937237/delay.o ../src/delay.c    -DXPRJ_pic32mz_efm_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sys_time_h2_adapter.o: ../src/sys_time_h2_adapter.c  .generated_files/flags/pic32mz_efm_curiosity_v2/3f053a418e896778afb22b15ecad9e1f0575039b .generated_files/flags/pic32mz_efm_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
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
