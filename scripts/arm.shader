models/buildables/arm/arm
{
	qer_editorImage models/buildables/arm/arm_d
	imageMinDimension 256
	{
		diffuseMap models/buildables/arm/arm_d
		normalMap models/buildables/arm/arm_n
		specularMap models/buildables/arm/arm_s
		glowMap models/buildables/arm/arm_a
	}
	when unpowered models/buildables/arm/arm_off
	when destroyed models/buildables/arm/arm_off
}

models/buildables/arm/arm_off
{
	qer_editorImage models/buildables/arm/arm_d
	imageMinDimension 256
	{
		diffuseMap models/buildables/arm/arm_d
		normalMap models/buildables/arm/arm_n
		specularMap models/buildables/arm/arm_s
	}
}

models/buildables/arm/screen
{
	qer_editorImage models/buildables/arm/screen_d
	imageMinDimension 128
	{
		diffuseMap models/buildables/arm/screen_d
		specularMap models/buildables/arm/screen_s
	}
}
