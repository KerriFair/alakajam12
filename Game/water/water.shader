shader_type spatial;

uniform vec2 amplitude = vec2(0.8, 0);

void vertex() {
	VERTEX.y += sin(VERTEX.x * amplitude.x);
}

void fragment() {
	ALBEDO = vec3(0.5, 0.6, 0.9);
	
	if (ALBEDO.r < 0.9 && ALBEDO.g > 0.9 && ALBEDO.b > 0.9) {
		ALPHA = 0.9
	} else {
		ALPHA = 1.0
	}
	
	METALLIC = 0.8;
	ROUGHNESS = 0.3;
}