models/buildables/mgturret/turret
{
	qer_editorImage models/buildables/mgturret/turret_d
	imageMinDimension 128
	{
		diffuseMap models/buildables/mgturret/turret_d
		normalMap models/buildables/mgturret/turret_n
		specularMap models/buildables/mgturret/turret_s
	}
}

// legacy turret
// -------------

models/buildables/mgturret/t_flash
{
	imageMinDimension 128
	cull disable
	{
		map models/buildables/mgturret/t_flash
		blendfunc add
		rgbGen wave square 0 1 0 10
	}
}
