{
	"version":"LAYASCENE3D:02",
	"data":{
		"type":"Scene3D",
		"props":{
			"name":"Flag",
			"ambientColor":[
				0.7924528,
				0.7924528,
				0.7924528
			],
			"lightmaps":[],
			"enableFog":false,
			"fogStart":0,
			"fogRange":300,
			"fogColor":[
				0.5,
				0.5,
				0.5
			]
		},
		"child":[
			{
				"type":"Camera",
				"instanceID":0,
				"props":{
					"name":"Main Camera",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						2.19,
						-3.5
					],
					"rotation":[
						0,
						1,
						0,
						0
					],
					"scale":[
						1,
						1,
						1
					],
					"clearFlag":2,
					"orthographic":false,
					"orthographicVerticalSize":10,
					"fieldOfView":60,
					"enableHDR":false,
					"nearPlane":0.3,
					"farPlane":1000,
					"viewport":[
						0,
						0,
						1,
						1
					],
					"clearColor":[
						0.1921569,
						0.3019608,
						0.4745098,
						0
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"DirectionLight",
				"instanceID":1,
				"props":{
					"name":"Directional Light",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						3,
						0
					],
					"rotation":[
						0.1093816,
						0.8754261,
						0.4082179,
						-0.2345697
					],
					"scale":[
						1,
						1,
						1
					],
					"intensity":1,
					"lightmapBakedType":0,
					"color":[
						1,
						0.9568627,
						0.8392157
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"Sprite3D",
				"instanceID":2,
				"props":{
					"name":"flag",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						2,
						0
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					]
				},
				"components":[
					{
						"type":"Animator",
						"layers":[
							{
								"name":"Base Layer",
								"weight":0,
								"blendingMode":0,
								"states":[
									{
										"name":"stand",
										"clipPath":"Assets/model/FlagAnim/stand-stand.lani"
									},
									{
										"name":"attack",
										"clipPath":"Assets/model/FlagAnim/attack-attack.lani"
									}
								]
							}
						],
						"cullingMode":0,
						"playOnWake":true
					}
				],
				"child":[
					{
						"type":"Sprite3D",
						"instanceID":3,
						"props":{
							"name":"bone001",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								-0.4064,
								-2.117582E-24,
								-7.105427E-17
							],
							"rotation":[
								0,
								4.329781E-17,
								-0.7071068,
								-0.7071068
							],
							"scale":[
								0.9999999,
								0.9999999,
								0.9999999
							]
						},
						"components":[],
						"child":[]
					},
					{
						"type":"Sprite3D",
						"instanceID":4,
						"props":{
							"name":"bone003",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0.4318,
								0,
								0
							],
							"rotation":[
								0,
								4.329781E-17,
								-0.7071068,
								-0.7071068
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[]
					},
					{
						"type":"SkinnedMeshSprite3D",
						"instanceID":5,
						"props":{
							"name":"flag_gate01",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								-8.146034E-08,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							],
							"rootBone":3,
							"boundBox":{
								"min":[
									-0.01293671,
									-0.8648579,
									-0.0336598
								],
								"max":[
									1.795111,
									0.05205774,
									0.03366007
								]
							},
							"boundSphere":{
								"center":[
									0.8910874,
									-0.4064001,
									1.341105E-07
								],
								"radius":1.014187
							},
							"bones":[
								4,
								3
							],
							"materials":[
								{
									"path":"Assets/model/Materials/substance.lmat"
								}
							],
							"meshPath":"Assets/model/FlagAnim/skin-flag_gate01.lm"
						},
						"components":[],
						"child":[]
					}
				]
			}
		]
	}
}