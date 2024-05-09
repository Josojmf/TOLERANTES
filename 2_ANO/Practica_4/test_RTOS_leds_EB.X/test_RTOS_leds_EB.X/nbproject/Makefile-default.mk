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
${OBJECTDIR}/rtos/source/cpu_a.o: rtos/source/cpu_a.s  .generated_files/flags/default/b887fe4c5ccfe6b258eec2c0e314b538594716d6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_a.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/rtos/source/cpu_a.o rtos/source/cpu_a.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,--gdwarf-2,-MD="${OBJECTDIR}/rtos/source/cpu_a.o.d" 
	
else
${OBJECTDIR}/rtos/source/cpu_a.o: rtos/source/cpu_a.s  .generated_files/flags/default/3199ccb446ed3cd3a53f25bc6215b87647886d94 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_a.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/rtos/source/cpu_a.o rtos/source/cpu_a.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2,-MD="${OBJECTDIR}/rtos/source/cpu_a.o.d" 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/rtos/source/os_cpu_a.o: rtos/source/os_cpu_a.S  .generated_files/flags/default/d81bfab30a6d14fc03271034c309c0db14299416 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o.ok ${OBJECTDIR}/rtos/source/os_cpu_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/rtos/source/os_cpu_a.o.d"  -o ${OBJECTDIR}/rtos/source/os_cpu_a.o rtos/source/os_cpu_a.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/rtos/source/os_cpu_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 
	@${FIXDEPS} "${OBJECTDIR}/rtos/source/os_cpu_a.o.d" "${OBJECTDIR}/rtos/source/os_cpu_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/rtos/source/system_interrupt_a.o: rtos/source/system_interrupt_a.S  .generated_files/flags/default/67ffba6a583f4bf1499b6972cb5214df10ac1571 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/rtos/source/system_interrupt_a.o.ok ${OBJECTDIR}/rtos/source/system_interrupt_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/rtos/source/system_interrupt_a.o.d"  -o ${OBJECTDIR}/rtos/source/system_interrupt_a.o rtos/source/system_interrupt_a.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/rtos/source/system_interrupt_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 
	@${FIXDEPS} "${OBJECTDIR}/rtos/source/system_interrupt_a.o.d" "${OBJECTDIR}/rtos/source/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/rtos/source/os_cpu_a.o: rtos/source/os_cpu_a.S  .generated_files/flags/default/222f8389e7645e6c6374c279af761f82429845d7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o.ok ${OBJECTDIR}/rtos/source/os_cpu_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/rtos/source/os_cpu_a.o.d"  -o ${OBJECTDIR}/rtos/source/os_cpu_a.o rtos/source/os_cpu_a.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/rtos/source/os_cpu_a.o.asm.d",--gdwarf-2 
	@${FIXDEPS} "${OBJECTDIR}/rtos/source/os_cpu_a.o.d" "${OBJECTDIR}/rtos/source/os_cpu_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/rtos/source/system_interrupt_a.o: rtos/source/system_interrupt_a.S  .generated_files/flags/default/e2e0fa481f067113dd2d2c583f763ef1be1e4bec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
${OBJECTDIR}/rtos/source/cpu_c.o: rtos/source/cpu_c.c  .generated_files/flags/default/5c9a907325ca61b1ce6649a60b1d88b6708ae562 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_c.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/cpu_c.o.d" -o ${OBJECTDIR}/rtos/source/cpu_c.o rtos/source/cpu_c.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/cpu_core.o: rtos/source/cpu_core.c  .generated_files/flags/default/201999c2ee30ea2689fdd6a8573cf61fdce9832c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_core.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/cpu_core.o.d" -o ${OBJECTDIR}/rtos/source/cpu_core.o rtos/source/cpu_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_ascii.o: rtos/source/lib_ascii.c  .generated_files/flags/default/d3e7680dd0cf74ba1df4bb077f5cc806acc10177 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_ascii.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_ascii.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_ascii.o.d" -o ${OBJECTDIR}/rtos/source/lib_ascii.o rtos/source/lib_ascii.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_math.o: rtos/source/lib_math.c  .generated_files/flags/default/37545237fdb5ef32182f510578c6e94fd6ffaa79 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_math.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_math.o.d" -o ${OBJECTDIR}/rtos/source/lib_math.o rtos/source/lib_math.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_mem.o: rtos/source/lib_mem.c  .generated_files/flags/default/57ab2c02b4ee3796495d513e2d2d94329bbe7ba5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_mem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_mem.o.d" -o ${OBJECTDIR}/rtos/source/lib_mem.o rtos/source/lib_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_str.o: rtos/source/lib_str.c  .generated_files/flags/default/5bf37982a77f11e8c1f0aa101c7632dd09d90891 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_str.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_str.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_str.o.d" -o ${OBJECTDIR}/rtos/source/lib_str.o rtos/source/lib_str.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_cfg_app.o: rtos/source/os_cfg_app.c  .generated_files/flags/default/48dd9818043580dc7586f92420f6ac2cf9c4e8b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cfg_app.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cfg_app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_cfg_app.o.d" -o ${OBJECTDIR}/rtos/source/os_cfg_app.o rtos/source/os_cfg_app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_core.o: rtos/source/os_core.c  .generated_files/flags/default/518904eaf5d7a1df50ce6bb8dc8e715cf0f06563 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_core.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_core.o.d" -o ${OBJECTDIR}/rtos/source/os_core.o rtos/source/os_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_cpu_c.o: rtos/source/os_cpu_c.c  .generated_files/flags/default/75d497a3881b451a79c7c51e36684d1734e6b1fc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_c.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_cpu_c.o.d" -o ${OBJECTDIR}/rtos/source/os_cpu_c.o rtos/source/os_cpu_c.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_dbg.o: rtos/source/os_dbg.c  .generated_files/flags/default/5838a9053b180de1dfc6d4d8ac4bd1c5661f4ac4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_dbg.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_dbg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_dbg.o.d" -o ${OBJECTDIR}/rtos/source/os_dbg.o rtos/source/os_dbg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_flag.o: rtos/source/os_flag.c  .generated_files/flags/default/366e939bc73a210ba2a76e0e3f22a9ea40b46f72 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_flag.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_flag.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_flag.o.d" -o ${OBJECTDIR}/rtos/source/os_flag.o rtos/source/os_flag.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_int.o: rtos/source/os_int.c  .generated_files/flags/default/d4e19d5f8a2a800ee04f10ac5c26699908e313a7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_int.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_int.o.d" -o ${OBJECTDIR}/rtos/source/os_int.o rtos/source/os_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_mem.o: rtos/source/os_mem.c  .generated_files/flags/default/59450a569db0c9658afae3a1717bf9f7c11173f2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_mem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_mem.o.d" -o ${OBJECTDIR}/rtos/source/os_mem.o rtos/source/os_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_msg.o: rtos/source/os_msg.c  .generated_files/flags/default/86148d2d7b11d312fc3c1766abb181ad9d17d83e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_msg.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_msg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_msg.o.d" -o ${OBJECTDIR}/rtos/source/os_msg.o rtos/source/os_msg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_mutex.o: rtos/source/os_mutex.c  .generated_files/flags/default/591e41381a08536f797ec1d0b4c995f1d4372110 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_mutex.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_mutex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_mutex.o.d" -o ${OBJECTDIR}/rtos/source/os_mutex.o rtos/source/os_mutex.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_pend_multi.o: rtos/source/os_pend_multi.c  .generated_files/flags/default/5afc83d7e775aef12f194b4ffe51e91794af74e7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_pend_multi.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_pend_multi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_pend_multi.o.d" -o ${OBJECTDIR}/rtos/source/os_pend_multi.o rtos/source/os_pend_multi.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_prio.o: rtos/source/os_prio.c  .generated_files/flags/default/e572c4a2d0c69ee5bf6768a01a8dc1b6531c3f2b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_prio.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_prio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_prio.o.d" -o ${OBJECTDIR}/rtos/source/os_prio.o rtos/source/os_prio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_q.o: rtos/source/os_q.c  .generated_files/flags/default/e9dbc9c1f3911dde49134749fd0a2eb826964ab9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_q.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_q.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_q.o.d" -o ${OBJECTDIR}/rtos/source/os_q.o rtos/source/os_q.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_sem.o: rtos/source/os_sem.c  .generated_files/flags/default/c5306ac7ae6eec9617adddbf6ad7115d6d77a3a9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_sem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_sem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_sem.o.d" -o ${OBJECTDIR}/rtos/source/os_sem.o rtos/source/os_sem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_stat.o: rtos/source/os_stat.c  .generated_files/flags/default/93b9e07886211c9536b15b161e53227a1964ba0d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_stat.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_stat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_stat.o.d" -o ${OBJECTDIR}/rtos/source/os_stat.o rtos/source/os_stat.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_task.o: rtos/source/os_task.c  .generated_files/flags/default/62bb9d9e9684f6280b3a3b0286cc46e678c1352f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_task.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_task.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_task.o.d" -o ${OBJECTDIR}/rtos/source/os_task.o rtos/source/os_task.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_tick.o: rtos/source/os_tick.c  .generated_files/flags/default/ef2ff1bd8c42544a586b6d4221a2db37ffb23743 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_tick.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_tick.o.d" -o ${OBJECTDIR}/rtos/source/os_tick.o rtos/source/os_tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_time.o: rtos/source/os_time.c  .generated_files/flags/default/19cd160b356e08e4c3d94095a67a30b37f417873 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_time.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_time.o.d" -o ${OBJECTDIR}/rtos/source/os_time.o rtos/source/os_time.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_tmr.o: rtos/source/os_tmr.c  .generated_files/flags/default/49985ebf46c6f2c338577cc21712fa91c54dc913 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_tmr.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_tmr.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_tmr.o.d" -o ${OBJECTDIR}/rtos/source/os_tmr.o rtos/source/os_tmr.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_var.o: rtos/source/os_var.c  .generated_files/flags/default/9532485a3e32389c58453a5a1ab85590abd1dea3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_var.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_var.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_var.o.d" -o ${OBJECTDIR}/rtos/source/os_var.o rtos/source/os_var.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/EvalBoard1_Ports.o: EvalBoard1_Ports.c  .generated_files/flags/default/f1a3485c91dbaacb575f6573399f4e09564a2039 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/EvalBoard1_Ports.o.d 
	@${RM} ${OBJECTDIR}/EvalBoard1_Ports.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/EvalBoard1_Ports.o.d" -o ${OBJECTDIR}/EvalBoard1_Ports.o EvalBoard1_Ports.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/Uart.o: Uart.c  .generated_files/flags/default/7afea370eda7727a88426690a4119a4546dcd978 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Uart.o.d 
	@${RM} ${OBJECTDIR}/Uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/Uart.o.d" -o ${OBJECTDIR}/Uart.o Uart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/delay.o: delay.c  .generated_files/flags/default/39ef5a277df81cab9969c0bd32cf3684d2e39355 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/delay.o.d 
	@${RM} ${OBJECTDIR}/delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/delay.o.d" -o ${OBJECTDIR}/delay.o delay.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/1fc0a41383f2b83ae825e1258590c72a0080e2a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
else
${OBJECTDIR}/rtos/source/cpu_c.o: rtos/source/cpu_c.c  .generated_files/flags/default/e2a96c0a525149f820a7a8860364e6c63c05b4ba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_c.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/cpu_c.o.d" -o ${OBJECTDIR}/rtos/source/cpu_c.o rtos/source/cpu_c.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/cpu_core.o: rtos/source/cpu_core.c  .generated_files/flags/default/18a12bc6ed46fd2de6dedadf37cbf2a0fb647d4a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_core.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/cpu_core.o.d" -o ${OBJECTDIR}/rtos/source/cpu_core.o rtos/source/cpu_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_ascii.o: rtos/source/lib_ascii.c  .generated_files/flags/default/51ff844d6e8834e7e181b10f2c5d60d328a53c9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_ascii.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_ascii.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_ascii.o.d" -o ${OBJECTDIR}/rtos/source/lib_ascii.o rtos/source/lib_ascii.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_math.o: rtos/source/lib_math.c  .generated_files/flags/default/19dca1758a686f2da8822439b2ea070542701fce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_math.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_math.o.d" -o ${OBJECTDIR}/rtos/source/lib_math.o rtos/source/lib_math.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_mem.o: rtos/source/lib_mem.c  .generated_files/flags/default/c69520d64da6149b15e9bd2d2e4272eeea40f268 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_mem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_mem.o.d" -o ${OBJECTDIR}/rtos/source/lib_mem.o rtos/source/lib_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_str.o: rtos/source/lib_str.c  .generated_files/flags/default/d6cc5d4513569bc1fc9834303e89dca536bd58c4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_str.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_str.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_str.o.d" -o ${OBJECTDIR}/rtos/source/lib_str.o rtos/source/lib_str.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_cfg_app.o: rtos/source/os_cfg_app.c  .generated_files/flags/default/95607d32f5f22c855b35367be1f8b948b6219335 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cfg_app.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cfg_app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_cfg_app.o.d" -o ${OBJECTDIR}/rtos/source/os_cfg_app.o rtos/source/os_cfg_app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_core.o: rtos/source/os_core.c  .generated_files/flags/default/ea6a4a88f25d98d64d460b87476e1399ba231e2c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_core.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_core.o.d" -o ${OBJECTDIR}/rtos/source/os_core.o rtos/source/os_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_cpu_c.o: rtos/source/os_cpu_c.c  .generated_files/flags/default/bf2240372cc5e3baf7d618b1ea407bbe846f760b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_c.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_cpu_c.o.d" -o ${OBJECTDIR}/rtos/source/os_cpu_c.o rtos/source/os_cpu_c.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_dbg.o: rtos/source/os_dbg.c  .generated_files/flags/default/2f1aaaa92afa7603633459429164e79e31d28f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_dbg.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_dbg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_dbg.o.d" -o ${OBJECTDIR}/rtos/source/os_dbg.o rtos/source/os_dbg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_flag.o: rtos/source/os_flag.c  .generated_files/flags/default/846c307da984a2e4e25e240f22c8e989bb26402f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_flag.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_flag.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_flag.o.d" -o ${OBJECTDIR}/rtos/source/os_flag.o rtos/source/os_flag.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_int.o: rtos/source/os_int.c  .generated_files/flags/default/8065d1d45becd5d2165fa0e8c920fa82eceb4f4a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_int.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_int.o.d" -o ${OBJECTDIR}/rtos/source/os_int.o rtos/source/os_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_mem.o: rtos/source/os_mem.c  .generated_files/flags/default/b8647ef27267e2d8eae203d34c031a08c65796e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_mem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_mem.o.d" -o ${OBJECTDIR}/rtos/source/os_mem.o rtos/source/os_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_msg.o: rtos/source/os_msg.c  .generated_files/flags/default/fc6071e6c1a5cd514ad15fb8a4cef74c86c2db22 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_msg.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_msg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_msg.o.d" -o ${OBJECTDIR}/rtos/source/os_msg.o rtos/source/os_msg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_mutex.o: rtos/source/os_mutex.c  .generated_files/flags/default/124a8d1997359244c31047536d06980aad69299 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_mutex.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_mutex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_mutex.o.d" -o ${OBJECTDIR}/rtos/source/os_mutex.o rtos/source/os_mutex.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_pend_multi.o: rtos/source/os_pend_multi.c  .generated_files/flags/default/3dde4e1b0185218a7e9ff5f6b8ca379b6ef384e3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_pend_multi.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_pend_multi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_pend_multi.o.d" -o ${OBJECTDIR}/rtos/source/os_pend_multi.o rtos/source/os_pend_multi.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_prio.o: rtos/source/os_prio.c  .generated_files/flags/default/d10d2eeda603ea6976dfe22734b2f4ad6d730965 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_prio.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_prio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_prio.o.d" -o ${OBJECTDIR}/rtos/source/os_prio.o rtos/source/os_prio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_q.o: rtos/source/os_q.c  .generated_files/flags/default/93cedfbdd072155b8c32c868836caaaade1d865e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_q.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_q.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_q.o.d" -o ${OBJECTDIR}/rtos/source/os_q.o rtos/source/os_q.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_sem.o: rtos/source/os_sem.c  .generated_files/flags/default/b28bcb79eea5cc80594040b6c50940ee63dcb0db .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_sem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_sem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_sem.o.d" -o ${OBJECTDIR}/rtos/source/os_sem.o rtos/source/os_sem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_stat.o: rtos/source/os_stat.c  .generated_files/flags/default/81739002ce2b19e59bb1311201e7ac90025b6cd3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_stat.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_stat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_stat.o.d" -o ${OBJECTDIR}/rtos/source/os_stat.o rtos/source/os_stat.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_task.o: rtos/source/os_task.c  .generated_files/flags/default/926b0f2bba937a83bb81fa51fa7c88f884886041 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_task.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_task.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_task.o.d" -o ${OBJECTDIR}/rtos/source/os_task.o rtos/source/os_task.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_tick.o: rtos/source/os_tick.c  .generated_files/flags/default/328aacc36de689e8b956664b81c41ed852d25386 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_tick.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_tick.o.d" -o ${OBJECTDIR}/rtos/source/os_tick.o rtos/source/os_tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_time.o: rtos/source/os_time.c  .generated_files/flags/default/fc7c9216aeaf0a544d17cd1c0dc98e7b31bda6a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_time.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_time.o.d" -o ${OBJECTDIR}/rtos/source/os_time.o rtos/source/os_time.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_tmr.o: rtos/source/os_tmr.c  .generated_files/flags/default/33c0b596eba6c0aa4961ae39ec261e457ab7c45a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_tmr.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_tmr.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_tmr.o.d" -o ${OBJECTDIR}/rtos/source/os_tmr.o rtos/source/os_tmr.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_var.o: rtos/source/os_var.c  .generated_files/flags/default/83145013d0822f29cd60ec6d0b2794b55746f389 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_var.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_var.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_var.o.d" -o ${OBJECTDIR}/rtos/source/os_var.o rtos/source/os_var.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/EvalBoard1_Ports.o: EvalBoard1_Ports.c  .generated_files/flags/default/921948e99e683bc0fca9e15d0d7d7209d04352db .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/EvalBoard1_Ports.o.d 
	@${RM} ${OBJECTDIR}/EvalBoard1_Ports.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/EvalBoard1_Ports.o.d" -o ${OBJECTDIR}/EvalBoard1_Ports.o EvalBoard1_Ports.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/Uart.o: Uart.c  .generated_files/flags/default/61d973a60b4b6ad6937b519e0f3bc86927679e4b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Uart.o.d 
	@${RM} ${OBJECTDIR}/Uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/Uart.o.d" -o ${OBJECTDIR}/Uart.o Uart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/delay.o: delay.c  .generated_files/flags/default/2ecde8c36bf9f2345a3a9615f3f65b9ddfbca16d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/delay.o.d 
	@${RM} ${OBJECTDIR}/delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/delay.o.d" -o ${OBJECTDIR}/delay.o delay.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/48019e01cf7aae7b5e4beafcfdac788369ec00f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
