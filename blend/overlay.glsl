/**
 *
 * BlendOverlay
 * 
 * The code here is generated using the ../source/convert.js script.
 * Modify that file to update.
 * Alternative implementations could be tried, for example : https://github.com/mattdesl/glsl-blend-soft-light
 *
 */

#pragma glslify: blendOverlayf = require(./overlay-f)

vec3 blendOverlay(vec3 base, vec3 blend) {
	return vec3(blendOverlayf(base.r,blend.r),blendOverlayf(base.g,blend.g),blendOverlayf(base.b,blend.b));
}

#pragma glslify: export(blendOverlay)