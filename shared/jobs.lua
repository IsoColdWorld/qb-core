QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = false -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
	['vanilla'] = {
		label = 'Vanilla Unicorn',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'DJ',
                payment = 10
            },
        },
	},
	['isocold'] = {
		label = 'Iso Cold Staff',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Staff',
				isboss = true,
                payment = 1000
            },
        },
	},
	['luxury'] = {
		label = 'luxury Club',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'luxury',
				isboss = true,
                payment = 1000
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Officer',
                payment = 75
            },
			['2'] = {
                name = 'Sergeant',
                payment = 100
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 125
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 150
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Paramedic',
                payment = 75
            },
			['2'] = {
                name = 'Doctor',
                payment = 100
            },
			['3'] = {
                name = 'Surgeon',
                payment = 125
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 150
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'House Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Broker',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 75
            },
			['2'] = {
                name = 'Event Driver',
                payment = 100
            },
			['3'] = {
                name = 'Sales',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Finance',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 50
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 50
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 50
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 50
            },
        },
	},
	['hayes'] = {
		label = 'Hayes Autos',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
    ["burgershot"] = {
		label = "Burgershot Employee",
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 50
            },
			['1'] = {
                name = "Employee",
                payment = 75
            },
			['2'] = {
                name = "Burger Flipper",
                payment = 100
            },
			['3'] = {
                name = "Manager",
                payment = 125
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 150
            },
        },
	},
	--[['cookies'] = {
		label = 'Cookies',
		defaultDuty = true,
		grades = {
			['0'] = {
				name = 'Farmer',
				payment = 50
			},
			['1'] = {
				name = 'Shopkeeper',
				payment = 75
			},
			['2'] = {
				name = 'Manager',
				payment = 100
			},
			['3'] = {
				name = 'Owner',
				payment = 125,
				isboss = true,
			},
		},
	},]]
}
