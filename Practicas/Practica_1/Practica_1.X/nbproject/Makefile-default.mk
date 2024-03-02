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
FINAL_IMAGE=${DISTDIR}/Practica_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Practica_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/Practica_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFH064
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/rtos/source/cpu_a.o: rtos/source/cpu_a.s  .generated_files/flags/default/f6868aa4710d5e94341e0313fe4a9c6b0dc82902 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_a.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/rtos/source/cpu_a.o rtos/source/cpu_a.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,--gdwarf-2,-MD="${OBJECTDIR}/rtos/source/cpu_a.o.d" 
	
else
${OBJECTDIR}/rtos/source/cpu_a.o: rtos/source/cpu_a.s  .generated_files/flags/default/fdcf3dc600fd7ef00c056d2d7950cc2b407e75c3 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_a.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/rtos/source/cpu_a.o rtos/source/cpu_a.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2,-MD="${OBJECTDIR}/rtos/source/cpu_a.o.d" 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/rtos/source/os_cpu_a.o: rtos/source/os_cpu_a.S  .generated_files/flags/default/168711e6707a6fff13bd8cf542418ddfc4c1397e .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o.ok ${OBJECTDIR}/rtos/source/os_cpu_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/rtos/source/os_cpu_a.o.d"  -o ${OBJECTDIR}/rtos/source/os_cpu_a.o rtos/source/os_cpu_a.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/rtos/source/os_cpu_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 
	@${FIXDEPS} "${OBJECTDIR}/rtos/source/os_cpu_a.o.d" "${OBJECTDIR}/rtos/source/os_cpu_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/rtos/source/system_interrupt_a.o: rtos/source/system_interrupt_a.S  .generated_files/flags/default/a018d43a50558205fb37ff85fbed4e6d7f82d182 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/rtos/source/system_interrupt_a.o.ok ${OBJECTDIR}/rtos/source/system_interrupt_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/rtos/source/system_interrupt_a.o.d"  -o ${OBJECTDIR}/rtos/source/system_interrupt_a.o rtos/source/system_interrupt_a.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/rtos/source/system_interrupt_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 
	@${FIXDEPS} "${OBJECTDIR}/rtos/source/system_interrupt_a.o.d" "${OBJECTDIR}/rtos/source/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/rtos/source/os_cpu_a.o: rtos/source/os_cpu_a.S  .generated_files/flags/default/356ff136da7c57221a5e6c977ac79af129cc81ee .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_a.o.ok ${OBJECTDIR}/rtos/source/os_cpu_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/rtos/source/os_cpu_a.o.d"  -o ${OBJECTDIR}/rtos/source/os_cpu_a.o rtos/source/os_cpu_a.S  -DXPRJ_default=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/rtos/source/os_cpu_a.o.asm.d",--gdwarf-2 
	@${FIXDEPS} "${OBJECTDIR}/rtos/source/os_cpu_a.o.d" "${OBJECTDIR}/rtos/source/os_cpu_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/rtos/source/system_interrupt_a.o: rtos/source/system_interrupt_a.S  .generated_files/flags/default/f7dc2cd6eadcee0748d564f1179be0abcba92f97 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
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
${OBJECTDIR}/rtos/source/cpu_c.o: rtos/source/cpu_c.c  .generated_files/flags/default/23f78909879542db226bf12817a91e9f625aff1c .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_c.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/cpu_c.o.d" -o ${OBJECTDIR}/rtos/source/cpu_c.o rtos/source/cpu_c.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/cpu_core.o: rtos/source/cpu_core.c  .generated_files/flags/default/d733fe888a5d5d1e906722ae032ba886a6ddf443 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_core.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/cpu_core.o.d" -o ${OBJECTDIR}/rtos/source/cpu_core.o rtos/source/cpu_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_ascii.o: rtos/source/lib_ascii.c  .generated_files/flags/default/77817c36f0a990c5c0bf2b818d49d9b7cd102a .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_ascii.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_ascii.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_ascii.o.d" -o ${OBJECTDIR}/rtos/source/lib_ascii.o rtos/source/lib_ascii.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_math.o: rtos/source/lib_math.c  .generated_files/flags/default/4152388daf62dc0615f0e5ce38ee5f8bd3fb0005 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_math.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_math.o.d" -o ${OBJECTDIR}/rtos/source/lib_math.o rtos/source/lib_math.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_mem.o: rtos/source/lib_mem.c  .generated_files/flags/default/2174962db9fd03c07aea5d01e83a88061aae65bd .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_mem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_mem.o.d" -o ${OBJECTDIR}/rtos/source/lib_mem.o rtos/source/lib_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_str.o: rtos/source/lib_str.c  .generated_files/flags/default/1bdc105b074d99a64abf583d2362016d2e99b8bc .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_str.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_str.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_str.o.d" -o ${OBJECTDIR}/rtos/source/lib_str.o rtos/source/lib_str.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_cfg_app.o: rtos/source/os_cfg_app.c  .generated_files/flags/default/7486047070e4e3c293fea1c93b8fb132b63196a7 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cfg_app.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cfg_app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_cfg_app.o.d" -o ${OBJECTDIR}/rtos/source/os_cfg_app.o rtos/source/os_cfg_app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_core.o: rtos/source/os_core.c  .generated_files/flags/default/16f36ee4eaf60c45c5771c7428e10919ed6d365c .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_core.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_core.o.d" -o ${OBJECTDIR}/rtos/source/os_core.o rtos/source/os_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_cpu_c.o: rtos/source/os_cpu_c.c  .generated_files/flags/default/503c88f1a4f03ecf5533a484327a9f21f46c8e21 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_c.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_cpu_c.o.d" -o ${OBJECTDIR}/rtos/source/os_cpu_c.o rtos/source/os_cpu_c.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_dbg.o: rtos/source/os_dbg.c  .generated_files/flags/default/8992761649e9d25877d67b14a039332b0f341276 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_dbg.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_dbg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_dbg.o.d" -o ${OBJECTDIR}/rtos/source/os_dbg.o rtos/source/os_dbg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_flag.o: rtos/source/os_flag.c  .generated_files/flags/default/53acb2fad70a5597269259e0ccf5cb377d3e0f29 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_flag.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_flag.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_flag.o.d" -o ${OBJECTDIR}/rtos/source/os_flag.o rtos/source/os_flag.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_int.o: rtos/source/os_int.c  .generated_files/flags/default/fa7d795c5fd10e687dc63621109dce5fb7a6ad3b .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_int.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_int.o.d" -o ${OBJECTDIR}/rtos/source/os_int.o rtos/source/os_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_mem.o: rtos/source/os_mem.c  .generated_files/flags/default/2649ff9f6173d49c559b36ef16fad9e45baef907 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_mem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_mem.o.d" -o ${OBJECTDIR}/rtos/source/os_mem.o rtos/source/os_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_msg.o: rtos/source/os_msg.c  .generated_files/flags/default/fabcf55a3e9d41213709b6d8ea68a94722dccbb5 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_msg.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_msg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_msg.o.d" -o ${OBJECTDIR}/rtos/source/os_msg.o rtos/source/os_msg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_mutex.o: rtos/source/os_mutex.c  .generated_files/flags/default/25b5712a17e57d77ef31319f51ddf715a8fac18f .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_mutex.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_mutex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_mutex.o.d" -o ${OBJECTDIR}/rtos/source/os_mutex.o rtos/source/os_mutex.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_pend_multi.o: rtos/source/os_pend_multi.c  .generated_files/flags/default/e4778277e7622c1ea79357ee5ee5b61fb0c584a9 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_pend_multi.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_pend_multi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_pend_multi.o.d" -o ${OBJECTDIR}/rtos/source/os_pend_multi.o rtos/source/os_pend_multi.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_prio.o: rtos/source/os_prio.c  .generated_files/flags/default/5902759a2427b5181eb47268b37b1d639083719d .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_prio.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_prio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_prio.o.d" -o ${OBJECTDIR}/rtos/source/os_prio.o rtos/source/os_prio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_q.o: rtos/source/os_q.c  .generated_files/flags/default/97f896a5810e9c98229e302adee8c25b6293301 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_q.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_q.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_q.o.d" -o ${OBJECTDIR}/rtos/source/os_q.o rtos/source/os_q.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_sem.o: rtos/source/os_sem.c  .generated_files/flags/default/f7ab9f8800c67672c7088446d7a17a821fa1db08 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_sem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_sem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_sem.o.d" -o ${OBJECTDIR}/rtos/source/os_sem.o rtos/source/os_sem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_stat.o: rtos/source/os_stat.c  .generated_files/flags/default/5d6219d8c0602af4a0c138dab7ef1472e975a633 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_stat.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_stat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_stat.o.d" -o ${OBJECTDIR}/rtos/source/os_stat.o rtos/source/os_stat.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_task.o: rtos/source/os_task.c  .generated_files/flags/default/cf3e2134e1c9973e1822016ea7ebdce86a11cfd9 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_task.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_task.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_task.o.d" -o ${OBJECTDIR}/rtos/source/os_task.o rtos/source/os_task.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_tick.o: rtos/source/os_tick.c  .generated_files/flags/default/9791b542002581c2191103dd7e09dcb310317abc .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_tick.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_tick.o.d" -o ${OBJECTDIR}/rtos/source/os_tick.o rtos/source/os_tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_time.o: rtos/source/os_time.c  .generated_files/flags/default/c135ad8673e01a3c95bf1c100c9b26d3efb1f65d .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_time.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_time.o.d" -o ${OBJECTDIR}/rtos/source/os_time.o rtos/source/os_time.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_tmr.o: rtos/source/os_tmr.c  .generated_files/flags/default/913ea0439581f9e46e64e2c4e85165a88ec19002 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_tmr.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_tmr.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_tmr.o.d" -o ${OBJECTDIR}/rtos/source/os_tmr.o rtos/source/os_tmr.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_var.o: rtos/source/os_var.c  .generated_files/flags/default/581e955d16f6ca3bf155372696cb515b6780cd95 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_var.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_var.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_var.o.d" -o ${OBJECTDIR}/rtos/source/os_var.o rtos/source/os_var.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/EvalBoard1_Ports.o: EvalBoard1_Ports.c  .generated_files/flags/default/5ba9bf09b99541a5256ce1a8d7d3a37c30d16b4 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/EvalBoard1_Ports.o.d 
	@${RM} ${OBJECTDIR}/EvalBoard1_Ports.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/EvalBoard1_Ports.o.d" -o ${OBJECTDIR}/EvalBoard1_Ports.o EvalBoard1_Ports.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/Uart.o: Uart.c  .generated_files/flags/default/daefef7643c380e1c4a49963ab3430949e8f76fd .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Uart.o.d 
	@${RM} ${OBJECTDIR}/Uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/Uart.o.d" -o ${OBJECTDIR}/Uart.o Uart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/delay.o: delay.c  .generated_files/flags/default/99e4c7b94b26a2154c6eeb4371bbd1c3dadbd9ae .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/delay.o.d 
	@${RM} ${OBJECTDIR}/delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/delay.o.d" -o ${OBJECTDIR}/delay.o delay.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/5039e7cc87280b8e6262e367390efa629e3d5daa .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
else
${OBJECTDIR}/rtos/source/cpu_c.o: rtos/source/cpu_c.c  .generated_files/flags/default/d4c8d5c76b5c53bff8bed3851a53359ff48fc6e4 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_c.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/cpu_c.o.d" -o ${OBJECTDIR}/rtos/source/cpu_c.o rtos/source/cpu_c.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/cpu_core.o: rtos/source/cpu_core.c  .generated_files/flags/default/4bca4b9fe8c04189a422c03ddc8a867de0f9d7be .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_core.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/cpu_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/cpu_core.o.d" -o ${OBJECTDIR}/rtos/source/cpu_core.o rtos/source/cpu_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_ascii.o: rtos/source/lib_ascii.c  .generated_files/flags/default/155b0f238c297745b1054d6d6a563b947c3cf09 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_ascii.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_ascii.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_ascii.o.d" -o ${OBJECTDIR}/rtos/source/lib_ascii.o rtos/source/lib_ascii.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_math.o: rtos/source/lib_math.c  .generated_files/flags/default/5337648d1c98fb78a89640ec8b5dd0fa282f439e .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_math.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_math.o.d" -o ${OBJECTDIR}/rtos/source/lib_math.o rtos/source/lib_math.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_mem.o: rtos/source/lib_mem.c  .generated_files/flags/default/261477bcac1c44bbfaa64d8266a569735513e54c .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_mem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_mem.o.d" -o ${OBJECTDIR}/rtos/source/lib_mem.o rtos/source/lib_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/lib_str.o: rtos/source/lib_str.c  .generated_files/flags/default/aac7cb0ba902767904d22bc8b06699191de37268 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/lib_str.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/lib_str.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/lib_str.o.d" -o ${OBJECTDIR}/rtos/source/lib_str.o rtos/source/lib_str.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_cfg_app.o: rtos/source/os_cfg_app.c  .generated_files/flags/default/df3a1eb958a19c2829c96c38e6c89f09e0f0da17 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cfg_app.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cfg_app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_cfg_app.o.d" -o ${OBJECTDIR}/rtos/source/os_cfg_app.o rtos/source/os_cfg_app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_core.o: rtos/source/os_core.c  .generated_files/flags/default/436067f1f833743f053f293b47d6e176e64a89c7 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_core.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_core.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_core.o.d" -o ${OBJECTDIR}/rtos/source/os_core.o rtos/source/os_core.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_cpu_c.o: rtos/source/os_cpu_c.c  .generated_files/flags/default/47e97d26b3ae4c2f609272387440c89c7da733c5 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_c.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_cpu_c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_cpu_c.o.d" -o ${OBJECTDIR}/rtos/source/os_cpu_c.o rtos/source/os_cpu_c.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_dbg.o: rtos/source/os_dbg.c  .generated_files/flags/default/aceaf4093813279d6153c73adb406fb689be3cc7 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_dbg.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_dbg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_dbg.o.d" -o ${OBJECTDIR}/rtos/source/os_dbg.o rtos/source/os_dbg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_flag.o: rtos/source/os_flag.c  .generated_files/flags/default/b42d7492159bb19dfc3e05f5410aa5f790a9b5a4 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_flag.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_flag.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_flag.o.d" -o ${OBJECTDIR}/rtos/source/os_flag.o rtos/source/os_flag.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_int.o: rtos/source/os_int.c  .generated_files/flags/default/fd70c75a3f389bb007fc22d1a57099d33bd79b8a .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_int.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_int.o.d" -o ${OBJECTDIR}/rtos/source/os_int.o rtos/source/os_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_mem.o: rtos/source/os_mem.c  .generated_files/flags/default/abc9a0053193ec092c0cab63791222ce16b1676a .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_mem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_mem.o.d" -o ${OBJECTDIR}/rtos/source/os_mem.o rtos/source/os_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_msg.o: rtos/source/os_msg.c  .generated_files/flags/default/da95aca1b40de5db505bd0283f155d7c1f30a85d .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_msg.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_msg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_msg.o.d" -o ${OBJECTDIR}/rtos/source/os_msg.o rtos/source/os_msg.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_mutex.o: rtos/source/os_mutex.c  .generated_files/flags/default/120d0369d4e4a6cd2146c19e5ac807e0a3172fa4 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_mutex.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_mutex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_mutex.o.d" -o ${OBJECTDIR}/rtos/source/os_mutex.o rtos/source/os_mutex.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_pend_multi.o: rtos/source/os_pend_multi.c  .generated_files/flags/default/e4c0b67b9339c5b9cbe39eb6a967853192db3f06 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_pend_multi.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_pend_multi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_pend_multi.o.d" -o ${OBJECTDIR}/rtos/source/os_pend_multi.o rtos/source/os_pend_multi.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_prio.o: rtos/source/os_prio.c  .generated_files/flags/default/8c91f0231a82813e2d5df1555378cf59b64f0382 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_prio.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_prio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_prio.o.d" -o ${OBJECTDIR}/rtos/source/os_prio.o rtos/source/os_prio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_q.o: rtos/source/os_q.c  .generated_files/flags/default/6d877b32526318667531e80d580b92030d3faba6 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_q.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_q.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_q.o.d" -o ${OBJECTDIR}/rtos/source/os_q.o rtos/source/os_q.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_sem.o: rtos/source/os_sem.c  .generated_files/flags/default/92c1b63d37530bf5f4d75e3e9d2d29eab577026d .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_sem.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_sem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_sem.o.d" -o ${OBJECTDIR}/rtos/source/os_sem.o rtos/source/os_sem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_stat.o: rtos/source/os_stat.c  .generated_files/flags/default/3af8d03fea4a24be3a62fe2e313ffa6cb2488ae2 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_stat.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_stat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_stat.o.d" -o ${OBJECTDIR}/rtos/source/os_stat.o rtos/source/os_stat.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_task.o: rtos/source/os_task.c  .generated_files/flags/default/cd9995a2f5b7313adb44527f0b6427489b11799a .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_task.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_task.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_task.o.d" -o ${OBJECTDIR}/rtos/source/os_task.o rtos/source/os_task.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_tick.o: rtos/source/os_tick.c  .generated_files/flags/default/b541aefb1fabd2caf2cdb7627036fd5300ef4c81 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_tick.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_tick.o.d" -o ${OBJECTDIR}/rtos/source/os_tick.o rtos/source/os_tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_time.o: rtos/source/os_time.c  .generated_files/flags/default/5935526f6dd592d7ef0b6bb7a6861f5e7271b3fb .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_time.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_time.o.d" -o ${OBJECTDIR}/rtos/source/os_time.o rtos/source/os_time.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_tmr.o: rtos/source/os_tmr.c  .generated_files/flags/default/3aec497d7000190f96c47dfadaba7fb6d6402d4a .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_tmr.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_tmr.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_tmr.o.d" -o ${OBJECTDIR}/rtos/source/os_tmr.o rtos/source/os_tmr.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/rtos/source/os_var.o: rtos/source/os_var.c  .generated_files/flags/default/5062ab06d978374c56e7f26c04cecf50ad0f3a69 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}/rtos/source" 
	@${RM} ${OBJECTDIR}/rtos/source/os_var.o.d 
	@${RM} ${OBJECTDIR}/rtos/source/os_var.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/rtos/source/os_var.o.d" -o ${OBJECTDIR}/rtos/source/os_var.o rtos/source/os_var.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/EvalBoard1_Ports.o: EvalBoard1_Ports.c  .generated_files/flags/default/bf7899b0d9ec6de57c8024fec648f29d20105f5a .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/EvalBoard1_Ports.o.d 
	@${RM} ${OBJECTDIR}/EvalBoard1_Ports.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/EvalBoard1_Ports.o.d" -o ${OBJECTDIR}/EvalBoard1_Ports.o EvalBoard1_Ports.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/Uart.o: Uart.c  .generated_files/flags/default/ce53594dc27e0e51957084bdc68ed466f56df313 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Uart.o.d 
	@${RM} ${OBJECTDIR}/Uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/Uart.o.d" -o ${OBJECTDIR}/Uart.o Uart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/delay.o: delay.c  .generated_files/flags/default/82e7d395ebf4294dd32694d1ad02d9535763ff55 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/delay.o.d 
	@${RM} ${OBJECTDIR}/delay.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos" -I"rtos/include" -I"rtos/source" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/include" -I"C:/Users/Jose/MPLABXProjects/test_RTOS_leds_EB.X/rtos/source" -MP -MMD -MF "${OBJECTDIR}/delay.o.d" -o ${OBJECTDIR}/delay.o delay.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)    
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/23a0672749eb4a2dbbeca65d0c90227b3e7017e4 .generated_files/flags/default/7eab0fd2e248b07b31f3754d41d378dba72bdedb
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
${DISTDIR}/Practica_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/Practica_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml 
	
else
${DISTDIR}/Practica_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/Practica_1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml 
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/Practica_1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
