{
	"version":"LAYASCENE3D:02",
	"data":{
		"type":"Scene3D",
		"props":{
			"name":"snowflake",
			"ambientColor":[
				0.212,
				0.227,
				0.259
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
						1,
						-10
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
					"clearFlag":1,
					"orthographic":false,
					"orthographicVerticalSize":10,
					"fieldOfView":60,
					"enableHDR":true,
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
				"type":"ShuriKenParticle3D",
				"instanceID":2,
				"props":{
					"name":"snowflake",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						2.1,
						3.71,
						-4.113
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
					],
					"main":{
						"randomSeed":0,
						"bases":{
							"isPerformanceMode":true,
							"duration":2,
							"prewarm":false,
							"startLifetimeConstant":2,
							"startLifetimeConstantMax":2,
							"startSpeedConstant":0,
							"startSpeedConstantMax":0,
							"startSizeConstant":1.5,
							"startSizeConstantMax":1.5,
							"startRotationType":1,
							"scaleMode":0,
							"maxParticles":20
						},
						"vector3s":{
							"startSizeConstantSeparate":[
								1.5,
								1,
								1
							],
							"startSizeConstantMaxSeparate":[
								1.5,
								1,
								1
							]
						}
					},
					"emission":{
						"bases":{
							"enable":true,
							"emissionRate":0
						},
						"bursts":[
							{
								"time":0,
								"min":0,
								"max":1
							}
						]
					},
					"rotationOverLifetime":{
						"bases":{
							"enable":true
						},
						"angularVelocity":{
							"type":1,
							"separateAxes":true,
							"constant":0,
							"constantMax":0,
							"constantSeparate":[
								0,
								0,
								0
							],
							"constantMaxSeparate":[
								0,
								0,
								0
							],
							"gradient":{
								"angularVelocitys":[
									{
										"key":0,
										"value":0
									},
									{
										"key":1,
										"value":0
									}
								]
							},
							"gradientX":{
								"angularVelocitys":[
									{
										"key":0,
										"value":0
									},
									{
										"key":1,
										"value":0
									}
								]
							},
							"gradientY":{
								"angularVelocitys":[
									{
										"key":0,
										"value":-60
									},
									{
										"key":0.5,
										"value":0
									},
									{
										"key":1,
										"value":60
									}
								]
							},
							"gradientZ":{
								"angularVelocitys":[
									{
										"key":0,
										"value":0
									},
									{
										"key":1,
										"value":0
									}
								]
							},
							"gradientMax":{
								"angularVelocitys":[
									{
										"key":0,
										"value":0
									},
									{
										"key":1,
										"value":0
									}
								]
							},
							"gradientXMax":{
								"angularVelocitys":[
									{
										"key":0,
										"value":0
									},
									{
										"key":1,
										"value":0
									}
								]
							},
							"gradientYMax":{
								"angularVelocitys":[
									{
										"key":0,
										"value":0
									},
									{
										"key":1,
										"value":0
									}
								]
							},
							"gradientZMax":{
								"angularVelocitys":[
									{
										"key":0,
										"value":0
									},
									{
										"key":1,
										"value":0
									}
								]
							}
						}
					},
					"renderer":{
						"bases":{
							"renderMode":4
						},
						"resources":{
							"material":"Assets/effect/Materials/snowflake.lmat",
							"mesh":"Assets/effect/snowflake-snowflake.lm"
						}
					}
				},
				"components":[],
				"child":[
					{
						"type":"ShuriKenParticle3D",
						"instanceID":3,
						"props":{
							"name":"glow_blue",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
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
							],
							"main":{
								"randomSeed":0,
								"bases":{
									"isPerformanceMode":true,
									"duration":1,
									"prewarm":false,
									"startLifetimeConstant":1,
									"startLifetimeConstantMax":1,
									"startSpeedConstant":0,
									"startSpeedConstantMax":0,
									"startSizeConstant":2.3,
									"startSizeConstantMax":2.3,
									"maxParticles":1000
								},
								"vector3s":{
									"startSizeConstantSeparate":[
										2.3,
										1,
										1
									],
									"startSizeConstantMaxSeparate":[
										2.3,
										1,
										1
									]
								},
								"vector4s":{
									"startColorConstant":[
										0,
										0.4436121,
										1,
										0.2588235
									],
									"startColorConstantMax":[
										0,
										0.4436121,
										1,
										0.2588235
									]
								}
							},
							"emission":{
								"bases":{
									"enable":true,
									"emissionRate":1
								}
							},
							"renderer":{
								"resources":{
									"material":"Assets/effect/Materials/glow_blue.lmat"
								}
							}
						},
						"components":[],
						"child":[]
					}
				]
			},
			{
				"type":"ShuriKenParticle3D",
				"instanceID":4,
				"props":{
					"name":"par_blue",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						0,
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
					],
					"main":{
						"randomSeed":0,
						"bases":{
							"isPerformanceMode":true,
							"duration":1,
							"looping":false,
							"startLifetimeConstant":0.5,
							"startLifetimeConstantMax":0.5,
							"startSpeedType":2,
							"startSpeedConstant":0,
							"startSpeedConstantMax":0,
							"startSizeType":2,
							"startSizeConstant":1.6,
							"startSizeConstantMin":0.8,
							"startSizeConstantMax":1.6,
							"startRotationType":2,
							"scaleMode":0,
							"maxParticles":30
						},
						"vector3s":{
							"startSizeConstantSeparate":[
								1.6,
								1,
								1
							],
							"startSizeConstantMinSeparate":[
								0.8,
								1,
								1
							],
							"startSizeConstantMaxSeparate":[
								1.6,
								1,
								1
							]
						},
						"vector4s":{
							"startColorConstant":[
								0.4224813,
								0.6730089,
								0.8867924,
								1
							],
							"startColorConstantMax":[
								0.4224813,
								0.6730089,
								0.8867924,
								1
							]
						}
					},
					"emission":{
						"bases":{
							"enable":true,
							"emissionRate":0
						},
						"bursts":[
							{
								"time":0,
								"min":0,
								"max":1
							}
						]
					},
					"colorOverLifetime":{
						"bases":{
							"enable":true
						},
						"color":{
							"type":1,
							"gradient":{
								"alphas":[
									{
										"key":0,
										"value":0
									},
									{
										"key":0.07353323,
										"value":0.9908802
									},
									{
										"key":0.4411841,
										"value":0.4352941
									},
									{
										"key":1,
										"value":0
									}
								]
							},
							"gradientMax":{
								"alphas":[
									{
										"key":0,
										"value":0
									},
									{
										"key":0.07353323,
										"value":0.9908802
									},
									{
										"key":0.4411841,
										"value":0.4352941
									},
									{
										"key":1,
										"value":0
									}
								]
							}
						}
					},
					"sizeOverLifetime":{
						"bases":{
							"enable":true
						},
						"size":{
							"type":0,
							"gradient":{
								"sizes":[
									{
										"key":0,
										"value":0.5316467
									},
									{
										"key":1,
										"value":1
									}
								]
							},
							"gradientX":{
								"sizes":[
									{
										"key":0,
										"value":0.5316467
									},
									{
										"key":1,
										"value":1
									}
								]
							},
							"gradientMax":{
								"sizes":[
									{
										"key":0,
										"value":0.5316467
									},
									{
										"key":1,
										"value":1
									}
								]
							},
							"gradientXMax":{
								"sizes":[
									{
										"key":0,
										"value":0.5316467
									},
									{
										"key":1,
										"value":1
									}
								]
							}
						}
					},
					"renderer":{
						"resources":{
							"material":"Assets/effect/Materials/guanghuan001.lmat"
						}
					}
				},
				"components":[],
				"child":[
					{
						"type":"ShuriKenParticle3D",
						"instanceID":5,
						"props":{
							"name":"qi",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
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
							],
							"main":{
								"randomSeed":0,
								"bases":{
									"isPerformanceMode":true,
									"duration":1,
									"looping":false,
									"startLifetimeConstant":0.5,
									"startLifetimeConstantMax":0.5,
									"startSpeedConstant":0,
									"startSpeedConstantMax":0,
									"startSizeConstant":1.5,
									"startSizeConstantMax":1.5,
									"startRotationType":2,
									"startRotationConstant":6.283185,
									"startRotationConstantMax":6.283185,
									"scaleMode":0,
									"maxParticles":30
								},
								"vector3s":{
									"startSizeConstantSeparate":[
										1.5,
										1,
										1
									],
									"startSizeConstantMaxSeparate":[
										1.5,
										1,
										1
									],
									"startRotationConstantSeparate":[
										0,
										0,
										-6.283185
									],
									"startRotationConstantMaxSeparate":[
										0,
										0,
										-6.283185
									]
								}
							},
							"emission":{
								"bases":{
									"enable":true,
									"emissionRate":0
								},
								"bursts":[
									{
										"time":0,
										"min":0,
										"max":2
									}
								]
							},
							"colorOverLifetime":{
								"bases":{
									"enable":true
								},
								"color":{
									"type":1,
									"gradient":{
										"alphas":[
											{
												"key":0,
												"value":0
											},
											{
												"key":0.07353323,
												"value":0.9908802
											},
											{
												"key":0.7294118,
												"value":0
											},
											{
												"key":1,
												"value":0
											}
										]
									},
									"gradientMax":{
										"alphas":[
											{
												"key":0,
												"value":0
											},
											{
												"key":0.07353323,
												"value":0.9908802
											},
											{
												"key":0.7294118,
												"value":0
											},
											{
												"key":1,
												"value":0
											}
										]
									}
								}
							},
							"sizeOverLifetime":{
								"bases":{
									"enable":true
								},
								"size":{
									"type":0,
									"gradient":{
										"sizes":[
											{
												"key":0,
												"value":1.2
											},
											{
												"key":0.2469882,
												"value":0.7699835
											},
											{
												"key":1,
												"value":0
											}
										]
									},
									"gradientX":{
										"sizes":[
											{
												"key":0,
												"value":1.2
											},
											{
												"key":0.2469882,
												"value":0.7699835
											},
											{
												"key":1,
												"value":0
											}
										]
									},
									"gradientMax":{
										"sizes":[
											{
												"key":0,
												"value":1.2
											},
											{
												"key":0.2469882,
												"value":0.7699835
											},
											{
												"key":1,
												"value":0
											}
										]
									},
									"gradientXMax":{
										"sizes":[
											{
												"key":0,
												"value":1
											},
											{
												"key":0.2469882,
												"value":0.6416529
											},
											{
												"key":1,
												"value":0
											}
										]
									}
								}
							},
							"renderer":{
								"resources":{
									"material":"Assets/effect/Materials/glow_blue.lmat"
								}
							}
						},
						"components":[],
						"child":[]
					},
					{
						"type":"ShuriKenParticle3D",
						"instanceID":6,
						"props":{
							"name":"part",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
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
							],
							"main":{
								"randomSeed":0,
								"bases":{
									"isPerformanceMode":true,
									"duration":1,
									"startLifetimeType":2,
									"startLifetimeConstant":0.7,
									"startLifetimeConstantMin":0.5,
									"startLifetimeConstantMax":0.7,
									"startSpeedType":2,
									"startSpeedConstant":1.5,
									"startSpeedConstantMin":1,
									"startSpeedConstantMax":1.5,
									"startSizeType":2,
									"startSizeConstant":0.35,
									"startSizeConstantMin":0.2,
									"startSizeConstantMax":0.35,
									"scaleMode":0,
									"maxParticles":30
								},
								"vector3s":{
									"startSizeConstantSeparate":[
										0.35,
										1,
										1
									],
									"startSizeConstantMinSeparate":[
										0.2,
										1,
										1
									],
									"startSizeConstantMaxSeparate":[
										0.35,
										1,
										1
									]
								}
							},
							"emission":{
								"bases":{
									"enable":true,
									"emissionRate":0
								},
								"bursts":[
									{
										"time":0,
										"min":0,
										"max":12
									}
								]
							},
							"shape":{
								"shapeType":0,
								"bases":{
									"enable":true,
									"radius":0.2
								}
							},
							"colorOverLifetime":{
								"bases":{
									"enable":true
								},
								"color":{
									"type":1,
									"gradient":{
										"alphas":[
											{
												"key":0,
												"value":0
											},
											{
												"key":0.2470588,
												"value":1
											},
											{
												"key":1,
												"value":0
											}
										]
									},
									"gradientMax":{
										"alphas":[
											{
												"key":0,
												"value":0
											},
											{
												"key":0.2470588,
												"value":1
											},
											{
												"key":1,
												"value":0
											}
										]
									}
								}
							},
							"sizeOverLifetime":{
								"bases":{
									"enable":true
								},
								"size":{
									"type":0,
									"gradient":{
										"sizes":[
											{
												"key":0,
												"value":0
											},
											{
												"key":0.3363144,
												"value":0.7823129
											},
											{
												"key":1,
												"value":0
											}
										]
									},
									"gradientX":{
										"sizes":[
											{
												"key":0,
												"value":0
											},
											{
												"key":0.3363144,
												"value":0.7823129
											},
											{
												"key":1,
												"value":0
											}
										]
									},
									"gradientMax":{
										"sizes":[
											{
												"key":0,
												"value":0
											},
											{
												"key":0.3363144,
												"value":0.7823129
											},
											{
												"key":1,
												"value":0
											}
										]
									},
									"gradientXMax":{
										"sizes":[
											{
												"key":0,
												"value":0
											},
											{
												"key":0.3363144,
												"value":0.7823129
											},
											{
												"key":1,
												"value":0
											}
										]
									}
								}
							},
							"renderer":{
								"resources":{
									"material":"Assets/effect/Materials/glow_blue.lmat"
								}
							}
						},
						"components":[],
						"child":[]
					}
				]
			}
		]
	}
}