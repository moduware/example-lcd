################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
libraries/I2C.obj: ../libraries/I2C.cpp $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/Applications/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/bin/cl430" -vmsp --abi=eabi --include_path="/Applications/ti/ccsv7/ccs_base/msp430/include" --include_path="/Users/alexchernov/GitHub/examples/example-lcd/firmware/mdk" --include_path="/Users/alexchernov/GitHub/examples/example-lcd/firmware/libraries" --include_path="/Users/alexchernov/GitHub/examples/example-lcd/firmware" --include_path="/Applications/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/include" --advice:power="all" -g --define=__MSP430G2553__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=minimal --preproc_with_compile --preproc_dependency="libraries/I2C.d" --obj_directory="libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

libraries/LiquidCrystal.obj: ../libraries/LiquidCrystal.cpp $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/Applications/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/bin/cl430" -vmsp --abi=eabi --include_path="/Applications/ti/ccsv7/ccs_base/msp430/include" --include_path="/Users/alexchernov/GitHub/examples/example-lcd/firmware/mdk" --include_path="/Users/alexchernov/GitHub/examples/example-lcd/firmware/libraries" --include_path="/Users/alexchernov/GitHub/examples/example-lcd/firmware" --include_path="/Applications/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/include" --advice:power="all" -g --define=__MSP430G2553__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=minimal --preproc_with_compile --preproc_dependency="libraries/LiquidCrystal.d" --obj_directory="libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

libraries/NCN_GPIO.obj: ../libraries/NCN_GPIO.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/Applications/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/bin/cl430" -vmsp --abi=eabi --include_path="/Applications/ti/ccsv7/ccs_base/msp430/include" --include_path="/Users/alexchernov/GitHub/examples/example-lcd/firmware/mdk" --include_path="/Users/alexchernov/GitHub/examples/example-lcd/firmware/libraries" --include_path="/Users/alexchernov/GitHub/examples/example-lcd/firmware" --include_path="/Applications/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/include" --advice:power="all" -g --define=__MSP430G2553__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=minimal --preproc_with_compile --preproc_dependency="libraries/NCN_GPIO.d" --obj_directory="libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


