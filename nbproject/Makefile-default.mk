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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/LWmesh.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/LWmesh.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=hal/hal_src/Timers.c mcc_generated_files/spi1.c mcc_generated_files/tmr0.c mcc_generated_files/memory.c mcc_generated_files/device_config.c mcc_generated_files/interrupt_manager.c mcc_generated_files/mcc.c mcc_generated_files/uart1.c mcc_generated_files/pin_manager.c mcc_generated_files/crc.c nwk/nwk_src/nwk.c nwk/nwk_src/nwkDataReq.c nwk/nwk_src/nwkFrame.c nwk/nwk_src/nwkGroup.c nwk/nwk_src/nwkRoute.c nwk/nwk_src/nwkRouteDiscovery.c nwk/nwk_src/nwkRx.c nwk/nwk_src/nwkSecurity.c nwk/nwk_src/nwkTx.c phy/sx1216/phy_src/phy.c sys/sys_src/sys.c sys/sys_src/sysEncrypt.c sys/sys_src/sysTimer.c main.c test.c app/app_src/application.c "app/app_src/circular buffer.c" app/app_src/crc.c app/app_src/EEPROM.c app/app_src/led.c app/app_src/Timers.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/hal/hal_src/Timers.p1 ${OBJECTDIR}/mcc_generated_files/spi1.p1 ${OBJECTDIR}/mcc_generated_files/tmr0.p1 ${OBJECTDIR}/mcc_generated_files/memory.p1 ${OBJECTDIR}/mcc_generated_files/device_config.p1 ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 ${OBJECTDIR}/mcc_generated_files/mcc.p1 ${OBJECTDIR}/mcc_generated_files/uart1.p1 ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 ${OBJECTDIR}/mcc_generated_files/crc.p1 ${OBJECTDIR}/nwk/nwk_src/nwk.p1 ${OBJECTDIR}/nwk/nwk_src/nwkDataReq.p1 ${OBJECTDIR}/nwk/nwk_src/nwkFrame.p1 ${OBJECTDIR}/nwk/nwk_src/nwkGroup.p1 ${OBJECTDIR}/nwk/nwk_src/nwkRoute.p1 ${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.p1 ${OBJECTDIR}/nwk/nwk_src/nwkRx.p1 ${OBJECTDIR}/nwk/nwk_src/nwkSecurity.p1 ${OBJECTDIR}/nwk/nwk_src/nwkTx.p1 ${OBJECTDIR}/phy/sx1216/phy_src/phy.p1 ${OBJECTDIR}/sys/sys_src/sys.p1 ${OBJECTDIR}/sys/sys_src/sysEncrypt.p1 ${OBJECTDIR}/sys/sys_src/sysTimer.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/test.p1 ${OBJECTDIR}/app/app_src/application.p1 "${OBJECTDIR}/app/app_src/circular buffer.p1" ${OBJECTDIR}/app/app_src/crc.p1 ${OBJECTDIR}/app/app_src/EEPROM.p1 ${OBJECTDIR}/app/app_src/led.p1 ${OBJECTDIR}/app/app_src/Timers.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/hal/hal_src/Timers.p1.d ${OBJECTDIR}/mcc_generated_files/spi1.p1.d ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d ${OBJECTDIR}/mcc_generated_files/memory.p1.d ${OBJECTDIR}/mcc_generated_files/device_config.p1.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d ${OBJECTDIR}/mcc_generated_files/uart1.p1.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d ${OBJECTDIR}/mcc_generated_files/crc.p1.d ${OBJECTDIR}/nwk/nwk_src/nwk.p1.d ${OBJECTDIR}/nwk/nwk_src/nwkDataReq.p1.d ${OBJECTDIR}/nwk/nwk_src/nwkFrame.p1.d ${OBJECTDIR}/nwk/nwk_src/nwkGroup.p1.d ${OBJECTDIR}/nwk/nwk_src/nwkRoute.p1.d ${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.p1.d ${OBJECTDIR}/nwk/nwk_src/nwkRx.p1.d ${OBJECTDIR}/nwk/nwk_src/nwkSecurity.p1.d ${OBJECTDIR}/nwk/nwk_src/nwkTx.p1.d ${OBJECTDIR}/phy/sx1216/phy_src/phy.p1.d ${OBJECTDIR}/sys/sys_src/sys.p1.d ${OBJECTDIR}/sys/sys_src/sysEncrypt.p1.d ${OBJECTDIR}/sys/sys_src/sysTimer.p1.d ${OBJECTDIR}/main.p1.d ${OBJECTDIR}/test.p1.d ${OBJECTDIR}/app/app_src/application.p1.d "${OBJECTDIR}/app/app_src/circular buffer.p1.d" ${OBJECTDIR}/app/app_src/crc.p1.d ${OBJECTDIR}/app/app_src/EEPROM.p1.d ${OBJECTDIR}/app/app_src/led.p1.d ${OBJECTDIR}/app/app_src/Timers.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/hal/hal_src/Timers.p1 ${OBJECTDIR}/mcc_generated_files/spi1.p1 ${OBJECTDIR}/mcc_generated_files/tmr0.p1 ${OBJECTDIR}/mcc_generated_files/memory.p1 ${OBJECTDIR}/mcc_generated_files/device_config.p1 ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 ${OBJECTDIR}/mcc_generated_files/mcc.p1 ${OBJECTDIR}/mcc_generated_files/uart1.p1 ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 ${OBJECTDIR}/mcc_generated_files/crc.p1 ${OBJECTDIR}/nwk/nwk_src/nwk.p1 ${OBJECTDIR}/nwk/nwk_src/nwkDataReq.p1 ${OBJECTDIR}/nwk/nwk_src/nwkFrame.p1 ${OBJECTDIR}/nwk/nwk_src/nwkGroup.p1 ${OBJECTDIR}/nwk/nwk_src/nwkRoute.p1 ${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.p1 ${OBJECTDIR}/nwk/nwk_src/nwkRx.p1 ${OBJECTDIR}/nwk/nwk_src/nwkSecurity.p1 ${OBJECTDIR}/nwk/nwk_src/nwkTx.p1 ${OBJECTDIR}/phy/sx1216/phy_src/phy.p1 ${OBJECTDIR}/sys/sys_src/sys.p1 ${OBJECTDIR}/sys/sys_src/sysEncrypt.p1 ${OBJECTDIR}/sys/sys_src/sysTimer.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/test.p1 ${OBJECTDIR}/app/app_src/application.p1 ${OBJECTDIR}/app/app_src/circular\ buffer.p1 ${OBJECTDIR}/app/app_src/crc.p1 ${OBJECTDIR}/app/app_src/EEPROM.p1 ${OBJECTDIR}/app/app_src/led.p1 ${OBJECTDIR}/app/app_src/Timers.p1

# Source Files
SOURCEFILES=hal/hal_src/Timers.c mcc_generated_files/spi1.c mcc_generated_files/tmr0.c mcc_generated_files/memory.c mcc_generated_files/device_config.c mcc_generated_files/interrupt_manager.c mcc_generated_files/mcc.c mcc_generated_files/uart1.c mcc_generated_files/pin_manager.c mcc_generated_files/crc.c nwk/nwk_src/nwk.c nwk/nwk_src/nwkDataReq.c nwk/nwk_src/nwkFrame.c nwk/nwk_src/nwkGroup.c nwk/nwk_src/nwkRoute.c nwk/nwk_src/nwkRouteDiscovery.c nwk/nwk_src/nwkRx.c nwk/nwk_src/nwkSecurity.c nwk/nwk_src/nwkTx.c phy/sx1216/phy_src/phy.c sys/sys_src/sys.c sys/sys_src/sysEncrypt.c sys/sys_src/sysTimer.c main.c test.c app/app_src/application.c app/app_src/circular buffer.c app/app_src/crc.c app/app_src/EEPROM.c app/app_src/led.c app/app_src/Timers.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/LWmesh.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F26K42
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/hal/hal_src/Timers.p1: hal/hal_src/Timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/hal/hal_src" 
	@${RM} ${OBJECTDIR}/hal/hal_src/Timers.p1.d 
	@${RM} ${OBJECTDIR}/hal/hal_src/Timers.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/hal/hal_src/Timers.p1 hal/hal_src/Timers.c 
	@-${MV} ${OBJECTDIR}/hal/hal_src/Timers.d ${OBJECTDIR}/hal/hal_src/Timers.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/hal/hal_src/Timers.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/spi1.p1: mcc_generated_files/spi1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/spi1.p1 mcc_generated_files/spi1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/spi1.d ${OBJECTDIR}/mcc_generated_files/spi1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/spi1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/tmr0.p1: mcc_generated_files/tmr0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr0.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/tmr0.p1 mcc_generated_files/tmr0.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/tmr0.d ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/memory.p1: mcc_generated_files/memory.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/memory.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/memory.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/memory.p1 mcc_generated_files/memory.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/memory.d ${OBJECTDIR}/mcc_generated_files/memory.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/memory.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/device_config.p1: mcc_generated_files/device_config.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/device_config.p1 mcc_generated_files/device_config.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/device_config.d ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1: mcc_generated_files/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 mcc_generated_files/interrupt_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/mcc.p1: mcc_generated_files/mcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/mcc.p1 mcc_generated_files/mcc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/mcc.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/uart1.p1: mcc_generated_files/uart1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/uart1.p1 mcc_generated_files/uart1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/uart1.d ${OBJECTDIR}/mcc_generated_files/uart1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/uart1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.p1: mcc_generated_files/pin_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 mcc_generated_files/pin_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/pin_manager.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/crc.p1: mcc_generated_files/crc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/crc.p1 mcc_generated_files/crc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/crc.d ${OBJECTDIR}/mcc_generated_files/crc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/crc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwk.p1: nwk/nwk_src/nwk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwk.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwk.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwk.p1 nwk/nwk_src/nwk.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwk.d ${OBJECTDIR}/nwk/nwk_src/nwk.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwk.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwkDataReq.p1: nwk/nwk_src/nwkDataReq.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkDataReq.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkDataReq.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwkDataReq.p1 nwk/nwk_src/nwkDataReq.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwkDataReq.d ${OBJECTDIR}/nwk/nwk_src/nwkDataReq.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwkDataReq.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwkFrame.p1: nwk/nwk_src/nwkFrame.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkFrame.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkFrame.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwkFrame.p1 nwk/nwk_src/nwkFrame.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwkFrame.d ${OBJECTDIR}/nwk/nwk_src/nwkFrame.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwkFrame.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwkGroup.p1: nwk/nwk_src/nwkGroup.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkGroup.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkGroup.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwkGroup.p1 nwk/nwk_src/nwkGroup.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwkGroup.d ${OBJECTDIR}/nwk/nwk_src/nwkGroup.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwkGroup.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwkRoute.p1: nwk/nwk_src/nwkRoute.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkRoute.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkRoute.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwkRoute.p1 nwk/nwk_src/nwkRoute.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwkRoute.d ${OBJECTDIR}/nwk/nwk_src/nwkRoute.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwkRoute.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.p1: nwk/nwk_src/nwkRouteDiscovery.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.p1 nwk/nwk_src/nwkRouteDiscovery.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.d ${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwkRx.p1: nwk/nwk_src/nwkRx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkRx.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkRx.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwkRx.p1 nwk/nwk_src/nwkRx.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwkRx.d ${OBJECTDIR}/nwk/nwk_src/nwkRx.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwkRx.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwkSecurity.p1: nwk/nwk_src/nwkSecurity.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkSecurity.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkSecurity.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwkSecurity.p1 nwk/nwk_src/nwkSecurity.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwkSecurity.d ${OBJECTDIR}/nwk/nwk_src/nwkSecurity.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwkSecurity.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwkTx.p1: nwk/nwk_src/nwkTx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkTx.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkTx.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwkTx.p1 nwk/nwk_src/nwkTx.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwkTx.d ${OBJECTDIR}/nwk/nwk_src/nwkTx.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwkTx.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/phy/sx1216/phy_src/phy.p1: phy/sx1216/phy_src/phy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/phy/sx1216/phy_src" 
	@${RM} ${OBJECTDIR}/phy/sx1216/phy_src/phy.p1.d 
	@${RM} ${OBJECTDIR}/phy/sx1216/phy_src/phy.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/phy/sx1216/phy_src/phy.p1 phy/sx1216/phy_src/phy.c 
	@-${MV} ${OBJECTDIR}/phy/sx1216/phy_src/phy.d ${OBJECTDIR}/phy/sx1216/phy_src/phy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/phy/sx1216/phy_src/phy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sys/sys_src/sys.p1: sys/sys_src/sys.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sys/sys_src" 
	@${RM} ${OBJECTDIR}/sys/sys_src/sys.p1.d 
	@${RM} ${OBJECTDIR}/sys/sys_src/sys.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/sys/sys_src/sys.p1 sys/sys_src/sys.c 
	@-${MV} ${OBJECTDIR}/sys/sys_src/sys.d ${OBJECTDIR}/sys/sys_src/sys.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/sys/sys_src/sys.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sys/sys_src/sysEncrypt.p1: sys/sys_src/sysEncrypt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sys/sys_src" 
	@${RM} ${OBJECTDIR}/sys/sys_src/sysEncrypt.p1.d 
	@${RM} ${OBJECTDIR}/sys/sys_src/sysEncrypt.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/sys/sys_src/sysEncrypt.p1 sys/sys_src/sysEncrypt.c 
	@-${MV} ${OBJECTDIR}/sys/sys_src/sysEncrypt.d ${OBJECTDIR}/sys/sys_src/sysEncrypt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/sys/sys_src/sysEncrypt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sys/sys_src/sysTimer.p1: sys/sys_src/sysTimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sys/sys_src" 
	@${RM} ${OBJECTDIR}/sys/sys_src/sysTimer.p1.d 
	@${RM} ${OBJECTDIR}/sys/sys_src/sysTimer.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/sys/sys_src/sysTimer.p1 sys/sys_src/sysTimer.c 
	@-${MV} ${OBJECTDIR}/sys/sys_src/sysTimer.d ${OBJECTDIR}/sys/sys_src/sysTimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/sys/sys_src/sysTimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/test.p1: test.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/test.p1.d 
	@${RM} ${OBJECTDIR}/test.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/test.p1 test.c 
	@-${MV} ${OBJECTDIR}/test.d ${OBJECTDIR}/test.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/test.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app/app_src/application.p1: app/app_src/application.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/app/app_src" 
	@${RM} ${OBJECTDIR}/app/app_src/application.p1.d 
	@${RM} ${OBJECTDIR}/app/app_src/application.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/app/app_src/application.p1 app/app_src/application.c 
	@-${MV} ${OBJECTDIR}/app/app_src/application.d ${OBJECTDIR}/app/app_src/application.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app/app_src/application.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app/app_src/circular\ buffer.p1: app/app_src/circular\ buffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/app/app_src" 
	@${RM} "${OBJECTDIR}/app/app_src/circular buffer.p1".d 
	@${RM} "${OBJECTDIR}/app/app_src/circular buffer.p1" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o "${OBJECTDIR}/app/app_src/circular buffer.p1" "app/app_src/circular buffer.c" 
	@-${MV} "${OBJECTDIR}/app/app_src/circular buffer".d "${OBJECTDIR}/app/app_src/circular buffer.p1".d 
	@${FIXDEPS} "${OBJECTDIR}/app/app_src/circular buffer.p1".d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app/app_src/crc.p1: app/app_src/crc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/app/app_src" 
	@${RM} ${OBJECTDIR}/app/app_src/crc.p1.d 
	@${RM} ${OBJECTDIR}/app/app_src/crc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/app/app_src/crc.p1 app/app_src/crc.c 
	@-${MV} ${OBJECTDIR}/app/app_src/crc.d ${OBJECTDIR}/app/app_src/crc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app/app_src/crc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app/app_src/EEPROM.p1: app/app_src/EEPROM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/app/app_src" 
	@${RM} ${OBJECTDIR}/app/app_src/EEPROM.p1.d 
	@${RM} ${OBJECTDIR}/app/app_src/EEPROM.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/app/app_src/EEPROM.p1 app/app_src/EEPROM.c 
	@-${MV} ${OBJECTDIR}/app/app_src/EEPROM.d ${OBJECTDIR}/app/app_src/EEPROM.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app/app_src/EEPROM.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app/app_src/led.p1: app/app_src/led.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/app/app_src" 
	@${RM} ${OBJECTDIR}/app/app_src/led.p1.d 
	@${RM} ${OBJECTDIR}/app/app_src/led.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/app/app_src/led.p1 app/app_src/led.c 
	@-${MV} ${OBJECTDIR}/app/app_src/led.d ${OBJECTDIR}/app/app_src/led.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app/app_src/led.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app/app_src/Timers.p1: app/app_src/Timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/app/app_src" 
	@${RM} ${OBJECTDIR}/app/app_src/Timers.p1.d 
	@${RM} ${OBJECTDIR}/app/app_src/Timers.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/app/app_src/Timers.p1 app/app_src/Timers.c 
	@-${MV} ${OBJECTDIR}/app/app_src/Timers.d ${OBJECTDIR}/app/app_src/Timers.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app/app_src/Timers.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/hal/hal_src/Timers.p1: hal/hal_src/Timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/hal/hal_src" 
	@${RM} ${OBJECTDIR}/hal/hal_src/Timers.p1.d 
	@${RM} ${OBJECTDIR}/hal/hal_src/Timers.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/hal/hal_src/Timers.p1 hal/hal_src/Timers.c 
	@-${MV} ${OBJECTDIR}/hal/hal_src/Timers.d ${OBJECTDIR}/hal/hal_src/Timers.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/hal/hal_src/Timers.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/spi1.p1: mcc_generated_files/spi1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/spi1.p1 mcc_generated_files/spi1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/spi1.d ${OBJECTDIR}/mcc_generated_files/spi1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/spi1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/tmr0.p1: mcc_generated_files/tmr0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr0.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/tmr0.p1 mcc_generated_files/tmr0.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/tmr0.d ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/memory.p1: mcc_generated_files/memory.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/memory.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/memory.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/memory.p1 mcc_generated_files/memory.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/memory.d ${OBJECTDIR}/mcc_generated_files/memory.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/memory.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/device_config.p1: mcc_generated_files/device_config.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/device_config.p1 mcc_generated_files/device_config.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/device_config.d ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1: mcc_generated_files/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 mcc_generated_files/interrupt_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/mcc.p1: mcc_generated_files/mcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/mcc.p1 mcc_generated_files/mcc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/mcc.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/uart1.p1: mcc_generated_files/uart1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/uart1.p1 mcc_generated_files/uart1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/uart1.d ${OBJECTDIR}/mcc_generated_files/uart1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/uart1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.p1: mcc_generated_files/pin_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 mcc_generated_files/pin_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/pin_manager.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/crc.p1: mcc_generated_files/crc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/crc.p1 mcc_generated_files/crc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/crc.d ${OBJECTDIR}/mcc_generated_files/crc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/crc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwk.p1: nwk/nwk_src/nwk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwk.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwk.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwk.p1 nwk/nwk_src/nwk.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwk.d ${OBJECTDIR}/nwk/nwk_src/nwk.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwk.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwkDataReq.p1: nwk/nwk_src/nwkDataReq.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkDataReq.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkDataReq.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwkDataReq.p1 nwk/nwk_src/nwkDataReq.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwkDataReq.d ${OBJECTDIR}/nwk/nwk_src/nwkDataReq.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwkDataReq.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwkFrame.p1: nwk/nwk_src/nwkFrame.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkFrame.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkFrame.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwkFrame.p1 nwk/nwk_src/nwkFrame.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwkFrame.d ${OBJECTDIR}/nwk/nwk_src/nwkFrame.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwkFrame.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwkGroup.p1: nwk/nwk_src/nwkGroup.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkGroup.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkGroup.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwkGroup.p1 nwk/nwk_src/nwkGroup.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwkGroup.d ${OBJECTDIR}/nwk/nwk_src/nwkGroup.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwkGroup.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwkRoute.p1: nwk/nwk_src/nwkRoute.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkRoute.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkRoute.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwkRoute.p1 nwk/nwk_src/nwkRoute.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwkRoute.d ${OBJECTDIR}/nwk/nwk_src/nwkRoute.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwkRoute.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.p1: nwk/nwk_src/nwkRouteDiscovery.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.p1 nwk/nwk_src/nwkRouteDiscovery.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.d ${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwkRouteDiscovery.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwkRx.p1: nwk/nwk_src/nwkRx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkRx.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkRx.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwkRx.p1 nwk/nwk_src/nwkRx.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwkRx.d ${OBJECTDIR}/nwk/nwk_src/nwkRx.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwkRx.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwkSecurity.p1: nwk/nwk_src/nwkSecurity.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkSecurity.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkSecurity.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwkSecurity.p1 nwk/nwk_src/nwkSecurity.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwkSecurity.d ${OBJECTDIR}/nwk/nwk_src/nwkSecurity.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwkSecurity.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/nwk/nwk_src/nwkTx.p1: nwk/nwk_src/nwkTx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/nwk/nwk_src" 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkTx.p1.d 
	@${RM} ${OBJECTDIR}/nwk/nwk_src/nwkTx.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/nwk/nwk_src/nwkTx.p1 nwk/nwk_src/nwkTx.c 
	@-${MV} ${OBJECTDIR}/nwk/nwk_src/nwkTx.d ${OBJECTDIR}/nwk/nwk_src/nwkTx.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/nwk/nwk_src/nwkTx.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/phy/sx1216/phy_src/phy.p1: phy/sx1216/phy_src/phy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/phy/sx1216/phy_src" 
	@${RM} ${OBJECTDIR}/phy/sx1216/phy_src/phy.p1.d 
	@${RM} ${OBJECTDIR}/phy/sx1216/phy_src/phy.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/phy/sx1216/phy_src/phy.p1 phy/sx1216/phy_src/phy.c 
	@-${MV} ${OBJECTDIR}/phy/sx1216/phy_src/phy.d ${OBJECTDIR}/phy/sx1216/phy_src/phy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/phy/sx1216/phy_src/phy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sys/sys_src/sys.p1: sys/sys_src/sys.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sys/sys_src" 
	@${RM} ${OBJECTDIR}/sys/sys_src/sys.p1.d 
	@${RM} ${OBJECTDIR}/sys/sys_src/sys.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/sys/sys_src/sys.p1 sys/sys_src/sys.c 
	@-${MV} ${OBJECTDIR}/sys/sys_src/sys.d ${OBJECTDIR}/sys/sys_src/sys.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/sys/sys_src/sys.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sys/sys_src/sysEncrypt.p1: sys/sys_src/sysEncrypt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sys/sys_src" 
	@${RM} ${OBJECTDIR}/sys/sys_src/sysEncrypt.p1.d 
	@${RM} ${OBJECTDIR}/sys/sys_src/sysEncrypt.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/sys/sys_src/sysEncrypt.p1 sys/sys_src/sysEncrypt.c 
	@-${MV} ${OBJECTDIR}/sys/sys_src/sysEncrypt.d ${OBJECTDIR}/sys/sys_src/sysEncrypt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/sys/sys_src/sysEncrypt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sys/sys_src/sysTimer.p1: sys/sys_src/sysTimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sys/sys_src" 
	@${RM} ${OBJECTDIR}/sys/sys_src/sysTimer.p1.d 
	@${RM} ${OBJECTDIR}/sys/sys_src/sysTimer.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/sys/sys_src/sysTimer.p1 sys/sys_src/sysTimer.c 
	@-${MV} ${OBJECTDIR}/sys/sys_src/sysTimer.d ${OBJECTDIR}/sys/sys_src/sysTimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/sys/sys_src/sysTimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/test.p1: test.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/test.p1.d 
	@${RM} ${OBJECTDIR}/test.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/test.p1 test.c 
	@-${MV} ${OBJECTDIR}/test.d ${OBJECTDIR}/test.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/test.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app/app_src/application.p1: app/app_src/application.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/app/app_src" 
	@${RM} ${OBJECTDIR}/app/app_src/application.p1.d 
	@${RM} ${OBJECTDIR}/app/app_src/application.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/app/app_src/application.p1 app/app_src/application.c 
	@-${MV} ${OBJECTDIR}/app/app_src/application.d ${OBJECTDIR}/app/app_src/application.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app/app_src/application.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app/app_src/circular\ buffer.p1: app/app_src/circular\ buffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/app/app_src" 
	@${RM} "${OBJECTDIR}/app/app_src/circular buffer.p1".d 
	@${RM} "${OBJECTDIR}/app/app_src/circular buffer.p1" 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o "${OBJECTDIR}/app/app_src/circular buffer.p1" "app/app_src/circular buffer.c" 
	@-${MV} "${OBJECTDIR}/app/app_src/circular buffer".d "${OBJECTDIR}/app/app_src/circular buffer.p1".d 
	@${FIXDEPS} "${OBJECTDIR}/app/app_src/circular buffer.p1".d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app/app_src/crc.p1: app/app_src/crc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/app/app_src" 
	@${RM} ${OBJECTDIR}/app/app_src/crc.p1.d 
	@${RM} ${OBJECTDIR}/app/app_src/crc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/app/app_src/crc.p1 app/app_src/crc.c 
	@-${MV} ${OBJECTDIR}/app/app_src/crc.d ${OBJECTDIR}/app/app_src/crc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app/app_src/crc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app/app_src/EEPROM.p1: app/app_src/EEPROM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/app/app_src" 
	@${RM} ${OBJECTDIR}/app/app_src/EEPROM.p1.d 
	@${RM} ${OBJECTDIR}/app/app_src/EEPROM.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/app/app_src/EEPROM.p1 app/app_src/EEPROM.c 
	@-${MV} ${OBJECTDIR}/app/app_src/EEPROM.d ${OBJECTDIR}/app/app_src/EEPROM.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app/app_src/EEPROM.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app/app_src/led.p1: app/app_src/led.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/app/app_src" 
	@${RM} ${OBJECTDIR}/app/app_src/led.p1.d 
	@${RM} ${OBJECTDIR}/app/app_src/led.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/app/app_src/led.p1 app/app_src/led.c 
	@-${MV} ${OBJECTDIR}/app/app_src/led.d ${OBJECTDIR}/app/app_src/led.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app/app_src/led.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/app/app_src/Timers.p1: app/app_src/Timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/app/app_src" 
	@${RM} ${OBJECTDIR}/app/app_src/Timers.p1.d 
	@${RM} ${OBJECTDIR}/app/app_src/Timers.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     -o ${OBJECTDIR}/app/app_src/Timers.p1 app/app_src/Timers.c 
	@-${MV} ${OBJECTDIR}/app/app_src/Timers.d ${OBJECTDIR}/app/app_src/Timers.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/app/app_src/Timers.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/LWmesh.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/LWmesh.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto        $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/LWmesh.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/LWmesh.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/LWmesh.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/LWmesh.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1    -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -DATCOMM -xassembler-with-cpp -I"sys/sys_inc" -I"phy/sx1216/phy_inc" -I"nwk/nwk_inc" -I"mcc_generated_files" -I"hal/hal_inc" -I"app/app_inc" -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -std=c99 -gdwarf-3 -mstack=hybrid:auto:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/LWmesh.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
