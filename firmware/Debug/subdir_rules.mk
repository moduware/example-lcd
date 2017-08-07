################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
t_my_app.obj: ../t_my_app.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/Applications/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/bin/cl430" -vmsp --abi=eabi --include_path="/Applications/ti/ccsv7/ccs_base/msp430/include" --include_path="/Users/alexchernov/GitHub/examples/example-lcd/firmware/mdk" --include_path="/Users/alexchernov/GitHub/examples/example-lcd/firmware/libraries" --include_path="/Users/alexchernov/GitHub/examples/example-lcd/firmware" --include_path="/Applications/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/include" --advice:power="all" -g --define=__MSP430G2553__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=minimal --preproc_with_compile --preproc_dependency="t_my_app.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

tmain.obj: ../tmain.cpp $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/Applications/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/bin/cl430" -vmsp --abi=eabi --include_path="/Applications/ti/ccsv7/ccs_base/msp430/include" --include_path="/Users/alexchernov/GitHub/examples/example-lcd/firmware/mdk" --include_path="/Users/alexchernov/GitHub/examples/example-lcd/firmware/libraries" --include_path="/Users/alexchernov/GitHub/examples/example-lcd/firmware" --include_path="/Applications/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.1.LTS/include" --advice:power="all" -g --define=__MSP430G2553__ --diag_warning=225 --display_error_number --diag_wrap=off --printf_support=minimal --preproc_with_compile --preproc_dependency="tmain.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


