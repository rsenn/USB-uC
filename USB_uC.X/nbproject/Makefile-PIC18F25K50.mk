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
ifeq "$(wildcard nbproject/Makefile-local-PIC18F25K50.mk)" "nbproject/Makefile-local-PIC18F25K50.mk"
include nbproject/Makefile-local-PIC18F25K50.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PIC18F25K50
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=--mafrlcsj
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
SOURCEFILES_QUOTED_IF_SPACED=bootloader.c main.c EEPROM.c flash.c usb.c usb_app.c usb_descriptors.c usb_msd.c usb_scsi_inq.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/bootloader.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/EEPROM.p1 ${OBJECTDIR}/flash.p1 ${OBJECTDIR}/usb.p1 ${OBJECTDIR}/usb_app.p1 ${OBJECTDIR}/usb_descriptors.p1 ${OBJECTDIR}/usb_msd.p1 ${OBJECTDIR}/usb_scsi_inq.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/bootloader.p1.d ${OBJECTDIR}/main.p1.d ${OBJECTDIR}/EEPROM.p1.d ${OBJECTDIR}/flash.p1.d ${OBJECTDIR}/usb.p1.d ${OBJECTDIR}/usb_app.p1.d ${OBJECTDIR}/usb_descriptors.p1.d ${OBJECTDIR}/usb_msd.p1.d ${OBJECTDIR}/usb_scsi_inq.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/bootloader.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/EEPROM.p1 ${OBJECTDIR}/flash.p1 ${OBJECTDIR}/usb.p1 ${OBJECTDIR}/usb_app.p1 ${OBJECTDIR}/usb_descriptors.p1 ${OBJECTDIR}/usb_msd.p1 ${OBJECTDIR}/usb_scsi_inq.p1

# Source Files
SOURCEFILES=bootloader.c main.c EEPROM.c flash.c usb.c usb_app.c usb_descriptors.c usb_msd.c usb_scsi_inq.c



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
	${MAKE}  -f nbproject/Makefile-PIC18F25K50.mk dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F25K50
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/bootloader.p1: bootloader.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/bootloader.p1.d 
	@${RM} ${OBJECTDIR}/bootloader.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1  --debugger=none    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/bootloader.p1 bootloader.c 
	@-${MV} ${OBJECTDIR}/bootloader.d ${OBJECTDIR}/bootloader.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/bootloader.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1  --debugger=none    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/EEPROM.p1: EEPROM.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/EEPROM.p1.d 
	@${RM} ${OBJECTDIR}/EEPROM.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1  --debugger=none    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/EEPROM.p1 EEPROM.c 
	@-${MV} ${OBJECTDIR}/EEPROM.d ${OBJECTDIR}/EEPROM.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/EEPROM.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/flash.p1: flash.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/flash.p1.d 
	@${RM} ${OBJECTDIR}/flash.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1  --debugger=none    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/flash.p1 flash.c 
	@-${MV} ${OBJECTDIR}/flash.d ${OBJECTDIR}/flash.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/flash.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/usb.p1: usb.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usb.p1.d 
	@${RM} ${OBJECTDIR}/usb.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1  --debugger=none    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/usb.p1 usb.c 
	@-${MV} ${OBJECTDIR}/usb.d ${OBJECTDIR}/usb.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/usb.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/usb_app.p1: usb_app.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usb_app.p1.d 
	@${RM} ${OBJECTDIR}/usb_app.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1  --debugger=none    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/usb_app.p1 usb_app.c 
	@-${MV} ${OBJECTDIR}/usb_app.d ${OBJECTDIR}/usb_app.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/usb_app.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/usb_descriptors.p1: usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usb_descriptors.p1.d 
	@${RM} ${OBJECTDIR}/usb_descriptors.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1  --debugger=none    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/usb_descriptors.p1 usb_descriptors.c 
	@-${MV} ${OBJECTDIR}/usb_descriptors.d ${OBJECTDIR}/usb_descriptors.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/usb_descriptors.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/usb_msd.p1: usb_msd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usb_msd.p1.d 
	@${RM} ${OBJECTDIR}/usb_msd.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1  --debugger=none    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/usb_msd.p1 usb_msd.c 
	@-${MV} ${OBJECTDIR}/usb_msd.d ${OBJECTDIR}/usb_msd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/usb_msd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/usb_scsi_inq.p1: usb_scsi_inq.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usb_scsi_inq.p1.d 
	@${RM} ${OBJECTDIR}/usb_scsi_inq.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1  --debugger=none    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/usb_scsi_inq.p1 usb_scsi_inq.c 
	@-${MV} ${OBJECTDIR}/usb_scsi_inq.d ${OBJECTDIR}/usb_scsi_inq.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/usb_scsi_inq.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/bootloader.p1: bootloader.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/bootloader.p1.d 
	@${RM} ${OBJECTDIR}/bootloader.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/bootloader.p1 bootloader.c 
	@-${MV} ${OBJECTDIR}/bootloader.d ${OBJECTDIR}/bootloader.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/bootloader.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/EEPROM.p1: EEPROM.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/EEPROM.p1.d 
	@${RM} ${OBJECTDIR}/EEPROM.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/EEPROM.p1 EEPROM.c 
	@-${MV} ${OBJECTDIR}/EEPROM.d ${OBJECTDIR}/EEPROM.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/EEPROM.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/flash.p1: flash.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/flash.p1.d 
	@${RM} ${OBJECTDIR}/flash.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/flash.p1 flash.c 
	@-${MV} ${OBJECTDIR}/flash.d ${OBJECTDIR}/flash.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/flash.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/usb.p1: usb.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usb.p1.d 
	@${RM} ${OBJECTDIR}/usb.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/usb.p1 usb.c 
	@-${MV} ${OBJECTDIR}/usb.d ${OBJECTDIR}/usb.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/usb.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/usb_app.p1: usb_app.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usb_app.p1.d 
	@${RM} ${OBJECTDIR}/usb_app.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/usb_app.p1 usb_app.c 
	@-${MV} ${OBJECTDIR}/usb_app.d ${OBJECTDIR}/usb_app.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/usb_app.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/usb_descriptors.p1: usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usb_descriptors.p1.d 
	@${RM} ${OBJECTDIR}/usb_descriptors.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/usb_descriptors.p1 usb_descriptors.c 
	@-${MV} ${OBJECTDIR}/usb_descriptors.d ${OBJECTDIR}/usb_descriptors.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/usb_descriptors.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/usb_msd.p1: usb_msd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usb_msd.p1.d 
	@${RM} ${OBJECTDIR}/usb_msd.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/usb_msd.p1 usb_msd.c 
	@-${MV} ${OBJECTDIR}/usb_msd.d ${OBJECTDIR}/usb_msd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/usb_msd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/usb_scsi_inq.p1: usb_scsi_inq.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/usb_scsi_inq.p1.d 
	@${RM} ${OBJECTDIR}/usb_scsi_inq.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist -DXPRJ_PIC18F25K50=$(CND_CONF)  --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib $(COMPARISON_BUILD)  --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -o${OBJECTDIR}/usb_scsi_inq.p1 usb_scsi_inq.c 
	@-${MV} ${OBJECTDIR}/usb_scsi_inq.d ${OBJECTDIR}/usb_scsi_inq.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/usb_scsi_inq.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G -mdist/${CND_CONF}/${IMAGE_TYPE}/USB_uC.X.${IMAGE_TYPE}.map  -D__DEBUG=1  --debugger=none  -DXPRJ_PIC18F25K50=$(CND_CONF)    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"        $(COMPARISON_BUILD) --memorysummary dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -odist/${CND_CONF}/${IMAGE_TYPE}/USB_uC.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G -mdist/${CND_CONF}/${IMAGE_TYPE}/USB_uC.X.${IMAGE_TYPE}.map  -DXPRJ_PIC18F25K50=$(CND_CONF)    --double=24 --float=24 --emi=wordwrite --opt=+asm,+asmfile,-speed,+space,-debug,-local --addrqual=ignore --mode=pro -DXPRJ_PIC18F25K50=PIC18F25K50 -P -N255 --warn=3 --asmlist --summary=default,+psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,+keep,-no_startup,+download,+config,+clib,-plib --output=+mcof,-elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     $(COMPARISON_BUILD) --memorysummary dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -odist/${CND_CONF}/${IMAGE_TYPE}/USB_uC.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/PIC18F25K50
	${RM} -r dist/PIC18F25K50

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
