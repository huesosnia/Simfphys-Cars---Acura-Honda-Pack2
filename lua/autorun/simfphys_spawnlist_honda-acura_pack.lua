local Category = "DiggerCars"


local V = {
	Name = "Honda Integra TypeR",
	Model = "models/DiggerCars/H_Integra/honda_integra_typer.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 1250,
		
		LightsTable = "H_integra_TypeR",

		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/H_Integra/wheel.mdl",
		CustomWheelPosFL = Vector(52.1,30,-8),
		CustomWheelPosFR = Vector(52.1,-30,-8),
		CustomWheelPosRL = Vector(-52.5,30,-8),	
		CustomWheelPosRR = Vector(-52.5,-30,-8),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(1,0,-4),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-8,14.2,14),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-4,-14,-22),
				ang = Angle(0,-90,10)
			}
		},



		FrontHeight = 10,
		FrontConstant = 62000,
		FrontDamping = 1500,
		FrontRelativeDamping = 1900,
		
		RearHeight = 10,
		RearConstant = 62000,
		RearDamping = 1500,
		RearRelativeDamping = 1900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 58,
		Efficiency = 0.7,
		GripOffset = -2,
		BrakePower = 20,
		
		IdleRPM = 650,
		LimitRPM = 7500,
		PeakTorque = 197,
		PowerbandStart = 3500,
		PowerbandEnd = 7500,
		Turbocharged = true,
		
		PowerBias = -1,
		
		EngineSoundPreset = -1, 
			snd_pitch = 1,
		snd_idle = "simulated_vehicles/generic5/generic5_idle.wav",
		
		snd_low = "simulated_vehicles/generic5/generic5_low.wav",
		snd_low_revdown = "simulated_vehicles/generic5/generic5_revdown.wav",
		snd_low_pitch = 0.7,
		
		snd_mid = "simulated_vehicles/generic5/generic5_mid.wav",
		snd_mid_gearup = "simulated_vehicles/generic5/generic5_gear.wav",

		snd_mid_pitch = 0.7,


		snd_blowoff = "simulated_vehicles/BlowOff/BOV-07.wav",
		DifferentialGear = 0.7,
		Gears = {-0.12,0,0.10,0.2,0.3,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_hodna_intergra", V )	


local V = {
	Name = "Acura RSX-S",
	Model = "models/DiggerCars/Acura_RSXS/acura_rsx.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 1250,

		LightsTable = "A_RSX",
		
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/Acura_RSXS/wheel.mdl",
		CustomWheelPosFL = Vector(52.1,30,-7.5),
		CustomWheelPosFR = Vector(52.1,-30,-7.5),
		CustomWheelPosRL = Vector(-52.5,30,-7.5),	
		CustomWheelPosRR = Vector(-52.5,-30,-7.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		
		CustomMassCenter = Vector(1,0,-4),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-8,-15.2,14),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-4,-14,-22),
				ang = Angle(0,-90,10)
			}
		},
		
		FrontHeight = 10,
		FrontConstant = 62000,
		FrontDamping = 1500,
		FrontRelativeDamping = 1900,
		
		RearHeight = 10,
		RearConstant = 62000,
		RearDamping = 1500,
		RearRelativeDamping = 1900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 58,
		Efficiency = 0.7,
		GripOffset = -2,
		BrakePower = 20,
		
		IdleRPM = 650,
		LimitRPM = 7500,
		PeakTorque = 197,
		PowerbandStart = 3500,
		PowerbandEnd = 7500,
		Turbocharged = true,
		
		PowerBias = -1,
		
		
		EngineSoundPreset = -1, 
			snd_pitch = 1,
		snd_idle = "simulated_vehicles/generic5/generic5_idle.wav",
		
		snd_low = "simulated_vehicles/generic5/generic5_low.wav",
		snd_low_revdown = "simulated_vehicles/generic5/generic5_revdown.wav",
		snd_low_pitch = 0.7,
		
		snd_mid = "simulated_vehicles/generic5/generic5_mid.wav",
		snd_mid_gearup = "simulated_vehicles/generic5/generic5_gear.wav",

	
		snd_blowoff = "simulated_vehicles/BlowOff/BOV-07.wav",
		DifferentialGear = 0.7,
		Gears = {-0.12,0,0.10,0.2,0.3,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_acurarsx", V )

local V = {
	Name = "Honda Civic",
	Model = "models/DiggerCars/civic94/honda_civic_94.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 1200,
		
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/civic94/wheel.mdl",
		CustomWheelPosFL = Vector(49,29,-10),
		CustomWheelPosFR = Vector(49,-29,-10),
		CustomWheelPosRL = Vector(-54,29,-10),	
		CustomWheelPosRR = Vector(-54,-29,-10),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(1,0,-1),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-12,12.5,11),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-4,-14,-22),
				ang = Angle(0,-90,10)
			}
		},

		
		FrontHeight = 10,
		FrontConstant = 52000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1300,
		
		RearHeight = 10,
		RearConstant = 52000,
		RearDamping = 1000,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 55,
		Efficiency = 0.6,
		GripOffset = -2,
		BrakePower = 20,
		
		IdleRPM = 650,
		LimitRPM = 7300,
		PeakTorque = 170,
		PowerbandStart = 2500,
		PowerbandEnd = 7300,
		Turbocharged = true,
		
		PowerBias = -1,
		
		
		EngineSoundPreset = -1, 
			snd_pitch = 1,
		snd_idle = "simulated_vehicles/generic5/generic5_idle.wav",
		
		snd_low = "simulated_vehicles/generic5/generic5_low.wav",
		snd_low_revdown = "simulated_vehicles/generic5/generic5_revdown.wav",
		snd_low_pitch = 0.7,
		
		snd_mid = "simulated_vehicles/generic5/generic5_mid.wav",
		snd_mid_gearup = "simulated_vehicles/generic5/generic5_gear.wav",


		snd_blowoff = "simulated_vehicles/BlowOff/BOV-07.wav",
	
		DifferentialGear = 0.7,
		Gears = {-0.12,0,0.10,0.2,0.3,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_hodna_civic94", V )	


local V = {
	Name = "Honda Civic Si",
	Model = "models/DiggerCars/civic99/honda_civic_99.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 1200,
		
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/civic99/wheel.mdl",
		CustomWheelPosFL = Vector(52,29,-9),
		CustomWheelPosFR = Vector(52,-29,-9),
		CustomWheelPosRL = Vector(-52.3,29,-9),	
		CustomWheelPosRR = Vector(-52.3,-29,-9),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(1,0,-1),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-10,-15,14),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-4,-14,-22),
				ang = Angle(0,-90,10)
			}
		},
		
		FrontHeight = 10,
		FrontConstant = 52000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1300,
		
		RearHeight = 10,
		RearConstant = 52000,
		RearDamping = 1000,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 45,
		Efficiency = 0.6,
		GripOffset = -2,
		BrakePower = 20,
		
		IdleRPM = 650,
		LimitRPM = 7300,
		PeakTorque = 170,
		PowerbandStart = 2500,
		PowerbandEnd = 7300,
		Turbocharged = true,
		
		PowerBias = -1,
		
		
		EngineSoundPreset = -1, 
			snd_pitch = 1,
		snd_idle = "simulated_vehicles/generic5/generic5_idle.wav",
		
		snd_low = "simulated_vehicles/generic5/generic5_low.wav",
		snd_low_revdown = "simulated_vehicles/generic5/generic5_revdown.wav",
		snd_low_pitch = 0.7,
		
		snd_mid = "simulated_vehicles/generic5/generic5_mid.wav",
		snd_mid_gearup = "simulated_vehicles/generic5/generic5_gear.wav",

		snd_blowoff = "simulated_vehicles/BlowOff/BOV-07.wav",
	
		DifferentialGear = 0.7,
		Gears = {-0.12,0,0.10,0.2,0.3,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_hodna_civic99", V )	


local V = {
	Name = "Honda Integra 2000",
	Model = "models/DiggerCars/H_Integra2000/honda_interga_2000.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 1250,
		
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/H_Integra2000/wheel.mdl",
		CustomWheelPosFL = Vector(59.1,30,-8),
		CustomWheelPosFR = Vector(59.1,-30,-8),
		CustomWheelPosRL = Vector(-43.5,30,-8),	
		CustomWheelPosRR = Vector(-43.5,-30,-8),
		CustomWheelAngleOffset = Angle(0,-90,0),
		
		CustomMassCenter = Vector(1,0,-4),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-1,16,12),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-4,-14,-22),
				ang = Angle(0,-90,10)
			}
		},
		
		FrontHeight = 10,
		FrontConstant = 62000,
		FrontDamping = 1500,
		FrontRelativeDamping = 1900,
		
		RearHeight = 10,
		RearConstant = 62000,
		RearDamping = 1500,
		RearRelativeDamping = 1900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 58,
		Efficiency = 0.7,
		GripOffset = -2,
		BrakePower = 20,
		
		IdleRPM = 650,
		LimitRPM = 7500,
		PeakTorque = 197,
		PowerbandStart = 3500,
		PowerbandEnd = 7500,
		Turbocharged = true,
		
		PowerBias = -1,
				
		EngineSoundPreset = -1, 
			snd_pitch = 1,
		snd_idle = "simulated_vehicles/generic5/generic5_idle.wav",
		
		snd_low = "simulated_vehicles/generic5/generic5_low.wav",
		snd_low_revdown = "simulated_vehicles/generic5/generic5_revdown.wav",
		snd_low_pitch = 0.7,
		
		snd_mid = "simulated_vehicles/generic5/generic5_mid.wav",
		snd_mid_gearup = "simulated_vehicles/generic5/generic5_gear.wav",


		snd_blowoff = "simulated_vehicles/BlowOff/BOV-07.wav",
	
		DifferentialGear = 0.7,
		Gears = {-0.12,0,0.10,0.2,0.3,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_interga2k", V )



local V = {
	Name = "Acura Integra Type-R",
	Model = "models/DiggerCars/A_Integra/acura_integra.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 1250,
		LightsTable = "A_integra_TR",
		
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/Acura_RSXS/wheel.mdl",
		CustomWheelPosFL = Vector(51.3,29,13),
		CustomWheelPosFR = Vector(51.3,-29,13),
		CustomWheelPosRL = Vector(-51,29,13),	
		CustomWheelPosRR = Vector(-51,-29,13),
		CustomWheelAngleOffset = Angle(0,-90,0),
		
		CustomMassCenter = Vector(1,0,-4),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-5,-14.8,34),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-4,-14,-22),
				ang = Angle(0,-90,10)
			}
		},
		
		FrontHeight = 10,
		FrontConstant = 62000,
		FrontDamping = 1500,
		FrontRelativeDamping = 1900,
		
		RearHeight = 10,
		RearConstant = 62000,
		RearDamping = 1500,
		RearRelativeDamping = 1900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 58,
		Efficiency = 0.7,
		GripOffset = -2,
		BrakePower = 20,
		
		IdleRPM = 650,
		LimitRPM = 7500,
		PeakTorque = 197,
		PowerbandStart = 3500,
		PowerbandEnd = 7500,
		Turbocharged = true,
		
		PowerBias = -1,
		
		
		EngineSoundPreset = -1, 
			snd_pitch = 1,
		snd_idle = "simulated_vehicles/generic5/generic5_idle.wav",
		
		snd_low = "simulated_vehicles/generic5/generic5_low.wav",
		snd_low_revdown = "simulated_vehicles/generic5/generic5_revdown.wav",
		snd_low_pitch = 0.7,
		
		snd_mid = "simulated_vehicles/generic5/generic5_mid.wav",
		snd_mid_gearup = "simulated_vehicles/generic5/generic5_gear.wav",


		snd_blowoff = "simulated_vehicles/BlowOff/BOV-07.wav",
	
		DifferentialGear = 1.1,
		Gears = {-0.08,0,0.08,0.16,0.25,0.35,0.45}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_A_interga_TR", V )

local V = {
	Name = "Honda CR-X SiR",
	Model = "models/DiggerCars/civic91/civic91.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 1100,
		LightsTable = "CRX",
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/civic91/wheel.mdl",
		CustomWheelPosFL = Vector(45,29,-11),
		CustomWheelPosFR = Vector(45,-29,-11),
		CustomWheelPosRL = Vector(-48,29,-11),	
		CustomWheelPosRR = Vector(-48,-29,-11),
		CustomWheelAngleOffset = Angle(0,-90,0),
		
		CustomMassCenter = Vector(1,0,-1),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-12,13.9,9),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-4,-14,-22),
				ang = Angle(0,-90,10)
			}
		},
		ExhaustPositions = {
			{
				pos = Vector(-75,17,-18),
				ang = Angle(90,-180,0)
			},
			{
				pos = Vector(-75,19,-18),
				ang = Angle(90,-180,0)
			}
		},
		
		FrontHeight = 10,
		FrontConstant = 52000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1300,
		
		RearHeight = 10,
		RearConstant = 52000,
		RearDamping = 1000,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 48,
		Efficiency = 0.6,
		GripOffset = -2,
		BrakePower = 20,
		
		IdleRPM = 650,
		LimitRPM = 7300,
		PeakTorque = 170,
		PowerbandStart = 2500,
		PowerbandEnd = 7300,
		Turbocharged = true,
		
		PowerBias = -1,
		
		
		EngineSoundPreset = -1, 
			snd_pitch = 1,
		snd_idle = "simulated_vehicles/generic5/generic5_idle.wav",
		
		snd_low = "simulated_vehicles/generic5/generic5_low.wav",
		snd_low_revdown = "simulated_vehicles/generic5/generic5_revdown.wav",
		snd_low_pitch = 0.7,
		
		snd_mid = "simulated_vehicles/generic5/generic5_mid.wav",
		snd_mid_gearup = "simulated_vehicles/generic5/generic5_gear.wav",


		snd_blowoff = "simulated_vehicles/BlowOff/BOV-15.wav",
	
		DifferentialGear = 0.7,
		Gears = {-0.12,0,0.10,0.2,0.3,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_hodna_crx", V )	


local V = {
	Name = "Acura NSX",
	Model = "models/DiggerCars/A_NSX97/acura_nsx.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 1500,
		LightsTable = "A_NSX",
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/A_NSX97/wheel.mdl",
		CustomWheelPosFL = Vector(52.7,30.5,12),
		CustomWheelPosFR = Vector(52.7,-30.5,12),
		CustomWheelPosRL = Vector(-49,30.5,12),	
		CustomWheelPosRR = Vector(-49,-30.5,12),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(1,0,-4),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-1,-17,28),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-4,-14,-22),
				ang = Angle(0,-90,10)
			}
		},
		
		FrontHeight = 10,
		FrontConstant = 52000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1300,
		
		RearHeight = 10,
		RearConstant = 52000,
		RearDamping = 1000,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 78,
		Efficiency = 1.0,
		GripOffset = -2,
		BrakePower = 20,
		
		IdleRPM = 650,
		LimitRPM = 7500,
		PeakTorque = 270,
		PowerbandStart = 2500,
		PowerbandEnd = 7500,
		Turbocharged = true,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0, 


		Sound_Idle = "simulated_vehicles/nsx/idle.wav",
		Sound_IdlePitch = 0.5,
		
		Sound_Mid = "simulated_vehicles/nsx/second.wav",
		Sound_MidPitch = 0.55,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,		
		Sound_MidFadeOutRate = 1,                    
		
		Sound_High = "simulated_vehicles/Boxer 6/rsr28-onhigh.WAV",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		
		Sound_Throttle = "simulated_vehicles/Boxer 6/rsr28-onverylow.WAV",		
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,

		snd_blowoff = "simulated_vehicles/BlowOff/BOV-07.wav",
	
		DifferentialGear = 0.7,
		Gears = {-0.12,0,0.10,0.2,0.3,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_acura_nsx97", V )	


local V = {
	Name = "Acura NSX R",
	Model = "models/DiggerCars/A_NSX05/acura nsx.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 1500,
		LightsTable = "A_NSXR",
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/A_NSX05/wheel.mdl",
		CustomWheelPosFL = Vector(50.2,30.5,12),
		CustomWheelPosFR = Vector(50.2,-30.5,12),
		CustomWheelPosRL = Vector(-50,30.5,12),	
		CustomWheelPosRR = Vector(-50,-30.5,12),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(1,0,-4),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-8,-17,28),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-4,-14,-22),
				ang = Angle(0,-90,10)
			}
		},

		
		FrontHeight = 10,
		FrontConstant = 52000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1300,
		
		RearHeight = 10,
		RearConstant = 52000,
		RearDamping = 1000,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 78,
		Efficiency = 1.0,
		GripOffset = -2,
		BrakePower = 20,
		
		IdleRPM = 650,
		LimitRPM = 7500,
		PeakTorque = 270,
		PowerbandStart = 2500,
		PowerbandEnd = 7500,
		Turbocharged = true,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0, 


		Sound_Idle = "simulated_vehicles/nsx/idle.wav",
		Sound_IdlePitch = 0.5,
		
		Sound_Mid = "simulated_vehicles/nsx/second.wav",
		Sound_MidPitch = 0.55,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,		
		Sound_MidFadeOutRate = 1,                    
		
		Sound_High = "simulated_vehicles/Boxer 6/rsr28-onhigh.WAV",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		
		Sound_Throttle = "simulated_vehicles/Boxer 6/rsr28-onverylow.WAV",		
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		snd_blowoff = "simulated_vehicles/BlowOff/BOV-07.wav",
	
		DifferentialGear = 0.7,
		Gears = {-0.12,0,0.10,0.2,0.3,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_acura_nsx05", V )	


local V = {
	Name = "Honda NSX R",
	Model = "models/DiggerCars/H_NSXR/honda_nsxr.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 1500,
		LightsTable = "A_NSX",
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/H_NSXR/wheel.mdl",
		CustomWheelPosFL = Vector(52.7,30.5,12),
		CustomWheelPosFR = Vector(52.7,-30.5,12),
		CustomWheelPosRL = Vector(-49,30.5,12),	
		CustomWheelPosRR = Vector(-49,-30.5,12),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(1,0,-4),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-1,17,28),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-4,-14,-22),
				ang = Angle(0,-90,10)
			}
		},

		
		FrontHeight = 10,
		FrontConstant = 52000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1300,
		
		RearHeight = 10,
		RearConstant = 52000,
		RearDamping = 1000,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 78,
		Efficiency = 1.0,
		GripOffset = -2,
		BrakePower = 20,
		
		IdleRPM = 650,
		LimitRPM = 7500,
		PeakTorque = 270,
		PowerbandStart = 2500,
		PowerbandEnd = 7500,
		Turbocharged = true,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0, 


		Sound_Idle = "simulated_vehicles/nsx/idle.wav",
		Sound_IdlePitch = 0.5,
		
		Sound_Mid = "simulated_vehicles/nsx/second.wav",
		Sound_MidPitch = 0.55,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,		
		Sound_MidFadeOutRate = 1,                    
		
		Sound_High = "simulated_vehicles/Boxer 6/rsr28-onhigh.WAV",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		
		Sound_Throttle = "simulated_vehicles/Boxer 6/rsr28-onverylow.WAV",		
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,

		snd_blowoff = "simulated_vehicles/BlowOff/BOV-07.wav",
	
		DifferentialGear = 0.7,
		Gears = {-0.12,0,0.10,0.2,0.3,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_honda_nsxr", V )	



local V = {
	Name = "Honda NSXR GT",
	Model = "models/DiggerCars/H_NSXRGT/honda_nsxrgt.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 1500,
		LightsTable = "H_NSXR",
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/H_NSXRGT/wheel.mdl",
		CustomWheelPosFL = Vector(50.7,30,12),
		CustomWheelPosFR = Vector(50.7,-30,12),
		CustomWheelPosRL = Vector(-50,30.5,12),	
		CustomWheelPosRR = Vector(-50,-30.5,12),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(1,0,-4),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-8,15,28),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-4,-14,-22),
				ang = Angle(0,-90,10)
			}
		},
		
		FrontHeight = 10,
		FrontConstant = 52000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1300,
		
		RearHeight = 10,
		RearConstant = 52000,
		RearDamping = 1000,
		RearRelativeDamping = 1300,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 78,
		Efficiency = 1.0,
		GripOffset = -2,
		BrakePower = 20,
		
		IdleRPM = 650,
		LimitRPM = 7500,
		PeakTorque = 270,
		PowerbandStart = 2500,
		PowerbandEnd = 7500,
		Turbocharged = true,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0, 


		Sound_Idle = "simulated_vehicles/nsx/idle.wav",
		Sound_IdlePitch = 0.5,
		
		Sound_Mid = "simulated_vehicles/nsx/second.wav",
		Sound_MidPitch = 0.55,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,		
		Sound_MidFadeOutRate = 1,                    
		
		Sound_High = "simulated_vehicles/Boxer 6/rsr28-onhigh.WAV",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		
		Sound_Throttle = "simulated_vehicles/Boxer 6/rsr28-onverylow.WAV",		
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,

		snd_blowoff = "simulated_vehicles/BlowOff/Blowoff_valve_2.wav",
	
		DifferentialGear = 0.7,
		Gears = {-0.12,0,0.10,0.2,0.3,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_honda_nsxrgt", V )	


