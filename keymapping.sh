#! /bin/zsh
# maps right-command to space
hidutil property --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc":0x7000000E7,"HIDKeyboardModifierMappingDst":0x70000002C}]}'
hidutil property --get "UserKeyMapping"
