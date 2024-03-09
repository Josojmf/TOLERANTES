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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/test_RTOS_leds_EB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/test_RTOS_leds_EB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=rtos/source/cpu_a.s rtos/source/cpu_c.c rtos/source/cpu_core.c rtos/source/lib_ascii.c rtos/source/lib_math.c rtos/source/lib_mem.c rtos/source/lib_str.c rtos/source/os_cfg_app.c rtos/source/os_core.c rtos/source/os_cpu_a.S rtos/source/os_cpu_c.c rtos/source/os_dbg.c rtos/source/os_flag.c rtos/source/os_int.c rtos/source/os_mem.c rtos/source/os_msg.c rtos/source/os_mutex.c rtos/source/os_pend_multi.c rtos/source/os_prio.c rtos/source/os_q.c rtos/source/os_sem.c rtos/source/os_stat.c rtos/source/os_task.c rtos/source/os_tick.c rtos/source/os_time.c rtos/source/os_tmr.c rtos/source/os_var.c rtos/source/system_interrupt_a.S EvalBoard1_Ports.c Uart.c delay.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/rtos/source/cpu_a.o ${OBJECTDIR}/rtos/source/cpu_c.o ${OBJECTDIR}/rtos/source/cpu_core.o ${OBJECTDIR}/rtos/source/lib_ascii.o ${OBJECTDIR}/rtos/source/lib_math.o ${OBJECTDIR}/rtos/source/lib_mem.o ${OBJECTDIR}/rtos/source/lib_str.o ${OBJECTDIR}/rtos/source/os_cfg_app.o ${OBJECTDIR}/rtos/source/os_core.o ${OBJECTDIR}/rtos/source/os_cpu_a.o ${OBJECTDIR}/rtos/source/os_cpu_c.o ${OBJECTDIR}/rtos/source/os_dbg.o ${OBJECTDIR}/rtos/source/os_flag.o ${OBJECTDIR}/rtos/source/os_int.o ${OBJECTDIR}/rtos/source/os_mem.o ${OBJECTDIR}/rtos/source/os_msg.o ${OBJECTDIR}/rtos/source/os_mutex.o ${OBJECTDIR}/rtos/source/os_pend_multi.o ${OBJECTDIR}/rtos/source/os_prio.o ${OBJECTDIR}/rtos/source/os_q.o ${OBJECTDIR}/rtos/source/os_sem.o ${OBJECTDIR}/rtos/source/os_stat.o ${OBJECTDIR}/rtos/source/os_task.o ${OBJECTDIR}/rtos/source/os_tick.o ${OBJECTDIR}/rtos/source/os_time.o ${OBJECTDIR}/rtos/source/os_tmr.o ${OBJECTDIR}/rtos/source/os_var.o ${OBJECTDIR}/rtos/source/system_interrupt_a.o ${OBJECTDIR}/EvalBoard1_Ports.o ${OBJECTDIR}/Uart.o ${OBJECTDIR}/delay.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/rtos/source/cpu_a.o.d ${OBJECTDIR}/rtos/source/cpu_c.o.d ${OBJECTDIR}/rtos/source/cpu_core.o.d ${OBJECTDIR}/rtos/source/lib_ascii.o.d ${OBJECTDIR}/rtos/source/lib_math.o.d ${OBJECTDIR}/rtos/source/lib_mem.o.d ${OBJECTDIR}/rtos/source/lib_str.o.d ${OBJECTDIR}/rtos/source/os_cfg_app.o.d ${OBJECTDIR}/rtos/source/os_core.o.d ${OBJECTDIR}/rtos/source/os_cpu_a.o.d ${OBJECTDIR}/rtos/source/os_cpu_c.o.d ${OBJECTDIR}/rtos/source/os_dbg.o.d ${OBJECTDIR}/rtos/source/os_flag.o.d ${OBJECTDIR}/rtos/source/os_int.o.d ${OBJECTDIR}/rtos/source/os_mem.o.d ${OBJECTDIR}/rtos/source/os_msg.o.d ${OBJECTDIR}/rtos/source/os_mutex.o.d ${OBJECTDIR}/rtos/source/os_pend_multi.o.d ${OBJECTDIR}/rtos/source/os_prio.o.d ${OBJECTDIR}/rtos/source/os_q.o.d ${OBJECTDIR}/rtos/source/os_sem.o.d ${OBJECTDIR}/rtos/source/os_stat.o.d ${OBJECTDIR}/rtos/source/os_task.o.d ${OBJECTDIR}/rtos/source/os_tick.o.d ${OBJECTDIR}/rtos/source/os_time.o.d ${OBJECTDIR}/rtos/source/os_tmr.o.d ${OBJECTDIR}/rtos/source/os_var.o.d ${OBJECTDIR}/rtos/source/system_interrupt_a.o.d ${OBJECTDIR}/EvalBoard1_Ports.o.d ${OBJECTDIR}/Uart.o.d ${OBJECTDIR}/delay.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/rtos/source/cpu_a.o ${OBJECTDIR}/rtos/source/cpu_c.o ${OBJECTDIR}/rtos/source/cpu_core.o ${OBJECTDIR}/rtos/source/lib_ascii.o ${OBJECTDIR}/rtos/source/lib_math.o ${OBJECTDIR}/rtos/source/lib_mem.o ${OBJECTDIR}/rtos/source/lib_str.o ${OBJECTDIR}/rtos/source/os_cfg_app.o ${OBJECTDIR}/rtos/source/os_core.o ${OBJECTDIR}/rtos/source/os_cpu_a.o ${OBJECTDIR}/rtos/source/os_cpu_c.o ${OBJECTDIR}/rtos/source/os_dbg.o ${OBJECTDIR}/rtos/source/os_flag.o ${OBJECTDIR}/rtos/source/os_int.o ${OBJECTDIR}/rtos/source/os_mem.o ${OBJECTDIR}/rtos/source/os_msg.o ${OBJECTDIR}/rtos/source/os_mutex.o ${OBJECTDIR}/rtos/source/os_pend_multi.o ${OBJECTDIR}/rtos/source/os_prio.o ${OBJECTDIR}/rtos/source/os_q.o ${OBJECTDIR}/rtos/source/os_sem.o ${OBJECTDIR}/rtos/source/os_stat.o ${OBJECTDIR}/rtos/source/os_task.o ${OBJECTDIR}/rtos/source/os_tick.o ${OBJECTDIR}/rtos/source/os_time.o ${OBJECTDIR}/rtos/source/os_tmr.o ${OBJECTDIR}/rtos/source/os_var.o ${OBJECTDIR}/rtos/source/system_interrupt_a.o ${OBJECTDIR}/EvalBoard1_Ports.o ${OBJECTDIR}/Uart.o ${OBJECTDIR}/delay.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=rtos/source/cpu_a.s rtos/source/cpu_c.c rtos/source/cpu_core.c rtos/source/lib_ascii.c rtos/source/lib_math.c rtos/source/lib_mem.c rtos/source/lib_str.c rtos/source/os_cfg_app.c rtos/source/os_core.c rtos/source/os_cpu_a.S rtos/source/os_cpu_c.c rtos/source/os_dbg.c rtos/source/os_flag.c rtos/source/os_int.c rtos/source/os_mem.c rtos/source/os_msg.c rtos/source/os_mutex.c rtos/source/os_pend_multi.c rtos/source/os_prio.c rtos/source/os_q.c rtos/source/os_sem.c rtos/source/os_stat.c rtos/source/os_task.c rtos/source/os_tick.c rtos/source/os_time.c rtos/source/os_tmr.c rtos/source/os_var.c rtos/source/system_interrupt_a.S EvalBoard1_Ports.c Uart.c delay.c main.c



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/test_RTOS_leds_EB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFH064
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/rtos/source/cpu_a.o: rtos/source/cpu_a.s  .generated_files/flags/default/f4b3bc73f52524bc46364ff4ba1b1895e00f84b2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_a.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/rtos/source/cpu_a.o rtos/source/cpu_a.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,--gdwarf-2,-MD="${OBJECTDIR}/rtos/source/cpu_a.o.d" 
	
else
${OBJECTDIR}/rtos/source/cpu_a.o: rtos/source/cpu_a.s  .generated_files/flags/default/de7eb9bdb9e9a79bf3c260dd88d20256eeb22309 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_a.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/rtos/source/cpu_a.o rtos/source/cpu_a.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2,-MD="${OBJECTDIR}/rtos/source/cpu_a.o.d" 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/rtos/source/os_cpu_a.o: rtos/source/os_cpu_a.S  .generated_files/flags/default/8fba943f2a19ae96a91138025c237b734db88f00 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o.ok ${OBJECTDIR}/rtos/source/os_cpu_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/rtos/source/os_cpu_a.o.d"  -o ${OBJECTDIR}/rtos/source/os_cpu_a.o rtos/source/os_cpu_a.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/rtos/source/os_cpu_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 
	@${FIXDEPS} "${OBJECTDIR}/rtos/source/os_cpu_a.o.d" "${OBJECTDIR}/rtos/source/os_cpu_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/rtos/source/system_interrupt_a.o: rtos/source/system_interrupt_a.S  .generated_files/flags/default/4c3571d042c9c9f36f2f647781cea53e197e3a07 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/rtos/source/system_interrupt_a.o.ok ${OBJECTDIR}/rtos/source/system_interrupt_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/rtos/source/system_interrupt_a.o.d"  -o ${OBJECTDIR}/rtos/source/system_interrupt_a.o rtos/source/system_interrupt_a.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/rtos/source/system_interrupt_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 
	@${FIXDEPS} "${OBJECTDIR}/rtos/source/system_interrupt_a.o.d" "${OBJECTDIR}/rtos/source/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/rtos/source/os_cpu_a.o: rtos/source/os_cpu_a.S  .generated_files/flags/default/7da4c1ee62f5c69cf5fd0698d8b534f06fd8eaa9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o.ok ${OBJECTDIR}/rtos/source/os_cpu_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/rtos/source/os_cpu_a.o.d"  -o ${OBJECTDIR}/rtos/source/os_cpu_a.o rtos/source/os_cpu_a.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/rtos/source/os_cpu_a.o.asm.d",--gdwarf-2 
	@${FIXDEPS} "${OBJECTDIR}/rtos/source/os_cpu_a.o.d" "${OBJECTDIR}/rtos/source/os_cpu_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/rtos/source/system_interrupt_a.o: rtos/source/system_interrupt_a.S  .generated_files/flags/default/46d61a477acd540160e48e1fa471725736fd3238 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/rtos/source/system_interrupt_a.o.ok ${OBJECTDIR}/rtos/source/system_interrupt_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/rtos/source/system_interrupt_a.o.d"  -o ${OBJECTDIR}/rtos/source/system_interrupt_a.o rtos/source/system_interrupt_a.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/rtos/source/system_interrupt_a.o.asm.d",--gdwarf-2 
	@${FIXDEPS} "${OBJECTDIR}/rtos/source/system_interrupt_a.o.d" "${OBJECTDIR}/rtos/source/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/rtos/source/cpu_c.o: rtos/source/cpu_c.c  .generated_files/flags/default/59b0cad0f3eb828afc1919fe69bdf1f698ded60b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_c.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/cpu_c.o.d" -o ${OBJECTDIR}/rtos/source/cpu_c.o rtos/source/cpu_c.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/cpu_core.o: rtos/source/cpu_core.c  .generated_files/flags/default/e36012f41294412834177db59159e80b0eeb9453 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_core.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/cpu_core.o.d" -o ${OBJECTDIR}/rtos/source/cpu_core.o rtos/source/cpu_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_ascii.o: rtos/source/lib_ascii.c  .generated_files/flags/default/ba0897bda17741435e74e73e94f80d40670bdc07 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_ascii.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_ascii.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_ascii.o.d" -o ${OBJECTDIR}/rtos/source/lib_ascii.o rtos/source/lib_ascii.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_math.o: rtos/source/lib_math.c  .generated_files/flags/default/9fffaae17aff36740aae595bd421e6ceab13c5f4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_math.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_math.o.d" -o ${OBJECTDIR}/rtos/source/lib_math.o rtos/source/lib_math.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_mem.o: rtos/source/lib_mem.c  .generated_files/flags/default/a8fff460872c8fdea69a533f75614d7641b6dea .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_mem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_mem.o.d" -o ${OBJECTDIR}/rtos/source/lib_mem.o rtos/source/lib_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_str.o: rtos/source/lib_str.c  .generated_files/flags/default/aa19d5390ed336eb758eb4e6137e733b31270afd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_str.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_str.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_str.o.d" -o ${OBJECTDIR}/rtos/source/lib_str.o rtos/source/lib_str.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_cfg_app.o: rtos/source/os_cfg_app.c  .generated_files/flags/default/4227300e2a0f6a1cb1c5289b458905591617146 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cfg_app.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cfg_app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_cfg_app.o.d" -o ${OBJECTDIR}/rtos/source/os_cfg_app.o rtos/source/os_cfg_app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_core.o: rtos/source/os_core.c  .generated_files/flags/default/37c4bdcfc076428b432bafbab16244710ada503 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_core.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_core.o.d" -o ${OBJECTDIR}/rtos/source/os_core.o rtos/source/os_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_cpu_c.o: rtos/source/os_cpu_c.c  .generated_files/flags/default/79486e46f0a41b6f16558bd402b39c3e2baea22b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_c.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_cpu_c.o.d" -o ${OBJECTDIR}/rtos/source/os_cpu_c.o rtos/source/os_cpu_c.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_dbg.o: rtos/source/os_dbg.c  .generated_files/flags/default/c1794035c13d78d67d599afd06d738eddd7d3835 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_dbg.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_dbg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_dbg.o.d" -o ${OBJECTDIR}/rtos/source/os_dbg.o rtos/source/os_dbg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_flag.o: rtos/source/os_flag.c  .generated_files/flags/default/6797de3cbfc8687a2b8124b13a27592e9055adc3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_flag.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_flag.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_flag.o.d" -o ${OBJECTDIR}/rtos/source/os_flag.o rtos/source/os_flag.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_int.o: rtos/source/os_int.c  .generated_files/flags/default/282d00debe39aa5bac242c46c73d2608a0c12a2e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_int.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_int.o.d" -o ${OBJECTDIR}/rtos/source/os_int.o rtos/source/os_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_mem.o: rtos/source/os_mem.c  .generated_files/flags/default/26a1eac435065b430f9a32760cdbba409bfd0389 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_mem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_mem.o.d" -o ${OBJECTDIR}/rtos/source/os_mem.o rtos/source/os_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_msg.o: rtos/source/os_msg.c  .generated_files/flags/default/7d7942dccb93f5d1f5aa02d49d5839f565169d23 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_msg.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_msg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_msg.o.d" -o ${OBJECTDIR}/rtos/source/os_msg.o rtos/source/os_msg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_mutex.o: rtos/source/os_mutex.c  .generated_files/flags/default/e99c3cd0540551e43a435e7aa9861c2c037924f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_mutex.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_mutex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_mutex.o.d" -o ${OBJECTDIR}/rtos/source/os_mutex.o rtos/source/os_mutex.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_pend_multi.o: rtos/source/os_pend_multi.c  .generated_files/flags/default/195b1305f7f451796cf7f0016b602e7de9ef2943 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_pend_multi.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_pend_multi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_pend_multi.o.d" -o ${OBJECTDIR}/rtos/source/os_pend_multi.o rtos/source/os_pend_multi.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_prio.o: rtos/source/os_prio.c  .generated_files/flags/default/4eb94bee92db537ccb957a78c016fadf565d5e7f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_prio.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_prio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_prio.o.d" -o ${OBJECTDIR}/rtos/source/os_prio.o rtos/source/os_prio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_q.o: rtos/source/os_q.c  .generated_files/flags/default/418653613974b2fd3ff416b487e0a093595f129 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_q.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_q.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_q.o.d" -o ${OBJECTDIR}/rtos/source/os_q.o rtos/source/os_q.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_sem.o: rtos/source/os_sem.c  .generated_files/flags/default/90916d1e248c4fb05b06b8a3aac425b1bbf95cce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_sem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_sem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_sem.o.d" -o ${OBJECTDIR}/rtos/source/os_sem.o rtos/source/os_sem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_stat.o: rtos/source/os_stat.c  .generated_files/flags/default/8011d6caf6130d87238e14f99c21e64399bb5d58 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_stat.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_stat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_stat.o.d" -o ${OBJECTDIR}/rtos/source/os_stat.o rtos/source/os_stat.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_task.o: rtos/source/os_task.c  .generated_files/flags/default/e48bf1f41432bc7358ec3e3b967b387546cb2cb2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_task.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_task.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_task.o.d" -o ${OBJECTDIR}/rtos/source/os_task.o rtos/source/os_task.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_tick.o: rtos/source/os_tick.c  .generated_files/flags/default/56be72664f41862d7e1eeb3df956a728e5734fed .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_tick.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_tick.o.d" -o ${OBJECTDIR}/rtos/source/os_tick.o rtos/source/os_tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_time.o: rtos/source/os_time.c  .generated_files/flags/default/c1593c978614c07406b59cb60c27185c1e841a15 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_time.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_time.o.d" -o ${OBJECTDIR}/rtos/source/os_time.o rtos/source/os_time.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_tmr.o: rtos/source/os_tmr.c  .generated_files/flags/default/ec2832557eb9154bdb6c8fb76d80d00aaec367a9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_tmr.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_tmr.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_tmr.o.d" -o ${OBJECTDIR}/rtos/source/os_tmr.o rtos/source/os_tmr.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_var.o: rtos/source/os_var.c  .generated_files/flags/default/173c518b1b7fa141771fcebeba60d174e4b8309c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_var.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_var.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_var.o.d" -o ${OBJECTDIR}/rtos/source/os_var.o rtos/source/os_var.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/EvalBoard1_Ports.o: EvalBoard1_Ports.c  .generated_files/flags/default/f433fd7bd458379c618d9470cbcb5a4ba0841b9f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/EvalBoard1_Ports.o.d 
	@${RM} ${OBJECTDIR}/EvalBoard1_Ports.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/EvalBoard1_Ports.o.d" -o ${OBJECTDIR}/EvalBoard1_Ports.o EvalBoard1_Ports.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/Uart.o: Uart.c  .generated_files/flags/default/57ba51bff65d89f720d6ad8a02cdc48628ed83c3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Uart.o.d 
	@${RM} ${OBJECTDIR}/Uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/Uart.o.d" -o ${OBJECTDIR}/Uart.o Uart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/delay.o: delay.c  .generated_files/flags/default/e15a630b98bedffbb4d4e033d78ed7eb9431e64b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/delay.o.d 
	@${RM} ${OBJECTDIR}/delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/delay.o.d" -o ${OBJECTDIR}/delay.o delay.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/a4d32b6135f3c512c3464f55f324ee15ad284dc3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
else
${OBJECTDIR}/rtos/source/cpu_c.o: rtos/source/cpu_c.c  .generated_files/flags/default/b8db98ddbfb78d4c57abdcff5629ada2074a28d4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_c.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/cpu_c.o.d" -o ${OBJECTDIR}/rtos/source/cpu_c.o rtos/source/cpu_c.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/cpu_core.o: rtos/source/cpu_core.c  .generated_files/flags/default/8c650d412f51f6eb08f5e366123665964f9a21d4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_core.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/cpu_core.o.d" -o ${OBJECTDIR}/rtos/source/cpu_core.o rtos/source/cpu_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_ascii.o: rtos/source/lib_ascii.c  .generated_files/flags/default/2e8ca66451677e34ad80aa4b7cb47455f34ea849 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_ascii.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_ascii.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_ascii.o.d" -o ${OBJECTDIR}/rtos/source/lib_ascii.o rtos/source/lib_ascii.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_math.o: rtos/source/lib_math.c  .generated_files/flags/default/7e55e3e29f91952a0f422250dd5742990b114ee4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_math.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_math.o.d" -o ${OBJECTDIR}/rtos/source/lib_math.o rtos/source/lib_math.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_mem.o: rtos/source/lib_mem.c  .generated_files/flags/default/55e0d167301f102470b0f209f712e939e8e43133 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_mem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_mem.o.d" -o ${OBJECTDIR}/rtos/source/lib_mem.o rtos/source/lib_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_str.o: rtos/source/lib_str.c  .generated_files/flags/default/b20a1a3c5023080bfdf18fed2ee1ee94c52a6223 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_str.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_str.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_str.o.d" -o ${OBJECTDIR}/rtos/source/lib_str.o rtos/source/lib_str.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_cfg_app.o: rtos/source/os_cfg_app.c  .generated_files/flags/default/68bc81658a2fffbbfb0d052a3261158377d4ab8c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cfg_app.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cfg_app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_cfg_app.o.d" -o ${OBJECTDIR}/rtos/source/os_cfg_app.o rtos/source/os_cfg_app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_core.o: rtos/source/os_core.c  .generated_files/flags/default/69f66dfb61fbd72a3c45148c13f3c696a3b18bb1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_core.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_core.o.d" -o ${OBJECTDIR}/rtos/source/os_core.o rtos/source/os_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_cpu_c.o: rtos/source/os_cpu_c.c  .generated_files/flags/default/4490fb3a885d70cd99bd1822a85f7354d30162d8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_c.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_cpu_c.o.d" -o ${OBJECTDIR}/rtos/source/os_cpu_c.o rtos/source/os_cpu_c.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_dbg.o: rtos/source/os_dbg.c  .generated_files/flags/default/26fa5a9a2300c7dbf92995d1a2ab67e46a6c7b88 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_dbg.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_dbg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_dbg.o.d" -o ${OBJECTDIR}/rtos/source/os_dbg.o rtos/source/os_dbg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_flag.o: rtos/source/os_flag.c  .generated_files/flags/default/3b43537f1d0b37c54a95ef3b1039bb708ad61b41 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_flag.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_flag.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_flag.o.d" -o ${OBJECTDIR}/rtos/source/os_flag.o rtos/source/os_flag.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_int.o: rtos/source/os_int.c  .generated_files/flags/default/b5e648a551f9a1b87d5d98493cdf353c6eed4b34 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_int.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_int.o.d" -o ${OBJECTDIR}/rtos/source/os_int.o rtos/source/os_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_mem.o: rtos/source/os_mem.c  .generated_files/flags/default/3544e4ecd27ab370cf353c085717543196a609dd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_mem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_mem.o.d" -o ${OBJECTDIR}/rtos/source/os_mem.o rtos/source/os_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_msg.o: rtos/source/os_msg.c  .generated_files/flags/default/edb0cf68741f9d803c03ce2c46572512ef559820 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_msg.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_msg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_msg.o.d" -o ${OBJECTDIR}/rtos/source/os_msg.o rtos/source/os_msg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_mutex.o: rtos/source/os_mutex.c  .generated_files/flags/default/541274ea157cd36040aabe17fa8c78c736f039f2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_mutex.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_mutex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_mutex.o.d" -o ${OBJECTDIR}/rtos/source/os_mutex.o rtos/source/os_mutex.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_pend_multi.o: rtos/source/os_pend_multi.c  .generated_files/flags/default/da3d3ac120a8c7bf4febda00d8e810ddfaa0a469 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_pend_multi.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_pend_multi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_pend_multi.o.d" -o ${OBJECTDIR}/rtos/source/os_pend_multi.o rtos/source/os_pend_multi.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_prio.o: rtos/source/os_prio.c  .generated_files/flags/default/53bcf1eab99a66b3b3fb6ab58937bcef9aab3de5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_prio.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_prio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_prio.o.d" -o ${OBJECTDIR}/rtos/source/os_prio.o rtos/source/os_prio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_q.o: rtos/source/os_q.c  .generated_files/flags/default/679ef14671b69e1b2d3f9f456dd6e7b20f10b24f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_q.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_q.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_q.o.d" -o ${OBJECTDIR}/rtos/source/os_q.o rtos/source/os_q.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_sem.o: rtos/source/os_sem.c  .generated_files/flags/default/b8f44508b5e64813319878a804ac0f448a4739e4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_sem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_sem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_sem.o.d" -o ${OBJECTDIR}/rtos/source/os_sem.o rtos/source/os_sem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_stat.o: rtos/source/os_stat.c  .generated_files/flags/default/ae77d647006848e0f6b9952c2f170db371ccf561 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_stat.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_stat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_stat.o.d" -o ${OBJECTDIR}/rtos/source/os_stat.o rtos/source/os_stat.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_task.o: rtos/source/os_task.c  .generated_files/flags/default/bfa6f0de0e91ee6f5a0d8d78799f4b1af6de5c9f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_task.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_task.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_task.o.d" -o ${OBJECTDIR}/rtos/source/os_task.o rtos/source/os_task.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_tick.o: rtos/source/os_tick.c  .generated_files/flags/default/70ef5596011b92a70d5076e456b30a300962777e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_tick.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_tick.o.d" -o ${OBJECTDIR}/rtos/source/os_tick.o rtos/source/os_tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_time.o: rtos/source/os_time.c  .generated_files/flags/default/78900b12aac46e8444618090ea694c935ac41948 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_time.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_time.o.d" -o ${OBJECTDIR}/rtos/source/os_time.o rtos/source/os_time.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_tmr.o: rtos/source/os_tmr.c  .generated_files/flags/default/14e46a5ddba74c12cc71e7bdd968565346a53a8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_tmr.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_tmr.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_tmr.o.d" -o ${OBJECTDIR}/rtos/source/os_tmr.o rtos/source/os_tmr.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_var.o: rtos/source/os_var.c  .generated_files/flags/default/7c1ebdee46918a60ffd151c08fcdeb0744423fbb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_var.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_var.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_var.o.d" -o ${OBJECTDIR}/rtos/source/os_var.o rtos/source/os_var.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/EvalBoard1_Ports.o: EvalBoard1_Ports.c  .generated_files/flags/default/bdc162e8468e81694087726834f0bff3c2478717 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/EvalBoard1_Ports.o.d 
	@${RM} ${OBJECTDIR}/EvalBoard1_Ports.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/EvalBoard1_Ports.o.d" -o ${OBJECTDIR}/EvalBoard1_Ports.o EvalBoard1_Ports.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/Uart.o: Uart.c  .generated_files/flags/default/f267f135e8adea4df08cfea9df5a1fdd5dddd8e8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Uart.o.d 
	@${RM} ${OBJECTDIR}/Uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/Uart.o.d" -o ${OBJECTDIR}/Uart.o Uart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/delay.o: delay.c  .generated_files/flags/default/a74383b7020d34bac2c5c5256947341b9119c0ca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/delay.o.d 
	@${RM} ${OBJECTDIR}/delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/delay.o.d" -o ${OBJECTDIR}/delay.o delay.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/687f90fefb26c0c467c64804e906376461ef4985 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/test_RTOS_leds_EB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/test_RTOS_leds_EB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml 
	
else
${DISTDIR}/test_RTOS_leds_EB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/test_RTOS_leds_EB.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml 
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/test_RTOS_leds_EB.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
