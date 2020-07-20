class errorCodes{
  final String code;
  final String description;
  final String limitation;
  final String action;
  final String connections;
  final String diagnosticMenu;
  final String group;
  errorCodes(
  {
    this.code,
    this.description,
    this.limitation,
    this.action,
    this.connections,
    this.diagnosticMenu,
    this.group,
}
      );
}

final errorCodesList = [
  errorCodes(
    code: "1",
    description: "Communication error with attachment control unit (D791-1).",
    limitation: "Attachment functions not working.",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "D791-1",
    diagnosticMenu: "CAN/POWER, menu 2",
    group: "11.6.2 Redundant CAN-bus",
  ),

errorCodes(
    code: "2",
    description: "Communication error with Control unit, attachment option (D791-2).",
    limitation: "Levelling, tilt, overheight extension not working.",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "D791-2",
    diagnosticMenu: "CAN/POWER, menu 2",
    group: "11.6.2 Redundant CAN-bus",
  ),
  errorCodes(
    code: "3",
    description: "Communication error with Control unit, attachment left jack pair (D791-3).",
    limitation: "Levelling, tilt, overheight extension not working.",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "D791-3",
    diagnosticMenu: "CAN/POWER, menu 2",
    group: "11.6.2 Redundant CAN-bus",
  ),
  errorCodes(
    code: "4",
    description: "Communication error with Control unit, attachment right jack pair (D791-4).",
    limitation: "Right side of bottom lift not working.",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "D791-4",
    diagnosticMenu: "CAN/POWER, menu 2",
    group: "11.6.2 Redundant CAN-bus",
  ),
  errorCodes(
    code: "5",
    description: "Communication error with Control unit, frame rear (D797-R).",
    limitation: "Lighting rear, hydraulic oil cooling, overload system, extension not working.",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "D797-R",
    diagnosticMenu: "CAN/POWER, menu 2",
    group: "11.6.2 Redundant CAN-bus",
  ),
  errorCodes(
    code: "6",
    description: "Communication error with Control unit, frame front (D797-F).",
    limitation: "Front lighting, lift, extension, brake lights, brake cooling not working.",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "D797-F",
    diagnosticMenu: "CAN/POWER, menu 2",
    group: "11.6.2 Redundant CAN-bus",
  ),
  errorCodes(
    code: "7",
    description: "Communication error with Control unit, frame option (D797-O).",
    limitation: "Sliding cab, support jacks, joystick control miniwheel, cab lift and cab tilt not working.",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "D797-O",
    diagnosticMenu: "CAN/POWER, menu 2",
    group: "11.6.2 Redundant CAN-bus",
  ),
  errorCodes(
    code: "8",
    description: "Communication error with KID control unit (D795)",
    limitation: "Controls in steering wheel panel and display not working.",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "D795",
    diagnosticMenu: "CAN/POWER, menu 2",
    group: "11.6.2 Redundant CAN-bus",
  ),
  errorCodes(
    code: "9",
    description: "Communication error with Control unit, cab option (D790-3).",
    limitation: "Mini-wheel or joystick control not working",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "D790-3",
    diagnosticMenu: "CAN/POWER, menu 2",
    group: "11.6.2 Redundant CAN-bus",
  ),
  errorCodes(
    code: "11",
    description: "Wiring fault CAN bus segment 1.",
    limitation: "No limitation.",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "Varies depending on machine configuration.",
    diagnosticMenu: "CAN/POWER, menu 1 and 21",
    group: "11.6.2 Redundant CAN-bus",
  ),
  errorCodes(
    code: "12",
    description: "Wiring fault CAN bus segment 2.",
    limitation: "No limitation.",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "Varies depending on machine configuration.",
    diagnosticMenu: "CAN/POWER, menu 1 and 21",
    group: "11.6.2 Redundant CAN-bus",
  ),
  errorCodes(
    code: "13",
    description: "Wiring fault CAN bus segment 3.",
    limitation: "No limitation.",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "Varies depending on machine configuration.",
    diagnosticMenu: "CAN/POWER, menu 1 and 21",
    group: "11.6.2 Redundant CAN-bus",
  ),
  errorCodes(
    code: "14",
    description: "Wiring fault CAN bus segment 4.",
    limitation: "No limitation.",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "Varies depending on machine configuration.",
    diagnosticMenu: "CAN/POWER, menu 1 and 21",
    group: "11.6.2 Redundant CAN-bus",
  ),
  errorCodes(
    code: "15",
    description: "Wiring fault CAN bus segment 5.",
    limitation: "No limitation.",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "Varies depending on machine configuration.",
    diagnosticMenu: "CAN/POWER, menu 1 and 21",
    group: "11.6.2 Redundant CAN-bus",
  ),
  errorCodes(
    code: "16",
    description: "Wiring fault CAN bus segment 6.",
    limitation: "No limitation.",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "Varies depending on machine configuration.",
    diagnosticMenu: "CAN/POWER, menu 1 and 21",
    group: "11.6.2 Redundant CAN-bus",
  ),
  errorCodes(
    code: "17",
    description: "Wiring fault CAN bus segment 7.",
    limitation: "No limitation.",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "Varies depending on machine configuration.",
    diagnosticMenu: "CAN/POWER, menu 1 and 21",
    group: "11.6.2 Redundant CAN-bus",
  ),
  errorCodes(
    code: "18",
    description: "Wiring fault CAN bus segment 8.",
    limitation: "No limitation.",
    action: "Use diagnostic menu to find incorrect segment.",
    connections: "Varies depending on machine configuration.",
    diagnosticMenu: "CAN/POWER, menu 1 and 21",
    group: "11.6.2 Redundant CAN-bus",
  ),
  errorCodes(
    code: "20",
    description: "Accelerator pedal (B690) not calibrated.",
    limitation: "Poor sensitivity in accelerator pedal",
    action: "Calibrate the gas pedal, see the section 8 Control system, group 8.5.2.3 Calibrate DRIVE-TRAIN.",
    connections: "D790-1/K6:11 – B690",
    diagnosticMenu: "CALIBRATION: DRIVETRAIN, menu 1 and 2",
    group: "1. Engine",
  ),
  errorCodes(
    code: "21",
    description: "Communication error with transmission control unit (D793).",
    limitation: "Gear selection not working.",
    action: "Use diagnostic menu to check communication. Check the wiring between cab control unit (D790-1) and transmission control unit (D793).",
    connections: "D790-1/K13:1 – D793/M2 D790-1/K13:2 – D793/L2",
    diagnosticMenu: "CAN/POWER, menu 3",
    group: "11.6.3 CANbus drivetrain",
  ),
  errorCodes(
    code: "22",
    description: "Communication error with transmission control unit (D794).",
    limitation: "Gear selection not working.",
    action: "Use diagnostic menu to check communication. Check the wiring between cab control unit (D790-1) and transmission control unit (D794).",
    connections: "Volvo: D790-1/K13:1, K13:2 – D794/2, 1 Cummins: D790-1/K13:1, K13:2 – D794/46, 37",
    diagnosticMenu: "CAN/POWER, menu 3",
    group: "11.6.3 CANbus drivetrain",
  ),
  errorCodes(
    code: "23",
    description: "read in cab control unit (D790-1).",
    limitation: "No controls working in cab.",
    action: "Contact Cargotec support.",
    connections: "D790-1",
    diagnosticMenu: " - ",
    group: "11.5.3.1 Control unit cab",
  ),
  errorCodes(
    code: "24",
    description: "Electric power feed to cab fan less than 18V.",
    limitation: "Cab fan not working.",
    action: "Check fuse F58-5/3.",
    connections: "D790-1/K2:8 – 58-5/3:2",
    diagnosticMenu: " - ",
    group: "9.4.3 Cab fan",
  ),
  errorCodes(
    code: "25",
    description: "Interference during software download. Buffer for error codes from Control unit, engine (D794), active error code when downloading.",
    limitation: "Error code stored in engine control unit (D794).",
    action: "Switch the ignition off and on. Repeat software download.",
    connections: "D794",
    diagnosticMenu: "ENGINE, menu 8",
    group: "11.5.3.10 Control unit engine",
  ),
  errorCodes(
    code: "26",
    description: "Interference during software download. Buffer for error codes from Control unit, engine (D794), active error code when downloading.",
    limitation: "Error code stored in engine control unit (D794).",
    action: "Switch the ignition off and on. Repeat software download.",
    connections: "D794",
    diagnosticMenu: "ENGINE, menu 8",
    group: "11.5.3.10 Control unit engine",
  ),
  errorCodes(
    code: "27",
    description: "Interference during software download. Buffer for error codes from Control unit, engine (D794), active error code when downloading.",
    limitation: "Error code stored in engine control unit (D794).",
    action: "Switch the ignition off and on. Repeat software download.",
    connections: "D794",
    diagnosticMenu: "ENGINE, menu 8",
    group: "11.5.3.10 Control unit engine",
  ),
  errorCodes(
    code: "28",
    description: "Interference during software download. Buffer for error codes from Control unit, engine (D794), active error code when downloading.",
    limitation: "Error code stored in engine control unit (D794).",
    action: "Switch the ignition off and on. Repeat software download.",
    connections: "D794",
    diagnosticMenu: "ENGINE, menu 8",
    group: "11.5.3.10 Control unit engine",
  ),
  errorCodes(
    code: "29",
    description: "Interference during software download. Buffer for error codes from Control unit, engine (D794), active error code when downloading.",
    limitation: "Error code stored in engine control unit (D794).",
    action: "Switch the ignition off and on. Repeat software download.",
    connections: "D794",
    diagnosticMenu: "ENGINE, menu 8",
    group: "11.5.3.10 Control unit engine",
  ),
  errorCodes(
    code: "30",
    description: "Interference during software download. Buffer for error codes from Control unit, engine (D794), active error code when downloading.",
    limitation: "Error code stored in engine control unit (D794).",
    action: "Switch the ignition off and on. Repeat software download.",
    connections: "D794",
    diagnosticMenu: "ENGINE, menu 8",
    group: "11.5.3.10 Control unit engine",
  ),
  errorCodes(
    code: "31",
    description: "Incorrect power supply to cab control unit (D790-1). Voltage under 18 V or over 32 V.",
    limitation: "Control in cab not working.",
    action: "Check fuse F58-5/1. Check cabling between the control unit and the component with diagnostic menu. Check the control unit.",
    connections: "D790-1/K1:2, K1:3, K1:4 – F58-5/1:1, 1:2",
    diagnosticMenu: "CAN/POWER, menu 6",
    group: "11.5.1.3 Ignition voltage (15)",
  ),
  errorCodes(
    code: "32",
    description: "Incorrect 5 V reference voltage to analogue cab controls. Voltage under 4.9 V or over 5.1 V.",
    limitation: "Analogue controls in the cab not working (miniwheel/joystick, control lever and controls for air conditioning.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
    '''Check the component.''',
    connections: "D790-1/K4:5, K 5:11, K5:13, K7:2, K 9:7, K10:3",
    diagnosticMenu: "CAN/POWER, menu 6",
    group: "11.5.3.1 Control unit cab",
  ),
  errorCodes(
    code: "33",
    description: "No feedback signal for emergency stop switch voltage from emergency stop switch voltage relay (K3009-1).",
    limitation: "The emergency stop switch cannot be disengaged. All hydraulic functions are blocked.",
    action: '''Check fuse F58-3/8.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D790-1/K11:13 – K3009-1/87",
    diagnosticMenu: "CAN/POWER, menu 5",
    group: "11.5.1.4 Emergency stop switch voltage (15E)",
  ),
  errorCodes(
    code: "34",
    description: "Faulty signal from parking brake switch (S107); indicates released and applied at same time or nothing at all.",
    limitation: "Parking brake cannot be released.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the switch.''',
    connections: "D791-1/K8:5 – S107/7 D791-1/K8:13 – S107/1",
    diagnosticMenu: "HYD, menu 5",
    group: "4.5 Parking brake",
  ),
  errorCodes(
    code: "35",
    description: "Interference during software download. Buffer for error codes from Control unit,  transmission (D793), active error code when downloading.",
    limitation: "Error code stored in transmission control unit (D793).",
    action: '''Switch the ignition off and on.'''
        '''Repeat software download.''',
    connections: "D793",
    diagnosticMenu: "TRANSM, menu 13",
    group: "11.5.3.9 Control unit transmission",
  ),
  errorCodes(
    code: "36",
    description: "Interference during software download. Buffer for error codes from Control unit,  transmission (D793), active error code when downloading.",
    limitation: "Error code stored in transmission control unit (D793).",
    action: '''Switch the ignition off and on.'''
        '''Repeat software download.''',
    connections: "D793",
    diagnosticMenu: "TRANSM, menu 13",
    group: "11.5.3.9 Control unit transmission",
  ),
  errorCodes(
    code: "37",
    description: "Interference during software download. Buffer for error codes from Control unit,  transmission (D793), active error code when downloading.",
    limitation: "Error code stored in transmission control unit (D793).",
    action: '''Switch the ignition off and on.'''
        '''Repeat software download.''',
    connections: "D793",
    diagnosticMenu: "TRANSM, menu 13",
    group: "11.5.3.9 Control unit transmission",
  ),
  errorCodes(
    code: "38",
    description: "Interference during software download. Buffer for error codes from Control unit,  transmission (D793), active error code when downloading.",
    limitation: "Error code stored in transmission control unit (D793).",
    action: '''Switch the ignition off and on.'''
        '''Repeat software download.''',
    connections: "D793",
    diagnosticMenu: "TRANSM, menu 13",
    group: "11.5.3.9 Control unit transmission",
  ),
  errorCodes(
    code: "39",
    description: "Interference during software download. Buffer for error codes from Control unit,  transmission (D793), active error code when downloading.",
    limitation: "Error code stored in transmission control unit (D793).",
    action: '''Switch the ignition off and on.'''
        '''Repeat software download.''',
    connections: "D793",
    diagnosticMenu: "TRANSM, menu 13",
    group: "11.5.3.9 Control unit transmission",
  ),
  errorCodes(
    code: "40",
    description: "Interference during software download. Buffer for error codes from Control unit,  transmission (D793), active error code when downloading.",
    limitation: "Error code stored in transmission control unit (D793).",
    action: '''Switch the ignition off and on.'''
        '''Repeat software download.''',
    connections: "D793",
    diagnosticMenu: "TRANSM, menu 13",
    group: "11.5.3.9 Control unit transmission",
  ),
  errorCodes(
    code: "41",
    description: "The transistor has been triggered due to short circuit in the circuit for Wiper motor, rear (M650-2).",
    limitation: "Windscreen wiper rear not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the motor.''',
    connections: "D790-1/K2:4 – M650-2/53",
    diagnosticMenu: "CAB, menu 3",
    group: "9.5.7 Wiper motor rear",
  ),
  errorCodes(
    code: "42",
    description: "The transistor has been triggered due to short circuit in the circuit for Revolving beacon (H428).",
    limitation: "Rotating beacon not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the component.''',
    connections: "D790-1/K2:5 – H428",
    diagnosticMenu: "LIGHTS, menu 9",
    group: "9.6.8 Rotating beacon",
  ),
  errorCodes(
    code: "43",
    description: "The transistor has been triggered due to short circuit in the circuit for Working light, cab left (E404-1L).",
    limitation: "Working light, cab left not working.",
    action: '''Check bulb.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D790-1/K2:6 – E404-1L",
    diagnosticMenu: "LIGHTS, menu 1",
    group: "9.6.9 Working light, cab",
  ),
  errorCodes(
    code: "44",
    description: "The transistor has been triggered due to short circuit in the circuit for Working light, cab right (E404-1R).",
    limitation: "Working light, cab right not working.",
    action: '''Check bulb.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D790-1/K2:7 – E404-1R",
    diagnosticMenu: "LIGHTS, menu 1",
    group: "9.6.9 Working light, cab",
  ),
  errorCodes(
    code: "45",
    description: "The transistor has been triggered due to short circuit in the circuit for Wiper motor, front (M650-1).",
    limitation: "Windscreen wiper front not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the motor.''',
    connections: "D790-1/K2:1 – M650-1/53",
    diagnosticMenu: "CAN, menu 2",
    group: "9.5.1 Wiper front",
  ),
  errorCodes(
    code: "46",
    description: "The transistor has been triggered due to short circuit in the circuit for Fan motor (M657-1).",
    limitation: "Cab fan not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the motor.''',
    connections: "D790-1/K2:2 – M657-1/2",
    diagnosticMenu: "CLIMATE, menu 6",
    group: "9.4.3 Cab fan",
  ),
  errorCodes(
    code: "47",
    description: "The transistor has been triggered due to short circuit in the circuit for Actuator motor, recirculation (M612)",
    limitation: "Recirculation damper to ventilation not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the motor.''',
    connections: "D790-1/K2:3 – M612/3",
    diagnosticMenu: "CLIMATE, menu 6",
    group: "9.4.2 Fresh air and recirculation damper",
  ),
  errorCodes(
    code: "48",
    description: "The transistor has been triggered due to short circuit in the circuit for Water valve (Y673).",
    limitation: "Heat in cab cannot be adjusted.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the motor.''',
    connections: "D790-1/K4:1 – Y673/5",
    diagnosticMenu: "CLIMATE, menu 7",
    group: "9.4.5 Water valve",
  ),
  errorCodes(
    code: "49",
    description: "The transistor has been triggered due to short circuit in the circuit for Water valve (Y673).",
    limitation: "Heat in cab cannot be adjusted.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the motor.''',
    connections: "D790-1/K4:2 – Y673/6",
    diagnosticMenu: "CLIMATE, menu 7",
    group: "9.4.5 Water valve",
  ),
  errorCodes(
    code: "50",
    description: "The transistor has been triggered due to short circuit in the circuit for Damper motor (Y672)",
    limitation: "Air distribution  in cab cannot be adjusted.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the motor.''',
    connections: "D790-1/K4:3 – Y672/5",
    diagnosticMenu: "CLIMATE, menu 8",
    group: "9.4.14 Air distributor",
  ),
  errorCodes(
    code: "51",
    description: "The transistor has been triggered due to short circuit in the circuit for Damper motor (Y672)",
    limitation: "Air distribution  in cab cannot be adjusted.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the motor.''',
    connections: "D790-1/K4:4 – Y672/6",
    diagnosticMenu: "CLIMATE, menu 8",
    group: "9.4.14 Air distributor",
  ),
  errorCodes(
    code: "53",
    description: "The transistor has been triggered due to short circuit in the circuit for Washer motor, roof and rear (M651-2).",
    limitation: "Windscreen washer rear and roof not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the motor.''',
    connections: "D790-1/K5:4 – M651-2",
    diagnosticMenu: "CAB, menu 1",
    group: "9.5.4 Washer motor and reservoir",
  ),
  errorCodes(
    code: "54",
    description: "The transistor has been triggered due to short circuit or open circuit in circuit for indicator lamp Switch, flashing hazard lights (S109).",
    limitation: "Flashing hazard lights not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the switch.''',
    connections: "D790-1/K5:5 – S109/9",
    diagnosticMenu: "CLIMATE, menu 7",
    group: "9.6.7 Flashing hazard lights",
  ),
  errorCodes(
    code: "55",
    description: "The transistor has been triggered due to short circuit in the circuit for background lighting in switches and instruments.",
    limitation: "Reduced or no background lighting  in switches and instruments",
    action: '''Check bulbs for background lighting, change if needed.'''
        '''Check cable harness to background lighting.''',
    connections: "D7901/K6:1, K 8:15, K 9:2, K 10:5, all inputs of type A Digital in",
    diagnosticMenu: "LIGHTS, menu 13",
    group: "9.1 Controls and instruments",
  ),
  errorCodes(
    code: "56",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for LED indication for tilt lock in control lever (S815).",
    limitation: "Indication for tilt lock in control lever not illuminated.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the switch.''',
    connections: "D790-1/K7:8 – S815/5",
    diagnosticMenu: "-",
    group: "7.1.1 Control lever",
  ),
  errorCodes(
    code: "57",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for LED indication for levelling lock in control lever (S815).",
    limitation: "Indication for levelling lock  in control lever not illuminated.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the switch.''',
    connections: "D790-1/K7:9 – S815/7",
    diagnosticMenu: "-",
    group: "7.1.1 Control lever",
  ),
  errorCodes(
    code: "60",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Relay seat heater (K383).",
    limitation: "Seat heating not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the component.''',
    connections: "D790-1/K10:7 – K383/86",
    diagnosticMenu: "CAB, menu 8",
    group: "9.3.3 Heating coils",
  ),
  errorCodes(
    code: "61",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Relay extra working lights boom (K304).",
    limitation: "Extra working lights boom not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the component.''',
    connections: "D790-1/K10:8 – K304/86",
    diagnosticMenu: "LIGHTS, menu 3",
    group: "9.6.10 Working lights, boom",
  ),
  errorCodes(
    code: "62",
    description: "The transistor has been triggered due to short circuit or open circuit for simulated D+ feed for hour meter (P708) and Relay compressor air suspension seat (K358).",
    limitation: "Hour meter and air suspension seat not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the component.''',
    connections: "D790-1/K10:9 – P708, K358/86",
    diagnosticMenu: "CAN/POWER, menu 7",
    group: "9.3.5 Air suspension",
  ),
  errorCodes(
    code: "63",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Relay ignition voltage (K315-1).",
    limitation: "No ignition voltage to the machine’s Control units.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the component.''',
    connections: "D790-1/K10:10 – K315-1/86",
    diagnosticMenu: "CAN/POWER, menu 4",
    group: "11.5.1.3 Ignition voltage (15)",
  ),
  errorCodes(
    code: "64",
    description: "The transistor has been triggered due to short circuit or open circuit in circuit for relay for emergency stop switch voltage (K3009-1).",
    limitation: "No emergency stop switch voltage to the machine’s control units.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the component.''',
    connections: "D790-1/K10:11 – K3009-1/86",
    diagnosticMenu: "CAN/POWER, menu 5",
    group: "11.5.1.4 Emergency stop switch voltage",
  ),
  errorCodes(
    code: "65",
    description: "The transistor has been triggered due to short circuit or open circuit in circuit for relay for emergency stop switch voltage (K3009-2).",
    limitation: "No emergency stop switch voltage to the machine’s control units.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the component.''',
    connections: "D790-1/K10:11 – K3009-1/86",
    diagnosticMenu: "CAN/POWER, menu 5",
    group: "11.5.1.4 Emergency stop switch voltage",
  ),
  errorCodes(
    code: "66",
    description: "The transistor has been triggered due to short circuit in the circuit for Washer motor, windscreen (M651-1).",
    limitation: "Windscreen washer not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the component.''',
    connections: "D790-1/K10:13 – M651-1",
    diagnosticMenu: "CAN, menu 1",
    group: "9.5.4 Washer motor and reservoir",
  ),
  errorCodes(
    code: "67",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Wiper motor, roof (M650-3).",
    limitation: "Wiper roof not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the motor.''',
    connections: "D790-1/K10:14 – M650-3/53",
    diagnosticMenu: "CAB, menu 4",
    group: "9.5.4 Washer motor root",
  ),
  errorCodes(
    code: "68",
    description: "The transistor has been triggered due to short circuit or open circuit in circuit for pause heater circulation pump (M667).",
    limitation: "Pause heater not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the motor.''',
    connections: "D790-1/K10:15 – M667",
    diagnosticMenu: "-",
    group: "9.4 Heating, ventilation and air conditioning",
  ),
  errorCodes(
    code: "69",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Relay ignition voltage drivetrain (K315-2).",
    limitation: "No voltage feed to engine and transmission.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the component.''',
    connections: "D790-1/K10:16 – K315-2/86",
    diagnosticMenu: "CAN/POWER, menu 4",
    group: "11.5.1.3 Ignition voltage (15)",
  ),
  errorCodes(
    code: "71",
    description: "The transistor has been triggered due to short circuit in the circuit for Interior lighting, cab (E434-1).",
    limitation: "Interior lighting in cab not working.",
    action: '''Check bulb.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D790-1/K11:6 – E434-1",
    diagnosticMenu: "LIGHTS, menu 12",
    group: "9.6.12 Interior lighting cab",
  ),
  errorCodes(
    code: "74",
    description: "The transistor has been triggered due to short circuit in the circuit for horn (H850) or Relay loud horn (K3016)",
    limitation: "Horn/loud horn not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the component.''',
    connections: "D790-1/K11:11 – H850/1, K3016/86",
    diagnosticMenu: "CAB, menu 5",
    group: "9.7.1 Horn",
  ),
  errorCodes(
    code: "75",
    description: "Relay ignition voltage (K315-1) has jammed in position on.",
    limitation: "The cab control unit (D790-1) is still energised and is thereby active",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the component.''',
    connections: "-",
    diagnosticMenu: "CAN/POWER, menu 4",
    group: "11.5.1.3 Ignition voltage",
  ),
  errorCodes(
    code: "80",
    description: "No signal from Pressure switch air conditioning (S246), despite the AC compressor being activated.",
    limitation: "Air conditioning not working.",
    action: '''Check drive belt for air conditioning compressor.'''
        '''Check that compressor for air conditioning is activated.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D797-R/K1:37 – S246",
    diagnosticMenu: "CLIMATE,menu 3",
    group: "9.4.10 Pressure switch",
  ),
  errorCodes(
    code: "81",
    description: "Faulty signal from Actuating motor (Y672). Signal voltage under 0.2 V or over 4.8 V.",
    limitation: "Air distribution cannot be changed.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
      '''Check the motor.''',
    connections: "D790-1/K4:7 – Y672/9",
    diagnosticMenu: "CLIMATE,menu 4",
    group: "9.4.6 Fresh air and recirculation damper",
  ),
  errorCodes(
    code: "85",
    description: "Faulty signal from accelerator pedal (R690). Signal voltage under 0.2 V or over 4.8 V.",
    limitation: "Engine speed limited to idle.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the component.''',
    connections: "D790-1/K6:11 – R690/2",
    diagnosticMenu: "ENGINE, menu 1",
    group: "1 Engine",
  ),
  errorCodes(
    code: "87",
    description: "Faulty signal from Control lever (S815- P1) for lifting/lowering. Signal voltage under 0.2 V or over 4.8 V.",
    limitation: "Lifting/lowering not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the switch.''',
    connections: "D790-1/K7:3 – S815-P1/8",
    diagnosticMenu: "BOOM, menu 1",
    group: "7.1.1 Control lever",
  ),
  errorCodes(
    code: "88",
    description: "Faulty signal from Control lever (S815- P2) for extension. Signal voltage under 0.2 V or over 4.8 V.",
    limitation: "Extension not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the switch.''',
    connections: "D790-1/K7:4 – S815-P2/4",
    diagnosticMenu: "BOOM, menu 1",
    group: "7.1.1 Control lever",
  ),
  errorCodes(
    code: "89",
    description: "Faulty signal from Control lever (S815- P3) for rotation. Signal voltage under 0.2 V or over 4.8 V.",
    limitation: "Rotation not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the switch.''',
    connections: "D790-1/K7:5 – S815-P3/11",
    diagnosticMenu: "ATTACH, menu 1",
    group: "7.1.1 Control lever",
  ),
  errorCodes(
    code: "90",
    description: "Faulty signal from Control lever (S815- P4) for tilt. Signal voltage under 0.2 V or over 4.8 V.",
    limitation: "Controlling tilt not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the switch.''',
    connections: "D790-1/K7:6 – S815-P4/1",
    diagnosticMenu: "ATTACH, menu 1",
    group: "7.1.1 Control lever",
  ),
  errorCodes(
    code: "92",
    description: "Faulty signal from Steering lever (R825-1) or Mini-wheel (R825-1). Signal voltage under 0.2 V or over 4.8 V.",
    limitation: "Joystick steering or mini-wheel not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the switch.''',
    connections: "D790-1/K9:8 – R825-1/P2",
    diagnosticMenu: "STEERING, menu 1",
    group: "5.1.2 Miniwheel 5.1.3 Joystick",
  ),
  errorCodes(
    code: "93",
    description: "Faulty signal from Mini-wheel (R825-2). Signal voltage under 0.2 V or over 4.8 V.",
    limitation: "Joystick steering or mini-wheel not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the switch.''',
    connections: "D790-1/K9:9 – R825-2/H2",
    diagnosticMenu: "STEERING, menu 1",
    group: "5.1.2 Miniwheel",
  ),
  errorCodes(
    code: "94",
    description: "Faulty signal from Water valve, cab heating (Y673). Signal voltage under 0.2 V or over 4.8 V.",
    limitation: "Cab heat cannot be adjusted.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the motor.''',
    connections: "D790-1/K10:4 – Y673/9",
    diagnosticMenu: "CLIMATE, menu 4",
    group: "9.4.5 Water valve",
  ),
  errorCodes(
    code: "96",
    description: "Faulty signal from cab temperature sensor (B775-1) Sensor indicates temperature under -43 °C or over 105 °C.",
    limitation: "Air conditioning not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the sensor.''',
    connections: "D790-1/K4:8 – B775-1/2",
    diagnosticMenu: "CLIMATE, menu 1",
    group: "9.4.17 Sensor cab temperature",
  ),
  errorCodes(
    code: "97",
    description: "Faulty signal from outside temperature sensor (B774). Temperature signal over 105 °C.",
    limitation: "Air conditioning not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the sensor.''',
    connections: "D790-1/K4:9 – B774/2",
    diagnosticMenu: "CLIMATE, menu 2",
    group: "9.4.17 Sensor outdoor temperature",
  ),
  errorCodes(
    code: "98",
    description: "Faulty signal from outlet fan temperature sensor (B775-2) Sensor indicates temperature under - 43 °C or over 105 °C.",
    limitation: "Air conditioning not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the sensor.''',
    connections: "D790-1/K4:10 – B775-2/2",
    diagnosticMenu: "CLIMATE, menu 2",
    group: "9.4.16 Sensor temperature outlet fan",
  ),
  errorCodes(
    code: "99",
    description: "Faulty signal from refrigerant temperature sensor (B775-3) Sensor indicates temperature under -43 °C or over 105 °C.",
    limitation: "Air conditioning not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the sensor.''',
    connections: "D790-1/K4:11 – B775-3/2",
    diagnosticMenu: "CLIMATE, menu 2",
    group: "9.4.12 Sensor temperature refrigerant",
  ),
  errorCodes(
    code: "202",
    description: "Redundant voltage feed right to Control unit, frame option (D797-O) does not reach destination.",
    limitation: "-",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the control unit.''',
    connections: "D797-O/K2:8",
    diagnosticMenu: "CAN/POWER, menu 12",
    group: "11.5.1.2 Redundant voltage feed of Control units",
  ),
  errorCodes(
    code: "203",
    description: "Incorrect power supply to Control unit, frame option (D797-O). Voltage under 18 V or over 32 V.",
    limitation: "-",
    action: '''Check fuse F58-2/4, change if needed.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D797-O/ K2:10 – F58-2/4:1",
    diagnosticMenu: "CAN/POWER, menu 12",
    group: "11.5.1.3 Ignition voltage (15)",
  ),
  errorCodes(
    code: "204",
    description: "Incorrect emergency stop switch voltage to Control unit frame option (D797-O).",
    limitation: "Functions normally supplied emergency stop switch voltage have no feed. All hydraulic functions blocked.",
    action: '''Check fuse F58-3/4, change if needed.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D797-O/ K2:11 – F583/4:1",
    diagnosticMenu: "CAN/POWER, menu 12",
    group: "11.5.1.4 Emergency stop switch voltage",
  ),
  errorCodes(
    code: "211",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, cab forward/up (Y6016).",
    limitation: "Hydraulic cab sliding or liftable cab not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D797-O/K1:2 – Y6016/1",
    diagnosticMenu: "SLIDING CAB, menu 3",
    group: "9.10.4.3 Control valve option frame 9.10.5.2 Control valve option frame",
  ),
  errorCodes(
    code: "212",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, cab backward/down (Y6017).",
    limitation: "Hydraulic cab sliding or liftable cab not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D797-O/K1:3 – Y6017/1",
    diagnosticMenu: "SLIDING CAB, menu 4",
    group: "9.10.4.3 Control valve option frame 9.10.5.2 Control valve option frame",
  ),
  errorCodes(
    code: "213",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, steering left (Y636L).",
    limitation: "Joystick steering or mini-wheel not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D797-O/K1:4 – Y636L1/1",
    diagnosticMenu: "ELSTEERING, menu 4",
    group: "5.2.10 Control valve joystick steering/miniwheel",
  ),
  errorCodes(
    code: "214",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, steering right (Y636R).",
    limitation: "Joystick steering or mini-wheel not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D797-O/K1:5 – Y636R1/1",
    diagnosticMenu: "ELSTEERING, menu 4",
    group: "5.2.10 Control valve joystick steering/miniwheel",
  ),
  errorCodes(
    code: "215",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, support jacks up, (Y6053).",
    limitation: "Support jacks not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D797-O/ K1:30 – Y6063/1",
    diagnosticMenu: "SUPPORTJACKS, menu 3",
    group: "7.10.1.2 Control valve option frame",
  ),
  errorCodes(
    code: "216",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, support jacks down, (Y6064).",
    limitation: "Support jacks not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D797-O/K1:31 – Y6064/1",
    diagnosticMenu: "SUPPORTJACKS, menu 3",
    group: "7.10.1.2 Control valve option frame",
  ),
  errorCodes(
    code: "217",
    description: "Solenoid valve, cab tilt up (Y6047).",
    limitation: "Tiltable cab not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D797-O/K1:32 – Y6047/1",
    diagnosticMenu: "SLIDINGCAB, menu 3",
    group: "MISSING",
  ),
  errorCodes(
    code: "218",
    description: "Solenoid valve, cab tilt down (Y6048).",
    limitation: "Tiltable cab not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D797-O/ K1:33 – Y6048/1",
    diagnosticMenu: "SLIDINGCAB, menu 4",
    group: "MISSING",
  ),
  errorCodes(
    code: "219",
    description: "Solenoid valve, disengagement of hydraulic oil pumps (Y6057).",
    limitation: "Disengagement of hydraulic oil pump when lowering of tiltable cab is not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D797-O/K1:7 – Y6057/1",
    diagnosticMenu: "HYD, menu 6",
    group: "MISSING",
  ),
  errorCodes(
    code: "220",
    description: "Incorrect 24 V reference voltage to Position sensor, support jacks (B7222L, B7222R, B7223L and B7223R).",
    limitation: "Indication for support jacks up not working. Not possible to select gear to operate the machine.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the sensor.''',
    connections: "D797-O/K1:9 – B7222L, B7222R, B7223L, B7223R",
    diagnosticMenu: "SUPPORTJACKS, menu 2",
    group: "7.10.1.5 Sensor, raised support jacks 7.10.1.6 Sensor, lowered support jacks",
  ),
  errorCodes(
    code: "221",
    description: "Incorrect 24 V reference voltage to Position sensor cab lift (B777-2).",
    limitation: "Indication for Lowered cab not working. Door must be closed so that the boom can be lowered. Speed limitation is activated.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the sensor.''',
    connections: "D797-O/K1:10 – B777- 2/1",
    diagnosticMenu: "SLIDINGCAB, menu 4",
    group: "9.10.5.8 Sensor lowered cab",
  ),
  errorCodes(
    code: "237",
    description: "Faulty signal from Solenoid valve, cab forward/up (Y6016). Return current does not match control current.",
    limitation: "Hydraulic cab sliding or liftable cab not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D797-O/ K1:16 – Y6016/2",
    diagnosticMenu: "SLIDINGCAB, menu 3",
    group: "9.10.4.3 Control valve option frame 9.10.5.2 Control valve option frame",
  ),
  errorCodes(
    code: "238",
    description: "Faulty signal from Solenoid valve, cab backward/down (Y6017). Return current does not match control current.",
    limitation: "Hydraulic cab sliding or liftable cab not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D797-O/ K1:17 – Y6017/2",
    diagnosticMenu: "SLIDINGCAB, menu 4",
    group: "9.10.4.3 Control valve option frame 9.10.5.2 Control valve option frame",
  ),
  errorCodes(
    code: "239",
    description: "Faulty signal from Solenoid valve, steering left (Y636L). Return current does not match control current.",
    limitation: "Joystick steering or mini-wheel not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D797-O/ K1:18 – Y636L/2",
    diagnosticMenu: "ELSTEERING, menu 4",
    group: "5.2.10 Control valve joystick steering/miniwheel",
  ),
  errorCodes(
    code: "240",
    description: "Faulty signal from Solenoid valve, steering right (Y636R). Return current does not match control current.",
    limitation: "Joystick steering or mini-wheel not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D797-O/ K1:19 – Y636R/2",
    diagnosticMenu: "ELSTEERING, menu 5",
    group: "5.2.10 Control valve joystick steering/miniwheel",
  ),
  errorCodes(
    code: "251",
    description: "Redundant voltage feed left to frame control unit (D791-1) does not reach destination.",
    limitation: "-",
    action: '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D791-1/K2:7",
    diagnosticMenu: "CAN/POWER, menu 16",
    group: "11.5.1.2 Redundant voltage feed of Control units",
  ),
  errorCodes(
    code: "252",
    description: "Redundant voltage feed left to frame control unit (D791-1) does not reach destination.",
    limitation: "-",
    action: '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D791-1/K2:8",
    diagnosticMenu: "CAN/POWER, menu 16",
    group: "11.5.1.2 Redundant voltage feed of Control units",
  ),
  errorCodes(
    code: "253",
    description: "Incorrect power supply to attachment control unit (D791-1). Voltage under 18 V or over 32 V.",
    limitation: "Functions normally supplied emergency stop switch voltage have no feed. No attachment functions operational.",
    action: '''Check fuse F58-3/1, change if needed.'''
        '''Check fuse F52-1, change if needed.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D791-1/K2:1/9/10 – F52-1 – F58-3/1:1",
    diagnosticMenu: "CAN/POWER, menu 16",
    group: "11.5.1.4 Emergency stop switch voltage",
  ),
  errorCodes(
    code: "254",
    description: "Incorrect emergency stop switch voltage to Control unit, attachment (D791-1).",
    limitation: "Functions normally supplied emergency stop switch voltage have no feed. No attachment functions operational.",
    action: '''Check fuse F58-3/1, change if needed.'''
        '''Check fuse F52-1, change if needed.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D791-1/K2:11 – F58-3/1",
    diagnosticMenu: "CAN/POWER, menu 16",
    group: "11.5.1.4 Emergency stop switch voltage",
  ),
  errorCodes(
    code: "257",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Lamp, working lights, attachment right (E406R).",
    limitation: "Working lights attachment right not working.",
    action: '''Check bulb.'''
        '''Check the lamp holder.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D791-1/K1:1 – E406R",
    diagnosticMenu: "LIGHTS, menu 2",
    group: "9.6.11 Working lights attachment",
  ),
  errorCodes(
    code: "258",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Lamp, working lights, attachment left (E406L).",
    limitation: "Working lights attachment right not working.",
    action: '''Check bulb.'''
        '''Check the lamp holder.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D791-1/K1:15 – E406L",
    diagnosticMenu: "LIGHTS, menu 2",
    group: "9.6.11 Working lights attachment",
  ),
  errorCodes(
    code: "259",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Buzzer, automatic spreading 20’-40’ (H4009).",
    limitation: "Automatic spreading 20'-40' not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the component.''',
    connections: "D791-1/K1:28 – H9003/1",
    diagnosticMenu: "ATTACH, menu 15",
    group: "7.5 Spreading",
  ),
  errorCodes(
    code: "260",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Lamp, extra working lights, attachment (E404-4L and E404- 4R).",
    limitation: "Auxiliary attachment working lights not working.",
    action: '''Check bulb.'''
        '''Check the lamp holder.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D791-1/K1:42 – E404-4L, E404-4R",
    diagnosticMenu: "LIGHTS, menu 2",
    group: "9.6.11 Working lights attachment",
  ),
  errorCodes(
    code: "261",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, rotation clockwise (Y6008).",
    limitation: "Rotation of attachment not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D791-1/K1:2 – Y6008/1",
    diagnosticMenu: "ATTACH, menu 11",
    group: "7.6.3 Control valve attachment",
  ),
  errorCodes(
    code: "262",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, rotation anticlockwise (Y6009).",
    limitation: "Rotation of attachment not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D791-1/K1:3 – Y6009/1",
    diagnosticMenu: "ATTACH, menu 12",
    group: "7.6.3 Control valve attachment",
  ),
  errorCodes(
    code: "263",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, spreading in (Y6018).",
    limitation: "Spreading not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D791-1/K1:4 – Y6018/1",
    diagnosticMenu: "ATTACH, menu 13",
    group: "7.5.3 Control valve attachment",
  ),
  errorCodes(
    code: "264",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, spreading in (Y6019).",
    limitation: "Spreading not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D791-1/K1:5 – Y6019/1",
    diagnosticMenu: "ATTACH, menu 14",
    group: "7.5.3 Control valve attachment",
  ),
  errorCodes(
    code: "265",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, side shift, right (Y6021).",
    limitation: "Side shift of attachment not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D791-1/K1:30 – Y6021/1",
    diagnosticMenu: "ATTACH, menu 8",
    group: "7.4.3 Control valve attachment",
  ),
  errorCodes(
    code: "266",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, side shift, left (Y6020).",
    limitation: "Side shift of attachment not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D791-1/K1:31 – Y6020/1",
    diagnosticMenu: "ATTACH, menu 8",
    group: "7.4.3 Control valve attachment",
  ),
  errorCodes(
    code: "267",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, lock twistlock, (Y6040).",
    limitation: "Twistlock not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D791-1/K1:32 – Y6040/1",
    diagnosticMenu: "ATTACH, menu 9",
    group: "7.9.1.3 Control valve attachment",
  ),
  errorCodes(
    code: "268",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, open twistlock, (Y6039).",
    limitation: "Twistlock not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D791-1/K1:33 – Y6039/1",
    diagnosticMenu: "ATTACH, menu 9",
    group: "7.9.1.3 Control valve attachment",
  ),
  errorCodes(
    code: "269",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, tilt lock 1 (Y6012-1).",
    limitation: "Tilt locked, tilt damping and controllable tilt not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D791-1/K1:7 – Y6012-1/1",
    diagnosticMenu: "ATTACH, menu 15",
    group: "7.7.4 Lock valve, tilt",
  ),
  errorCodes(
    code: "270",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, tilt lock 2 (Y6012-2).",
    limitation: "Tilt locked, tilt damping and controllable tilt not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D791-1/K1:9 – Y6012-2/1",
    diagnosticMenu: "ATTACH, menu 15",
    group: "7.7.4 Lock valve, tilt",
  ),
  errorCodes(
    code: "271",
    description: "The transistor has been triggered due to short circuit in the circuit for voltage feed to attachment position sensor.",
    limitation: "Twistlocks, rotation stop, and spreading not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the sensor.''',
    connections: "D791-1/K1:10 – B769/A, B777-2/A, B7225/A, B7202R/A, B7204R/A, B7205R/A, B7203R/A, B7202L/A, B7204L/A, B7205L/A, B7203L/A, B7224/A",
    diagnosticMenu: "ATTACH, menu 5, 6, 7, 21",
    group: '''7.5.10 Position sensor, spreading'''
        '''7.6.10 Sensor, rotation stop'''
        '''7.9.1.8 Sensor alignment'''
        '''7.9.1.9 Sensor, twistlocks'''
        '''8.2.1.6 Sensor, boom length (position sensor)''',
  ),
  errorCodes(
    code: "272",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Indicator light, open twistlocks (H562).",
    limitation: "Indicator light, open twistlocks, not working.",
    action: '''Check bulb. '''
    '''Check the lamp holder. '''
    '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D791-1/K1:25 – H562/1",
    diagnosticMenu: "ATTACH, menu 10",
    group: "7.9.1 Twistlocks",
  ),
  errorCodes(
    code: "273",
    description: "The transistor has been triggered due to short circuit or open circuit in circuit for alignment indicator light (H564).",
    limitation: "Indicator light alignment twistlock not working.",
    action: '''Check bulb. '''
        '''Check the lamp holder. '''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D791-1/K1:29 – H564/1",
    diagnosticMenu: "ATTACH, menu 10",
    group: "7.9.1 Twistlocks",
  ),
  errorCodes(
    code: "274",
    description: "The transistor has been triggered due to short circuit or open circuit in circuit for Indicator light, locked twistlocks (H563).",
    limitation: "Indicator light, locked twistlocks,not working.",
    action: '''Check bulb. '''
        '''Check the lamp holder. '''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D791-1/K1:39 – H563/1",
    diagnosticMenu: "ATTACH, menu 10",
    group: "7.9.1 Twistlocks",
  ),
  errorCodes(
    code: "287",
    description: "Faulty signal from Solenoid valve, rotation clockwise (Y6008). Return current does not match control current.",
    limitation: "Rotation of attachment not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
    '''Check the solenoid''',
    connections: "D791-1/K1:16 – Y6008/2",
    diagnosticMenu: "ATTACH, menu 11",
    group: "7.6.3 Control valve attachment",
  ),
  errorCodes(
    code: "288",
    description: "Faulty signal from Solenoid valve, anticlockwise (Y6009). Return current does not match control current.",
    limitation: "Rotation of attachment not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve''',
    connections: "D791-1/K1:17 – Y6009/2",
    diagnosticMenu: "ATTACH, menu 12",
    group: "7.6.3 Control valve attachment",
  ),
  errorCodes(
    code: "289",
    description: "Faulty signal from Solenoid valve, spreading out (Y6018). Return current does not match control current.",
    limitation: "Spreading not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve''',
    connections: "D791-1/K1:18 – Y6018/2",
    diagnosticMenu: "ATTACH, menu 13",
    group: "7.5.3 Control valve attachment",
  ),
  errorCodes(
    code: "290",
    description: "Faulty signal from Solenoid valve, spreading in (Y6019). Return current does not match control current.",
    limitation: "Spreading not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve''',
    connections: "D791-1/K1:19 – Y6019/2",
    diagnosticMenu: "ATTACH, menu 14",
    group: "7.5.3 Control valve attachment",
  ),
  errorCodes(
    code: "298",
    description: "Twistlock sensor indicates that left twistlock is between open and locked position.",
    limitation: "Lifting and extension not working.",
    action: '''Check that Sensors twistlock are clean and correctly adjusted.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "-",
    diagnosticMenu: "ATTACH, menu 7",
    group: "7.9.1.9 Sensor twistlocks",
  ),
  errorCodes(
    code: "299",
    description: "Twistlock sensor indicates that right twistlock is between open and locked position.",
    limitation: "Lifting and extension not working.",
    action: '''Check that Sensors twistlock are clean and correctly adjusted.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "-",
    diagnosticMenu: "ATTACH, menu 7",
    group: "7.9.1.9 Sensor twistlocks",
  ),
  errorCodes(
    code: "300",
    description: "Alignment sensor indicates unreasonable distance.",
    limitation: "Twistlock not working.",
    action: '''Check that the alignment sensors are clean and correctly adjusted.'''
        '''Check that alignment pin runs smoothly.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "-",
    diagnosticMenu: "ATTACH, menu 6",
    group: "7.9.1.8 Sensor alignment",
  ),
  errorCodes(
    code: "301",
    description: "Redundant voltage feed left to Control unit, attachment option (D791-2) does not reach destination.",
    limitation: "-",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the control unit.''',
    connections: "D791-2/K2:7",
    diagnosticMenu: "CAN/POWER, menu 17",
    group: "11.5.1.2 Redundant voltage feed of Control units",
  ),
  errorCodes(
    code: "302",
    description: "Redundant voltage feed left to Control unit, attachment option (D791-2) does not reach destination.",
    limitation: "-",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the control unit.''',
    connections: "D791-2/K2:8",
    diagnosticMenu: "CAN/POWER, menu 17",
    group: "11.5.1.2 Redundant voltage feed of Control units",
  ),
  errorCodes(
    code: "303",
    description: "Incorrect power supply to Control unit, attachment option (D791-2). Voltage under 18 V or over 32 V.",
    limitation: "Levelling, tilt and special function not working.",
    action: '''Check fuse F58-3/1 and F52-1, change if needed.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D791-2/K2:1, K2:9, K2:10 – F52-1 – F58-3/1",
    diagnosticMenu: "CAN/POWER, menu 17",
    group: "11.5.1.4 Emergency stop switch voltage",
  ),
  errorCodes(
    code: "304",
    description: "Incorrect emergency stop switch voltage to Control unit, attachment option (D791-2).",
    limitation: "Functions supplied with emergency stop switch voltage lack feed. Levelling, tilt and special function not working.",
    action: '''Check fuse F58-3/1 and F52-1, change if needed.'''
        '''Check cabling between the control unit and the component with diagnostic menu.''',
    connections: "D791-2/K2:11 – F52-1 – F58-3/1",
    diagnosticMenu: "CAN/POWER, menu 17",
    group: "11.5.1.4 Emergency stop switch voltage",
  ),
  errorCodes(
    code: "311",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, levelling right (Y6035).",
    limitation: "Levelling not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D791-2/K1:2 – Y6035/1",
    diagnosticMenu: "ATTACH, menu 19",
    group: "7.8.3 Control valve attachment",
  ),
  errorCodes(
    code: "312",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, levelling left (Y6036).",
    limitation: "Levelling not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D791-2/K1:3 – Y6036/1",
    diagnosticMenu: "ATTACH, menu 20",
    group: "7.8.3 Control valve attachment",
  ),
  errorCodes(
    code: "313",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, tilt out (Y6010).",
    limitation: "Controllable tilt not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D791-2/K1:4 – Y6010/1",
    diagnosticMenu: "ATTACH, menu 16",
    group: "7.7.5 Control valve attachment",
  ),
  errorCodes(
    code: "314",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, tilt in (Y6011).",
    limitation: "Controllable tilt not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D791-2/K1:5 – Y6011/1",
    diagnosticMenu: "ATTACH, menu 17",
    group: "7.7.5 Control valve attachment",
  ),
  errorCodes(
    code: "315",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, levelling lock (Y6034-1).",
    limitation: "Levelling is locked, controllable levelling and float position not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D791-2/K1:30 – Y6034-1/1",
    diagnosticMenu: "ATTACH, menu 18",
    group: "7.8.6 Valve block, levelling cylinders",
  ),
  errorCodes(
    code: "316",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, levelling lock (Y6034-2).",
    limitation: "Levelling is locked, controllable levelling and float position not working.",
    action: '''Check cabling between the control unit and the component with diagnostic menu.'''
        '''Check the solenoid valve.''',
    connections: "D791-2/K1:31 – Y6034-2/1",
    diagnosticMenu: "ATTACH, menu 18",
    group: "7.8.6 Valve block, levelling cylinders",
  ),
  errorCodes(
    code: "317",
    description: "Incorrect output signal special function.",
    limitation: " ",
    action: "WARNING",
    connections: "D791-2/K1:32",
    diagnosticMenu: " ",
    group: " ",
  ),
  errorCodes(
    code: "318",
    description: "Incorrect output signal special function.",
    limitation: " ",
    action: "WARNING",
    connections: "D791-2/K1:33",
    diagnosticMenu: " ",
    group: " ",
  ),
  errorCodes(
    code: "319",
    description: "Incorrect output signal special function.",
    limitation: " ",
    action: "WARNING",
    connections: "D791-2/K1:7",
    diagnosticMenu: " ",
    group: " ",
  ),
  errorCodes(
    code: "320",
    description: "Incorrect output signal special function.",
    limitation: " ",
    action: "WARNING",
    connections: "D791-2/K1:9",
    diagnosticMenu: " ",
    group: " ",
  ),
  errorCodes(
    code: "321",
    description: "Incorrect output signal special function.",
    limitation: " ",
    action: "WARNING",
    connections: "D791-2/K1:10",
    diagnosticMenu: " ",
    group: " ",
  ),
  errorCodes(
    code: "322",
    description: "Incorrect output signal special function.",
    limitation: " ",
    action: "WARNING",
    connections: "D791-2/K1:25",
    diagnosticMenu: " ",
    group: " ",
  ),
  errorCodes(
    code: "337",
    description: "Faulty signal from Solenoid valve, levelling right (Y6035). Return current does not match control current.",
    limitation: "Levelling not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
    """Check the solenoid valve.""",
    connections: "D791-2/K1:16 – Y6035/2",
    diagnosticMenu: "ATTACH, menu 17",
    group: "7.8.3 Control valve attachment",
  ),
  errorCodes(
    code: "338",
    description: "Faulty signal from Solenoid valve, levelling left (Y6036). Return current does not match control current.",
    limitation: "Levelling not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-2/K1:17 – Y6036/2",
    diagnosticMenu: "ATTACH, menu 18",
    group: "7.8.3 Control valve attachment",
  ),
  errorCodes(
    code: "339",
    description: "Faulty signal from Solenoid valve, tilt out (Y6010). Return current does not match control current.",
    limitation: "Controllable tilt not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-2/K1:18 – Y6010/2",
    diagnosticMenu: "ATTACH, menu 14",
    group: "7.7.5 Control valve attachment",
  ),
  errorCodes(
    code: "340",
    description: "Faulty signal from Solenoid valve, tilt out (Y6011). Return current does not match control current.",
    limitation: "Controllable tilt not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-2/K1:19 – Y6011/2",
    diagnosticMenu: "ATTACH, menu 15",
    group: "7.7.5 Control valve attachment",
  ),
  errorCodes(
    code: "351",
    description: "Redundant voltage feed left to Control unit, attachment left jack pair (D791-3) does not reach destination.",
    limitation: "-",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the control unit""",
    connections: "D791-3/K2:7",
    diagnosticMenu: "CAN/POWER, menu 18",
    group: "11.5.1.2 Redundant voltage feed of Control units",
  ),
  errorCodes(
    code: "352",
    description: "Redundant voltage feed left to Control unit, attachment left jack pair (D791-3) does not reach destination.",
    limitation: "-",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the control unit""",
    connections: "D791-3/K2:8",
    diagnosticMenu: "CAN/POWER, menu 18",
    group: "11.5.1.2 Redundant voltage feed of Control units",
  ),
  errorCodes(
    code: "353",
    description: "Incorrect power supply to Control unit, attachment left jack pair (D791-3). Voltage under 18 V or over 32 V.",
    limitation: "Left lifting jacks not working.",
    action: """Check fuse F58-3/1 and F52-2, change if needed."""
    """Check cabling between the control unit and the component with diagnostic menu.""",
    connections: "D791-3/K2:8",
    diagnosticMenu: "CAN/POWER, menu 18",
    group: "11.5.1.2 Redundant voltage feed of Control units",
  ),
  errorCodes(
    code: "354",
    description: "Incorrect emergency stop switch voltage to Control unit, attachment left jack pair (D791-3).",
    limitation: "Functions supplied with emergency stop switch voltage lack feed. Left lifting jacks not working.",
    action: """Check fuse F58-3/1 and F52-2, change if needed."""
        """Check cabling between the control unit and the component with diagnostic menu.""",
    connections: "D791-3/K2:11 – F52-2 – F58-3/1",
    diagnosticMenu: "CAN/POWER, menu 18",
    group: "11.5.1.4 Emergency stop switch voltage",
  ),
  errorCodes(
    code: "357",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Working lights left lifting jacks (E404-6L).",
    limitation: "Working lights left lifting jacks not working.",
    action: """Check bulb."""
    """Check the lamp holder."""
        """Check cabling between the control unit and the component with diagnostic menu.""",
    connections: "D791-3/K1:1 – E404-6L/1",
    diagnosticMenu: "-",
    group: "9.6.11 Working lights attachment",
  ),
  errorCodes(
    code: "358",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, levelling lock(Y6034-1) and Solenoid valve, levelling lock(Y6034-2).",
    limitation: "Levelling is locked, controllable levelling and float position not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
    """Check the solenoid valve.""",
    connections: "D791-3/K1:15 – Y6034-1/1, Y6034-2/1",
    diagnosticMenu: "ATTACH, menu 18",
    group: "7.8.6 Valve block, levelling cylinders",
  ),
  errorCodes(
    code: "360",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, operating position (Y6053L).",
    limitation: "Left lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-3/K1:42 – Y6053L/1",
    diagnosticMenu: "COMBI, menu 16",
    group: "7.9.2.5 Valve, operating position",
  ),
  errorCodes(
    code: "361",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, levelling right (Y6035).",
    limitation: "Levelling not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-3/K1:2 – Y6035/1",
    diagnosticMenu: "ATTACH, menu 19",
    group: "7.8.3 Control valve attachment",
  ),
  errorCodes(
    code: "362",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, levelling left (Y6036).",
    limitation: "Levelling not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-3/K1:3 – Y6036/1",
    diagnosticMenu: "ATTACH, menu 10",
    group: "7.8.3 Control valve attachment",
  ),
  errorCodes(
    code: "363",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, front knee in (Y6057L).",
    limitation: "Left lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-3/K1:4 – Y6057L/1",
    diagnosticMenu: "COMBI, menu 11",
    group: "7.8.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "364",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, front knee in (Y6056L).",
    limitation: "Left lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-3/K1:5 – Y6056L/1",
    diagnosticMenu: "COMBI, menu 10",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "364",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, front knee in (Y6056L).",
    limitation: "Left lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-3/K1:5 – Y6056L/1",
    diagnosticMenu: "COMBI, menu 10",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "365",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, rear knee in (Y6059L).",
    limitation: "Left lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-3/K1:30 – Y6059L/1",
    diagnosticMenu: "COMBI, menu 13",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "366",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, rear knee in (Y6058L).",
    limitation: "Left lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-3/K1:31 – Y6013L/1",
    diagnosticMenu: "COMBI, menu 12",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "367",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, lowering front jack (Y6013L).",
    limitation: "Left lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-3/K1:32 – Y6013L/1",
    diagnosticMenu: "COMBI, menu 10",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "368",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, front jack up (Y6060L).",
    limitation: "Left lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-3/K1:33 – Y6060L/1",
    diagnosticMenu: "COMBI, menu 11",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "369",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, lowering rear jack (Y6014L).",
    limitation: "Left lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-3/K1:7 – Y6014L/1",
    diagnosticMenu: "COMBI, menu 12",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "370",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, lowering rear jack (Y6014L).",
    limitation: "Left lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-3/K1:9 – Y6061L/1",
    diagnosticMenu: "COMBI, menu 13",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "371",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Indicator light (H566R).",
    limitation: "Indicator light alignment lifting jack right front not working.",
    action: """Check bulb."""
    """Check the lamp holder."""
    """Check cabling between the control unit and the component with diagnostic menu.""",
    connections: "D791-3/K1:10 – H566R/1",
    diagnosticMenu: "COMBI, menu 7",
    group: "7.9.2 Lifting jacks",
  ),
  errorCodes(
    code: "372",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Indicator light (H567R).",
    limitation: "Indicator light alignment lifting jack right rear not working.",
    action: """Check bulb."""
        """Check the lamp holder."""
        """Check cabling between the control unit and the component with diagnostic menu.""",
    connections: "D791-3/K1:25 – H567R/1",
    diagnosticMenu: "COMBI, menu 7",
    group: "7.9.2 Lifting jacks",
  ),
  errorCodes(
    code: "373",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Indicator light (H556L).",
    limitation: "Indicator light alignment lifting jack left front not working.",
    action: """Check bulb."""
        """Check the lamp holder."""
        """Check cabling between the control unit and the component with diagnostic menu.""",
    connections: "D791-3/K1:29 – H566L/1",
    diagnosticMenu: "COMBI, menu 7",
    group: "7.9.2 Lifting jacks",
  ),
  errorCodes(
    code: "374",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Indicator light (H556L).",
    limitation: "Indicator light alignment lifting jack left rear not working.",
    action: """Check bulb."""
        """Check the lamp holder."""
        """Check cabling between the control unit and the component with diagnostic menu.""",
    connections: "D791-3/K1:39 – H567L/1",
    diagnosticMenu: "COMBI, menu 7",
    group: "7.9.2 Lifting jacks",
  ),
  errorCodes(
    code: "375",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, clamp (Y6054L).",
    limitation: "Left lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
    """Check the solenoid valve.""",
    connections: "D791-3/K1:11 – Y6054L/1",
    diagnosticMenu: "COMBI, menu 15",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "376",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, clamp release (Y6055L).",
    limitation: "Left lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-3/K1:12 – Y6055L/1",
    diagnosticMenu: "COMBI, menu 15",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "377",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for voltage feed to position sensor, left jack pair.",
    limitation: "Left lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the sensor. """,
    connections: """D791-3/K1:26 – B7212L/A,
    B7213L/A,
    B7214L/A,
    B7215L/A,
    B7216L/A,
    B7217L/A,
    B7218L/A,
    B7219L/A,
    B7220L/A""",
    diagnosticMenu: "COMBI, menu 2,3,4,5,6",
    group: """7.9.2.9 Sensor, operating position
    7.9.2.10 Sensor, knee 
    7.9.2.13 Sensor, lifting jacks 
    7.9.2.15 Sensor, alignment 
    7.9.2.16 Sensor, clamping position""",
  ),
  errorCodes(
    code: "387",
    description: "Faulty signal from Solenoid valve, levelling right (Y6035). Return current does not match control current.",
    limitation: "Levelling not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-3/K1:16 – Y6035/2",
    diagnosticMenu: "ATTACH, menu 19",
    group: "7.8.3 Control valve attachment",
  ),
  errorCodes(
    code: "378",
    description: "Faulty signal from Solenoid valve, levelling right (Y6035). Return current does not match control current.",
    limitation: "Levelling not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-3/K1:16 – Y6035/2",
    diagnosticMenu: "ATTACH, menu 19",
    group: "7.8.3 Control valve attachment",
  ),
  errorCodes(
    code: "388",
    description: "Faulty signal from Solenoid valve, levelling left (Y6036). Return current does not match control current.",
    limitation: "Levelling not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-3/K1:17 – Y6036/2",
    diagnosticMenu: "ATTACH, menu 20",
    group: "7.8.3 Control valve attachment",
  ),
  errorCodes(
    code: "401",
    description: "Redundant voltage feed left to Control unit, attachment right jack pair (D791-4) does not reach destination.",
    limitation: "-",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the control unit.""",
    connections: "D791-4/K2:7",
    diagnosticMenu: "CAN/POWER, menu 19",
    group: "11.5.1.2 Redundant voltage feed of Control units",
  ),
  errorCodes(
    code: "402",
    description: "Redundant voltage feed right to Control unit, attachment right jack pair (D791-4) does not reach destination.",
    limitation: "-",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the control unit.""",
    connections: "D791-4/K2:8",
    diagnosticMenu: "CAN/POWER, menu 19",
    group: "11.5.1.2 Redundant voltage feed of Control units",
  ),
  errorCodes(
    code: "403",
    description: "Incorrect power supply to Control unit, attachment right jack pair (D791-4). Voltage under 18 V or over 32 V.",
    limitation: "Right lifting jacks and controllable tilt not working.",
    action: """Check fuse F58-3/1 and F52-2, change if needed."""
    """Check cabling between the control unit and the component with diagnostic menu.""",
    connections: "D791-4/K2:1 – F52-2 – F58-3/1",
    diagnosticMenu: "CAN/POWER, menu 19",
    group: "11.5.1.4 Emergency stop switch voltage",
  ),
  errorCodes(
    code: "404",
    description: "Incorrect emergency stop switch voltage to Control unit, attachment right jack pair (D791-4).",
    limitation: "Control switch cannot be disengaged. Right lifting jacks and controllable tilt not working.",
    action: """Check fuse F58-3/1 and F52-2, change if needed."""
        """Check cabling between the control unit and the component with diagnostic menu.""",
    connections: "D791-4/K2:11 – F52-2 – F58-3/1",
    diagnosticMenu: "CAN/POWER, menu 19",
    group: "11.5.1.4 Emergency stop switch voltage",
  ),
  errorCodes(
    code: "407",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Working lights left lifting jacks (E404-6R).",
    limitation: "Working lights left lifting jacks not working.",
    action: """Check bulb.
    Check the lamp holder."""
        """Check cabling between the control unit and the component with diagnostic menu.""",
    connections: "D791-4/K1:1 – E404-6R",
    diagnosticMenu: "-",
    group: "9.1.11 Working lights attachment",
  ),
  errorCodes(
    code: "410",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, operating position (Y6053R).",
    limitation: "Right lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
    """Check the solenoid valve.""",
    connections: "D791-4/K1:42 – Y6053R/1",
    diagnosticMenu: "COMBI, menu 16",
    group: "7.9.2.5 Valve, operating position",
  ),
  errorCodes(
    code: "411",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, tilt out (Y6010).",
    limitation: "Controllable tilt not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-4/K1:15 – Y6010/1",
    diagnosticMenu: "ATTACH, menu 16",
    group: "7.7.5 Control valve attachment",
  ),
  errorCodes(
    code: "412",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, tilt in (Y6010).",
    limitation: "Controllable tilt not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-4/K1:15 – Y6011/1",
    diagnosticMenu: "ATTACH, menu 17",
    group: "7.7.5 Control valve attachment",
  ),
  errorCodes(
    code: "413",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, front knee in (Y6057R).",
    limitation: "Right lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-4/K1:4 – Y6057R/1",
    diagnosticMenu: "COMBI, menu 11",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "414",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, front knee out (Y6056R).",
    limitation: "Right lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-4/K1:5 – Y6056R/1",
    diagnosticMenu: "COMBI, menu 10",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "415",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, rear knee in (Y6059R).",
    limitation: "Right lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-4/K1:30 – Y6059R/1",
    diagnosticMenu: "COMBI, menu 13",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "416",
    description: "The transistor has been triggered due to short circuit in the circuit for Solenoid valve, rear knee out (Y6058L).",
    limitation: "Right lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-4/K1:31 – Y6058R/1",
    diagnosticMenu: "COMBI, menu 12",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "417",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, lowering front jack (Y6013R).",
    limitation: "Right lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-4/K1:32 – Y6013R/1",
    diagnosticMenu: "COMBI, menu 10",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "418",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, front jack up (Y6060R).",
    limitation: "Right lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-4/K1:33 – Y6060R/1",
    diagnosticMenu: "COMBI, menu 11",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "418",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, front jack up (Y6060R).",
    limitation: "Right lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-4/K1:33 – Y6060R/1",
    diagnosticMenu: "COMBI, menu 11",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "419",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, lowering rear jack (Y6014R).",
    limitation: "Right lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-4/K1:7 – Y6014R/1",
    diagnosticMenu: "COMBI, menu 12",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "420",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Solenoid valve, rear jack up (Y6061R).",
    limitation: "Right lifting jacks not working.",
    action: """Check cabling between the control unit and the component with diagnostic menu."""
        """Check the solenoid valve.""",
    connections: "D791-4/K1:9 – Y6061R/1",
    diagnosticMenu: "COMBI, menu 13",
    group: "7.9.2.3 Control valve, lifting jacks",
  ),
  errorCodes(
    code: "421",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Indicator light (H580).",
    limitation: "Indicator light front jacks raised not working.",
    action: """Check bukb.
    Check the lamp holder"""
    """Check cabling between the control unit and the component with diagnostic menu.""",
    connections: "D791-4/K1:10 – H580/1",
    diagnosticMenu: "COMBI, menu 9",
    group: "7.9.2 lifting jacks",
  ),
  errorCodes(
    code: "422",
    description: "The transistor has been triggered due to short circuit or open circuit in the circuit for Indicator light (H581).",
    limitation: "Indicator light front jacks lowered not working.",
    action: """Check bukb.
    Check the lamp holder"""
        """Check cabling between the control unit and the component with diagnostic menu.""",
    connections: "D791-4/K1:25 – H581/1",
    diagnosticMenu: "COMBI, menu 9",
    group: "7.9.2 lifting jacks",
  ),
];
