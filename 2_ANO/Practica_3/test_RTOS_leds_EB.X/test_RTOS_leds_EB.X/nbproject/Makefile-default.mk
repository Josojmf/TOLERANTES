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
${OBJECTDIR}/rtos/source/cpu_a.o: rtos/source/cpu_a.s  .generated_files/flags/default/3a2661128d24653f5c944fd6ac2d7e3d1147ae90 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_a.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/rtos/source/cpu_a.o rtos/source/cpu_a.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,--gdwarf-2,-MD="${OBJECTDIR}/rtos/source/cpu_a.o.d" 
	
else
${OBJECTDIR}/rtos/source/cpu_a.o: rtos/source/cpu_a.s  .generated_files/flags/default/17f83d3f99c2290d0ef01e9086b310839328e61b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_a.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/rtos/source/cpu_a.o rtos/source/cpu_a.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2,-MD="${OBJECTDIR}/rtos/source/cpu_a.o.d" 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/rtos/source/os_cpu_a.o: rtos/source/os_cpu_a.S  .generated_files/flags/default/643dd2fc09e70bd9c9be63fab942871847855fa7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o.ok ${OBJECTDIR}/rtos/source/os_cpu_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/rtos/source/os_cpu_a.o.d"  -o ${OBJECTDIR}/rtos/source/os_cpu_a.o rtos/source/os_cpu_a.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/rtos/source/os_cpu_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 
	@${FIXDEPS} "${OBJECTDIR}/rtos/source/os_cpu_a.o.d" "${OBJECTDIR}/rtos/source/os_cpu_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/rtos/source/system_interrupt_a.o: rtos/source/system_interrupt_a.S  .generated_files/flags/default/dada7ab8e4a062e15df5b62becae5b82f1f750be .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/rtos/source/system_interrupt_a.o.ok ${OBJECTDIR}/rtos/source/system_interrupt_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/rtos/source/system_interrupt_a.o.d"  -o ${OBJECTDIR}/rtos/source/system_interrupt_a.o rtos/source/system_interrupt_a.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/rtos/source/system_interrupt_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 
	@${FIXDEPS} "${OBJECTDIR}/rtos/source/system_interrupt_a.o.d" "${OBJECTDIR}/rtos/source/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/rtos/source/os_cpu_a.o: rtos/source/os_cpu_a.S  .generated_files/flags/default/e957fb6d9a2636aa8dc442efc77546874a7175cb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o.ok ${OBJECTDIR}/rtos/source/os_cpu_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/rtos/source/os_cpu_a.o.d"  -o ${OBJECTDIR}/rtos/source/os_cpu_a.o rtos/source/os_cpu_a.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/rtos/source/os_cpu_a.o.asm.d",--gdwarf-2 
	@${FIXDEPS} "${OBJECTDIR}/rtos/source/os_cpu_a.o.d" "${OBJECTDIR}/rtos/source/os_cpu_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/rtos/source/system_interrupt_a.o: rtos/source/system_interrupt_a.S  .generated_files/flags/default/89f7f66a61c181aea64b4af74bac0f88bcb9cc2f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
${OBJECTDIR}/rtos/source/cpu_c.o: rtos/source/cpu_c.c  .generated_files/flags/default/89570d4dd8b0de5b3b86aa7a03f10961d7560e59 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_c.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/cpu_c.o.d" -o ${OBJECTDIR}/rtos/source/cpu_c.o rtos/source/cpu_c.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/cpu_core.o: rtos/source/cpu_core.c  .generated_files/flags/default/3319a17fb0364e0ecf291465bcb92da34658d0b1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_core.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/cpu_core.o.d" -o ${OBJECTDIR}/rtos/source/cpu_core.o rtos/source/cpu_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_ascii.o: rtos/source/lib_ascii.c  .generated_files/flags/default/f137f3e2c28d2a59eafb9e1ceab47ccd307cf758 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_ascii.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_ascii.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_ascii.o.d" -o ${OBJECTDIR}/rtos/source/lib_ascii.o rtos/source/lib_ascii.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_math.o: rtos/source/lib_math.c  .generated_files/flags/default/e11522240761d75b04679db6249bb6018ab30a0b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_math.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_math.o.d" -o ${OBJECTDIR}/rtos/source/lib_math.o rtos/source/lib_math.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_mem.o: rtos/source/lib_mem.c  .generated_files/flags/default/d278ed4881c01c27887aa7d00917ecbe5f56ad1c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_mem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_mem.o.d" -o ${OBJECTDIR}/rtos/source/lib_mem.o rtos/source/lib_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_str.o: rtos/source/lib_str.c  .generated_files/flags/default/6e538962fc1beb15d79af981b5fb728e7b1c225e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_str.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_str.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_str.o.d" -o ${OBJECTDIR}/rtos/source/lib_str.o rtos/source/lib_str.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_cfg_app.o: rtos/source/os_cfg_app.c  .generated_files/flags/default/6ec42d3b74781f1e7420f802f4d2ea8a4af0257f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cfg_app.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cfg_app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_cfg_app.o.d" -o ${OBJECTDIR}/rtos/source/os_cfg_app.o rtos/source/os_cfg_app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_core.o: rtos/source/os_core.c  .generated_files/flags/default/5f828a314649afa2e8c71b20eec2b7d7ca7bdb87 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_core.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_core.o.d" -o ${OBJECTDIR}/rtos/source/os_core.o rtos/source/os_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_cpu_c.o: rtos/source/os_cpu_c.c  .generated_files/flags/default/d832ff7fcf913eff8ae7128f6e163cae11a65d08 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_c.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_cpu_c.o.d" -o ${OBJECTDIR}/rtos/source/os_cpu_c.o rtos/source/os_cpu_c.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_dbg.o: rtos/source/os_dbg.c  .generated_files/flags/default/6c2bf3be4c2e707771eb920fc8e74e329a31e4d8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_dbg.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_dbg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_dbg.o.d" -o ${OBJECTDIR}/rtos/source/os_dbg.o rtos/source/os_dbg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_flag.o: rtos/source/os_flag.c  .generated_files/flags/default/9a78d9abf4a3df1b1b8dff3cd72cc575820d900d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_flag.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_flag.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_flag.o.d" -o ${OBJECTDIR}/rtos/source/os_flag.o rtos/source/os_flag.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_int.o: rtos/source/os_int.c  .generated_files/flags/default/1882a1fb028bce5701390e705f5ecc5863ec6ec4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_int.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_int.o.d" -o ${OBJECTDIR}/rtos/source/os_int.o rtos/source/os_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_mem.o: rtos/source/os_mem.c  .generated_files/flags/default/3141a5192bbbbd5187842f97e54ed4ce6f471d46 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_mem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_mem.o.d" -o ${OBJECTDIR}/rtos/source/os_mem.o rtos/source/os_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_msg.o: rtos/source/os_msg.c  .generated_files/flags/default/819d86890a5a5c9a1953600f3c520c7158b8c5b9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_msg.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_msg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_msg.o.d" -o ${OBJECTDIR}/rtos/source/os_msg.o rtos/source/os_msg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_mutex.o: rtos/source/os_mutex.c  .generated_files/flags/default/9dd45493e4f3b7c4a44331e21e37042fe1039b71 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_mutex.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_mutex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_mutex.o.d" -o ${OBJECTDIR}/rtos/source/os_mutex.o rtos/source/os_mutex.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_pend_multi.o: rtos/source/os_pend_multi.c  .generated_files/flags/default/a710c05f105310b1816c65820e84c893094f6bba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_pend_multi.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_pend_multi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_pend_multi.o.d" -o ${OBJECTDIR}/rtos/source/os_pend_multi.o rtos/source/os_pend_multi.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_prio.o: rtos/source/os_prio.c  .generated_files/flags/default/8f2bd51013c6babf7e3d7b8a96ac8b5ebef75700 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_prio.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_prio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_prio.o.d" -o ${OBJECTDIR}/rtos/source/os_prio.o rtos/source/os_prio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_q.o: rtos/source/os_q.c  .generated_files/flags/default/4a7a285b8bce28e4068c07d1b23e3edb1a103fa7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_q.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_q.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_q.o.d" -o ${OBJECTDIR}/rtos/source/os_q.o rtos/source/os_q.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_sem.o: rtos/source/os_sem.c  .generated_files/flags/default/56adc430b5e6af908eb6c78a618e49665361dad7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_sem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_sem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_sem.o.d" -o ${OBJECTDIR}/rtos/source/os_sem.o rtos/source/os_sem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_stat.o: rtos/source/os_stat.c  .generated_files/flags/default/652638a7879f21d8b29a8ec33e5107462adf062f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_stat.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_stat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_stat.o.d" -o ${OBJECTDIR}/rtos/source/os_stat.o rtos/source/os_stat.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_task.o: rtos/source/os_task.c  .generated_files/flags/default/8b04dffe4a8e2faa58a7fc6925de9054d69cb957 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_task.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_task.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_task.o.d" -o ${OBJECTDIR}/rtos/source/os_task.o rtos/source/os_task.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_tick.o: rtos/source/os_tick.c  .generated_files/flags/default/5c8575f37eeabb33a3bc43db0f2d34c791d47a50 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_tick.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_tick.o.d" -o ${OBJECTDIR}/rtos/source/os_tick.o rtos/source/os_tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_time.o: rtos/source/os_time.c  .generated_files/flags/default/28b92e86c1a34d7b91cb9646fe2aa92f792ed52e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_time.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_time.o.d" -o ${OBJECTDIR}/rtos/source/os_time.o rtos/source/os_time.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_tmr.o: rtos/source/os_tmr.c  .generated_files/flags/default/cdd908d59cb745b63fcd612fc248f635c5bb40de .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_tmr.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_tmr.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_tmr.o.d" -o ${OBJECTDIR}/rtos/source/os_tmr.o rtos/source/os_tmr.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_var.o: rtos/source/os_var.c  .generated_files/flags/default/9bf5b0f50dfc334c08c1adc4fb65badff0e536e8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_var.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_var.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_var.o.d" -o ${OBJECTDIR}/rtos/source/os_var.o rtos/source/os_var.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/EvalBoard1_Ports.o: EvalBoard1_Ports.c  .generated_files/flags/default/f924a03e146e8b2090f5d6dbc066520770f3fda6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/EvalBoard1_Ports.o.d 
	@${RM} ${OBJECTDIR}/EvalBoard1_Ports.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/EvalBoard1_Ports.o.d" -o ${OBJECTDIR}/EvalBoard1_Ports.o EvalBoard1_Ports.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/Uart.o: Uart.c  .generated_files/flags/default/3c6873ac95bea3f9c0d123296e2078412f1b2d2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Uart.o.d 
	@${RM} ${OBJECTDIR}/Uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/Uart.o.d" -o ${OBJECTDIR}/Uart.o Uart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/delay.o: delay.c  .generated_files/flags/default/d941a66189b55aa05216855423aa2d12777e7e33 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/delay.o.d 
	@${RM} ${OBJECTDIR}/delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/delay.o.d" -o ${OBJECTDIR}/delay.o delay.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/72096af634378fccbcf97827b747ad965e3b69a0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
else
${OBJECTDIR}/rtos/source/cpu_c.o: rtos/source/cpu_c.c  .generated_files/flags/default/62b84c35d9f20ba0bea10394f0010ba7cab1064e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_c.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/cpu_c.o.d" -o ${OBJECTDIR}/rtos/source/cpu_c.o rtos/source/cpu_c.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/cpu_core.o: rtos/source/cpu_core.c  .generated_files/flags/default/a92a9b5c0e996535cef4d5495b677052c4b0605c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_core.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/cpu_core.o.d" -o ${OBJECTDIR}/rtos/source/cpu_core.o rtos/source/cpu_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_ascii.o: rtos/source/lib_ascii.c  .generated_files/flags/default/ab51b1072dde3851086096df780c13e41fe98195 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_ascii.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_ascii.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_ascii.o.d" -o ${OBJECTDIR}/rtos/source/lib_ascii.o rtos/source/lib_ascii.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_math.o: rtos/source/lib_math.c  .generated_files/flags/default/f57fe752abdeee7297ad21c696541cfabbcccee3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_math.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_math.o.d" -o ${OBJECTDIR}/rtos/source/lib_math.o rtos/source/lib_math.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_mem.o: rtos/source/lib_mem.c  .generated_files/flags/default/f4321dc03252097f92cd0d9705c5369599577d20 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_mem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_mem.o.d" -o ${OBJECTDIR}/rtos/source/lib_mem.o rtos/source/lib_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_str.o: rtos/source/lib_str.c  .generated_files/flags/default/efac00866a6c709d0c20b4036a9393013da22936 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_str.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_str.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_str.o.d" -o ${OBJECTDIR}/rtos/source/lib_str.o rtos/source/lib_str.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_cfg_app.o: rtos/source/os_cfg_app.c  .generated_files/flags/default/f077cde8afa47dda1599c7683b73c822e23c9e67 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cfg_app.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cfg_app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_cfg_app.o.d" -o ${OBJECTDIR}/rtos/source/os_cfg_app.o rtos/source/os_cfg_app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_core.o: rtos/source/os_core.c  .generated_files/flags/default/84b0e5b07116f38f05f93e19f928d474a8a0de17 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_core.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_core.o.d" -o ${OBJECTDIR}/rtos/source/os_core.o rtos/source/os_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_cpu_c.o: rtos/source/os_cpu_c.c  .generated_files/flags/default/35d038c9d48acca03cf11173b879a6f474a71bfa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_c.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_cpu_c.o.d" -o ${OBJECTDIR}/rtos/source/os_cpu_c.o rtos/source/os_cpu_c.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_dbg.o: rtos/source/os_dbg.c  .generated_files/flags/default/23f2cc4cb30440c156fcf1af2073992e923a79a7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_dbg.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_dbg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_dbg.o.d" -o ${OBJECTDIR}/rtos/source/os_dbg.o rtos/source/os_dbg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_flag.o: rtos/source/os_flag.c  .generated_files/flags/default/ee0763be137d0cb4a2d55876c03255ef04cf5b95 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_flag.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_flag.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_flag.o.d" -o ${OBJECTDIR}/rtos/source/os_flag.o rtos/source/os_flag.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_int.o: rtos/source/os_int.c  .generated_files/flags/default/40b54c6929868e55e7c7ce1204f61825c964b36a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_int.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_int.o.d" -o ${OBJECTDIR}/rtos/source/os_int.o rtos/source/os_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_mem.o: rtos/source/os_mem.c  .generated_files/flags/default/ea5d540e59d08216a1865221e3a1e013e747e24e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_mem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_mem.o.d" -o ${OBJECTDIR}/rtos/source/os_mem.o rtos/source/os_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_msg.o: rtos/source/os_msg.c  .generated_files/flags/default/8a74a73d7de09ee641fbb8241b09bde12ef9fedd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_msg.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_msg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_msg.o.d" -o ${OBJECTDIR}/rtos/source/os_msg.o rtos/source/os_msg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_mutex.o: rtos/source/os_mutex.c  .generated_files/flags/default/cf25d14aeb90275cf2fec6a5f3e2ecf4f1b86d73 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_mutex.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_mutex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_mutex.o.d" -o ${OBJECTDIR}/rtos/source/os_mutex.o rtos/source/os_mutex.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_pend_multi.o: rtos/source/os_pend_multi.c  .generated_files/flags/default/aee842520cedbd4d5269303dc2f613948d74ee6b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_pend_multi.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_pend_multi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_pend_multi.o.d" -o ${OBJECTDIR}/rtos/source/os_pend_multi.o rtos/source/os_pend_multi.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_prio.o: rtos/source/os_prio.c  .generated_files/flags/default/f8329f4dcf483a6b43be2eaffddc5103fd25dae6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_prio.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_prio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_prio.o.d" -o ${OBJECTDIR}/rtos/source/os_prio.o rtos/source/os_prio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_q.o: rtos/source/os_q.c  .generated_files/flags/default/561c4c27235fbffa0646854d55a12fa00cb788af .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_q.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_q.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_q.o.d" -o ${OBJECTDIR}/rtos/source/os_q.o rtos/source/os_q.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_sem.o: rtos/source/os_sem.c  .generated_files/flags/default/2a4134a910bd2f7fbfca1ecd8eeb76fab95ea104 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_sem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_sem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_sem.o.d" -o ${OBJECTDIR}/rtos/source/os_sem.o rtos/source/os_sem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_stat.o: rtos/source/os_stat.c  .generated_files/flags/default/d38c1aa9e78923b775a0c32877c6f6cc89f6dbfc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_stat.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_stat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_stat.o.d" -o ${OBJECTDIR}/rtos/source/os_stat.o rtos/source/os_stat.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_task.o: rtos/source/os_task.c  .generated_files/flags/default/61073ef37a019b7182213d5f66d67612fa475365 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_task.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_task.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_task.o.d" -o ${OBJECTDIR}/rtos/source/os_task.o rtos/source/os_task.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_tick.o: rtos/source/os_tick.c  .generated_files/flags/default/cd17087ce46dc6a9afe05ce09562f8008c08c81b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_tick.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_tick.o.d" -o ${OBJECTDIR}/rtos/source/os_tick.o rtos/source/os_tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_time.o: rtos/source/os_time.c  .generated_files/flags/default/efc01491f6cd04634dfe135d26a8b9cf7070acbb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_time.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_time.o.d" -o ${OBJECTDIR}/rtos/source/os_time.o rtos/source/os_time.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_tmr.o: rtos/source/os_tmr.c  .generated_files/flags/default/57cd48e86bc24ca6fdc480572e1d3cc577e7ee8e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_tmr.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_tmr.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_tmr.o.d" -o ${OBJECTDIR}/rtos/source/os_tmr.o rtos/source/os_tmr.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_var.o: rtos/source/os_var.c  .generated_files/flags/default/c88f6156b9895e6d037142580a2cb2cc98b9d25f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_var.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_var.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_var.o.d" -o ${OBJECTDIR}/rtos/source/os_var.o rtos/source/os_var.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/EvalBoard1_Ports.o: EvalBoard1_Ports.c  .generated_files/flags/default/513cfb47a5669b883eb9f8c792cb09a22814a711 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/EvalBoard1_Ports.o.d 
	@${RM} ${OBJECTDIR}/EvalBoard1_Ports.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/EvalBoard1_Ports.o.d" -o ${OBJECTDIR}/EvalBoard1_Ports.o EvalBoard1_Ports.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/Uart.o: Uart.c  .generated_files/flags/default/d8e84656e617aadfa7269e25b23c8b9ddc3f19f9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Uart.o.d 
	@${RM} ${OBJECTDIR}/Uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/Uart.o.d" -o ${OBJECTDIR}/Uart.o Uart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/delay.o: delay.c  .generated_files/flags/default/fc0c290ce0c453907c9ffc48f2ce37d4f0be608b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/delay.o.d 
	@${RM} ${OBJECTDIR}/delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/delay.o.d" -o ${OBJECTDIR}/delay.o delay.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/3dcb6a62205af393c4a74143211110c79c7ff564 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
