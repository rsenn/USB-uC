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
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC_16F145X_ASM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC_16F145X_ASM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
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
SOURCEFILES_QUOTED_IF_SPACED=main.asm usb.asm usb_descriptors.asm usb_msd.asm bootloader.asm

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/main.o ${OBJECTDIR}/usb.o ${OBJECTDIR}/usb_descriptors.o ${OBJECTDIR}/usb_msd.o ${OBJECTDIR}/bootloader.o
POSSIBLE_DEPFILES=${OBJECTDIR}/main.o.d ${OBJECTDIR}/usb.o.d ${OBJECTDIR}/usb_descriptors.o.d ${OBJECTDIR}/usb_msd.o.d ${OBJECTDIR}/bootloader.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/main.o ${OBJECTDIR}/usb.o ${OBJECTDIR}/usb_descriptors.o ${OBJECTDIR}/usb_msd.o ${OBJECTDIR}/bootloader.o

# Source Files
SOURCEFILES=main.asm usb.asm usb_descriptors.asm usb_msd.asm bootloader.asm



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC_16F145X_ASM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble_direct
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/main.o: main.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_AS} -p16f1454  main.asm -o dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC_16F145X_ASM.X.${IMAGE_TYPE}.hex
	
${OBJECTDIR}/usb.o: usb.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	@${RM} ${OBJECTDIR}/usb.o 
	${MP_AS} -p16f1454  usb.asm -o dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC_16F145X_ASM.X.${IMAGE_TYPE}.hex
	
${OBJECTDIR}/usb_descriptors.o: usb_descriptors.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	@${RM} ${OBJECTDIR}/usb_descriptors.o 
	${MP_AS} -p16f1454  usb_descriptors.asm -o dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC_16F145X_ASM.X.${IMAGE_TYPE}.hex
	
${OBJECTDIR}/usb_msd.o: usb_msd.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	@${RM} ${OBJECTDIR}/usb_msd.o 
	${MP_AS} -p16f1454  usb_msd.asm -o dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC_16F145X_ASM.X.${IMAGE_TYPE}.hex
	
${OBJECTDIR}/bootloader.o: bootloader.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	@${RM} ${OBJECTDIR}/bootloader.o 
	${MP_AS} -p16f1454  bootloader.asm -o dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC_16F145X_ASM.X.${IMAGE_TYPE}.hex
	
else
${OBJECTDIR}/main.o: main.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_AS} -p16f1454  main.asm -o dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC_16F145X_ASM.X.${IMAGE_TYPE}.hex
	
${OBJECTDIR}/usb.o: usb.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	@${RM} ${OBJECTDIR}/usb.o 
	${MP_AS} -p16f1454  usb.asm -o dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC_16F145X_ASM.X.${IMAGE_TYPE}.hex
	
${OBJECTDIR}/usb_descriptors.o: usb_descriptors.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	@${RM} ${OBJECTDIR}/usb_descriptors.o 
	${MP_AS} -p16f1454  usb_descriptors.asm -o dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC_16F145X_ASM.X.${IMAGE_TYPE}.hex
	
${OBJECTDIR}/usb_msd.o: usb_msd.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	@${RM} ${OBJECTDIR}/usb_msd.o 
	${MP_AS} -p16f1454  usb_msd.asm -o dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC_16F145X_ASM.X.${IMAGE_TYPE}.hex
	
${OBJECTDIR}/bootloader.o: bootloader.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	@${RM} ${OBJECTDIR}/bootloader.o 
	${MP_AS} -p16f1454  bootloader.asm -o dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC_16F145X_ASM.X.${IMAGE_TYPE}.hex
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link_not_used
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC_16F145X_ASM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/USB_uC_16F145X_ASM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	
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

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
