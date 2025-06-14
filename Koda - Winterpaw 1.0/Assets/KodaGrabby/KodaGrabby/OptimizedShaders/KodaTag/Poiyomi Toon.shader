Shader "Hidden/Locked/.poiyomi/Poiyomi Toon/27423abcd1e97a0458717b58b286000a"
{
	Properties
	{
		[HideInInspector] shader_master_label ("<color=#E75898ff>Poiyomi 9.1.30</color>", Float) = 0
		[HideInInspector] shader_is_using_thry_editor ("", Float) = 0
		[HideInInspector] shader_locale ("0db0b86376c3dca4b9a6828ef8615fe0", Float) = 0
		[HideInInspector] footer_youtube ("{texture:{name:icon-youtube,height:16},action:{type:URL,data:https://www.youtube.com/poiyomi},hover:YOUTUBE}", Float) = 0
		[HideInInspector] footer_twitter ("{texture:{name:icon-twitter,height:16},action:{type:URL,data:https://twitter.com/poiyomi},hover:TWITTER}", Float) = 0
		[HideInInspector] footer_patreon ("{texture:{name:icon-patreon,height:16},action:{type:URL,data:https://www.patreon.com/poiyomi},hover:PATREON}", Float) = 0
		[HideInInspector] footer_discord ("{texture:{name:icon-discord,height:16},action:{type:URL,data:https://discord.gg/Ays52PY},hover:DISCORD}", Float) = 0
		[HideInInspector] footer_github ("{texture:{name:icon-github,height:16},action:{type:URL,data:https://github.com/poiyomi/PoiyomiToonShader},hover:GITHUB}", Float) = 0
		[Header(POIYOMI SHADER UI FAILED TO LOAD)]
		[Header(.    This is caused by scripts failing to compile. It can be fixed.)]
		[Header(.          The inspector will look broken and will not work properly until fixed.)]
		[Header(.    Please check your console for script errors.)]
		[Header(.          You can filter by errors in the console window.)]
		[Header(.          Often the topmost error points to the erroring script.)]
		[Space(30)][Header(Common Error Causes)]
		[Header(.    Installing multiple Poiyomi Shader packages)]
		[Header(.          Make sure to delete the Poiyomi shader folder before you update Poiyomi.)]
		[Header(.          If a package came with Poiyomi this is bad practice and can cause issues.)]
		[Header(.          Delete the package and import it without any Poiyomi components.)]
		[Header(.    Bad VRCSDK installation (e.g. Both VCC and Standalone))]
		[Header(.          Delete the VRCSDK Folder in Assets if you are using the VCC.)]
		[Header(.          Avoid using third party SDKs. They can cause incompatibility.)]
		[Header(.    Script Errors in other scripts)]
		[Header(.          Outdated tools or prefabs can cause this.)]
		[Header(.          Update things that are throwing errors or move them outside the project.)]
		[Space(30)][Header(Visit Our Discord to Ask For Help)]
		[Space(5)]_ShaderUIWarning0 (" → discord.gg/poiyomi ←    We can help you get it fixed!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         --{condition_showS:(0==1)}", Int) = -0
		[Space(1400)][Header(POIYOMI SHADER UI FAILED TO LOAD)]
		_ShaderUIWarning1 ("Please scroll up for more information!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     --{condition_showS:(0==1)}", Int) = -0
		[HideInInspector] _ForgotToLockMaterial (";;YOU_FORGOT_TO_LOCK_THIS_MATERIAL;", Int) = 1
		[ThryShaderOptimizerLockButton] _ShaderOptimizerEnabled ("", Int) = 1
		[HideInInspector] GeometryShader_Enabled("GEOMETRY SHADER ENABLED", Float) = 1
		[HideInInspector] Tessellation_Enabled("TESSELLATION ENABLED", Float) = 1
		[ThryWideEnum(Opaque, 0, Cutout, 1, TransClipping, 9, Fade, 2, Transparent, 3, Additive, 4, Soft Additive, 5, Multiplicative, 6, 2x Multiplicative, 7)]_Mode("Rendering Preset--{on_value_actions:[
		{value:0,actions:[{type:SET_PROPERTY,data:render_queue=2000},{type:SET_PROPERTY,data:_AlphaForceOpaque=1}, {type:SET_PROPERTY,data:render_type=Opaque},            {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=0}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:1,actions:[{type:SET_PROPERTY,data:render_queue=2450},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=TransparentCutout}, {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=.5}, {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:9,actions:[{type:SET_PROPERTY,data:render_queue=2460},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=TransparentCutout}, {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0.01},  {type:SET_PROPERTY,data:_SrcBlend=5}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=5}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=5}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:2,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0.002},  {type:SET_PROPERTY,data:_SrcBlend=5}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=5}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=5}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:3,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=1}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:4,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=1},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=1},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:5,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=4}, {type:SET_PROPERTY,data:_DstBlend=1},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=4}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=4}, {type:SET_PROPERTY,data:_OutlineDstBlend=1},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:6,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=2}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=2}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=2}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:7,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=2}, {type:SET_PROPERTY,data:_DstBlend=3},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=2}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=2}, {type:SET_PROPERTY,data:_OutlineDstBlend=3},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]}
		}]}]}", Int) = 0
		[HideInInspector] m_mainCategory ("Color & Normals--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/main},hover:Documentation}}", Float) = 0
		_Color ("Color & Alpha--{reference_property:_ColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _ColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)]_MainTex ("Texture--{reference_properties:[_MainTexPan, _MainTexUV, _MainPixelMode, _MainTexStochastic, _MainIgnoreTexAlpha]}", 2D) = "white" { }
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _MainTexUV ("UV", Int) = 0
		[HideInInspector][Vector2]_MainTexPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ToggleUI]_MainPixelMode ("Pixel Mode", Float) = 0
		[HideInInspector][ToggleUI]_MainTexStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector][ToggleUI]_MainIgnoreTexAlpha ("Ignore Alpha", Float) = 0
		[Normal]_BumpMap ("Normal Map--{reference_properties:[_BumpMapPan, _BumpMapUV, _BumpScale, _BumpMapStochastic]}", 2D) = "bump" { }
		[HideInInspector][Vector2]_BumpMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _BumpMapUV ("UV", Int) = 0
		[HideInInspector]_BumpScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector][ToggleUI]_BumpMapStochastic ("Stochastic Sampling", Float) = 0
		[sRGBWarning]_AlphaMask ("Alpha Map--{reference_properties:[_AlphaMaskPan, _AlphaMaskUV, _AlphaMaskInvert, _MainAlphaMaskMode, _AlphaMaskBlendStrength, _AlphaMaskValue], alts:[_AlphaMap]}", 2D) = "white" { }
		[HideInInspector][Vector2]_AlphaMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _AlphaMaskUV ("UV", Int) = 0
		[HideInInspector][ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4)]_MainAlphaMaskMode ("Blend Mode", Int) = 2
		[HideInInspector]_AlphaMaskBlendStrength ("Blend Strength", Float) = 1
		[HideInInspector]_AlphaMaskValue ("Blend Offset", Float) = 0
		[HideInInspector][ToggleUI]_AlphaMaskInvert ("Invert", Float) = 0
		_Cutoff ("Alpha Cutoff", Range(0, 1.001)) = 0.5
		[HideInInspector] m_start_ColorAdjust ("Color Adjust--{reference_property:_MainColorAdjustToggle,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/color-adjust},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(COLOR_GRADING_HDR)] _MainColorAdjustToggle ("Adjust Colors", Float) = 0
		[sRGBWarning][ThryRGBAPacker(R Hue Mask, G Brightness Mask, B Saturation Mask,A Gamma , linear, false)]_MainColorAdjustTexture ("Mask (Expand)--{reference_properties:[_MainColorAdjustTexturePan, _MainColorAdjustTextureUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_MainColorAdjustTexturePan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _MainColorAdjustTextureUV ("UV", Int) = 0
		_Saturation ("Saturation", Range(-1, 10)) = 0
		_MainBrightness ("Brightness", Range(-1, 2)) = 0
		_MainGamma ("Gamma", Range(0.01, 5)) = 1
		[HideInInspector] s_start_MainHueShift ("Hue Shift--{reference_property:_MainHueShiftToggle,persistent_expand:true,default_expand:true}", Float) = 1
		[HideInInspector][ThryToggleUI(true)] _MainHueShiftToggle ("<size=13><b>  Hue Shift</b></size>", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _MainHueShiftColorSpace ("Color Space", Int) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _MainHueShiftSelectOrShift ("Select or Shift", Int) = 1
		[ToggleUI]_MainHueShiftReplace ("Hue Replace?", Float) = 1
		_MainHueShift ("Hue Shift", Range(0, 1)) = 0
		_MainHueShiftSpeed ("Hue Shift Speed", Float) = 0
		[HideInInspector] s_start_MainHueShiftAL ("Hue Shift Audio Link--{reference_property:_MainHueALCTEnabled,persistent_expand:true,default_expand:false, condition_showS:(_EnableAudioLink==1)}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_MainHueALCTEnabled ("Hue Shift Audio Link", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)]_MainALHueShiftBand ("Band", Int) = 0
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_MainALHueShiftCTIndex ("Motion Type", Int) = 0
		_MainHueALMotionSpeed ("Motion Speed", Float) = 1
		[HideInInspector] s_end_MainHueShiftAL ("Audio Link", Float) = 0
		[HideInInspector] s_end_MainHueShift ("Name Motion", Float) = 0
		[HideInInspector] s_start_ColorAdjustColorGrading ("Color Grading--{reference_property:_ColorGradingToggle, persistent_expand:true}", Float) = 0
		[HideInInspector][ToggleUI] _ColorGradingToggle ("Color Grading", Float) = 0
		[NoScaleOffset][Gradient] _MainGradationTex ("Gradation Map", 2D) = "white" { }
		_MainGradationStrength ("Gradation Strength", Range(0, 1)) = 0
		[HideInInspector] s_end_ColorAdjustColorGrading ("Color Grading", Float) = 0
		[HideInInspector] s_start_MainHueShiftGlobalMask ("Global Mask--{persistent_expand:true}", Float) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MainHueGlobalMask ("Hue--{reference_property:_MainHueGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _MainHueGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MainSaturationGlobalMask ("Saturation--{reference_property:_MainSaturationGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _MainSaturationGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MainBrightnessGlobalMask ("Brightness--{reference_property:_MainBrightnessGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _MainBrightnessGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MainGammaGlobalMask ("Gamma--{reference_property:_MainGammaGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _MainGammaGlobalMaskBlendType ("Blending", Int) = 2
		[HideInInspector] s_end_MainHueShiftGlobalMask ("Global Mask", Float) = 0
		[HideInInspector] m_end_ColorAdjust ("Color Adjust", Float) = 0
		[HideInInspector] m_start_Alpha ("Alpha Options--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/alpha-options},hover:Documentation}}", Float) = 0
		[ToggleUI]_AlphaForceOpaque ("Force Opaque", Float) = 1
		_AlphaMod ("Alpha Mod", Range(-1, 1)) = 0.0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _AlphaGlobalMask ("Global Mask--{reference_property:_AlphaGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _AlphaGlobalMaskBlendType ("Blending", Int) = 2
		[HideInInspector] m_end_Alpha ("Alpha Options", Float) = 0
		[HideInInspector] m_start_vertexManipulation ("Vertex Options--{reference_property:_VertexManipulationsEnabled, button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/vertex-options},hover:YouTube}}", Float) = 0
		[HideInInspector][ThryToggle(AUTO_EXPOSURE)]_VertexManipulationsEnabled ("Enabled", Float) = 0
		[Vector3]_VertexManipulationLocalTranslation ("Local Translation", Vector) = (0, 0, 0, 1)
		[Vector3]_VertexManipulationWorldTranslation ("World Translation", Vector) = (0, 0, 0, 1)
		_VertexManipulationLocalScale ("Scale", Vector) = (1, 1, 1, 1)
		[Vector3]_VertexManipulationLocalRotation ("Rotation", Vector) = (0, 0, 0, 1)
		[Vector3]_VertexManipulationLocalRotationSpeed ("Rotation Speed", Vector) = (0, 0, 0, 1)
		[HideInInspector] s_start_VertexManipulationHeight ("Height Map--{persistent_expand:true,default_expand:true}", Float) = 1
		[sRGBWarning]_VertexManipulationHeightMask ("Height Map--{reference_properties:[_VertexManipulationHeightMaskPan, _VertexManipulationHeightMaskUV, _VertexManipulationHeightMaskChannel]}", 2D) = "white" { }
		[HideInInspector][Vector2]_VertexManipulationHeightMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][Enum(UV0, 0, UV1, 1, UV2, 2, UV3, 3)] _VertexManipulationHeightMaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_VertexManipulationHeightMaskChannel ("Channel", Float) = 0
		_VertexManipulationHeight ("Height", Float) = 0
		_VertexManipulationHeightBias ("Map Bias", Range(0, 1)) = 0
		[HideInInspector] s_end_VertexManipulationHeight ("Height Map", Float) = 0
		[HideInInspector] s_start_vertexRounding ("Vertex Rounding (Blocky/PS1)--{reference_property:_VertexRoundingEnabled,persistent_expand:true,default_expand:true}", Float) = 0
		[HideInInspector][ToggleUI]_VertexRoundingEnabled ("Rounding Enabled", Float) = 0
		[Enum(World, 0, Local, 1)]_VertexRoundingSpace ("Rounding Space", Int) = 0
		_VertexRoundingDivision ("Rounding Interval", Float) = 0.02
		[HideInInspector] s_end_vertexRounding ("Vertex Rounding (Blocky/PS1)", Float) = 0
		[HideInInspector] s_start_VertexBarrelMode ("Barrel Distortion--{reference_property:_VertexBarrelMode,persistent_expand:true}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_VertexBarrelMode ("<size=13><b>  Barrel Mode</b></size>", Float) = 0
		_VertexBarrelWidth ("Barrel Width", Float) = 0.2
		_VertexBarrelAlpha ("Barrel Alpha", Range(0, 1)) = 0
		_VertexBarrelHeight ("Barrel Height", Range(0, 1)) = 0
		[HideInInspector] s_end_VertexBarrelMode ("Barrel Distortion", Float) = 0
		[HideInInspector] s_start_VertexSphereMode ("Sphere Distortion--{reference_property:_VertexSphereMode,persistent_expand:true}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_VertexSphereMode ("<size=13><b>  Sphere Mode</b></size>", Float) = 0
		_VertexSphereRadius ("Sphere Radius", Range(0, 1)) = 1
		_VertexSphereHeight ("Sphere Height", Range(0, 1)) = 1
		_VertexSphereAlpha ("Sphere Alpha", Range(0, 1)) = 0
		[Vector3]_VertexSphereCenter ("Sphere Center", Vector) = (0, 0, 0, 1)
		[HideInInspector] s_end_VertexSphereMode ("Sphere Distortion", Float) = 0
		[HideInInspector] s_start_VertexTornadoMode ("Tornado--{reference_property:_VertexTornadoMode,persistent_expand:true}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_VertexTornadoMode ("<size=13><b>  Tornado</b></size>", Float) = 0
		_VertexTornadoRadius ("Radius", Float) = .2
		_VertexTornadoIntensity ("Spiral Intensity", Float) = 100
		_VertexTornadoSpeed ("Rotation Speed", Float) = 5
		_VertexTornadoTopHeight ("Top Height", Float) = 1
		_VertexTornadoBaseHeight ("Bottom Height", Float) = 0
		[HideInInspector] s_end_VertexTornadoMode ("Tornado", Float) = 0
		[HideInInspector] s_start_VertAL ("Audio Link--{reference_property:_VertexAudioLinkEnabled,persistent_expand:true,default_expand:true,condition_showS:(_EnableAudioLink==1)}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_VertexAudioLinkEnabled ("Audio Link", Float) = 0
		[HideInInspector] s_start_LocalTranslation ("Local Translation--{persistent_expand:true,default_expand:true}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexLocalTranslationALBand ("Band", Int) = 0
		[Vector3]_VertexLocalTranslationALMin ("Translation Min", Vector) = (0, 0, 0)
		[Vector3]_VertexLocalTranslationALMax ("Translation Max", Vector) = (0, 0, 0)
		[HideInInspector] s_end_LocalTranslation ("Local Translation", Float) = 0
		[HideInInspector] s_start_LocalRotation ("Local Rotation--{persistent_expand:true,default_expand:true}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexLocalRotationALBandX ("Band X", Int) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexLocalRotationALBandY ("Band Y", Int) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexLocalRotationALBandZ ("Band Z", Int) = 0
		[Vector3]_VertexLocalRotationAL ("Rotation", Vector) = (0, 0, 0)
		[HideInInspector] s_end_LocalRotation ("Local Rotation", Float) = 0
		[HideInInspector] s_start_ContinuousRotation ("Continuous Rotation--{persistent_expand:true,default_expand:true}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexLocalRotationCTALBandX ("Band X", Int) = 0
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_VertexLocalRotationCTALTypeX ("Motion Type X", Int) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexLocalRotationCTALBandY ("Band Y", Int) = 0
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_VertexLocalRotationCTALTypeY ("Motion Type Y", Int) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexLocalRotationCTALBandZ ("Band Z", Int) = 0
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)]_VertexLocalRotationCTALTypeZ ("Motion Type Z", Int) = 0
		[Vector3]_VertexLocalRotationCTALSpeed ("Speed", Vector) = (0, 0, 0)
		[HideInInspector] s_end_ContinuousRotation ("Continuous Rotation", Float) = 0
		[HideInInspector] s_start_VertexScale ("Vertex Scale--{persistent_expand:true,default_expand:true}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexLocalScaleALBand ("Band", Int) = 0
		_VertexLocalScaleALMin ("Scale Min", Vector) = (0, 0, 0, 0)
		_VertexLocalScaleALMax ("Scale Max", Vector) = (0, 0, 0, 0)
		[HideInInspector] s_end_VertexScale ("Vertex Scale", Float) = 0
		[HideInInspector] s_start_WorldTranslation ("World Translation--{persistent_expand:true,default_expand:true}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexWorldTranslationALBand ("Band", Int) = 0
		[Vector3]_VertexWorldTranslationALMin ("World Translation Min", Vector) = (0, 0, 0)
		[Vector3]_VertexWorldTranslationALMax ("World Translation Max", Vector) = (0, 0, 0)
		[HideInInspector] s_end_WorldTranslation ("World Translation", Float) = 0
		[HideInInspector] s_start_ALVertexHeight ("Vertex Height--{persistent_expand:true,default_expand:true}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexManipulationHeightBand ("Band", Int) = 0
		[VectorLabel(Min, Max)]_VertexManipulationHeightAL ("Height", Vector) = (0, 0, 0)
		[HideInInspector] s_end_ALVertexHeight ("Vertex Height", Float) = 0
		[HideInInspector] s_start_vertexRoundingAL ("Vertex Rounding--{persistent_expand:true,default_expand:true}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _VertexRoundingRangeBand ("Band", Int) = 0
		[VectorLabel(Min, Max)]_VertexRoundingRangeAL ("Range", Vector) = (0, 0, 0)
		[HideInInspector] s_end_VertexRoundingAL ("Vertex Rounding", Float) = 0
		[HideInInspector] s_start_ALSpectrumMotion ("Spectrum Motion--{reference_property:_VertexSpectrumMotion,persistent_expand:true,default_expand:true}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_VertexSpectrumMotion ("Spectrum Motion", Float) = 0
		[Enum(UV0, 0, UV1, 1, UV2, 2, UV3, 3)] _VertexSpectrumUV ("UV", Int) = 0
		[Enum(X, 0, Y, 1)] _VertexSpectrumUVDirection ("UV Direction", Int) = 0
		_VertexSpectrumOffsetMin ("Offset Min", Vector) = (0, 0, 0)
		_VertexSpectrumOffsetMax ("Offset Max", Vector) = (0, .1, 0)
		[HideInInspector] s_end_ALSpectrumMotion ("Spectrum Motion", Float) = 0
		[HideInInspector] s_end_VertAL ("Audio Link", Float) = 0
		[HideInInspector] m_end_vertexManipulation ("Vertex Options", Float) = 0
		[HideInInspector] m_lightingCategory ("Shading", Float) = 0
		[HideInInspector] m_start_PoiLightData ("Light Data--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/light-data},hover:Documentation}}", Float) = 0
		[sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingAOMaps ("AO Maps (expand)--{reference_properties:[_LightingAOMapsPan, _LightingAOMapsUV,_LightDataAOStrengthR,_LightDataAOStrengthG,_LightDataAOStrengthB,_LightDataAOStrengthA, _LightDataAOGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingAOMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _LightingAOMapsUV ("UV", Int) = 0
		[HideInInspector]_LightDataAOStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightDataAOStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightDataAOStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightDataAOStrengthA ("A Strength", Range(0, 1)) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataAOGlobalMaskR ("Global Mask--{reference_property:_LightDataAOGlobalMaskBlendTypeR}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataAOGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingDetailShadowMaps ("Shadow Map (expand)--{reference_properties:[_LightingDetailShadowMapsPan, _LightingDetailShadowMapsUV,_LightingDetailShadowStrengthR,_LightingDetailShadowStrengthG,_LightingDetailShadowStrengthB,_LightingDetailShadowStrengthA,_LightingAddDetailShadowStrengthR,_LightingAddDetailShadowStrengthG,_LightingAddDetailShadowStrengthB,_LightingAddDetailShadowStrengthA, _LightDataDetailShadowGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingDetailShadowMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _LightingDetailShadowMapsUV ("UV", Int) = 0
		[HideInInspector]_LightingDetailShadowStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightingDetailShadowStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingDetailShadowStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingDetailShadowStrengthA ("A Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingAddDetailShadowStrengthR ("Additive R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightingAddDetailShadowStrengthG ("Additive G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingAddDetailShadowStrengthB ("Additive B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingAddDetailShadowStrengthA ("Additive A Strength", Range(0, 1)) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataDetailShadowGlobalMaskR ("Global Mask--{reference_property:_LightDataDetailShadowGlobalMaskBlendTypeR}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataDetailShadowGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[sRGBWarning][ThryRGBAPacker(R, G, B, A, Linear, false)]_LightingShadowMasks ("Shadow Masks (expand)--{reference_properties:[_LightingShadowMasksPan, _LightingShadowMasksUV,_LightingShadowMaskStrengthR,_LightingShadowMaskStrengthG,_LightingShadowMaskStrengthB,_LightingShadowMaskStrengthA, _LightDataShadowMaskGlobalMaskR]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightingShadowMasksPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _LightingShadowMasksUV ("UV", Int) = 0
		[HideInInspector]_LightingShadowMaskStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector]_LightingShadowMaskStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingShadowMaskStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector]_LightingShadowMaskStrengthA ("A Strength", Range(0, 1)) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _LightDataShadowMaskGlobalMaskR ("Global Mask--{reference_property:_LightDataShadowMaskGlobalMaskBlendTypeR}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _LightDataShadowMaskGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_start_LightDataBasePass ("Base Pass (Directional & Baked Lights)--{persistent_expand:true,default_expand:true}", Float) = 1
		[Enum(Poi Custom, 0, Standard, 1, UTS2, 2, OpenLit(lil toon), 3)] _LightingColorMode ("Light Color Mode", Int) = 0
		[Enum(Poi Custom, 0, Normalized NDotL, 1, Saturated NDotL, 2, Casted Shadows Only, 3, SDF, 4)] _LightingMapMode ("Light Map Mode", Int) = 0
		[HideInInspector] s_start_LightDataSDF ("Signed Distance fields--{persistent_expand:true,default_expand:true, condition_showS:(_LightingMapMode==4)}", Float) = 1
		[sRGBWarning][ThryRGBAPacker(R, G, Nothing, Nothing, Linear, false)]_LightDataSDFMap ("SDF Map (expand)--{reference_properties:[_LightDataSDFMapPan, _LightDataSDFMapUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_LightDataSDFMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _LightDataSDFMapUV ("UV", Int) = 0
		_LightDataSDFMapLOD ("LOD", Range(0, 1)) = 0
		_LightDataSDFBlendY ("Blend Y Direction", Range(0.001, 2)) = 1
		[HideInInspector] s_end_LightDataSDF ("Signed Distance fields", Float) = 1
		[Enum(Poi Custom, 0, Forced Local Direction, 1, Forced World Direction, 2, UTS2, 3, OpenLit(lil toon), 4, View Direction, 5)] _LightingDirectionMode ("Light Direction Mode", Int) = 0
		[Vector3]_LightngForcedDirection ("Forced Direction--{condition_showS:(_LightingDirectionMode==1 || _LightingDirectionMode==2)}", Vector) = (0, 0, 0)
		_LightingViewDirOffsetPitch ("View Dir Offset Pitch--{condition_showS:_LightingDirectionMode==5}", Range(-90, 90)) = 0
		_LightingViewDirOffsetYaw ("View Dir Offset Yaw--{condition_showS:_LightingDirectionMode==5}", Range(-90, 90)) = 0
		[ToggleUI]_LightingForceColorEnabled ("Force Light Color", Float) = 0
		_LightingForcedColor ("Forced Color--{condition_showS:(_LightingForceColorEnabled==1), reference_property:_LightingForcedColorThemeIndex}", Color) = (1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _LightingForcedColorThemeIndex ("", Int) = 0
		_Unlit_Intensity ("Unlit_Intensity--{condition_showS:(_LightingColorMode==2)}", Range(0.001, 4)) = 1
		[ToggleUI]_LightingCapEnabled ("Limit Brightness", Float) = 1
		_LightingCap ("Max Brightness--{condition_showS:(_LightingCapEnabled==1)}", Range(0, 10)) = 1
		_LightingMinLightBrightness ("Min Brightness", Range(0, 1)) = 0
		_LightingIndirectUsesNormals ("Indirect Uses Normals--{condition_showS:(_LightingColorMode==0)}", Range(0, 1)) = 0
		_LightingCastedShadows ("Receive Casted Shadows", Range(0, 1)) = 0
		_LightingMonochromatic ("Grayscale Lighting", Range(0, 1)) = 0
		[ToggleUI]_LightingVertexLightingEnabled ("Vertex lights (Non-Important)", Float) = 1
		[ToggleUI]_LightingMirrorVertexLightingEnabled ("Mirror Vertex lights (Non-Important)", Float) = 1
		[HideInInspector] s_end_LightDataBasePass ("Base Pass", Float) = 1
		[HideInInspector] s_start_LightDataAddPass ("Add Pass (Point & Spot lights)--{persistent_expand:true,default_expand:true}", Float) = 1
		[ToggleUI]_LightingAdditiveEnable ("Pixel lights (Important)", Float) = 1
		[ToggleUI]_DisableDirectionalInAdd ("Ignore Directional Lights--{condition_showS:(_LightingAdditiveEnable==1)}", Float) = 1
		[ToggleUI]_LightingAdditiveLimited ("Limit Brightness", Float) = 1
		_LightingAdditiveLimit ("Max Brightness--{condition_showS:(_LightingAdditiveLimited==1)}", Range(0, 10)) = 1
		_LightingAdditiveCastedShadows ("Receive Casted Shadows", Range(0, 1)) = 1
		_LightingAdditiveMonochromatic ("Grayscale Lighting", Range(0, 1)) = 0
		_LightingAdditivePassthrough ("Point Light Passthrough--{condition_showS:(_LightingAdditiveEnable==1)}", Range(0, 1)) = .5
		[HideInInspector] s_end_LightDataAddPass ("Add Pass", Float) = 1
		[HideInInspector] s_start_LightDataDebug ("Debug / Data Visualizations--{reference_property:_LightDataDebugEnabled,persistent_expand:true}", Float) = 0
		[HideInInspector][DoNotAnimate][ThryToggleUI(false)]_LightDataDebugEnabled ("Debug", Float) = 0
		[ThryWideEnum(Direct Color, 0, Indirect Color, 1, Light Map, 2, Attenuation, 3, N Dot L, 4, Half Dir, 5, Direction, 6, Add Color, 7, Add Attenuation, 8, Add Shadow, 9, Add N Dot L, 10)] _LightingDebugVisualize ("Visualize", Int) = 0
		[HideInInspector] s_end_LightDataDebug ("Debug", Float) = 0
		[HideInInspector] m_end_PoiLightData ("Light Data", Float) = 0
		[HideInInspector] m_start_PoiShading (" Shading--{reference_property:_ShadingEnabled,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/main},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(VIGNETTE_MASKED)]_ShadingEnabled ("Enable Shading", Float) = 1
		[DoNotAnimate][KeywordEnum(TextureRamp, Multilayer Math, Wrapped, Skin, ShadeMap, Flat, Realistic, Cloth, SDF)] _LightingMode ("Lighting Type", Float) = 5
		_LightingShadowColor ("Shadow Tint--{condition_showS:(_LightingMode!=4 && _LightingMode!=1 && _LightingMode!=5)}", Color) = (1, 1, 1)
		[ToggleUI]_ForceFlatRampedLightmap ("Force Ramped Lightmap--{condition_showS:(_LightingMode==5)}", Range(0, 1)) = 1
		_ShadowStrength ("Shadow Strength--{condition_showS:(_LightingMode<=4 || _LightingMode==8)}", Range(0, 1)) = 1
		_LightingIgnoreAmbientColor ("Ignore Indirect Shadow Color--{condition_showS:(_LightingMode<=3 || _LightingMode==8)}", Range(0, 1)) = 1
		[Space(15)]
		[HideInInspector] s_start_ShadingAddPass ("Add Pass (Point & Spot Lights)--{persistent_expand:true,default_expand:false}", Float) = 0
		[Enum(Realistic, 0, Toon, 1, Same as Base Pass, 3)] _LightingAdditiveType ("Lighting Type", Int) = 3
		_LightingAdditiveGradientStart ("Gradient Start--{condition_showS:(_LightingAdditiveType==1)}", Range(0, 1)) = 0
		_LightingAdditiveGradientEnd ("Gradient End--{condition_showS:(_LightingAdditiveType==1)}", Range(0, 1)) = .5
		[HideInInspector] s_end_ShadingAddPass ("Add Pass", Float) = 0
		[HideInInspector] s_start_ShadingGlobalMask ("Global Masks--{persistent_expand:true,default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ShadingRampedLightMapApplyGlobalMaskIndex ("LightMap to Global Mask--{reference_property:_ShadingRampedLightMapApplyGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _ShadingRampedLightMapApplyGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ShadingRampedLightMapInverseApplyGlobalMaskIndex ("Inversed LightMap to Global Mask--{reference_property:_ShadingRampedLightMapInverseApplyGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _ShadingRampedLightMapInverseApplyGlobalMaskBlendType ("Blending", Int) = 2
		[HideInInspector] s_end_ShadingGlobalMask ("Global Masks", Float) = 0
		[HideInInspector] m_end_PoiShading ("Shading", Float) = 0
		[HideInInspector] m_start_brdf ("Reflections & Specular--{reference_property:_MochieBRDF,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/reflections-and-specular},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(MOCHIE_PBR)]_MochieBRDF ("Enable", Float) = 0
		_MochieMetallicMultiplier ("Metallic", Range(0, 1)) = 0
		_MochieRoughnessMultiplier ("Smoothness", Range(0, 1)) = 1
		_MochieReflectionTint ("Reflection Tint--{reference_property:_MochieReflectionTintThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _MochieReflectionTintThemeIndex ("", Int) = 0
		_MochieSpecularTint ("Specular Tint--{reference_property:_MochieSpecularTintThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _MochieSpecularTintThemeIndex ("", Int) = 0
		[sRGBWarning][ThryRGBAPacker(R Metallic Map, G Smoothness Map, B Reflection Mask, A Specular Mask, linear, false)]_MochieMetallicMaps ("Packed Maps [Click to Expand]--{reference_properties:[_MochieMetallicMapsPan, _MochieMetallicMapsUV, _MochieMetallicMapsStochastic, _MochieMetallicMapsMetallicChannel, _MochieMetallicMapsRoughnessChannel, _MochieMetallicMapsReflectionMaskChannel, _MochieMetallicMapsSpecularMaskChannel, _MochieMetallicMapInvert, _MochieRoughnessMapInvert, _MochieReflectionMaskInvert, _MochieSpecularMaskInvert]}", 2D) = "white" { }
		[HideInInspector][Vector2]_MochieMetallicMapsPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_MochieMetallicMapsUV ("UV", Int) = 0
		[HideInInspector][ToggleUI]_MochieMetallicMapsStochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3, White, 4)]_MochieMetallicMapsMetallicChannel ("Metallic Channel", Float) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3, White, 4)]_MochieMetallicMapsRoughnessChannel ("Smoothness Channel", Float) = 1
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3, White, 4)]_MochieMetallicMapsReflectionMaskChannel ("Reflection Mask Channel", Float) = 2
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3, White, 4)]_MochieMetallicMapsSpecularMaskChannel ("Specular Mask Channel", Float) = 3
		[HideInInspector][ToggleUI]_MochieMetallicMapInvert ("Invert Metallic", Float) = 0
		[HideInInspector][ToggleUI]_MochieRoughnessMapInvert ("Invert Smoothness", Float) = 0
		[HideInInspector][ToggleUI]_MochieReflectionMaskInvert ("Invert Reflection Mask", Float) = 0
		[HideInInspector][ToggleUI]_MochieSpecularMaskInvert ("Invert Specular Mask", Float) = 0
		[Space(10)]
		_MochieReflectionStrength ("Reflection Visibility", Range(0, 1)) = 1
		_MochieSpecularStrength ("Specular Visibility", Range(0, 5)) = 1
		_RefSpecFresnelStrength ("Fresnel Strength", Range(0, 1)) = .5
		[Space(10)]
		[ThryTexture][NoScaleOffset]_MochieReflCube ("Cubemap", Cube) = "" { }
		[ToggleUI]_MochieForceFallback ("Force Fallback", Int) = 0
		[HideInInspector] s_start_BRDFTPSMaskGroup ("TPS--{condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[ThryToggleUI(true)] _BRDFTPSDepthEnabled ("<size=13><b>  TPS Depth Enabled</b></size>", Float) = 0
		_BRDFTPSReflectionMaskStrength ("Reflection Mask Strength--{condition_showS:(_BRDFTPSDepthEnabled==1)}", Range(0, 1)) = 1
		_BRDFTPSSpecularMaskStrength ("Specular Mask Strength--{condition_showS:(_BRDFTPSDepthEnabled==1)}", Range(0, 1)) = 1
		[HideInInspector] s_end_BRDFTPSMaskGroup ("", Float) = 0
		[HideInInspector] s_start_PBRSecondSpecular ("2nd Specular--{reference_property:_Specular2ndLayer,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_Specular2ndLayer ("2nd Specular", Float) = 0
		_MochieSpecularStrength2 ("Visibility", Range(0, 5)) = 1
		_MochieRoughnessMultiplier2 ("Smoothness", Range(0, 1)) = 1
		[HideInInspector] s_end_PBRSecondSpecular ("Name", Float) = 0
		[HideInInspector] s_start_PBRSplitMaskSample ("Split Mask Sampling--{reference_property:_PBRSplitMaskSample,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_PBRSplitMaskSample ("Split Mask Sampling", Float) = 0
		[VectorLabel(tX, tY, oX, oY)]_PBRMaskScaleTiling ("Tiling/Offset", Vector) = (1, 1, 0, 0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)]_MochieMetallicMasksUV ("UV", Int) = 0
		[ToggleUI]_PBRSplitMaskStochastic ("Stochastic Sampling", Float) = 0
		[Vector2]_MochieMetallicMasksPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector] s_end_PBRSplitMaskSample ("Split Mask Sampling", Float) = 0
		[HideInInspector] s_start_brdfadvanced ("GSAA & Advanced Controls--{persistent_expand:true,default_expand:false}", Float) = 0
		[ToggleUI]_MochieLitFallback ("Lit Fallback", Float) = 1
		[ToggleUI]_IgnoreCastedShadows ("Ignore Casted Shadows", Float) = 0
		_PBRNormalSelect ("Pixel Normal Mix", Range(0, 1)) = 1
		[ThryToggleUI(true)]_MochieGSAAEnabled ("<size=13><b>  GSAA</b></size>", Float) = 1
		_PoiGSAAVariance ("GSAA Variance--{condition_showS:(_MochieGSAAEnabled==1)}", Range(0, 1)) = 0.15
		_PoiGSAAThreshold ("GSAA Threshold--{condition_showS:(_MochieGSAAEnabled==1)}", Range(0, 1)) = 0.1
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MochieMetallicGlobalMask ("Metallic--{reference_property:_MochieMetallicGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _MochieMetallicGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MochieSmoothnessGlobalMask ("Smoothness--{reference_property:_MochieSmoothnessGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _MochieSmoothnessGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MochieReflectionStrengthGlobalMask ("Reflection Strength--{reference_property:_MochieReflectionStrengthGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _MochieReflectionStrengthGlobalMaskBlendType ("Blending", Int) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MochieSpecularStrengthGlobalMask ("Specular Strength--{reference_property:_MochieSpecularStrengthGlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] _MochieSpecularStrengthGlobalMaskBlendType ("Blending", Int) = 2
		[HideInInspector] s_end_brdfadvanced ("", Float) = 0
		[HideInInspector] m_end_brdf ("", Float) = 0
		[HideInInspector] m_OutlineCategory (" Outlines--{reference_property:_EnableOutlines,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/outlines/main},hover:Documentation}}", Float) = 0
		[DoNotAnimate][HideInInspector][ToggleUI]_EnableOutlines ("Enable Outlines", float) = 0
		[Enum(Basic, 1, Rim Light, 2, Directional, 3, DropShadow, 4)]_OutlineExpansionMode ("Mode", Int) = 1
		[Enum(Local, 0, World, 1)]_OutlineSpace ("Space", Int) = 0
		_LineWidth ("Outline Size", Float) = 1
		[sRGBWarning]_OutlineMask ("Outline Size Mask--{reference_properties:[_OutlineMaskPan, _OutlineMaskUV, _OutlineMaskChannel]}", 2D) = "white" { }
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _LineColorThemeIndex ("", Int) = 0
		[HideInInspector][Vector2]_OutlineMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][Enum(UV0, 0, UV1, 1, UV2, 2, UV3, 3)] _OutlineMaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_OutlineMaskChannel ("Channel", Float) = 0
		[sRGBWarning(true)]_OutlineTexture ("Outline Texture--{reference_properties:[_OutlineTexturePan, _OutlineTextureUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_OutlineTexturePan ("Outline Texture Pan", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _OutlineTextureUV ("UV", Int) = 0
		_LineColor ("Color--{reference_property:_LineColorThemeIndex}", Color) = (1, 1, 1, 1)
		_OutlineRimLightBlend ("Rim Light Blend--{condition_show:{type:PROPERTY_BOOL,data:_OutlineExpansionMode==2}}", Range(0, 1)) = 0
		[Vector2]_OutlinePersonaDirection ("Directional Offset--{condition_show:{type:PROPERTY_BOOL,data:_OutlineExpansionMode==3}}", Vector) = (1, 0, 0, 0)
		[Vector3]_OutlineDropShadowOffset ("Drop Direction--{condition_show:{type:PROPERTY_BOOL,data:_OutlineExpansionMode==4}}", Vector) = (1, 0, 0, 0)
		_OutlineEmission ("Outline Emission", Range(0, 20)) = 0
		_OutlineTintMix ("MainTex blend", Range(0, 1)) = 0
		[ToggleUI]_PoiUTSStyleOutlineBlend ("UTS2 style Blend", Float) = 0
		[HideInInspector] s_start_OutlineColorAdjust ("Color Adjust--{reference_property:_OutlineHueShift,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_OutlineHueShift ("Color Adjust", Float) = 0
		_OutlineHue ("Hue", Range(0,1)) = 0
		_OutlineSaturation ("Saturation", Range(0,2)) = 1
		_OutlineValue ("Value", Range(0,2)) = 1
		_OutlineGamma ("Gamma", Range(0.01,2)) = 1
		_OutlineHueOffsetSpeed ("Shift Speed", Float) = 0
		[HideInInspector] s_end_OutlineColorAdjust ("Color Adjust", Float) = 0
		[HideInInspector] s_start_OutlineAlphaDistanceFade ("Distance Alpha--{reference_property:_OutlineAlphaDistanceFade,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ThryToggleUI(true)] _OutlineAlphaDistanceFade ("Distance Alpha", Float) = 0
		[Enum(Object Position, 0, Pixel Position, 1)] _OutlineAlphaDistanceFadeType ("Pos To Use", Int) = 1
		_OutlineAlphaDistanceFadeMinAlpha ("Min Distance Alpha", Range(0, 1)) = 0
		_OutlineAlphaDistanceFadeMaxAlpha ("Max Distance Alpha", Range(0, 1)) = 1
		_OutlineAlphaDistanceFadeMin ("Min Distance", Float) = 0
		_OutlineAlphaDistanceFadeMax ("Max Distance", Float) = 0
		[HideInInspector] s_end_OutlineAlphaDistanceFade ("Distance Alpha", Float) = 0
		[HideInInspector] s_start_OutlineFixedSize ("Fixed Size Over Distance--{reference_property:_OutlineFixedSize,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ThryToggleUI(true)]_OutlineFixedSize ("Fixed Size", Float) = 1
		_OutlineFixWidth ("Fixed Width ", Range(0, 1)) = .5
		_OutlinesMaxDistance ("Fixed Size Max Distance", Float) = 1
		[HideInInspector] s_end_OutlineFixedSize ("Color Adjust", Float) = 0
		[HideInInspector] s_start_OutlineLighting ("Lighting--{reference_property:_OutlineLit,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_OutlineLit ("Enable Lighting", Float) = 1
		_OutlineShadowStrength ("Shadow Strength", Range(0, 1)) = 0
		[HideInInspector] s_end_OutlineLighting ("Lighting", Float) = 0
		[HideInInspector] s_start_VertexColors ("Vertex Colors--{persistent_expand:true,default_expand:false}", Float) = 0
		[ToggleUI]_OutlineUseVertexColorNormals ("Vertex Color Normals", Float) = 0
		[Enum(Off, 0, R, 1, G, 2, B, 3, A, 4)]_OutlineVertexColorMask ("Vertex Color Mask", Float) = 0
		_OutlineVertexColorMaskStrength ("VC Mask Strength--{condition_showS:(_OutlineVertexColorMask!=0)}", Range(0, 1)) = 1
		[HideInInspector] s_end_VertexColors ("Vertex Colors", Float) = 0
		[HideInInspector] s_start_OutlineRenderingOptions ("Rendering Options--{persistent_expand:true,default_expand:false}", Float) = 0
		[ToggleUI]_OutlineClipAtZeroWidth ("Clip 0 Width", Float) = 1
		[ToggleUI]_OutlineOverrideAlpha ("Override Base Alpha", Float) = 0
		_Offset_Z ("Cam Z Offset", Float) = 0
		[Enum(UnityEngine.Rendering.CullMode)] _OutlineCull ("Cull", Float) = 1
		[Enum(Off, 0, On, 1)] _OutlineZWrite ("ZWrite", Int) = 1
		[Enum(UnityEngine.Rendering.CompareFunction)] _OutlineZTest ("ZTest", Float) = 4
		[HideInInspector] s_end_OutlineRenderingOptions ("Rendering Options", Float) = 0
		[HideInInspector] m_start_OutlineAudioLink ("Audio Link ♫--{ condition_showS:_EnableAudioLink==1}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkOutlineSizeBand ("Size Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkOutlineSize ("Size Mod", Vector) = (0, 0, 0, 0)
		[Space(7)]
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkOutlineEmissionBand ("Emission Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkOutlineEmission ("Emission Mod", Vector) = (0, 0, 0, 0)
		[HideInInspector] s_start_outline_al_color ("Color--{reference_property:_OutlineALColorEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_OutlineALColorEnabled ("Enable", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkOutlineColorBand ("Band", Int) = 0
		[VectorLabel(Min, Max)]_AudioLinkOutlineColorMod ("Replace", Vector) = (0, 1, 0, 0)
		_AudioLinkOutlineColor ("Color", Color) = (1, 1, 1, 1)
		[HideInInspector] s_end_outline_al_color ("Color--{draw_border:true}", Float) = 0
		[HideInInspector] m_end_OutlineAudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_specialFXCategory ("Special FX", Float) = 0
		[HideInInspector] m_start_emissionOptions ("Emission 0--{reference_property:_EnableEmission,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/special-fx/emission},hover:Documentation}}", Float) = 0
		[HideInInspector][ThryToggle(_EMISSION)]_EnableEmission ("Enable Emission 0", Float) = 0
		[sRGBWarning]_EmissionMask ("Emission Mask--{reference_properties:[_EmissionMaskPan, _EmissionMaskUV, _EmissionMaskChannel, _EmissionMaskInvert, _EmissionMask0GlobalMask]}", 2D) = "white" { }
		[HideInInspector][Vector2]_EmissionMaskPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _EmissionMaskUV ("UV", Int) = 0
		[HideInInspector][Enum(R, 0, G, 1, B, 2, A, 3)]_EmissionMaskChannel ("Channel", Float) = 0
		[HideInInspector][ToggleUI]_EmissionMaskInvert ("Invert", Float) = 0
		[HideInInspector][ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _EmissionMask0GlobalMask ("Global Mask--{reference_property:_EmissionMask0GlobalMaskBlendType}", Int) = 0
		[HideInInspector][ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)]_EmissionMask0GlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HDR]_EmissionColor ("Emission Color--{reference_property:_EmissionColorThemeIndex}", Color) = (1, 1, 1, 1)
		[HideInInspector][ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] _EmissionColorThemeIndex ("", Int) = 0
		[sRGBWarning(true)][Gradient]_EmissionMap ("Emission Map--{reference_properties:[_EmissionMapPan, _EmissionMapUV]}", 2D) = "white" { }
		[HideInInspector][Vector2]_EmissionMapPan ("Panning", Vector) = (0, 0, 0, 0)
		[HideInInspector][ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] _EmissionMapUV ("UV", Int) = 0
		_EmissionStrength ("Emission Strength", Range(0, 20)) = 0
		[ToggleUI]_EmissionBaseColorAsMap ("Use Base Colors", Float) = 0
		[ToggleUI]_EmissionReplace0 ("Override Base Color", Float) = 0
		[HideInInspector] s_start_EmissionHueShift0 ("Color Adjust--{reference_property:_EmissionHueShiftEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_EmissionHueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _EmissionHueShiftColorSpace ("Color Space", Int) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _EmissionHueSelectOrShift ("Select or Shift", Int) = 1
		_EmissionSaturation ("Saturation", Range(-1, 10)) = 0
		_EmissionHueShift ("Hue Shift", Range(0, 1)) = 0
		_EmissionHueShiftSpeed ("Hue Shift Speed", Float) = 0
		[HideInInspector] s_end_EmissionHueShift0 ("", Float) = 0
		[HideInInspector] s_start_EmissionCenterOut0 ("Center Out--{reference_property:_EmissionCenterOutEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_EmissionCenterOutEnabled ("Center Out", Float) = 0
		_EmissionCenterOutSpeed ("Flow Speed", Float) = 5
		[HideInInspector] s_end_EmissionCenterOut0 ("", Float) = 0
		[HideInInspector] s_start_EmissionLightBased0 ("Light Based--{reference_property:_EnableGITDEmission,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_EnableGITDEmission ("Light Based", Float) = 0
		[Enum(World, 0, Mesh, 1)] _GITDEWorldOrMesh ("Lighting Type", Int) = 0
		_GITDEMinEmissionMultiplier ("Min Emission Multiplier", Range(0, 1)) = 1
		_GITDEMaxEmissionMultiplier ("Max Emission Multiplier", Range(0, 1)) = 0
		_GITDEMinLight ("Min Lighting", Range(0, 1)) = 0
		_GITDEMaxLight ("Max Lighting", Range(0, 1)) = 1
		[HideInInspector] s_end_EmissionLightBased0 ("", Float) = 0
		[HideInInspector] s_start_EmissionBlinking0 ("Blinking--{reference_property:_EmissionBlinkingEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI]_EmissionBlinkingEnabled ("Blinking", Float) = 0
		_EmissiveBlink_Min ("Emissive Blink Min", Float) = 0
		_EmissiveBlink_Max ("Emissive Blink Max", Float) = 1
		_EmissiveBlink_Velocity ("Emissive Blink Velocity", Float) = 4
		_EmissionBlinkingOffset ("Offset", Float) = 0
		[HideInInspector] s_end_EmissionBlinking0 ("", Float) = 0
		[HideInInspector] s_start_ScrollingEmission0 ("Scrolling--{reference_property:_ScrollingEmission,persistent_expand:true,default_expand:false}", Float) = 0
		[HideInInspector][ToggleUI] _ScrollingEmission ("Scrolling", Float) = 0
		[ToggleUI]_EmissionScrollingUseCurve ("Use Curve", float) = 0
		[Curve]_EmissionScrollingCurve ("Curve--{condition_showS:(_EmissionScrollingUseCurve==1)}", 2D) = "white" { }
		[ToggleUI]_EmissionScrollingVertexColor ("VColor as position", float) = 0
		_EmissiveScroll_Direction ("Direction", Vector) = (0, -10, 0, 0)
		_EmissiveScroll_Width ("Width", Float) = 10
		_EmissiveScroll_Velocity ("Velocity", Float) = 10
		_EmissiveScroll_Interval ("Interval", Float) = 20
		_EmissionScrollingOffset ("Offset", Float) = 0
		[HideInInspector] s_end_ScrollingEmission0 ("", Float) = 0
		[Space(4)]
		[ThryToggleUI(true)] _EmissionAL0Enabled ("<size=13><b>  Audio Link</b></size>--{ condition_showS:_EnableAudioLink==1}", Float) = 0
		[HideInInspector] s_start_EmissionAL0Multiply ("Strength Multiply--{persistent_expand:true,default_expand:false, condition_showS:(_EmissionAL0Enabled==1 && _EnableAudioLink==1)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _EmissionAL0MultipliersBand ("Band", Int) = 0
		[VectorLabel(Min, Max)]_EmissionAL0Multipliers ("Multiplier", Vector) = (1, 1, 0, 0)
		[HideInInspector] s_end_EmissionAL0Multiply ("Strength Multiply", Float) = 0
		[HideInInspector] s_start_EmissionAL0Add ("Strength Add--{persistent_expand:true,default_expand:false, condition_showS:(_EmissionAL0Enabled==1 && _EnableAudioLink==1)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _EmissionAL0StrengthBand ("Band", Int) = 0
		[VectorLabel(Min, Max)]_EmissionAL0StrengthMod ("Strength", Vector) = (0, 0, 0, 0)
		[HideInInspector] s_end_EmissionAL0Add ("Strength Add", Float) = 0
		[HideInInspector] s_start_EmissionAL0COut ("Center Out--{persistent_expand:true,default_expand:false, condition_showS:(_EmissionAL0Enabled==1 && _EnableAudioLink==1)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkEmission0CenterOutBand ("Band", Int) = 0
		[VectorLabel(Min, Max)] _AudioLinkEmission0CenterOut ("Strength", Vector) = (0, 0, 0, 0)
		_AudioLinkEmission0CenterOutSize ("Intensity Threshold", Range(0, 1)) = 0
		_AudioLinkEmission0CenterOutDuration ("Duration", Range(-1, 1)) = 1
		[HideInInspector] s_end_EmissionAL0COut ("Center Out", Float) = 0
		[HideInInspector] m_end_emissionOptions ("", Float) = 0
		[HideInInspector] m_AudioLinkCategory (" Audio Link--{reference_property:_EnableAudioLink, button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/audio-link/},hover:Documentation}}", Float) = 0
		[HideInInspector] m_start_audioLink ("Audio Link", Float) = 0
		[HideInInspector][ThryToggle(POI_AUDIOLINK)] _EnableAudioLink ("Enabled", Float) = 0
		[Helpbox(1)] _AudioLinkHelp ("This section houses the global controls for audio link. Controls for individual features are in their respective sections. (Emission, Dissolve, etc...)", Int) = 0
		[ToggleUI] _AudioLinkAnimToggle ("Anim Toggle", Float) = 1
		[ThryHeaderLabel(Smoothing)]
		_AudioLinkSmoothingBass ("Bass", Range(0, 1)) = 0
		_AudioLinkSmoothingLowMid ("Low Mid", Range(0, 1)) = 0
		_AudioLinkSmoothingHighMid ("High Mid", Range(0, 1)) = 0
		_AudioLinkSmoothingTreble ("Treble", Range(0, 1)) = 0
		[HideInInspector] m_end_audioLink ("Audio Link", Float) = 0
		[HideInInspector] m_start_audioLinkOverrides ("Overrides", Float) = 0
		[HideInInspector] s_start_AudioLinkBandOverrides ("Band Overrides--{reference_property:_AudioLinkBandOverridesEnabled,persistent_expand:true,default_expand:true}", Float) = 1
		[HideInInspector][ToggleUI] _AudioLinkBandOverridesEnabled ("Band Overrides", Float) = 0
		[VectorToSliders(Bass, 0, 1, Low Mid, 0, 1, High Mid, 0, 1, Treble, 0, 1)]_AudioLinkBandOverrideSliders ("Band Override Sliders", Vector) = (0, 0, 0, 0)
		[HideInInspector] s_end_AudioLinkBandOverrides ("Audio Link", Float) = 0
		[HideInInspector] m_end_audioLinkOverrides ("Overrides", Float) = 0
		[HideInInspector] m_modifierCategory ("Global Modifiers & Data", Float) = 0
		[HideInInspector] m_start_PoiGlobalCategory ("Global Data and Masks", Float) = 0
		[HideInInspector] m_start_GlobalThemes ("Global Themes--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/global-themes},hover:Documentation}}", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor0 ("Theme Color 0", Float) = 0
		[HDR]_GlobalThemeColor0 ("Theme Color 0",       Color       ) = (1, 1, 1, 1)
		_GlobalThemeHue0        ("Hue Adjust",          Range( 0, 1)) = 0
		_GlobalThemeHueSpeed0   ("Hue Adjust Speed",    Float       ) = 0
		_GlobalThemeSaturation0 ("Saturation Adjust",   Range(-1, 1)) = 0
		_GlobalThemeValue0      ("Value Adjust",        Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor0   ("Theme Color 0", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor1 ("Theme Color 1", Float) = 0
		[HDR]_GlobalThemeColor1 ("Theme Color 1",       Color       ) = (1, 1, 1, 1)
		_GlobalThemeHue1        ("Hue Adjust",          Range( 0, 1)) = 0
		_GlobalThemeHueSpeed1   ("Hue Adjust Speed",    Float       ) = 0
		_GlobalThemeSaturation1 ("Saturation Adjust",   Range(-1, 1)) = 0
		_GlobalThemeValue1      ("Value Adjust",        Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor1   ("Theme Color 1", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor2 ("Theme Color 2", Float) = 0
		[HDR]_GlobalThemeColor2 ("Theme Color 2",       Color       ) = (1, 1, 1, 1)
		_GlobalThemeHue2        ("Hue Adjust",          Range( 0, 1)) = 0
		_GlobalThemeHueSpeed2   ("Hue Adjust Speed",    Float       ) = 0
		_GlobalThemeSaturation2 ("Saturation Adjust",   Range(-1, 1)) = 0
		_GlobalThemeValue2      ("Value Adjust",        Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor2   ("Theme Color 2", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor3 ("Theme Color 3", Float) = 0
		[HDR]_GlobalThemeColor3 ("Theme Color 3",       Color       ) = (1, 1, 1, 1)
		_GlobalThemeHue3        ("Hue Adjust",          Range( 0, 1)) = 0
		_GlobalThemeHueSpeed3   ("Hue Adjust Speed",    Float       ) = 0
		_GlobalThemeSaturation3 ("Saturation Adjust",   Range(-1, 1)) = 0
		_GlobalThemeValue3      ("Value Adjust",        Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor3   ("Theme Color 3", Float) = 0
		[HideInInspector] m_end_GlobalThemes ("Global Themes", Float ) = 0
		[HideInInspector] m_start_GlobalMask ("Global Mask--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/global-masks},hover:Documentation}}", Float) = 0
		[HideInInspector] m_start_GlobalMaskModifiers ("Modifiers", Float) = 0
		[HideInInspector] m_end_GlobalMaskModifiers ("", Float) = 0
		[HideInInspector] m_end_GlobalMask ("Global Mask", Float) = 0
		[HideInInspector] m_end_PoiGlobalCategory ("Global Data and Masks ", Float) = 0
		[HideInInspector] m_start_PoiUVCategory ("UVs", Float) = 0
		[HideInInspector] m_start_Stochastic ("Stochastic Sampling", Float) = 0
		[KeywordEnum(Deliot Heitz, Hextile, None)] _StochasticMode ("Sampling Mode", Float) = 0
		[HideInInspector] s_start_deliot ("Deliot Heitz--{persistent_expand:true,default_expand:false,condition_show:{type:PROPERTY_BOOL,data:_StochasticMode==0}}", Float) = 0
		_StochasticDeliotHeitzDensity ("Detiling Density", Range(0.1, 10)) = 1
		[HideInInspector] s_end_deliot ("Deliot Heitz", Float) = 0
		[HideInInspector] s_start_hextile ("Hextile--{persistent_expand:true,default_expand:false,condition_show:{type:PROPERTY_BOOL,data:_StochasticMode==1}}", Float) = 0
		_StochasticHexGridDensity ("Hex Grid Density", Range(0.1, 10)) = 1
		_StochasticHexRotationStrength ("Rotation Strength", Range(0, 2)) = 0
		_StochasticHexFallOffContrast("Falloff Contrast", Range(0.01, 0.99)) = 0.6
		_StochasticHexFallOffPower("Falloff Power", Range(0, 20)) = 7
		[HideInInspector] s_end_hextile ("Hextile", Float) = 0
		[HideInInspector] m_end_Stochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector] m_start_uvLocalWorld ("Local World UV", Float) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3, VColor R, 4, VColor G, 5, VColor B, 6, VColor A, 7)] _UVModLocalPos0 ("Local X", Int) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3, VColor R, 4, VColor G, 5, VColor B, 6, VColor A, 7)] _UVModLocalPos1 ("Local Y", Int) = 1
		[Space(10)]
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3)] _UVModWorldPos0 ("World X", Int) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3)] _UVModWorldPos1 ("World Y", Int) = 2
		[HideInInspector] m_end_uvLocalWorld ("Local World UV", Float) = 0
		[HideInInspector] m_start_uvPanosphere ("Panosphere UV", Float) = 0
		[ToggleUI] _StereoEnabled ("Stereo Enabled", Float) = 0
		[ToggleUI] _PanoUseBothEyes ("Perspective Correct (VR)", Float) = 1
		[HideInInspector] m_end_uvPanosphere ("Panosphere UV", Float) = 0
		[HideInInspector] m_start_uvPolar ("Polar UV", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8)] _PolarUV ("UV", Int) = 0
		[Vector2]_PolarCenter ("Center Coordinate", Vector) = (.5, .5, 0, 0)
		_PolarRadialScale ("Radial Scale", Float) = 1
		_PolarLengthScale ("Length Scale", Float) = 1
		_PolarSpiralPower ("Spiral Power", Float) = 0
		[HideInInspector] m_end_uvPolar ("Polar UV", Float) = 0
		[HideInInspector] m_end_PoiUVCategory ("UVs ", Float) = 0
		[HideInInspector] m_start_PoiPostProcessingCategory ("Post Processing", Float) = 0
		[HideInInspector] m_start_PPAnimations ("PP Animations--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/post-processing/pp-animations},hover:Documentation}}", Float) = 0
		[Helpbox(1)] _PPHelp ("This section meant for real time adjustments through animations and not to be changed in unity", Int) = 0
		_PPLightingMultiplier ("Lighting Mulitplier", Float) = 1
		_PPLightingAddition ("Lighting Add", Float) = 0
		_PPEmissionMultiplier ("Emission Multiplier", Float) = 1
		_PPFinalColorMultiplier ("Final Color Multiplier", Float) = 1
		[HideInInspector] m_end_PPAnimations ("PP Animations ", Float) = 0
		[HideInInspector] m_end_PoiPostProcessingCategory ("Post Processing ", Float) = 0
		[HideInInspector] m_thirdpartyCategory ("Third Party", Float) = 0
		[HideInInspector] m_renderingCategory ("Rendering--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/main},hover:Documentation}}", Float) = 0
		[DoNotAnimate][Enum(UnityEngine.Rendering.CullMode)] _Cull ("Cull", Float) = 2
		[DoNotAnimate][Enum(UnityEngine.Rendering.CompareFunction)] _ZTest ("ZTest", Float) = 4
		[DoNotAnimate][Enum(Off, 0, On, 1)] _ZWrite ("ZWrite", Int) = 1
		[DoNotAnimate][Enum(Thry.ColorMask)] _ColorMask ("Color Mask", Int) = 15
		[DoNotAnimate]_OffsetFactor ("Offset Factor", Float) = 0.0
		[DoNotAnimate]_OffsetUnits ("Offset Units", Float) = 0.0
		[DoNotAnimate][ToggleUI]_RenderingReduceClipDistance ("Reduce Clip Distance", Float) = 0
		[DoNotAnimate][ToggleUI] _ZClip ("Z Clip", Float) = 1
		[DoNotAnimate][ToggleUI]_IgnoreFog ("Ignore Fog", Float) = 0
		[DoNotAnimate][ToggleUI]_FlipBackfaceNormals ("Flip Backface Normals", Int) = 1
		[DoNotAnimate][HideInInspector] Instancing ("Instancing", Float) = 0 //add this property for instancing variants settings to be shown
		[ToggleUI] _RenderingEarlyZEnabled ("Early Z", Float) = 0
		[HideInInspector] m_start_blending ("Blending--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/blending},hover:Documentation}}", Float) = 0
		[DoNotAnimate][Enum(Thry.BlendOp)]_BlendOp ("RGB Blend Op", Int) = 0
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _SrcBlend ("RGB Source Blend", Int) = 1
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _DstBlend ("RGB Destination Blend", Int) = 0
		[DoNotAnimate][Space][ThryHeaderLabel(Additive Blending, 13)]
		[DoNotAnimate][Enum(Thry.BlendOp)]_AddBlendOp ("RGB Blend Op", Int) = 4
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlend ("RGB Source Blend", Int) = 1
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlend ("RGB Destination Blend", Int) = 1
		[DoNotAnimate][HideInInspector] m_start_alphaBlending ("Advanced Alpha Blending", Float) = 0
		[DoNotAnimate][Enum(Thry.BlendOp)]_BlendOpAlpha ("Alpha Blend Op", Int) = 0
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _SrcBlendAlpha ("Alpha Source Blend", Int) = 1
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _DstBlendAlpha ("Alpha Destination Blend", Int) = 10
		[DoNotAnimate][Space][ThryHeaderLabel(Additive Blending, 13)]
		[DoNotAnimate][Enum(Thry.BlendOp)]_AddBlendOpAlpha ("Alpha Blend Op", Int) = 4
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlendAlpha ("Alpha Source Blend", Int) = 0
		[DoNotAnimate][Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlendAlpha ("Alpha Destination Blend", Int) = 1
		[DoNotAnimate][HideInInspector] m_end_alphaBlending ("Advanced Alpha Blending", Float) = 0
		[HideInInspector] m_end_blending ("Blending", Float) = 0
		[HideInInspector] m_start_outlineBlending ("Outline Blending", Float) = 0
		[Enum(Thry.BlendOp)]_OutlineBlendOp ("RGB Blend Op", Int) = 0
		[Enum(UnityEngine.Rendering.BlendMode)] _OutlineSrcBlend ("RGB Source Blend", Int) = 1
		[Enum(UnityEngine.Rendering.BlendMode)] _OutlineDstBlend ("RGB Destination Blend", Int) = 0
		[HideInInspector] m_start_outlineAlphaBlending ("Advanced Alpha Blending", Float) = 0
		[Enum(Thry.BlendOp)]_OutlineBlendOpAlpha ("Alpha Blend Op", Int) = 4
		[Enum(UnityEngine.Rendering.BlendMode)] _OutlineSrcBlendAlpha ("Alpha Source Blend", Int) = 1
		[Enum(UnityEngine.Rendering.BlendMode)] _OutlineDstBlendAlpha ("Alpha Destination Blend", Int) = 0
		[HideInInspector] m_end_outlineAlphaBlending ("Advanced Alpha Blending", Float) = 0
		[HideInInspector] m_end_outlineBlending ("Outline Blending", Float) = 0
		[HideInInspector] m_start_StencilPassOptions ("Stencil--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/stencil},hover:Documentation}}", Float) = 0
		[ThryWideEnum(Simple, 0, Front Face vs Back Face, 1)] _StencilType ("Stencil Type", Float) = 0
		[IntRange] _StencilRef ("Stencil Reference Value", Range(0, 255)) = 0
		[IntRange] _StencilReadMask ("Stencil ReadMask Value", Range(0, 255)) = 255
		[IntRange] _StencilWriteMask ("Stencil WriteMask Value", Range(0, 255)) = 255
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilPassOp ("Stencil Pass Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFailOp ("Stencil Fail Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilZFailOp ("Stencil ZFail Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilCompareFunction ("Stencil Compare Function--{condition_showS:(_StencilType==0)}", Float) = 8
		[HideInInspector] m_start_StencilPassBackOptions("Back--{condition_showS:(_StencilType==1)}", Float) = 0
		[Helpbox(1)] _FFBFStencilHelp0 ("Front Face and Back Face Stencils only work when locked in due to Unity's Stencil managment", Int) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackPassOp ("Back Pass Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackFailOp ("Back Fail Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackZFailOp ("Back ZFail Op", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilBackCompareFunction ("Back Compare Function", Float) = 8
		[HideInInspector] m_end_StencilPassBackOptions("Back", Float) = 0
		[HideInInspector] m_start_StencilPassFrontOptions("Front--{condition_showS:(_StencilType==1)}", Float) = 0
		[Helpbox(1)] _FFBFStencilHelp1 ("Front Face and Back Face Stencils only work when locked in due to Unity's Stencil managment", Int) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontPassOp ("Front Pass Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontFailOp ("Front Fail Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontZFailOp ("Front ZFail Op", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilFrontCompareFunction ("Front Compare Function", Float) = 8
		[HideInInspector] m_end_StencilPassFrontOptions("Front", Float) = 0
		[HideInInspector] m_end_StencilPassOptions ("Stencil", Float) = 0
		[HideInInspector] m_start_OutlineStencil ("Outline Stencil", Float) = 0
		[ThryWideEnum(Simple, 0, Front Face vs Back Face, 1)] _OutlineStencilType ("Stencil Type", Float) = 0
		[IntRange] _OutlineStencilRef ("Stencil Reference Value", Range(0, 255)) = 0
		[IntRange] _OutlineStencilReadMask ("Stencil ReadMask Value", Range(0, 255)) = 255
		[IntRange] _OutlineStencilWriteMask ("Stencil WriteMask Value", Range(0, 255)) = 255
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilPassOp ("Stencil Pass Op--{condition_showS:(_OutlineStencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilFailOp ("Stencil Fail Op--{condition_showS:(_OutlineStencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilZFailOp ("Stencil ZFail Op--{condition_showS:(_OutlineStencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _OutlineStencilCompareFunction ("Stencil Compare Function--{condition_showS:(_OutlineStencilType==0)}", Float) = 8
		[HideInInspector] m_start_OutlineStencilPassBackOptions ("Back--{condition_showS:(_OutlineStencilType==1)}", Float) = 0
		[Helpbox(1)] _FFBFOutlineStencilHelp0 ("Front Face and Back Face Stencils only work when locked in due to Unity's Stencil managment", Int) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilBackPassOp ("Back Pass Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilBackFailOp ("Back Fail Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilBackZFailOp ("Back ZFail Op", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _OutlineStencilBackCompareFunction ("Back Compare Function", Float) = 8
		[HideInInspector] m_end_OutlineStencilPassBackOptions ("Back", Float) = 0
		[HideInInspector] m_start_OutlineStencilPassFrontOptions ("Front--{condition_showS:(_OutlineStencilType==1)}", Float) = 0
		[Helpbox(1)] _FFBFOutlineStencilHelp1 ("Front Face and Back Face Stencils only work when locked in due to Unity's Stencil managment", Int) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilFrontPassOp ("Front Pass Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilFrontFailOp ("Front Fail Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _OutlineStencilFrontZFailOp ("Front ZFail Op", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _OutlineStencilFrontCompareFunction ("Front Compare Function", Float) = 8
		[HideInInspector] m_end_OutlineStencilPassFrontOptions ("Front", Float) = 0
		[HideInInspector] m_end_OutlineStencil ("Outline Stencil", Float) = 0
	}
	SubShader
	{
		Tags { "RenderType" = "Opaque" "Queue" = "Geometry" "VRCFallback" = "Standard" }
		Pass
		{
			Name "Base"
			Tags { "LightMode" = "ForwardBase" }
			Stencil
			{
				Ref [_StencilRef]
				ReadMask [_StencilReadMask]
				WriteMask [_StencilWriteMask]
				Comp [_StencilCompareFunction]
				Pass [_StencilPassOp]
				Fail [_StencilFailOp]
				ZFail [_StencilZFailOp]
			}
			ZWrite [_ZWrite]
			Cull [_Cull]
			AlphaToMask [_AlphaToCoverage]
			ZTest [_ZTest]
			ColorMask [_ColorMask]
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_BlendOp], [_BlendOpAlpha]
			Blend [_SrcBlend] [_DstBlend], [_SrcBlendAlpha] [_DstBlendAlpha]
			CGPROGRAM
 #define AUTO_EXPOSURE 
 #define COLOR_GRADING_HDR 
 #define MOCHIE_PBR 
 #define POI_AUDIOLINK 
 #define VIGNETTE_MASKED 
 #define _EMISSION 
 #define _LIGHTINGMODE_FLAT 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_BUMPMAP 
 #define PROP_VERTEXMANIPULATIONHEIGHTMASK 
 #define PROP_EMISSIONMASK 
 #define PROP_EMISSIONMAP 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma multi_compile_fwdbase
			#pragma multi_compile_instancing
			#pragma multi_compile_fog
			#pragma multi_compile_fragment _ VERTEXLIGHT_ON
			#define POI_PASS_BASE
			#include "UnityCG.cginc"
			#include "UnityStandardUtils.cginc"
			#include "AutoLight.cginc"
			#include "UnityLightingCommon.cginc"
			#include "UnityPBSLighting.cginc"
			#ifdef POI_PASS_META
			#include "UnityMetaPass.cginc"
			#endif
			#pragma vertex vert
			#pragma fragment frag
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define PI float(3.14159265359)
			#define TWO_PI float(6.28318530718)
			#define PI_OVER_2 1.5707963f
			#define PI_OVER_4 0.785398f
			#define EPSILON 0.000001f
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, samplertex, coord, dx, dy) tex.SampleGrad(sampler##samplertex, coord, dx, dy)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRADD(tex, samp, uv, pan, dx, dy) tex.SampleGrad(samp, POI_PAN_UV(uv, pan), dx, dy)
			#define POI_PAN_UV(uv, pan) (uv + _Time.x * pan)
			#define POI2D_SAMPLER_PAN(tex, texSampler, uv, pan) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, POI_PAN_UV(uv, pan)))
			#define POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, POI_PAN_UV(uv, pan), dx, dy))
			#define POI2D_SAMPLER(tex, texSampler, uv) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, uv))
			#define POI_SAMPLE_1D_X(tex, samp, uv) tex.Sample(samp, float2(uv, 0.5))
			#define POI2D_SAMPLER_GRAD(tex, texSampler, uv, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, uv, dx, dy))
			#define POI2D_SAMPLER_GRADD(tex, texSampler, uv, dx, dy) tex.SampleGrad(texSampler, uv, dx, dy)
			#define POI2D_PAN(tex, uv, pan) (tex2D(tex, POI_PAN_UV(uv, pan)))
			#define POI2D(tex, uv) (tex2D(tex, uv))
			#define POI_SAMPLE_TEX2D(tex, uv) (UNITY_SAMPLE_TEX2D(tex, uv))
			#define POI_SAMPLE_TEX2D_PAN(tex, uv, pan) (UNITY_SAMPLE_TEX2D(tex, POI_PAN_UV(uv, pan)))
			#define POI_SAMPLE_CUBE_LOD(tex, sampler, coord, lod) tex.SampleLevel(sampler, coord, lod)
			#if defined(UNITY_STEREO_INSTANCING_ENABLED) || defined(UNITY_STEREO_MULTIVIEW_ENABLED)
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, float3(uv, unity_StereoEyeIndex))
			#else
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, uv)
			#endif
			#define POI_SAFE_RGB0 float4(mainTexture.rgb * .0001, 0)
			#define POI_SAFE_RGB1 float4(mainTexture.rgb * .0001, 1)
			#define POI_SAFE_RGBA mainTexture
			#if defined(UNITY_COMPILER_HLSL)
			#define PoiInitStruct(type, name) name = (type)0;
			#else
			#define PoiInitStruct(type, name)
			#endif
			#define POI_ERROR(poiMesh, gridSize) lerp(float3(1, 0, 1), float3(0, 0, 0), fmod(floor((poiMesh.worldPos.x) * gridSize) + floor((poiMesh.worldPos.y) * gridSize) + floor((poiMesh.worldPos.z) * gridSize), 2) == 0)
			#define POI_NAN (asfloat(-1))
			#define POI_MODE_OPAQUE 0
			#define POI_MODE_CUTOUT 1
			#define POI_MODE_FADE 2
			#define POI_MODE_TRANSPARENT 3
			#define POI_MODE_ADDITIVE 4
			#define POI_MODE_SOFTADDITIVE 5
			#define POI_MODE_MULTIPLICATIVE 6
			#define POI_MODE_2XMULTIPLICATIVE 7
			#define POI_MODE_TRANSCLIPPING 9
			#ifdef POI_AUDIOLINK
			#define ALPASS_DFT                      uint2(0, 4)   //Size: 128, 2
			#define ALPASS_WAVEFORM                 uint2(0, 6)   //Size: 128, 16
			#define ALPASS_AUDIOLINK                uint2(0, 0)   //Size: 128, 4
			#define ALPASS_AUDIOBASS                uint2(0, 0)   //Size: 128, 1
			#define ALPASS_AUDIOLOWMIDS             uint2(0, 1)   //Size: 128, 1
			#define ALPASS_AUDIOHIGHMIDS            uint2(0, 2)   //Size: 128, 1
			#define ALPASS_AUDIOTREBLE              uint2(0, 3)   //Size: 128, 1
			#define ALPASS_AUDIOLINKHISTORY         uint2(1, 0)   //Size: 127, 4
			#define ALPASS_GENERALVU                uint2(0, 22)  //Size: 12, 1
			#define ALPASS_CCINTERNAL               uint2(12, 22) //Size: 12, 2
			#define ALPASS_CCCOLORS                 uint2(25, 22) //Size: 11, 1
			#define ALPASS_CCSTRIP                  uint2(0, 24)  //Size: 128, 1
			#define ALPASS_CCLIGHTS                 uint2(0, 25)  //Size: 128, 2
			#define ALPASS_AUTOCORRELATOR           uint2(0, 27)  //Size: 128, 1
			#define ALPASS_GENERALVU_INSTANCE_TIME  uint2(2, 22)
			#define ALPASS_GENERALVU_LOCAL_TIME     uint2(3, 22)
			#define ALPASS_GENERALVU_NETWORK_TIME   uint2(4, 22)
			#define ALPASS_GENERALVU_PLAYERINFO     uint2(6, 22)
			#define ALPASS_FILTEREDAUDIOLINK        uint2(0, 28)  //Size: 16, 4
			#define ALPASS_CHRONOTENSITY            uint2(16, 28) //Size: 8, 4
			#define ALPASS_THEME_COLOR0             uint2(0, 23)
			#define ALPASS_THEME_COLOR1             uint2(1, 23)
			#define ALPASS_THEME_COLOR2             uint2(2, 23)
			#define ALPASS_THEME_COLOR3             uint2(3, 23)
			#define ALPASS_FILTEREDVU               uint2(24, 28) //Size: 4, 4
			#define ALPASS_FILTEREDVU_INTENSITY     uint2(24, 28) //Size: 4, 1
			#define ALPASS_FILTEREDVU_MARKER        uint2(24, 29) //Size: 4, 1
			#define AUDIOLINK_SAMPHIST              3069        // Internal use for algos, do not change.
			#define AUDIOLINK_SAMPLEDATA24          2046
			#define AUDIOLINK_EXPBINS               24
			#define AUDIOLINK_EXPOCT                10
			#define AUDIOLINK_ETOTALBINS (AUDIOLINK_EXPBINS * AUDIOLINK_EXPOCT)
			#define AUDIOLINK_WIDTH                 128
			#define AUDIOLINK_SPS                   48000       // Samples per second
			#define AUDIOLINK_ROOTNOTE              0
			#define AUDIOLINK_4BAND_FREQFLOOR       0.123
			#define AUDIOLINK_4BAND_FREQCEILING     1
			#define AUDIOLINK_BOTTOM_FREQUENCY      13.75
			#define AUDIOLINK_BASE_AMPLITUDE        2.5
			#define AUDIOLINK_DELAY_COEFFICIENT_MIN 0.3
			#define AUDIOLINK_DELAY_COEFFICIENT_MAX 0.9
			#define AUDIOLINK_DFT_Q                 4.0
			#define AUDIOLINK_TREBLE_CORRECTION     5.0
			#define COLORCHORD_EMAXBIN              192
			#define COLORCHORD_IIR_DECAY_1          0.90
			#define COLORCHORD_IIR_DECAY_2          0.85
			#define COLORCHORD_CONSTANT_DECAY_1     0.01
			#define COLORCHORD_CONSTANT_DECAY_2     0.0
			#define COLORCHORD_NOTE_CLOSEST         3.0
			#define COLORCHORD_NEW_NOTE_GAIN        8.0
			#define COLORCHORD_MAX_NOTES            10
			uniform float4               _AudioTexture_TexelSize;
			#ifdef SHADER_TARGET_SURFACE_ANALYSIS
			#define AUDIOLINK_STANDARD_INDEXING
			#endif
			#ifdef AUDIOLINK_STANDARD_INDEXING
			sampler2D _AudioTexture;
			#define AudioLinkData(xycoord) tex2Dlod(_AudioTexture, float4(uint2(xycoord) * _AudioTexture_TexelSize.xy, 0, 0))
			#else
			uniform Texture2D<float4> _AudioTexture;
			SamplerState sampler_AudioTexture;
			#define AudioLinkData(xycoord) _AudioTexture[uint2(xycoord)]
			#endif
			uniform sampler2D _Stored;
			uniform float4 _Stored_TexelSize;
			#endif
			float _GrabMode;
			float _Mode;
			float _StochasticDeliotHeitzDensity;
			float _StochasticHexGridDensity;
			float _StochasticHexRotationStrength;
			float _StochasticHexFallOffContrast;
			float _StochasticHexFallOffPower;
			#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingAOMaps;
			#endif
			float4 _LightingAOMaps_ST;
			float2 _LightingAOMapsPan;
			float _LightingAOMapsUV;
			float _LightDataAOStrengthR;
			float _LightDataAOStrengthG;
			float _LightDataAOStrengthB;
			float _LightDataAOStrengthA;
			float _LightDataAOGlobalMaskR;
			float _LightDataAOGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingDetailShadowMaps;
			#endif
			float4 _LightingDetailShadowMaps_ST;
			float2 _LightingDetailShadowMapsPan;
			float _LightingDetailShadowMapsUV;
			float _LightingDetailShadowStrengthR;
			float _LightingDetailShadowStrengthG;
			float _LightingDetailShadowStrengthB;
			float _LightingDetailShadowStrengthA;
			float _LightingAddDetailShadowStrengthR;
			float _LightingAddDetailShadowStrengthG;
			float _LightingAddDetailShadowStrengthB;
			float _LightingAddDetailShadowStrengthA;
			float _LightDataDetailShadowGlobalMaskR;
			float _LightDataDetailShadowGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingShadowMasks;
			#endif
			float4 _LightingShadowMasks_ST;
			float2 _LightingShadowMasksPan;
			float _LightingShadowMasksUV;
			float _LightingShadowMaskStrengthR;
			float _LightingShadowMaskStrengthG;
			float _LightingShadowMaskStrengthB;
			float _LightingShadowMaskStrengthA;
			float _LightDataShadowMaskGlobalMaskR;
			float _LightDataShadowMaskGlobalMaskBlendTypeR;
			float _Unlit_Intensity;
			float _LightingColorMode;
			float _LightingMapMode;
			#if defined(PROP_LIGHTDATASDFMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightDataSDFMap;
			float4 _LightDataSDFMap_ST;
			float2 _LightDataSDFMapPan;
			float _LightDataSDFMapUV;
			float _LightDataSDFMapLOD;
			float _LightDataSDFBlendY;
			#endif
			float _LightingDirectionMode;
			float3 _LightngForcedDirection;
			float _LightingViewDirOffsetPitch;
			float _LightingViewDirOffsetYaw;
			float _LightingIndirectUsesNormals;
			float _LightingCapEnabled;
			float _LightingCap;
			float _LightingForceColorEnabled;
			float3 _LightingForcedColor;
			float _LightingForcedColorThemeIndex;
			float _LightingCastedShadows;
			float _LightingMonochromatic;
			float _LightingMinLightBrightness;
			float _LightingAdditiveEnable;
			float _LightingAdditiveLimited;
			float _LightingAdditiveLimit;
			float _LightingAdditiveCastedShadows;
			float _LightingAdditiveMonochromatic;
			float _LightingAdditivePassthrough;
			float _DisableDirectionalInAdd;
			float _LightingVertexLightingEnabled;
			float _LightingMirrorVertexLightingEnabled;
			float _LightDataDebugEnabled;
			float _LightingDebugVisualize;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			SamplerState point_clamp_sampler;
			#ifdef UNITY_STEREO_INSTANCING_ENABLED
			#define STEREO_UV(uv) float3(uv, unity_StereoEyeIndex)
			Texture2DArray<float> _CameraDepthTexture;
			#else
			#define STEREO_UV(uv) uv
			Texture2D<float> _CameraDepthTexture;
			#endif
			float SampleScreenDepth(float2 uv)
			{
				uv.y = _ProjectionParams.x * 0.5 + 0.5 - uv.y * _ProjectionParams.x;
				return _CameraDepthTexture.SampleLevel(point_clamp_sampler, STEREO_UV(uv), 0);
			}
			bool DepthTextureExists()
			{
				#ifdef UNITY_STEREO_INSTANCING_ENABLED
				float3 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y, dTexDim.z);
				#else
				float2 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y);
				#endif
				return dTexDim.x > 16;
			}
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			float _MainIgnoreTexAlpha;
			#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BumpMap;
			#endif
			float4 _BumpMap_ST;
			float2 _BumpMapPan;
			float _BumpMapUV;
			float _BumpScale;
			float _BumpMapStochastic;
			#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AlphaMask;
			#endif
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			float _Cutoff;
			#ifdef COLOR_GRADING_HDR
			float _MainColorAdjustToggle;
			#if defined(PROP_MAINCOLORADJUSTTEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MainColorAdjustTexture;
			#endif
			float4 _MainColorAdjustTexture_ST;
			float2 _MainColorAdjustTexturePan;
			float _MainColorAdjustTextureUV;
			float _MainHueShiftColorSpace;
			float _MainHueShiftSelectOrShift;
			float _MainHueShiftToggle;
			float _MainHueShiftReplace;
			float _MainHueShift;
			float _MainHueShiftSpeed;
			float _Saturation;
			float _MainBrightness;
			float _MainGamma;
			float _MainHueALCTEnabled;
			float _MainALHueShiftBand;
			float _MainALHueShiftCTIndex;
			float _MainHueALMotionSpeed;
			float _MainHueGlobalMask;
			float _MainHueGlobalMaskBlendType;
			float _MainSaturationGlobalMask;
			float _MainSaturationGlobalMaskBlendType;
			float _MainBrightnessGlobalMask;
			float _MainBrightnessGlobalMaskBlendType;
			float _MainGammaGlobalMask;
			float _MainGammaGlobalMaskBlendType;
			#if defined(PROP_MAINGRADATIONTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MainGradationTex;
			#endif
			float _ColorGradingToggle;
			float _MainGradationStrength;
			#endif
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_repeat;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			float4 _GlobalThemeColor0;
			float4 _GlobalThemeColor1;
			float4 _GlobalThemeColor2;
			float4 _GlobalThemeColor3;
			float _GlobalThemeHue0;
			float _GlobalThemeHue1;
			float _GlobalThemeHue2;
			float _GlobalThemeHue3;
			float _GlobalThemeHueSpeed0;
			float _GlobalThemeHueSpeed1;
			float _GlobalThemeHueSpeed2;
			float _GlobalThemeHueSpeed3;
			float _GlobalThemeSaturation0;
			float _GlobalThemeSaturation1;
			float _GlobalThemeSaturation2;
			float _GlobalThemeSaturation3;
			float _GlobalThemeValue0;
			float _GlobalThemeValue1;
			float _GlobalThemeValue2;
			float _GlobalThemeValue3;
			int _GlobalMaskVertexColorLinearSpace;
			float _StereoEnabled;
			float _PolarUV;
			float2 _PolarCenter;
			float _PolarRadialScale;
			float _PolarLengthScale;
			float _PolarSpiralPower;
			float _PanoUseBothEyes;
			float _UVModWorldPos0;
			float _UVModWorldPos1;
			float _UVModLocalPos0;
			float _UVModLocalPos1;
			#ifdef POI_AUDIOLINK
			float _AudioLinkDelay;
			float _AudioLinkAnimToggle;
			float _AudioLinkSmoothingBass;
			float _AudioLinkSmoothingLowMid;
			float _AudioLinkSmoothingHighMid;
			float _AudioLinkSmoothingTreble;
			float _DebugWaveform;
			float _DebugDFT;
			float _DebugBass;
			float _DebugLowMids;
			float _DebugHighMids;
			float _DebugTreble;
			float _DebugCCColors;
			float _DebugCCStrip;
			float _DebugCCLights;
			float _DebugAutocorrelator;
			float _DebugChronotensity;
			float _AudioLinkCCStripY;
			float _AudioLinkBandOverridesEnabled;
			float4 _AudioLinkBandOverrideSliders;
			#endif
			#ifdef AUTO_EXPOSURE
			float4 _VertexManipulationLocalTranslation;
			float4 _VertexManipulationLocalRotation;
			float3 _VertexManipulationLocalRotationSpeed;
			float4 _VertexManipulationLocalScale;
			float4 _VertexManipulationWorldTranslation;
			float _VertexManipulationHeight;
			sampler2D _VertexManipulationHeightMask;
			float4 _VertexManipulationHeightMask_ST;
			float2 _VertexManipulationHeightMaskPan;
			float _VertexManipulationHeightMaskUV;
			float _VertexManipulationHeightMaskChannel;
			float _VertexManipulationHeightBias;
			float _VertexRoundingEnabled;
			int _VertexRoundingSpace;
			float _VertexRoundingDivision;
			float _VertexAudioLinkEnabled;
			float3 _VertexLocalTranslationALMin;
			float3 _VertexLocalTranslationALMax;
			float _VertexLocalTranslationALBand;
			float3 _VertexLocalRotationAL;
			float _VertexLocalRotationALBand;
			float3 _VertexLocalRotationCTALSpeed;
			float _VertexLocalRotationCTALBandX;
			float _VertexLocalRotationCTALBandY;
			float _VertexLocalRotationCTALBandZ;
			float _VertexLocalRotationCTALTypeX;
			float _VertexLocalRotationCTALTypeY;
			float _VertexLocalRotationCTALTypeZ;
			float4 _VertexLocalScaleALMin;
			float4 _VertexLocalScaleALMax;
			float _VertexLocalScaleALBand;
			float3 _VertexWorldTranslationALMin;
			float3 _VertexWorldTranslationALMax;
			float _VertexWorldTranslationALBand;
			float2 _VertexManipulationHeightAL;
			float _VertexManipulationHeightBand;
			float2 _VertexRoundingRangeAL;
			float _VertexRoundingRangeBand;
			float _VertexBarrelMode;
			float _VertexBarrelWidth;
			float _VertexBarrelAlpha;
			float _VertexBarrelHeight;
			float _VertexSphereMode;
			float _VertexSphereRadius;
			float _VertexSphereHeight;
			float _VertexSphereAlpha;
			float4 _VertexSphereCenter;
			float _VertexTornadoMode;
			float _VertexTornadoRadius;
			float _VertexTornadoSpeed;
			float _VertexTornadoIntensity;
			float _VertexTornadoBaseHeight;
			float _VertexTornadoTopHeight;
			float _VertexSpectrumMotion;
			float3 _VertexSpectrumOffsetMin;
			float3 _VertexSpectrumOffsetMax;
			float _VertexSpectrumUV;
			float _VertexSpectrumUVDirection;
			#endif
			float _ShadowStrength;
			float _LightingIgnoreAmbientColor;
			float3 _LightingShadowColor;
			float _ShadingRampedLightMapApplyGlobalMaskIndex;
			float _ShadingRampedLightMapApplyGlobalMaskBlendType;
			float _ShadingRampedLightMapInverseApplyGlobalMaskIndex;
			float _ShadingRampedLightMapInverseApplyGlobalMaskBlendType;
			#ifdef _LIGHTINGMODE_FLAT
			float _ForceFlatRampedLightmap;
			#endif
			float _LightingAdditiveType;
			float _LightingAdditiveGradientStart;
			float _LightingAdditiveGradientEnd;
			float _LightingAdditiveDetailStrength;
			struct MatcapAudioLinkData
			{
				float matcapALEnabled;
				float matcapALAlphaAddBand;
				float4 matcapALAlphaAdd;
				float matcapALEmissionAddBand;
				float4 matcapALEmissionAdd;
				float matcapALIntensityAddBand;
				float4 matcapALIntensityAdd;
				float matcapALChronoPanType;
				float matcapALChronoPanBand;
				float matcapALChronoPanSpeed;
			};
			#ifdef _EMISSION
			#if defined(PROP_EMISSIONMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _EmissionMap;
			#endif
			float4 _EmissionMap_ST;
			float2 _EmissionMapPan;
			float _EmissionMapUV;
			#if defined(PROP_EMISSIONMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _EmissionMask;
			#endif
			float4 _EmissionMask_ST;
			float2 _EmissionMaskPan;
			float _EmissionMaskUV;
			float _EmissionMaskInvert;
			float _EmissionMaskChannel;
			float _EmissionMask0GlobalMask;
			float _EmissionMask0GlobalMaskBlendType;
			#if defined(PROP_EMISSIONSCROLLINGCURVE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _EmissionScrollingCurve;
			#endif
			float4 _EmissionScrollingCurve_ST;
			float4 _EmissionColor;
			float _EmissionBaseColorAsMap;
			float _EmissionStrength;
			float _EmissionHueShiftEnabled;
			float _EmissionHueShiftColorSpace;
			float _EmissionHueSelectOrShift;
			float _EmissionSaturation;
			float _EmissionHueShift;
			float _EmissionHueShiftSpeed;
			float _EmissionCenterOutEnabled;
			float _EmissionCenterOutSpeed;
			float _EnableGITDEmission;
			float _GITDEWorldOrMesh;
			float _GITDEMinEmissionMultiplier;
			float _GITDEMaxEmissionMultiplier;
			float _GITDEMinLight;
			float _GITDEMaxLight;
			float _EmissionBlinkingEnabled;
			float _EmissiveBlink_Min;
			float _EmissiveBlink_Max;
			float _EmissiveBlink_Velocity;
			float _EmissionBlinkingOffset;
			float _ScrollingEmission;
			float4 _EmissiveScroll_Direction;
			float _EmissiveScroll_Width;
			float _EmissiveScroll_Velocity;
			float _EmissiveScroll_Interval;
			float _EmissionScrollingOffset;
			float _EmissionReplace0;
			float _EmissionScrollingVertexColor;
			float _EmissionScrollingUseCurve;
			float _EmissionColorThemeIndex;
			float _EmissionAL0Enabled;
			float2 _EmissionAL0StrengthMod;
			float _EmissionAL0StrengthBand;
			float2 _AudioLinkEmission0CenterOut;
			float _AudioLinkEmission0CenterOutSize;
			float _AudioLinkEmission0CenterOutBand;
			float _AudioLinkEmission0CenterOutDuration;
			float2 _EmissionAL0Multipliers;
			float _EmissionAL0MultipliersBand;
			#endif
			#ifdef MOCHIE_PBR
			#if defined(PROP_MOCHIEMETALLICMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MochieMetallicMaps;
			float _PBRMapsStochastic;
			#endif
			float4 _MochieMetallicMaps_ST;
			float2 _MochieMetallicMapsPan;
			float _MochieMetallicMapsUV;
			float _MochieMetallicMapsStochastic;
			float _MochieMetallicMapInvert;
			float _MochieRoughnessMapInvert;
			float _MochieReflectionMaskInvert;
			float _MochieSpecularMaskInvert;
			float _MochieMetallicMapsMetallicChannel;
			float _MochieMetallicMapsRoughnessChannel;
			float _MochieMetallicMapsReflectionMaskChannel;
			float _MochieMetallicMapsSpecularMaskChannel;
			float _PBRNormalSelect;
			float _MochieReflectionTintThemeIndex;
			float _MochieSpecularTintThemeIndex;
			float _MochieRoughnessMultiplier;
			float _MochieMetallicMultiplier;
			float _MochieReflectionStrength;
			float _MochieSpecularStrength;
			float4 _MochieSpecularTint;
			float4 _MochieReflectionTint;
			float _MochieLitFallback;
			float _IgnoreCastedShadows;
			float _PBRSplitMaskSample;
			float _PBRSplitMaskStochastic;
			float4 _PBRMaskScaleTiling;
			float _MochieMetallicMasksUV;
			float4 _MochieMetallicMasksPan;
			float _Specular2ndLayer;
			float _MochieSpecularStrength2;
			float _MochieRoughnessMultiplier2;
			float _RefSpecFresnelStrength;
			samplerCUBE _MochieReflCube;
			float4 _MochieReflCube_HDR;
			float _MochieForceFallback;
			float _MochieGSAAEnabled;
			float _PoiGSAAVariance;
			float _PoiGSAAThreshold;
			float _BRDFTPSReflectionMaskStrength;
			float _BRDFTPSSpecularMaskStrength;
			float _BRDFTPSDepthEnabled;
			float _MochieMetallicGlobalMask;
			float _MochieMetallicGlobalMaskBlendType;
			float _MochieSmoothnessGlobalMask;
			float _MochieSmoothnessGlobalMaskBlendType;
			float _MochieReflectionStrengthGlobalMask;
			float _MochieReflectionStrengthGlobalMaskBlendType;
			float _MochieSpecularStrengthGlobalMask;
			float _MochieSpecularStrengthGlobalMaskBlendType;
			#endif
			float _PPLightingMultiplier;
			float _PPLightingAddition;
			float _PPEmissionMultiplier;
			float _PPFinalColorMultiplier;
			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : SV_VertexID;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};
			struct VertexOut
			{
				float4 pos : SV_POSITION;
				float4 uv[2] : TEXCOORD0;
				float3 normal : TEXCOORD2;
				float4 tangent : TEXCOORD3;
				float4 worldPos : TEXCOORD4;
				float4 localPos : TEXCOORD5;
				float4 vertexColor : TEXCOORD6;
				float4 lightmapUV : TEXCOORD7;
				float4 worldDir : TEXCOORD8;
				float2 fogCoord: TEXCOORD10;
				UNITY_SHADOW_COORDS(11)
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
			};
			struct PoiMesh
			{
				float3 normals[2];
				float3 objNormal;
				float3 tangentSpaceNormal;
				float3 binormal[2];
				float3 tangent[2];
				float3 worldPos;
				float3 localPos;
				float3 objectPosition;
				float isFrontFace;
				float4 vertexColor;
				float4 lightmapUV;
				float2 uv[9];
				float2 parallaxUV;
				float2 dx;
				float2 dy;
				uint isRightHand;
			};
			struct PoiCam
			{
				float3 viewDir;
				float3 forwardDir;
				float3 worldPos;
				float distanceToVert;
				float4 clipPos;
				float4 screenSpacePosition;
				float3 reflectionDir;
				float3 vertexReflectionDir;
				float3 tangentViewDir;
				float4 posScreenSpace;
				float2 posScreenPixels;
				float2 screenUV;
				float vDotN;
				float4 worldDirection;
			};
			struct PoiMods
			{
				float4 Mask;
				float audioLink[5];
				float audioLinkAvailable;
				float audioLinkVersion;
				float4 audioLinkTexture;
				float2 detailMask;
				float2 backFaceDetailIntensity;
				float globalEmission;
				float4 globalColorTheme[12];
				float globalMask[16];
				float ALTime[8];
			};
			struct PoiLight
			{
				float3 direction;
				float attenuation;
				float attenuationStrength;
				float3 directColor;
				float3 indirectColor;
				float occlusion;
				float shadowMask;
				float detailShadow;
				float3 halfDir;
				float lightMap;
				float lightMapNoAttenuation;
				float3 rampedLightMap;
				float vertexNDotL;
				float nDotL;
				float nDotV;
				float vertexNDotV;
				float nDotH;
				float vertexNDotH;
				float lDotv;
				float lDotH;
				float nDotLSaturated;
				float nDotLNormalized;
				#ifdef POI_PASS_ADD
				float additiveShadow;
				#endif
				float3 finalLighting;
				float3 finalLightAdd;
				float3 LTCGISpecular;
				float3 LTCGIDiffuse;
				float directLuminance;
				float indirectLuminance;
				float finalLuminance;
				#if defined(VERTEXLIGHT_ON)
				float4 vDotNL;
				float4 vertexVDotNL;
				float3 vColor[4];
				float4 vCorrectedDotNL;
				float4 vAttenuation;
				float4 vSaturatedDotNL;
				float3 vPosition[4];
				float3 vDirection[4];
				float3 vFinalLighting;
				float3 vHalfDir[4];
				half4 vDotNH;
				half4 vertexVDotNH;
				half4 vDotLH;
				#endif
			};
			struct PoiVertexLights
			{
				float3 direction;
				float3 color;
				float attenuation;
			};
			struct PoiFragData
			{
				float smoothness;
				float smoothness2;
				float metallic;
				float specularMask;
				float reflectionMask;
				float3 baseColor;
				float3 finalColor;
				float alpha;
				float3 emission;
				float toggleVertexLights;
			};
			float4 poiTransformClipSpacetoScreenSpaceFrag(float4 clipPos)
			{
				float4 positionSS = float4(clipPos.xyz * clipPos.w, clipPos.w);
				positionSS.xy = positionSS.xy / _ScreenParams.xy;
				return positionSS;
			}
			#ifndef glsl_mod
			#define glsl_mod(x, y) (((x) - (y) * floor((x) / (y))))
			#endif
			uniform float random_uniform_float_only_used_to_stop_compiler_warnings = 0.0f;
			float2 poiUV(float2 uv, float4 tex_st)
			{
				return uv * tex_st.xy + tex_st.zw;
			}
			float2 vertexUV(in VertexOut o, int index)
			{
				switch(index)
				{
					case 0:
					return o.uv[0].xy;
					case 1:
					return o.uv[0].zw;
					case 2:
					return o.uv[1].xy;
					case 3:
					return o.uv[1].zw;
					default:
					return o.uv[0].xy;
				}
			}
			float2 vertexUV(in appdata v, int index)
			{
				switch(index)
				{
					case 0:
					return v.uv0.xy;
					case 1:
					return v.uv1.xy;
					case 2:
					return v.uv2.xy;
					case 3:
					return v.uv3.xy;
					default:
					return v.uv0.xy;
				}
			}
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float _VRChatCameraMode;
			float _VRChatMirrorMode;
			float VRCCameraMode()
			{
				return _VRChatCameraMode;
			}
			float VRCMirrorMode()
			{
				return _VRChatMirrorMode;
			}
			bool IsInMirror()
			{
				return unity_CameraProjection[2][0] != 0.f || unity_CameraProjection[2][1] != 0.f;
			}
			bool IsOrthographicCamera()
			{
				return unity_OrthoParams.w == 1 || UNITY_MATRIX_P[3][3] == 1;
			}
			float shEvaluateDiffuseL1Geomerics_local(float L0, float3 L1, float3 n)
			{
				float R0 = max(0, L0);
				float3 R1 = 0.5f * L1;
				float lenR1 = length(R1);
				float q = dot(normalize(R1), n) * 0.5 + 0.5;
				q = saturate(q); // Thanks to ScruffyRuffles for the bug identity.
				float p = 1.0f + 2.0f * lenR1 / R0;
				float a = (1.0f - lenR1 / R0) / (1.0f + lenR1 / R0);
				return R0 * (a + (1.0f - a) * (p + 1.0f) * pow(q, p));
			}
			half3 BetterSH9(half4 normal)
			{
				float3 indirect;
				float3 L0 = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, unity_SHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, unity_SHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, unity_SHAb.xyz, normal.xyz);
				indirect = max(0, indirect);
				indirect += SHEvalLinearL2(normal);
				return indirect;
			}
			float3 getCameraForward()
			{
				#if UNITY_SINGLE_PASS_STEREO
				float3 p1 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 1, 1));
				float3 p2 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 0, 1));
				#else
				float3 p1 = mul(unity_CameraToWorld, float4(0, 0, 1, 1)).xyz;
				float3 p2 = mul(unity_CameraToWorld, float4(0, 0, 0, 1)).xyz;
				#endif
				return normalize(p2 - p1);
			}
			half3 GetSHLength()
			{
				half3 x, x1;
				x.r = length(unity_SHAr);
				x.g = length(unity_SHAg);
				x.b = length(unity_SHAb);
				x1.r = length(unity_SHBr);
				x1.g = length(unity_SHBg);
				x1.b = length(unity_SHBb);
				return x + x1;
			}
			float3 BoxProjection(float3 direction, float3 position, float4 cubemapPosition, float3 boxMin, float3 boxMax)
			{
				#if UNITY_SPECCUBE_BOX_PROJECTION
				if (cubemapPosition.w > 0)
				{
					float3 factors = ((direction > 0 ? boxMax : boxMin) - position) / direction;
					float scalar = min(min(factors.x, factors.y), factors.z);
					direction = direction * scalar + (position - cubemapPosition.xyz);
				}
				#endif
				return direction;
			}
			float poiMax(float2 i)
			{
				return max(i.x, i.y);
			}
			float poiMax(float3 i)
			{
				return max(max(i.x, i.y), i.z);
			}
			float poiMax(float4 i)
			{
				return max(max(max(i.x, i.y), i.z), i.w);
			}
			float3 calculateNormal(in float3 baseNormal, in PoiMesh poiMesh, in Texture2D normalTexture, in float4 normal_ST, in float2 normalPan, in float normalUV, in float normalIntensity)
			{
				float3 normal = UnpackScaleNormal(POI2D_SAMPLER_PAN(normalTexture, _MainTex, poiUV(poiMesh.uv[normalUV], normal_ST), normalPan), normalIntensity);
				return normalize(
				normal.x * poiMesh.tangent[0] +
				normal.y * poiMesh.binormal[0] +
				normal.z * baseNormal
				);
			}
			float remap(float x, float minOld, float maxOld, float minNew = 0, float maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float2 remap(float2 x, float2 minOld, float2 maxOld, float2 minNew = 0, float2 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float3 remap(float3 x, float3 minOld, float3 maxOld, float3 minNew = 0, float3 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float4 remap(float4 x, float4 minOld, float4 maxOld, float4 minNew = 0, float4 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float remapClamped(float minOld, float maxOld, float x, float minNew = 0, float maxNew = 1)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 remapClamped(float2 minOld, float2 maxOld, float2 x, float2 minNew, float2 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float3 remapClamped(float3 minOld, float3 maxOld, float3 x, float3 minNew, float3 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float4 remapClamped(float4 minOld, float4 maxOld, float4 x, float4 minNew, float4 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 calcParallax(in float height, in PoiCam poiCam)
			{
				return ((height * - 1) + 1) * (poiCam.tangentViewDir.xy / poiCam.tangentViewDir.z);
			}
			float4 poiBlend(const float sourceFactor, const  float4 sourceColor, const  float destinationFactor, const  float4 destinationColor, const float4 blendFactor)
			{
				float4 sA = 1 - blendFactor;
				const float4 blendData[11] = {
					float4(0.0, 0.0, 0.0, 0.0),
					float4(1.0, 1.0, 1.0, 1.0),
					destinationColor,
					sourceColor,
					float4(1.0, 1.0, 1.0, 1.0) - destinationColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sourceColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sA,
					saturate(sourceColor.aaaa),
					1 - sA,
				};
				return lerp(blendData[sourceFactor] * sourceColor + blendData[destinationFactor] * destinationColor, sourceColor, sA);
			}
			float blendAverage(float base, float blend)
			{
				return (base + blend) / 2.0;
			}
			float3 blendAverage(float3 base, float3 blend)
			{
				return (base + blend) / 2.0;
			}
			float blendColorBurn(float base, float blend)
			{
				return (blend == 0.0) ? blend : max((1.0 - ((1.0 - base) * rcp(random_uniform_float_only_used_to_stop_compiler_warnings + blend))), 0.0);
			}
			float3 blendColorBurn(float3 base, float3 blend)
			{
				return float3(blendColorBurn(base.r, blend.r), blendColorBurn(base.g, blend.g), blendColorBurn(base.b, blend.b));
			}
			float blendColorDodge(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base / (1.0 - blend), 1.0);
			}
			float3 blendColorDodge(float3 base, float3 blend)
			{
				return float3(blendColorDodge(base.r, blend.r), blendColorDodge(base.g, blend.g), blendColorDodge(base.b, blend.b));
			}
			float blendDarken(float base, float blend)
			{
				return min(blend, base);
			}
			float3 blendDarken(float3 base, float3 blend)
			{
				return float3(blendDarken(base.r, blend.r), blendDarken(base.g, blend.g), blendDarken(base.b, blend.b));
			}
			float blendExclusion(float base, float blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float3 blendExclusion(float3 base, float3 blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float blendReflect(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base * base / (1.0 - blend), 1.0);
			}
			float3 blendReflect(float3 base, float3 blend)
			{
				return float3(blendReflect(base.r, blend.r), blendReflect(base.g, blend.g), blendReflect(base.b, blend.b));
			}
			float blendGlow(float base, float blend)
			{
				return blendReflect(blend, base);
			}
			float3 blendGlow(float3 base, float3 blend)
			{
				return blendReflect(blend, base);
			}
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendHardLight(float base, float blend)
			{
				return blendOverlay(blend, base);
			}
			float3 blendHardLight(float3 base, float3 blend)
			{
				return blendOverlay(blend, base);
			}
			float blendVividLight(float base, float blend)
			{
				return (blend < 0.5) ? blendColorBurn(base, (2.0 * blend)) : blendColorDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendVividLight(float3 base, float3 blend)
			{
				return float3(blendVividLight(base.r, blend.r), blendVividLight(base.g, blend.g), blendVividLight(base.b, blend.b));
			}
			float blendHardMix(float base, float blend)
			{
				return (blendVividLight(base, blend) < 0.5) ? 0.0 : 1.0;
			}
			float3 blendHardMix(float3 base, float3 blend)
			{
				return float3(blendHardMix(base.r, blend.r), blendHardMix(base.g, blend.g), blendHardMix(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearBurn(float base, float blend)
			{
				return max(base + blend - 1.0, 0.0);
			}
			float3 blendLinearBurn(float3 base, float3 blend)
			{
				return max(base + blend - float3(1.0, 1.0, 1.0), float3(0.0, 0.0, 0.0));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendLinearLight(float base, float blend)
			{
				return blend < 0.5 ? blendLinearBurn(base, (2.0 * blend)) : blendLinearDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendLinearLight(float3 base, float3 blend)
			{
				return float3(blendLinearLight(base.r, blend.r), blendLinearLight(base.g, blend.g), blendLinearLight(base.b, blend.b));
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNegation(float base, float blend)
			{
				return 1.0 - abs(1.0 - base - blend);
			}
			float3 blendNegation(float3 base, float3 blend)
			{
				return float3(1.0, 1.0, 1.0) - abs(float3(1.0, 1.0, 1.0) - base - blend);
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendPhoenix(float base, float blend)
			{
				return min(base, blend) - max(base, blend) + 1.0;
			}
			float3 blendPhoenix(float3 base, float3 blend)
			{
				return min(base, blend) - max(base, blend) + float3(1.0, 1.0, 1.0);
			}
			float blendPinLight(float base, float blend)
			{
				return (blend < 0.5) ? blendDarken(base, (2.0 * blend)) : blendLighten(base, (2.0 * (blend - 0.5)));
			}
			float3 blendPinLight(float3 base, float3 blend)
			{
				return float3(blendPinLight(base.r, blend.r), blendPinLight(base.g, blend.g), blendPinLight(base.b, blend.b));
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSoftLight(float base, float blend)
			{
				return (blend < 0.5) ? (2.0 * base * blend + base * base * (1.0 - 2.0 * blend)) : (sqrt(base) * (2.0 * blend - 1.0) + 2.0 * base * (1.0 - blend));
			}
			float3 blendSoftLight(float3 base, float3 blend)
			{
				return float3(blendSoftLight(base.r, blend.r), blendSoftLight(base.g, blend.g), blendSoftLight(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
			}
			float blendDifference(float base, float blend)
			{
				return abs(base - blend);
			}
			float3 blendDifference(float3 base, float3 blend)
			{
				return abs(base - blend);
			}
			float blendDivide(float base, float blend)
			{
				return base / max(blend, 0.0001);
			}
			float3 blendDivide(float3 base, float3 blend)
			{
				return base / max(blend, 0.0001);
			}
			float blendMixed(float base, float blend)
			{
				return base + base * blend;
			}
			float3 blendMixed(float3 base, float3 blend)
			{
				return base + base * blend;
			}
			float3 customBlend(float3 base, float3 blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 1: output = lerp(base, blendDarken(base, blend), alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			#define REPLACE 0
			#define SUBSTRACT 1
			#define MULTIPLY 2
			#define DIVIDE 3
			#define MIN 4
			#define MAX 5
			#define AVERAGE 6
			#define ADD 7
			float maskBlend(float baseMask, float blendMask, float blendType)
			{
				float output = 0;
				switch(blendType)
				{
					case REPLACE: output = blendMask; break;
					case SUBSTRACT: output = baseMask - blendMask; break;
					case MULTIPLY: output = baseMask * blendMask; break;
					case DIVIDE: output = baseMask / blendMask; break;
					case MIN: output = min(baseMask, blendMask); break;
					case MAX: output = max(baseMask, blendMask); break;
					case AVERAGE: output = (baseMask + blendMask) * 0.5; break;
					case ADD: output = baseMask + blendMask; break;
				}
				return saturate(output);
			}
			float globalMaskBlend(float baseMask, float globalMaskIndex, float blendType, PoiMods poiMods)
			{
				if (globalMaskIndex == 0)
				{
					return baseMask;
				}
				else
				{
					return maskBlend(baseMask, poiMods.globalMask[globalMaskIndex - 1], blendType);
				}
			}
			float random(float2 p)
			{
				return frac(sin(dot(p, float2(12.9898, 78.2383))) * 43758.5453123);
			}
			float2 random2(float2 p)
			{
				return frac(sin(float2(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)))) * 43758.5453);
			}
			float3 random3(float2 p)
			{
				return frac(sin(float3(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)), dot(p, float2(248.3, 315.9)))) * 43758.5453);
			}
			float3 random3(float3 p)
			{
				return frac(sin(float3(dot(p, float3(127.1, 311.7, 248.6)), dot(p, float3(269.5, 183.3, 423.3)), dot(p, float3(248.3, 315.9, 184.2)))) * 43758.5453);
			}
			float3 randomFloat3(float2 Seed, float maximum)
			{
				return (.5 + float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed), float2(12.9898, 78.233))) * 43758.5453)
				) * .5) * (maximum);
			}
			float3 randomFloat3Range(float2 Seed, float Range)
			{
				return (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1) * Range;
			}
			float3 randomFloat3WiggleRange(float2 Seed, float Range, float wiggleSpeed, float timeOffset)
			{
				float3 rando = (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1);
				float speed = 1 + wiggleSpeed;
				return float3(sin(((_Time.x + timeOffset) + rando.x * PI) * speed), sin(((_Time.x + timeOffset) + rando.y * PI) * speed), sin(((_Time.x + timeOffset) + rando.z * PI) * speed)) * Range;
			}
			void poiDither(float4 In, float4 ScreenPosition, out float4 Out)
			{
				float2 uv = ScreenPosition.xy * _ScreenParams.xy;
				float DITHER_THRESHOLDS[16] = {
					1.0 / 17.0, 9.0 / 17.0, 3.0 / 17.0, 11.0 / 17.0,
					13.0 / 17.0, 5.0 / 17.0, 15.0 / 17.0, 7.0 / 17.0,
					4.0 / 17.0, 12.0 / 17.0, 2.0 / 17.0, 10.0 / 17.0,
					16.0 / 17.0, 8.0 / 17.0, 14.0 / 17.0, 6.0 / 17.0
				};
				uint index = (uint(uv.x) % 4) * 4 + uint(uv.y) % 4;
				Out = In - DITHER_THRESHOLDS[index];
			}
			static const float3 HCYwts = float3(0.299, 0.587, 0.114);
			static const float HCLgamma = 3;
			static const float HCLy0 = 100;
			static const float HCLmaxL = 0.530454533953517; // == exp(HCLgamma / HCLy0) - 0.5
			static const float3 wref = float3(1.0, 1.0, 1.0);
			#define TAU 6.28318531
			float3 HUEtoRGB(in float H)
			{
				float R = abs(H * 6 - 3) - 1;
				float G = 2 - abs(H * 6 - 2);
				float B = 2 - abs(H * 6 - 4);
				return saturate(float3(R, G, B));
			}
			float3 RGBtoHCV(in float3 RGB)
			{
				float4 P = (RGB.g < RGB.b) ? float4(RGB.bg, -1.0, 2.0 / 3.0) : float4(RGB.gb, 0.0, -1.0 / 3.0);
				float4 Q = (RGB.r < P.x) ? float4(P.xyw, RGB.r) : float4(RGB.r, P.yzx);
				float C = Q.x - min(Q.w, Q.y);
				float H = abs((Q.w - Q.y) / (6 * C + EPSILON) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c)
			{
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c)
			{
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
			}
			float3 HSLtoRGB(in float3 HSL)
			{
				float3 RGB = HUEtoRGB(HSL.x);
				float C = (1 - abs(2 * HSL.z - 1)) * HSL.y;
				return (RGB - 0.5) * C + HSL.z;
			}
			float3 RGBtoHSL(in float3 RGB)
			{
				float3 HCV = RGBtoHCV(RGB);
				float L = HCV.z - HCV.y * 0.5;
				float S = HCV.y / (1 - abs(L * 2 - 1) + EPSILON);
				return float3(HCV.x, S, L);
			}
			void DecomposeHDRColor(in float3 linearColorHDR, out float3 baseLinearColor, out float exposure)
			{
				float maxColorComponent = max(linearColorHDR.r, max(linearColorHDR.g, linearColorHDR.b));
				bool isSDR = maxColorComponent <= 1.0;
				float scaleFactor = isSDR ? 1.0 : (1.0 / maxColorComponent);
				exposure = isSDR ? 0.0 : log(maxColorComponent) * 1.44269504089; // ln(2)
				baseLinearColor = scaleFactor * linearColorHDR;
			}
			float3 ApplyHDRExposure(float3 linearColor, float exposure)
			{
				return linearColor * pow(2, exposure);
			}
			float3 ModifyViaHSV(float3 color, float h, float s, float v)
			{
				float3 colorHSV = RGBtoHSV(color);
				colorHSV.x = frac(colorHSV.x + h);
				colorHSV.y = saturate(colorHSV.y + s);
				colorHSV.z = saturate(colorHSV.z + v);
				return HSVtoRGB(colorHSV);
			}
			float3 ModifyViaHSV(float3 color, float3 HSVMod)
			{
				return ModifyViaHSV(color, HSVMod.x, HSVMod.y, HSVMod.z);
			}
			float4x4 brightnessMatrix(float brightness)
			{
				return float4x4(
				1, 0, 0, 0,
				0, 1, 0, 0,
				0, 0, 1, 0,
				brightness, brightness, brightness, 1
				);
			}
			float4x4 contrastMatrix(float contrast)
			{
				float t = (1.0 - contrast) / 2.0;
				return float4x4(
				contrast, 0, 0, 0,
				0, contrast, 0, 0,
				0, 0, contrast, 0,
				t, t, t, 1
				);
			}
			float4x4 saturationMatrix(float saturation)
			{
				float3 luminance = float3(0.3086, 0.6094, 0.0820);
				float oneMinusSat = 1.0 - saturation;
				float3 red = luminance.x * oneMinusSat;
				red += float3(saturation, 0, 0);
				float3 green = luminance.y * oneMinusSat;
				green += float3(0, saturation, 0);
				float3 blue = luminance.z * oneMinusSat;
				blue += float3(0, 0, saturation);
				return float4x4(
				red, 0,
				green, 0,
				blue, 0,
				0, 0, 0, 1
				);
			}
			float4 PoiColorBCS(float4 color, float brightness, float contrast, float saturation)
			{
				return mul(color, mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation))));
			}
			float3 PoiColorBCS(float3 color, float brightness, float contrast, float saturation)
			{
				return mul(float4(color, 1), mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation)))).rgb;
			}
			float3 linear_srgb_to_oklab(float3 c)
			{
				float l = 0.4122214708 * c.x + 0.5363325363 * c.y + 0.0514459929 * c.z;
				float m = 0.2119034982 * c.x + 0.6806995451 * c.y + 0.1073969566 * c.z;
				float s = 0.0883024619 * c.x + 0.2817188376 * c.y + 0.6299787005 * c.z;
				float l_ = pow(l, 1.0 / 3.0);
				float m_ = pow(m, 1.0 / 3.0);
				float s_ = pow(s, 1.0 / 3.0);
				return float3(
				0.2104542553 * l_ + 0.7936177850 * m_ - 0.0040720468 * s_,
				1.9779984951 * l_ - 2.4285922050 * m_ + 0.4505937099 * s_,
				0.0259040371 * l_ + 0.7827717662 * m_ - 0.8086757660 * s_
				);
			}
			float3 oklab_to_linear_srgb(float3 c)
			{
				float l_ = c.x + 0.3963377774 * c.y + 0.2158037573 * c.z;
				float m_ = c.x - 0.1055613458 * c.y - 0.0638541728 * c.z;
				float s_ = c.x - 0.0894841775 * c.y - 1.2914855480 * c.z;
				float l = l_ * l_ * l_;
				float m = m_ * m_ * m_;
				float s = s_ * s_ * s_;
				return float3(
				+ 4.0767416621 * l - 3.3077115913 * m + 0.2309699292 * s,
				- 1.2684380046 * l + 2.6097574011 * m - 0.3413193965 * s,
				- 0.0041960863 * l - 0.7034186147 * m + 1.7076147010 * s
				);
			}
			float3 hueShiftOKLab(float3 color, float shift, float selectOrShift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				if (chroma < 1e-5)
				{
					return color;
				}
				float hue = atan2(oklab.z, oklab.y);
				hue = shift * TWO_PI + hue * selectOrShift;  // Add the hue shift
				oklab.y = cos(hue) * chroma;
				oklab.z = sin(hue) * chroma;
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset, float selectOrShift)
			{
				float3 hsvCol = RGBtoHSV(color);
				hsvCol.x = hsvCol.x * selectOrShift + hueOffset;
				return HSVtoRGB(hsvCol);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace, float selectOrShift)
			{
				switch(ColorSpace)
				{
					case 0.0:
					return hueShiftOKLab(color, shift, selectOrShift);
					case 1.0:
					return hueShiftHSV(color, shift, selectOrShift);
					default:
					return float3(1.0, 0.0, 0.0);
				}
			}
			float4 hueShift(float4 color, float shift, float ColorSpace, float selectOrShift)
			{
				return float4(hueShift(color.rgb, shift, ColorSpace, selectOrShift), color.a);
			}
			float xyzF(float t)
			{
				return lerp(pow(t, 1. / 3.), 7.787037 * t + 0.139731, step(t, 0.00885645));
			}
			float xyzR(float t)
			{
				return lerp(t * t * t, 0.1284185 * (t - 0.139731), step(t, 0.20689655));
			}
			float4x4 poiRotationMatrixFromAngles(float x, float y, float z)
			{
				float angleX = radians(x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float4x4 poiRotationMatrixFromAngles(float3 angles)
			{
				float angleX = radians(angles.x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(angles.y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(angles.z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return lerp(unity_StereoWorldSpaceCameraPos[0], unity_StereoWorldSpaceCameraPos[1], 0.5);
				#endif
				return _WorldSpaceCameraPos;
			}
			float2 calcPixelScreenUVs(half4 grabPos)
			{
				half2 uv = grabPos.xy / (grabPos.w + 0.0000000001);
				#if UNITY_SINGLE_PASS_STEREO
				uv.xy *= half2(_ScreenParams.x * 2, _ScreenParams.y);
				#else
				uv.xy *= _ScreenParams.xy;
				#endif
				return uv;
			}
			float CalcMipLevel(float2 texture_coord)
			{
				float2 dx = ddx(texture_coord);
				float2 dy = ddy(texture_coord);
				float delta_max_sqr = max(dot(dx, dx), dot(dy, dy));
				return 0.5 * log2(delta_max_sqr);
			}
			float inverseLerp(float A, float B, float T)
			{
				return (T - A) / (B - A);
			}
			float inverseLerp2(float2 a, float2 b, float2 value)
			{
				float2 AB = b - a;
				float2 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp3(float3 a, float3 b, float3 value)
			{
				float3 AB = b - a;
				float3 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp4(float4 a, float4 b, float4 value)
			{
				float4 AB = b - a;
				float4 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float4 quaternion_conjugate(float4 v)
			{
				return float4(
				v.x, -v.yzw
				);
			}
			float4 quaternion_mul(float4 v1, float4 v2)
			{
				float4 result1 = (v1.x * v2 + v1 * v2.x);
				float4 result2 = float4(
				- dot(v1.yzw, v2.yzw),
				cross(v1.yzw, v2.yzw)
				);
				return float4(result1 + result2);
			}
			float4 get_quaternion_from_angle(float3 axis, float angle)
			{
				float sn = sin(angle * 0.5);
				float cs = cos(angle * 0.5);
				return float4(axis * sn, cs);
			}
			float4 quaternion_from_vector(float3 inVec)
			{
				return float4(0.0, inVec);
			}
			float degree_to_radius(float degree)
			{
				return (
				degree / 180.0 * PI
				);
			}
			float3 rotate_with_quaternion(float3 inVec, float3 rotation)
			{
				float4 qx = get_quaternion_from_angle(float3(1, 0, 0), radians(rotation.x));
				float4 qy = get_quaternion_from_angle(float3(0, 1, 0), radians(rotation.y));
				float4 qz = get_quaternion_from_angle(float3(0, 0, 1), radians(rotation.z));
				#define MUL3(A, B, C) quaternion_mul(quaternion_mul((A), (B)), (C))
				float4 quaternion = normalize(MUL3(qx, qy, qz));
				float4 conjugate = quaternion_conjugate(quaternion);
				float4 inVecQ = quaternion_from_vector(inVec);
				float3 rotated = (
				MUL3(quaternion, inVecQ, conjugate)
				).yzw;
				return rotated;
			}
			float4 transform(float4 input, float4 pos, float4 rotation, float4 scale)
			{
				input.rgb *= (scale.xyz * scale.w);
				input = float4(rotate_with_quaternion(input.xyz, rotation.xyz * rotation.w) + (pos.xyz * pos.w), input.w);
				return input;
			}
			float2 RotateUV(float2 _uv, float _radian, float2 _piv, float _time)
			{
				float RotateUV_ang = _radian;
				float RotateUV_cos = cos(_time * RotateUV_ang);
				float RotateUV_sin = sin(_time * RotateUV_ang);
				return (mul(_uv - _piv, float2x2(RotateUV_cos, -RotateUV_sin, RotateUV_sin, RotateUV_cos)) + _piv);
			}
			float3 RotateAroundAxis(float3 original, float3 axis, float radian)
			{
				float s = sin(radian);
				float c = cos(radian);
				float one_minus_c = 1.0 - c;
				axis = normalize(axis);
				float3x3 rot_mat = {
					one_minus_c * axis.x * axis.x + c, one_minus_c * axis.x * axis.y - axis.z * s, one_minus_c * axis.z * axis.x + axis.y * s,
					one_minus_c * axis.x * axis.y + axis.z * s, one_minus_c * axis.y * axis.y + c, one_minus_c * axis.y * axis.z - axis.x * s,
					one_minus_c * axis.z * axis.x - axis.y * s, one_minus_c * axis.y * axis.z + axis.x * s, one_minus_c * axis.z * axis.z + c
				};
				return mul(rot_mat, original);
			}
			float3 poiThemeColor(in PoiMods poiMods, in float3 srcColor, in float themeIndex)
			{
				float3 outputColor = srcColor;
				if (themeIndex != 0)
				{
					themeIndex = max(themeIndex - 1, 0);
					if (themeIndex <= 3)
					{
						outputColor = poiMods.globalColorTheme[themeIndex];
					}
					else
					{
						#ifdef POI_AUDIOLINK
						if (poiMods.audioLinkAvailable)
						{
							outputColor = poiMods.globalColorTheme[themeIndex];
						}
						#endif
					}
				}
				return outputColor;
			}
			float3 lilToneCorrection(float3 c, float4 hsvg)
			{
				c = pow(abs(c), hsvg.w);
				float4 p = (c.b > c.g) ? float4(c.bg, -1.0, 2.0 / 3.0) : float4(c.gb, 0.0, -1.0 / 3.0);
				float4 q = (p.x > c.r) ? float4(p.xyw, c.r) : float4(c.r, p.yzx);
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				float3 hsv = float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
				hsv = float3(hsv.x + hsvg.x, saturate(hsv.y * hsvg.y), saturate(hsv.z * hsvg.z));
				return hsv.z - hsv.z * hsv.y + hsv.z * hsv.y * saturate(abs(frac(hsv.x + float3(1.0, 2.0 / 3.0, 1.0 / 3.0)) * 6.0 - 3.0) - 1.0);
			}
			float3 lilBlendColor(float3 dstCol, float3 srcCol, float3 srcA, int blendMode)
			{
				float3 ad = dstCol + srcCol;
				float3 mu = dstCol * srcCol;
				float3 outCol = float3(0, 0, 0);
				if (blendMode == 0) outCol = srcCol; // Normal
				if (blendMode == 1) outCol = ad; // Add
				if (blendMode == 2) outCol = max(ad - mu, dstCol); // Screen
				if (blendMode == 3) outCol = mu; // Multiply
				return lerp(dstCol, outCol, srcA);
			}
			float lilIsIn0to1(float f)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, 1.0));
			}
			float lilIsIn0to1(float f, float nv)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, nv));
			}
			float poiEdgeLinearNoSaturate(float value, float border)
			{
				return (value - border) / clamp(fwidth(value), 0.0001, 1.0);
			}
			float3 poiEdgeLinearNoSaturate(float value, float3 border)
			{
				return float3(
				(value - border.x) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.y) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.z) / clamp(fwidth(value), 0.0001, 1.0)
				);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur)
			{
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeNonLinearNoSaturate(float value, float border)
			{
				float fwidthValue = fwidth(value);
				return smoothstep(border - fwidthValue, border + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinear(float value, float border)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border));
			}
			float poiEdgeNonLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur));
			}
			float poiEdgeNonLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur, borderRange));
			}
			float poiEdgeLinear(float value, float border)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border));
			}
			float poiEdgeLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur));
			}
			float poiEdgeLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur, borderRange));
			}
			float3 OpenLitLinearToSRGB(float3 col)
			{
				return LinearToGammaSpace(col);
			}
			float3 OpenLitSRGBToLinear(float3 col)
			{
				return GammaToLinearSpace(col);
			}
			float OpenLitLuminance(float3 rgb)
			{
				#if defined(UNITY_COLORSPACE_GAMMA)
				return dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				return dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
			}
			float3 AdjustLitLuminance(float3 rgb, float targetLuminance)
			{
				float currentLuminance;
				#if defined(UNITY_COLORSPACE_GAMMA)
				currentLuminance = dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				currentLuminance = dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
				float luminanceRatio = targetLuminance / currentLuminance;
				return rgb * luminanceRatio;
			}
			float3 ClampLuminance(float3 rgb, float minLuminance, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float minRatio = (currentLuminance != 0) ? minLuminance / currentLuminance : 1.0;
				float maxRatio = (currentLuminance != 0) ? maxLuminance / currentLuminance : 1.0;
				float luminanceRatio = clamp(min(maxRatio, max(minRatio, 1.0)), 0.0, 1.0);
				return lerp(rgb, rgb * luminanceRatio, luminanceRatio < 1.0);
			}
			float3 MaxLuminance(float3 rgb, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float luminanceRatio = (currentLuminance != 0) ? maxLuminance / max(currentLuminance, 0.00001) : 1.0;
				return lerp(rgb, rgb * luminanceRatio, currentLuminance > maxLuminance);
			}
			float OpenLitGray(float3 rgb)
			{
				return dot(rgb, float3(1.0 / 3.0, 1.0 / 3.0, 1.0 / 3.0));
			}
			void OpenLitShadeSH9ToonDouble(float3 lightDirection, out float3 shMax, out float3 shMin)
			{
				#if !defined(LIGHTMAP_ON)
				float3 N = lightDirection * 0.666666;
				float4 vB = N.xyzz * N.yzzx;
				float3 res = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				res.r += dot(unity_SHBr, vB);
				res.g += dot(unity_SHBg, vB);
				res.b += dot(unity_SHBb, vB);
				res += unity_SHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(unity_SHAr.rgb, N);
				l1.g = dot(unity_SHAg.rgb, N);
				l1.b = dot(unity_SHAb.rgb, N);
				shMax = res + l1;
				shMin = res - l1;
				#if defined(UNITY_COLORSPACE_GAMMA)
				shMax = OpenLitLinearToSRGB(shMax);
				shMin = OpenLitLinearToSRGB(shMin);
				#endif
				#else
				shMax = 0.0;
				shMin = 0.0;
				#endif
			}
			float3 OpenLitComputeCustomLightDirection(float4 lightDirectionOverride)
			{
				float3 customDir = length(lightDirectionOverride.xyz) * normalize(mul((float3x3)unity_ObjectToWorld, lightDirectionOverride.xyz));
				return lightDirectionOverride.w ? customDir : lightDirectionOverride.xyz; // .w isn't doc'd anywhere and is always 0 unless end user changes it
			}
			float3 OpenLitLightingDirectionForSH9()
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON)
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 lightDirectionForSH9 = sh9Dir + mainDir;
				lightDirectionForSH9 = dot(lightDirectionForSH9, lightDirectionForSH9) < 0.000001 ? 0 : normalize(lightDirectionForSH9);
				return lightDirectionForSH9;
			}
			float3 OpenLitLightingDirection(float4 lightDirectionOverride)
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON) && UNITY_SHOULD_SAMPLE_SH
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 customDir = OpenLitComputeCustomLightDirection(lightDirectionOverride);
				return normalize(sh9DirAbs + mainDir + customDir);
			}
			float3 OpenLitLightingDirection()
			{
				float4 customDir = float4(0.001, 0.002, 0.001, 0.0);
				return OpenLitLightingDirection(customDir);
			}
			inline float4 CalculateFrustumCorrection()
			{
				float x1 = -UNITY_MATRIX_P._31 / (UNITY_MATRIX_P._11 * UNITY_MATRIX_P._34);
				float x2 = -UNITY_MATRIX_P._32 / (UNITY_MATRIX_P._22 * UNITY_MATRIX_P._34);
				return float4(x1, x2, 0, UNITY_MATRIX_P._33 / UNITY_MATRIX_P._34 + x1 * UNITY_MATRIX_P._13 + x2 * UNITY_MATRIX_P._23);
			}
			inline float CorrectedLinearEyeDepth(float z, float correctionFactor)
			{
				return 1.f / (z / UNITY_MATRIX_P._34 + correctionFactor);
			}
			float2 sharpSample(float4 texelSize, float2 p)
			{
				p = p * texelSize.zw;
				float2 c = max(0.0, fwidth(p));
				p = floor(p) + saturate(frac(p) / c);
				p = (p - 0.5) * texelSize.xy;
				return p;
			}
			void applyToGlobalMask(inout PoiMods poiMods, int index, int blendType, float val)
			{
				float valBlended = saturate(maskBlend(poiMods.globalMask[index], val, blendType));
				switch(index)
				{
					case 0: poiMods.globalMask[0] = valBlended; break;
					case 1: poiMods.globalMask[1] = valBlended; break;
					case 2: poiMods.globalMask[2] = valBlended; break;
					case 3: poiMods.globalMask[3] = valBlended; break;
					case 4: poiMods.globalMask[4] = valBlended; break;
					case 5: poiMods.globalMask[5] = valBlended; break;
					case 6: poiMods.globalMask[6] = valBlended; break;
					case 7: poiMods.globalMask[7] = valBlended; break;
					case 8: poiMods.globalMask[8] = valBlended; break;
					case 9: poiMods.globalMask[9] = valBlended; break;
					case 10: poiMods.globalMask[10] = valBlended; break;
					case 11: poiMods.globalMask[11] = valBlended; break;
					case 12: poiMods.globalMask[12] = valBlended; break;
					case 13: poiMods.globalMask[13] = valBlended; break;
					case 14: poiMods.globalMask[14] = valBlended; break;
					case 15: poiMods.globalMask[15] = valBlended; break;
				}
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				switch(index)
				{
					case 0: vec[0] = value; break;
					case 1: vec[1] = value; break;
					case 2: vec[2] = value; break;
					case 3: vec[3] = value; break;
				}
			}
			float3 mod289(float3 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float2 mod289(float2 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float3 permute(float3 x)
			{
				return mod289(((x * 34.0) + 1.0) * x);
			}
			float snoise(float2 v)
			{
				const float4 C = float4(0.211324865405187, // (3.0 - sqrt(3.0)) / 6.0
				0.366025403784439, // 0.5 * (sqrt(3.0) - 1.0)
				- 0.577350269189626, // - 1.0 + 2.0 * C.x
				0.024390243902439); // 1.0 / 41.0
				float2 i = floor(v + dot(v, C.yy));
				float2 x0 = v - i + dot(i, C.xx);
				float2 i1;
				i1 = (x0.x > x0.y) ? float2(1.0, 0.0) : float2(0.0, 1.0);
				float4 x12 = x0.xyxy + C.xxzz;
				x12.xy -= i1;
				i = mod289(i); // Avoid truncation effects in permutation
				float3 p = permute(permute(i.y + float3(0.0, i1.y, 1.0))
				+ i.x + float3(0.0, i1.x, 1.0));
				float3 m = max(0.5 - float3(dot(x0, x0), dot(x12.xy, x12.xy), dot(x12.zw, x12.zw)), 0.0);
				m = m * m ;
				m = m * m ;
				float3 x = 2.0 * frac(p * C.www) - 1.0;
				float3 h = abs(x) - 0.5;
				float3 ox = floor(x + 0.5);
				float3 a0 = x - ox;
				m *= 1.79284291400159 - 0.85373472095314 * (a0 * a0 + h * h);
				float3 g;
				g.x = a0.x * x0.x + h.x * x0.y;
				g.yz = a0.yz * x12.xz + h.yz * x12.yw;
				return 130.0 * dot(m, g);
			}
			float nsqDistance(float2 a, float2 b)
			{
				return dot(a - b, a - b);
			}
			float poiInvertToggle(in float value, in float toggle)
			{
				return (toggle == 0 ? value : 1 - value);
			}
			float3 PoiBlendNormal(float3 dstNormal, float3 srcNormal)
			{
				return float3(dstNormal.xy + srcNormal.xy, dstNormal.z * srcNormal.z);
			}
			float3 lilTransformDirOStoWS(float3 directionOS, bool doNormalize)
			{
				if (doNormalize) return normalize(mul((float3x3)unity_ObjectToWorld, directionOS));
				else            return mul((float3x3)unity_ObjectToWorld, directionOS);
			}
			float2 poiGetWidthAndHeight(Texture2D tex)
			{
				uint width, height;
				tex.GetDimensions(width, height);
				return float2(width, height);
			}
			float2 poiGetWidthAndHeight(Texture2DArray tex)
			{
				uint width, height, element;
				tex.GetDimensions(width, height, element);
				return float2(width, height);
			}
			bool SceneHasReflections()
			{
				float width, height;
				unity_SpecCube0.GetDimensions(width, height);
				return !(width * height < 2);
			}
			#ifdef POI_AUDIOLINK
			float4 AudioLinkDataMultiline(uint2 xycoord)
			{
				return AudioLinkData(uint2(xycoord.x % AUDIOLINK_WIDTH, xycoord.y + xycoord.x / AUDIOLINK_WIDTH));
			}
			float4 AudioLinkLerp(float2 xy)
			{
				return lerp(AudioLinkData(xy), AudioLinkData(xy + int2(1, 0)), frac(xy.x));
			}
			float4 AudioLinkLerpMultiline(float2 xy)
			{
				return lerp(AudioLinkDataMultiline(xy), AudioLinkDataMultiline(xy + float2(1, 0)), frac(xy.x));
			}
			bool AudioLinkIsAvailable()
			{
				#if !defined(AUDIOLINK_STANDARD_INDEXING)
				int width, height;
				_AudioTexture.GetDimensions(width, height);
				return width > 16;
				#else
				return _AudioTexture_TexelSize.z > 16;
				#endif
			}
			float AudioLinkGetVersion()
			{
				int2 dims;
				#if !defined(AUDIOLINK_STANDARD_INDEXING)
				_AudioTexture.GetDimensions(dims.x, dims.y);
				#else
				dims = _AudioTexture_TexelSize.zw;
				#endif
				if (dims.x >= 128)
				return AudioLinkData(ALPASS_GENERALVU).x;
				else if (dims.x > 16)
				return 1;
				else
				return 0;
			}
			#define AudioLinkGetSelfPixelData(xy) _SelfTexture2D[xy]
			uint AudioLinkDecodeDataAsUInt(uint2 indexloc)
			{
				uint4 rpx = AudioLinkData(indexloc);
				return rpx.r + rpx.g * 1024 + rpx.b * 1048576 + rpx.a * 1073741824;
			}
			float AudioLinkDecodeDataAsSeconds(uint2 indexloc)
			{
				uint time = AudioLinkDecodeDataAsUInt(indexloc) & 0x7ffffff;
				return float(time / 1000) + float(time % 1000) / 1000.;
			}
			#define ALDecodeDataAsSeconds(x) AudioLinkDecodeDataAsSeconds(x)
			#define ALDecodeDataAsUInt(x) AudioLinkDecodeDataAsUInt(x)
			float AudioLinkRemap(float t, float a, float b, float u, float v)
			{
				return ((t - a) / (b - a)) * (v - u) + u;
			}
			float3 AudioLinkHSVtoRGB(float3 HSV)
			{
				float3 RGB = 0;
				float C = HSV.z * HSV.y;
				float H = HSV.x * 6;
				float X = C * (1 - abs(fmod(H, 2) - 1));
				if (HSV.y != 0)
				{
					float I = floor(H);
					if (I == 0)
					{
						RGB = float3(C, X, 0);
					}
					else if (I == 1)
					{
						RGB = float3(X, C, 0);
					}
					else if (I == 2)
					{
						RGB = float3(0, C, X);
					}
					else if (I == 3)
					{
						RGB = float3(0, X, C);
					}
					else if (I == 4)
					{
						RGB = float3(X, 0, C);
					}
					else
					{
						RGB = float3(C, 0, X);
					}
				}
				float M = HSV.z - C;
				return RGB + M;
			}
			float3 AudioLinkCCtoRGB(float bin, float intensity, int rootNote)
			{
				float note = bin / AUDIOLINK_EXPBINS;
				float hue = 0.0;
				note *= 12.0;
				note = glsl_mod(4. - note + rootNote, 12.0);
				{
					if (note < 4.0)
					{
						hue = (note) / 24.0;
					}
					else if (note < 8.0)
					{
						hue = (note - 2.0) / 12.0;
					}
					else
					{
						hue = (note - 4.0) / 8.0;
					}
				}
				float val = intensity - 0.1;
				return AudioLinkHSVtoRGB(float3(fmod(hue, 1.0), 1.0, clamp(val, 0.0, 1.0)));
			}
			float4 AudioLinkGetAmplitudeAtFrequency(float hertz)
			{
				float note = AUDIOLINK_EXPBINS * log2(hertz / AUDIOLINK_BOTTOM_FREQUENCY);
				return AudioLinkLerpMultiline(ALPASS_DFT + float2(note, 0));
			}
			float AudioLinkGetAmplitudeAtNote(float octave, float note)
			{
				float quarter = note * 2.0;
				return AudioLinkLerpMultiline(ALPASS_DFT + float2(octave * AUDIOLINK_EXPBINS + quarter, 0));
			}
			float AudioLinkGetChronoTime(uint index, uint band)
			{
				return (AudioLinkDecodeDataAsUInt(ALPASS_CHRONOTENSITY + uint2(index, band))) / 100000.0;
			}
			float AudioLinkGetChronoTimeNormalized(uint index, uint band, float speed)
			{
				return frac(AudioLinkGetChronoTime(index, band) * speed);
			}
			float AudioLinkGetChronoTimeInterval(uint index, uint band, float speed, float interval)
			{
				return AudioLinkGetChronoTimeNormalized(index, band, speed) * interval;
			}
			float getBandAtTime(float band, float time, float size = 1.0f)
			{
				return remapClamped(min(size, .9999), 1, AudioLinkData(ALPASS_AUDIOBASS + uint2(time * AUDIOLINK_WIDTH, band)).r);
			}
			fixed3 maximize(fixed3 c)
			{
				if (c.x == 0 && c.y == 0 && c.z == 0)
				return fixed3(1.0, 1.0, 1.0);
				else
				return c / max(c.r, max(c.g, c.b));
			}
			void initPoiAudioLink(inout PoiMods poiMods)
			{
				if (!_AudioLinkAnimToggle) return;
				if (AudioLinkIsAvailable())
				{
					poiMods.audioLinkAvailable = true;
					poiMods.audioLinkVersion = AudioLinkGetVersion();
					poiMods.audioLink[0] = (0.0 /*_AudioLinkSmoothingBass*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 0))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingBass*/)) * 15.95, 0))[0];
					poiMods.audioLink[1] = (0.0 /*_AudioLinkSmoothingLowMid*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 1))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingLowMid*/)) * 15.95, 1))[0];
					poiMods.audioLink[2] = (0.0 /*_AudioLinkSmoothingHighMid*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 2))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingHighMid*/)) * 15.95, 2))[0];
					poiMods.audioLink[3] = (0.0 /*_AudioLinkSmoothingTreble*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 3))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingTreble*/)) * 15.95, 3))[0];
					poiMods.audioLink[4] = AudioLinkData(ALPASS_GENERALVU + float2(8, 0))[0];
					poiMods.globalColorTheme[4] = float4(AudioLinkCCtoRGB(glsl_mod(AudioLinkData(ALPASS_CCINTERNAL + uint2(2, 0))[0], AUDIOLINK_EXPBINS), 1, AUDIOLINK_ROOTNOTE), 1.0);
					poiMods.globalColorTheme[5] = float4(AudioLinkCCtoRGB(glsl_mod(AudioLinkData(ALPASS_CCINTERNAL + uint2(3, 0))[0], AUDIOLINK_EXPBINS), 1, AUDIOLINK_ROOTNOTE), 1.0);
					poiMods.globalColorTheme[6] = float4(AudioLinkCCtoRGB(glsl_mod(AudioLinkData(ALPASS_CCINTERNAL + uint2(4, 0))[0], AUDIOLINK_EXPBINS), 1, AUDIOLINK_ROOTNOTE), 1.0);
					poiMods.globalColorTheme[7] = float4(AudioLinkCCtoRGB(glsl_mod(AudioLinkData(ALPASS_CCINTERNAL + uint2(5, 0))[0], AUDIOLINK_EXPBINS), 1, AUDIOLINK_ROOTNOTE), 1.0);
					poiMods.globalColorTheme[8] = AudioLinkData(ALPASS_THEME_COLOR0);
					poiMods.globalColorTheme[9] = AudioLinkData(ALPASS_THEME_COLOR1);
					poiMods.globalColorTheme[10] = AudioLinkData(ALPASS_THEME_COLOR2);
					poiMods.globalColorTheme[11] = AudioLinkData(ALPASS_THEME_COLOR3);
					return;
				}
				if ((0.0 /*_AudioLinkBandOverridesEnabled*/))
				{
					poiMods.audioLinkAvailable = true;
					poiMods.audioLink[0] = float4(0,0,0,0).x;
					poiMods.audioLink[1] = float4(0,0,0,0).y;
					poiMods.audioLink[2] = float4(0,0,0,0).z;
					poiMods.audioLink[3] = float4(0,0,0,0).w;
				}
			}
			void DebugVisualizer(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				if (_DebugWaveform)
				{
					float waveform = AudioLinkLerpMultiline(ALPASS_WAVEFORM + float2(500. * poiMesh.uv[0].x, 0)).r;
					poiFragData.emission += clamp(1 - 50 * abs(waveform - poiMesh.uv[0].y * 2. + 1), 0, 1);
				}
				if (_DebugDFT)
				{
					poiFragData.emission += AudioLinkLerpMultiline(ALPASS_DFT + uint2(poiMesh.uv[0].x * AUDIOLINK_ETOTALBINS, 0)).rrr;
				}
				if (_DebugBass)
				{
					poiFragData.emission += poiMods.audioLink[0];
				}
				if (_DebugLowMids)
				{
					poiFragData.emission += poiMods.audioLink[1];
				}
				if (_DebugHighMids)
				{
					poiFragData.emission += poiMods.audioLink[2];
				}
				if (_DebugTreble)
				{
					poiFragData.emission += poiMods.audioLink[3];
				}
				if (_DebugCCColors)
				{
					poiFragData.emission += AudioLinkData(ALPASS_CCCOLORS + uint2(3 + 1, 0));
				}
				if (_DebugCCStrip)
				{
					poiFragData.emission += AudioLinkLerp(ALPASS_CCSTRIP + float2(poiMesh.uv[0].x * AUDIOLINK_WIDTH, 0));
				}
				if (_DebugCCLights)
				{
					poiFragData.emission += AudioLinkData(ALPASS_CCLIGHTS + uint2(uint(poiMesh.uv[0].x * 8) + uint(poiMesh.uv[0].y * 16) * 8, 0));
				}
				if (_DebugAutocorrelator)
				{
					poiFragData.emission += saturate(AudioLinkLerp(ALPASS_AUTOCORRELATOR + float2((abs(1. - poiMesh.uv[0].x * 2.)) * AUDIOLINK_WIDTH, 0)).rrr);
				}
				if (_DebugChronotensity)
				{
					poiFragData.emission += (AudioLinkDecodeDataAsUInt(ALPASS_CHRONOTENSITY + uint2(1, 0)) % 1000000) / 1000000.0;
				}
			}
			void SetupAudioLink(inout PoiFragData poiFragData, inout PoiMods poiMods, in PoiMesh poiMesh)
			{
				initPoiAudioLink(poiMods);
				DebugVisualizer(poiFragData, poiMesh, poiMods);
				if (_AudioLinkCCStripY)
				{
					poiFragData.emission += AudioLinkLerp(ALPASS_CCSTRIP + float2(poiMesh.uv[0].y * AUDIOLINK_WIDTH, 0)).rgb * .5;
				}
			}
			#endif
			void applyReducedRenderClipDistance(inout VertexOut o)
			{
				if (o.pos.w < _ProjectionParams.y * 1.01 && o.pos.w > 0)
				{
					#if defined(UNITY_REVERSED_Z) // DirectX
					o.pos.z = o.pos.z * 0.0001 + o.pos.w * 0.999;
					#else // OpenGL
					o.pos.z = o.pos.z * 0.0001 - o.pos.w * 0.999;
					#endif
				}
			}
			VertexOut vert(
			#ifndef POI_TESSELLATED
			appdata v
			#else
			tessAppData v
			#endif
			)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef AUTO_EXPOSURE
				float audioLinkBands[5];
				float3 ALrotation = 0;
				float3 ALLocalTranslation = 0;
				float3 CTALRotation = 0;
				float3 ALScale = 0;
				float3 ALWorldTranslation = 0;
				float ALHeight = 0;
				float ALRoundingAmount = 0;
				float4 ALSpectrumLocalOffset = float4(0, 0, 0, 0);
				#ifdef POI_AUDIOLINK
				if (AudioLinkIsAvailable() && (0.0 /*_VertexAudioLinkEnabled*/) && _AudioLinkAnimToggle)
				{
					audioLinkBands[0] = (0.0 /*_AudioLinkSmoothingBass*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 0))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingBass*/)) * 15.95, 0))[0];
					audioLinkBands[1] = (0.0 /*_AudioLinkSmoothingLowMid*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 1))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingLowMid*/)) * 15.95, 1))[0];
					audioLinkBands[2] = (0.0 /*_AudioLinkSmoothingHighMid*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 2))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingHighMid*/)) * 15.95, 2))[0];
					audioLinkBands[3] = (0.0 /*_AudioLinkSmoothingTreble*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 3))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingTreble*/)) * 15.95, 3))[0];
					audioLinkBands[4] = AudioLinkData(ALPASS_GENERALVU + float2(8, 0))[0];
					if (any(float4(0,0,0,1)) || any(float4(0,0,0,1)))
					{
						ALLocalTranslation = lerp(float4(0,0,0,1), float4(0,0,0,1), audioLinkBands[(0.0 /*_VertexLocalTranslationALBand*/)]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALrotation = audioLinkBands[_VertexLocalRotationALBand] * float4(0,0,0,1);
					}
					if (any(float4(0,0,0,1)))
					{
						CTALRotation.x = AudioLinkGetChronoTime((0.0 /*_VertexLocalRotationCTALTypeX*/), (0.0 /*_VertexLocalRotationCTALBandX*/)) * float4(0,0,0,1).x * 360;
						CTALRotation.y = AudioLinkGetChronoTime((0.0 /*_VertexLocalRotationCTALTypeY*/), (0.0 /*_VertexLocalRotationCTALBandY*/)) * float4(0,0,0,1).y * 360;
						CTALRotation.z = AudioLinkGetChronoTime((0.0 /*_VertexLocalRotationCTALTypeZ*/), (0.0 /*_VertexLocalRotationCTALBandZ*/)) * float4(0,0,0,1).z * 360;
					}
					if (any(float4(0,0,0,0)) || any(float4(0,0,0,0)))
					{
						ALScale = lerp(float4(0,0,0,0).xyz + float4(0,0,0,0).w, float4(0,0,0,0).xyz + float4(0,0,0,0).w, audioLinkBands[(0.0 /*_VertexLocalScaleALBand*/)]);
					}
					if (any(float4(0,0,0,1)) || any(float4(0,0,0,1)))
					{
						ALWorldTranslation = lerp(float4(0,0,0,1), float4(0,0,0,1), audioLinkBands[(0.0 /*_VertexWorldTranslationALBand*/)]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALHeight = lerp(float4(0,0,0,1).x, float4(0,0,0,1).y, audioLinkBands[(0.0 /*_VertexManipulationHeightBand*/)]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALRoundingAmount = lerp(float4(0,0,0,1).x, float4(0,0,0,1).y, audioLinkBands[(0.0 /*_VertexRoundingRangeBand*/)]);
					}
					if ((0.0 /*_VertexSpectrumMotion*/))
					{
						ALSpectrumLocalOffset.xyz = lerp(float4(0,0,0,1).xyz, float4(0,0.1,0,1).xyz, AudioLinkLerpMultiline(ALPASS_DFT + float2(vertexUV(v, (0.0 /*_VertexSpectrumUV*/))[(0.0 /*_VertexSpectrumUVDirection*/)] * AUDIOLINK_ETOTALBINS, 0.)));
					}
				}
				#endif
				float4 rotation = float4(float4(0,0,0,1).xyz + float3(180, 0, 0) + float4(0,0,0,1) * _Time.x + ALrotation + CTALRotation, float4(0,0,0,1).w);
				v.normal = rotate_with_quaternion(v.normal, rotation.xyz);
				v.tangent.xyz = rotate_with_quaternion(v.tangent.xyz, rotation.xyz);
				v.vertex = transform(v.vertex, float4(0,0,0,1) + float4(ALLocalTranslation, 0) + ALSpectrumLocalOffset, rotation, float4(1,1,1,1) + float4(ALScale, 0));
				o.normal = UnityObjectToWorldNormal(v.normal);
				#if defined(PROP_VERTEXMANIPULATIONHEIGHTMASK) || !defined(OPTIMIZER_ENABLED)
				float3 heightOffset = (tex2Dlod(_VertexManipulationHeightMask, float4(poiUV(vertexUV(v, (0.0 /*_VertexManipulationHeightMaskUV*/)), float4(1,1,0,0)) + float4(0,0,0,0) * _Time.x, 0, 0))[(0.0 /*_VertexManipulationHeightMaskChannel*/)] - (0.0 /*_VertexManipulationHeightBias*/)) * ((0.0 /*_VertexManipulationHeight*/) + ALHeight) * o.normal;
				#else
				float3 heightOffset = ((0.0 /*_VertexManipulationHeight*/) + ALHeight) * o.normal;
				#endif
				if ((0.0 /*_VertexBarrelMode*/))
				{
					v.vertex.xz = lerp(v.vertex.xz, normalize(v.vertex.xz) * (0.2 /*_VertexBarrelWidth*/) + v.vertex.xz * (0.0 /*_VertexBarrelHeight*/), (0.0 /*_VertexBarrelAlpha*/));
				}
				if ((0.0 /*_VertexSphereMode*/))
				{
					v.vertex.xyz = lerp(v.vertex.xyz, normalize(v.vertex.xyz + float4(0,0,0,1).xyz) * (1.0 /*_VertexSphereRadius*/) + v.vertex.xyz * (1.0 /*_VertexSphereHeight*/), (0.0 /*_VertexSphereAlpha*/));
				}
				if ((0.0 /*_VertexTornadoMode*/))
				{
					v.vertex.xz = lerp(v.vertex.xz, float3(v.vertex.xz + float2(cos(_Time.y * (5.0 /*_VertexTornadoSpeed*/) + v.vertex.y * (100.0 /*_VertexTornadoIntensity*/)) * (0.2 /*_VertexTornadoRadius*/), sin(_Time.y * (5.0 /*_VertexTornadoSpeed*/) + v.vertex.y * (100.0 /*_VertexTornadoIntensity*/)) * (0.2 /*_VertexTornadoRadius*/)), v.vertex.y), smoothstep((0.0 /*_VertexTornadoBaseHeight*/), (1.0 /*_VertexTornadoTopHeight*/), v.vertex.y));
				}
				v.vertex.xyz += mul(unity_WorldToObject, float4(0,0,0,1).xyz + ALWorldTranslation + heightOffset).xyz;
				
				if ((0.0 /*_VertexRoundingEnabled*/))
				{
					float divisionAmount = max((0.02 /*_VertexRoundingDivision*/) + ALRoundingAmount, 0.0000001);
					if ((0 /*_VertexRoundingSpace*/) == 0)
					{
						float4 worldPos = mul(unity_ObjectToWorld, v.vertex);
						float3 worldRoundPosition = (ceil(worldPos.xyz / divisionAmount) * divisionAmount) - divisionAmount * .5;
						v.vertex = mul(unity_WorldToObject, float4(worldRoundPosition, worldPos.w));
					}
					else if ((0 /*_VertexRoundingSpace*/) == 1)
					{
						v.vertex.xyz = (ceil(v.vertex.xyz / divisionAmount) * divisionAmount) - divisionAmount * .5;
					}
				}
				#endif
				o.normal = UnityObjectToWorldNormal(v.normal);
				o.tangent.xyz = UnityObjectToWorldDir(v.tangent);
				o.tangent.w = v.tangent.w;
				o.vertexColor = v.color;
				o.uv[0] = float4(v.uv0.xy, v.uv1.xy);
				o.uv[1] = float4(v.uv2.xy, v.uv3.xy);
				#if defined(LIGHTMAP_ON)
				o.lightmapUV.xy = v.uv1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif
				#ifdef DYNAMICLIGHTMAP_ON
				o.lightmapUV.zw = v.uv2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
				#endif
				o.localPos = v.vertex;
				o.worldPos = mul(unity_ObjectToWorld, o.localPos);
				float3 localOffset = float3(0, 0, 0);
				float3 worldOffset = float3(0, 0, 0);
				#ifdef POI_PASS_OUTLINE
				float outlineMask = tex2Dlod(_OutlineMask, float4(poiUV(vertexUV(v, (0.0 /*_OutlineMaskUV*/)), float4(1,1,0,0)) + _Time.x * float4(0,0,0,0), 0, 0))[(0.0 /*_OutlineMaskChannel*/)];
				if ((0.0 /*_OutlineVertexColorMask*/) > 0)
				{
					outlineMask *= lerp(1, v.color[(0.0 /*_OutlineVertexColorMask*/) - 1], (1.0 /*_OutlineVertexColorMaskStrength*/));
				}
				float3 outlineNormal = (1.0 /*_OutlineSpace*/) ? o.normal : v.normal;
				if ((0.0 /*_OutlineUseVertexColorNormals*/))
				{
					float3 outlineTangent;
					float3 outlineBinormal;
					if ((1.0 /*_OutlineSpace*/)) // 0 Local, 1 World
					{
						outlineTangent = o.tangent;
						outlineBinormal = cross(o.normal, o.tangent) * (v.tangent.w * unity_WorldTransformParams.w);
					}
					else
					{
						outlineTangent = v.tangent.xyz;
						outlineBinormal = normalize(cross(outlineNormal, outlineTangent)) * (v.tangent.w * length(outlineNormal));
					}
					float3 outlineVectorTS = v.color.rgb * 2.0 - 1.0;
					outlineNormal = outlineVectorTS.x * outlineTangent + outlineVectorTS.y * outlineBinormal + outlineVectorTS.z * outlineNormal;
				}
				float offsetMultiplier = 1;
				float distanceOffset = 1;
				if ((1.0 /*_OutlineFixedSize*/))
				{
					distanceOffset *= lerp(1.0, clamp((distance(_WorldSpaceCameraPos, mul(unity_ObjectToWorld, o.localPos).xyz)), 0.0f, (0.5 /*_OutlinesMaxDistance*/)), (0.25 /*_OutlineFixWidth*/));
				}
				float lineWidth = (0.0 /*_LineWidth*/);
				#ifdef POI_AUDIOLINK
				if (_AudioLinkAnimToggle)
				{
					if (AudioLinkIsAvailable())
					{
						lineWidth += lerp(float4(0,0.5,0,0).x, float4(0,0.5,0,0).y, AudioLinkData(uint2(0, (1.0 /*_AudioLinkOutlineSizeBand*/))));
					}
				}
				#endif
				float3 offset = outlineNormal * (lineWidth * (1.0 /*_EnableOutlines*/) / 100) * outlineMask * distanceOffset;
				if ((1.0 /*_OutlineExpansionMode*/) == 2)
				{
					float3 lightDirection = normalize(_WorldSpaceLightPos0 + unity_SHAr.xyz + unity_SHAg.xyz + unity_SHAb.xyz);
					offsetMultiplier = saturate(dot(lightDirection, outlineNormal));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if ((1.0 /*_OutlineExpansionMode*/) == 3)
				{
					float3 viewNormal = mul((float3x3)UNITY_MATRIX_V, outlineNormal);
					offsetMultiplier = saturate(dot(viewNormal.xy, normalize(float4(1,0,0,0).xy)));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if ((1.0 /*_OutlineExpansionMode*/) == 4)
				{
					offset = mul((float3x3)transpose(UNITY_MATRIX_V), float4(1,0,0,0));
					offset *= distanceOffset;
				}
				if ((1.0 /*_OutlineSpace*/) == 0)
				{
					localOffset += offset;
					worldOffset += mul(unity_ObjectToWorld, offset);
				}
				else
				{
					localOffset += mul(unity_WorldToObject, offset);
					worldOffset += offset;
				}
				#endif
				o.localPos.rgb += localOffset;
				o.worldPos.rgb += worldOffset;
				o.pos = UnityObjectToClipPos(o.localPos);
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += (0.0 /*_Offset_Z*/) * - 0.01;
				#else
				o.pos.z += (0.0 /*_Offset_Z*/) * 0.01;
				#endif
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				o.worldDir = float4(o.worldPos.xyz - _WorldSpaceCameraPos, dot(o.pos, CalculateFrustumCorrection()));
				UNITY_TRANSFER_FOG(o, o.pos);
				if ((0.0 /*_RenderingReduceClipDistance*/))
				{
					applyReducedRenderClipDistance(o);
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				#ifdef POI_PASS_LILFUR
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if defined(_STOCHASTICMODE_HEXTILE)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, uv, false) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false, dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#ifndef POI2D_SAMPLER_STOCHASTIC
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (POI2D_SAMPLER(tex, texSampler, uv))
			#endif
			#ifndef POI2D_SAMPLER_PAN_STOCHASTIC
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#endif
			#ifndef POI2D_SAMPLER_PANGRAD_STOCHASTIC
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D (float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1,311.7)), dot(s, float2(269.5,183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticDeliotHeitzDensity*/));
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, 				bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), 	 -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return 	mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#if defined(_STOCHASTICMODE_HEXTILE)
			float2 HextileMakeCenUV(float2 vertex)
			{
				const float2x2 stochasticInverseSkewedGrid = float2x2(1.0, 0.5, 0.0, 1.0/1.15470054);
				return mul(stochasticInverseSkewedGrid, vertex) * 0.288675;
			}
			float2x2 HextileLoadRot2x2(float2 idx, float rotStrength)
			{
				float angle = abs(idx.x * idx.y) + abs(idx.x + idx.y) + PI;
				angle = glsl_mod(angle, 2 * PI);
				if(angle < 0)  angle += 2 * PI;
				if(angle > PI) angle -= 2 * PI;
				angle *= rotStrength;
				float cs = cos(angle), si = sin(angle);
				return float2x2(cs, -si, si, cs);
			}
			float4x4 HextileUVBWR(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewedCoord = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticHexGridDensity*/));
				float2 baseId = float2(floor(skewedCoord));
				float3 temp = float3(frac(skewedCoord), 0);
				temp.z = 1 - temp.x - temp.y;
				float s = step(0.0, -temp.z);
				float s2 = 2 * s - 1;
				float3 weights = float3(-temp.z * s2, s - temp.y * s2, s - temp.x * s2);
				float2 vertex0 = baseId + float2(s, s);
				float2 vertex1 = baseId + float2(s, 1 - s);
				float2 vertex2 = baseId + float2(1 - s, s);
				float2 cen0 = HextileMakeCenUV(vertex0), cen1 = HextileMakeCenUV(vertex1), cen2 = HextileMakeCenUV(vertex2);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = HextileLoadRot2x2(vertex0, (0.0 /*_StochasticHexRotationStrength*/));
					rot1 = HextileLoadRot2x2(vertex1, (0.0 /*_StochasticHexRotationStrength*/));
					rot2 = HextileLoadRot2x2(vertex2, (0.0 /*_StochasticHexRotationStrength*/));
				}
				return float4x4(
				float4(mul(uv - cen0, rot0) + cen0 + StochasticHash2D2D(vertex0), rot0[0].x, -rot0[0].y),
				float4(mul(uv - cen1, rot1) + cen1 + StochasticHash2D2D(vertex1), rot1[0].x, -rot1[0].y),
				float4(mul(uv - cen2, rot2) + cen2 + StochasticHash2D2D(vertex2), rot2[0].x, -rot2[0].y),
				float4(weights, 0)
				);
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap, float2 dUVdx, float2 dUVdy)
			{
				float4x4 UVBWR = HextileUVBWR(uv);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = float2x2(UVBWR[0].z, -UVBWR[0].w, UVBWR[0].w, UVBWR[0].z);
					rot1 = float2x2(UVBWR[1].z, -UVBWR[1].w, UVBWR[1].w, UVBWR[1].z);
					rot2 = float2x2(UVBWR[2].z, -UVBWR[2].w, UVBWR[2].w, UVBWR[2].z);
				}
				float3 W = UVBWR[3].xyz;
				float4 c0 = tex.SampleGrad(texSampler, UVBWR[0].xy, mul(dUVdx, rot0), mul(dUVdy, rot0));
				float4 c1 = tex.SampleGrad(texSampler, UVBWR[1].xy, mul(dUVdx, rot1), mul(dUVdy, rot1));
				float4 c2 = tex.SampleGrad(texSampler, UVBWR[2].xy, mul(dUVdx, rot2), mul(dUVdy, rot2));
				const float3 Lw = float3(0.299, 0.587, 0.114);
				float3 Dw = float3(dot(c0.xyz, Lw), dot(c1.xyz, Lw), dot(c2.xyz, Lw));
				Dw = lerp(1.0, Dw, (0.6 /*_StochasticHexFallOffContrast*/));
				W = Dw * pow(W, (7.0 /*_StochasticHexFallOffPower*/));
				W /= (W.x + W.y + W.z);
				return W.x * c0 + W.y * c1 + W.z * c2;
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap)
			{
				return HextileSampleTexture(tex, texSampler, uv, isNormalMap, ddx(uv), ddy(uv));
			}
			#endif // defined(_STOCHASTICMODE_HEXTILE)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + (0.0 /*_AlphaMod*/));
				if ((0.0 /*_AlphaGlobalMask*/) > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[(0.0 /*_AlphaGlobalMask*/) - 1], (2.0 /*_AlphaGlobalMaskBlendType*/));
				}
			}
			void calculateGlobalThemes(inout PoiMods poiMods)
			{
				float4 themeColorExposures = 0;
				float4 themeColor0, themeColor1, themeColor2, themeColor3 = 0;
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor0.rgb, themeColorExposures.x);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor1.rgb, themeColorExposures.y);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor2.rgb, themeColorExposures.z);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor3.rgb, themeColorExposures.w);
				poiMods.globalColorTheme[0] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor0.rgb, frac((0.0 /*_GlobalThemeHue0*/) + (0.0 /*_GlobalThemeHueSpeed0*/) * _Time.x), (0.0 /*_GlobalThemeSaturation0*/), (0.0 /*_GlobalThemeValue0*/)), themeColorExposures.x), float4(1,1,1,1).a);
				poiMods.globalColorTheme[1] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor1.rgb, frac((0.0 /*_GlobalThemeHue1*/) + (0.0 /*_GlobalThemeHueSpeed1*/) * _Time.x), (0.0 /*_GlobalThemeSaturation1*/), (0.0 /*_GlobalThemeValue1*/)), themeColorExposures.y), float4(1,1,1,1).a);
				poiMods.globalColorTheme[2] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor2.rgb, frac((0.0 /*_GlobalThemeHue2*/) + (0.0 /*_GlobalThemeHueSpeed2*/) * _Time.x), (0.0 /*_GlobalThemeSaturation2*/), (0.0 /*_GlobalThemeValue2*/)), themeColorExposures.z), float4(1,1,1,1).a);
				poiMods.globalColorTheme[3] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor3.rgb, frac((0.0 /*_GlobalThemeHue3*/) + (0.0 /*_GlobalThemeHueSpeed3*/) * _Time.x), (0.0 /*_GlobalThemeSaturation3*/), (0.0 /*_GlobalThemeValue3*/)), themeColorExposures.w), float4(1,1,1,1).a);
			}
			float customDistanceBlend(float base, float blend, float blendType)
			{
				switch(blendType)
				{
					case 0: return blendNormal(base, blend); break;
					case 2: return blendMultiply(base, blend); break;
					default: return 0; break;
				}
			}
			void handleGlobalMaskDistance(int index, bool enable, bool type, float minAlpha, float maxAlpha, float min, float max, int blendType, in PoiMesh poiMesh, inout PoiMods poiMods)
			{
				if (enable)
				{
					float3 position = type ? poiMesh.worldPos : poiMesh.objectPosition;
					float val = lerp(minAlpha, maxAlpha, smoothstep(min, max, distance(position, _WorldSpaceCameraPos)));
					poiMods.globalMask[index] = saturate(customDistanceBlend(poiMods.globalMask[index], val, blendType));
				}
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[(0.0 /*_PolarUV*/)] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * (1.0 /*_PolarRadialScale*/);
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= (1.0 /*_PolarLengthScale*/);
				return float2(radius, angle + distance(poiMesh.uv[(0.0 /*_PolarUV*/)], float4(0.5,0.5,0,0)) * (0.0 /*_PolarSpiralPower*/));
			}
			float2 MonoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(1.0, 1.0 / UNITY_PI);
				sphereCoords = float2(1.0, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).zw;
			}
			float2 StereoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(0.5, 1.0 / UNITY_PI);
				sphereCoords = float2(0.5, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).zw;
			}
			float2 calculateWorldUV(in PoiMesh poiMesh)
			{
				return float2((0.0 /*_UVModWorldPos0*/) != 3 ? poiMesh.worldPos[ (0.0 /*_UVModWorldPos0*/)] : 0.0f, (2.0 /*_UVModWorldPos1*/) != 3 ? poiMesh.worldPos[(2.0 /*_UVModWorldPos1*/)] : 0.0f);
			}
			float2 calculatelocalUV(in PoiMesh poiMesh)
			{
				float localUVs[8];
				localUVs[0] = poiMesh.localPos.x;
				localUVs[1] = poiMesh.localPos.y;
				localUVs[2] = poiMesh.localPos.z;
				localUVs[3] = 0;
				localUVs[4] = poiMesh.vertexColor.r;
				localUVs[5] = poiMesh.vertexColor.g;
				localUVs[6] = poiMesh.vertexColor.b;
				localUVs[7] = poiMesh.vertexColor.a;
				return float2(localUVs[(0.0 /*_UVModLocalPos0*/)],localUVs[(1.0 /*_UVModLocalPos1*/)]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, (1.0 /*_PanoUseBothEyes*/)) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), (0.0 /*_StereoEnabled*/));
			}
			#ifdef VIGNETTE_MASKED
			float GetRemapMinValue(float scale, float offset)
			{
				return clamp(-offset / scale, -0.01f, 1.01f); // Remap min
			}
			float GetRemapMaxValue(float scale, float offset)
			{
				return clamp((1.0f - offset) / scale, -0.01f, 1.01f); // Remap Max
			}
			half4 POI_BRDF_PBS(half3 diffColor, half3 specColor, half oneMinusReflectivity, half smoothness, float3 normal, float3 viewDir, UnityLight light, UnityIndirect gi)
			{
				float3 reflDir = reflect(viewDir, normal);
				half nl = saturate(dot(normal, light.dir));
				half nv = saturate(dot(normal, viewDir));
				half2 rlPow4AndFresnelTerm = Pow4(float2(dot(reflDir, light.dir), 1 - nv));  // use R.L instead of N.H to save couple of instructions
				half rlPow4 = rlPow4AndFresnelTerm.x; // power exponent must match kHorizontalWarpExp in NHxRoughness() function in GeneratedTextures.cpp
				half fresnelTerm = rlPow4AndFresnelTerm.y;
				half grazingTerm = saturate(smoothness + (1 - oneMinusReflectivity));
				half3 color = BRDF3_Direct(diffColor, specColor, rlPow4, smoothness);
				color *= light.color * nl;
				color += BRDF3_Indirect(diffColor, specColor, gi, grazingTerm, fresnelTerm);
				return half4(color, 1);
			}
			void calculateShading(inout PoiLight poiLight, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				float shadowAttenuation = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				float attenuation = 1;
				#if defined(POINT) || defined(SPOT)
				shadowAttenuation = lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				#ifdef POI_PASS_ADD
				if ((1.0 /*_LightingAdditiveType*/) == 3)
				{
					#if defined(POINT) || defined(SPOT)
					#if defined(_LIGHTINGMODE_REALISTIC) || defined(_LIGHTINGMODE_CLOTH) || defined(_LIGHTINGMODE_WRAPPED)
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
					#endif
					#endif
				}
				if ((1.0 /*_LightingAdditiveType*/) == 0)
				{
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
				}
				if ((1.0 /*_LightingAdditiveType*/) == 1)
				{
					#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
					float passthrough = 0;
					#else
					float passthrough = (0.5 /*_LightingAdditivePassthrough*/);
					#endif
					float2 ToonAddGradient = float2((0.0 /*_LightingAdditiveGradientStart*/), (0.5 /*_LightingAdditiveGradientEnd*/));
					if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
					poiLight.rampedLightMap = smoothstep(ToonAddGradient.y, ToonAddGradient.x, 1 - (.5 * poiLight.nDotL + .5));
					#if defined(POINT) || defined(SPOT)
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.additiveShadow, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#else
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.attenuation, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#endif
					return;
				}
				#endif
				float shadowStrength = (0.084 /*_ShadowStrength*/) * poiLight.shadowMask;
				#ifdef POI_PASS_OUTLINE
				shadowStrength = lerp(0, shadowStrength, (0.0 /*_OutlineShadowStrength*/));
				#endif
				#ifdef _LIGHTINGMODE_FLAT
				poiLight.finalLighting = poiLight.directColor * attenuation * shadowAttenuation;
				if ((1.0 /*_ForceFlatRampedLightmap*/))
				{
					poiLight.rampedLightMap = smoothstep(0.4, 0.6, poiLight.nDotLNormalized);
				}
				else
				{
					poiLight.rampedLightMap = 1;
				}
				#endif
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					float3 vertexLighting = float3(0, 0, 0);
					for (int index = 0; index < 4; index++)
					{
						float lightingMode = (1.0 /*_LightingAdditiveType*/);
						if (lightingMode == 3)
						{
							#if defined(_LIGHTINGMODE_REALISTIC)
							lightingMode = 0;
							#else
							lightingMode = 1;
							#endif
						}
						if (lightingMode == 0)
						{
							vertexLighting = max(vertexLighting, poiLight.vColor[index] * poiLight.vSaturatedDotNL[index] * poiLight.detailShadow); // Realistic
						}
						if (lightingMode == 1)
						{
							float2 ToonAddGradient = float2((0.0 /*_LightingAdditiveGradientStart*/), (0.5 /*_LightingAdditiveGradientEnd*/));
							if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
							vertexLighting = max(vertexLighting, lerp(poiLight.vColor[index], poiLight.vColor[index] * (0.5 /*_LightingAdditivePassthrough*/), smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.vDotNL[index] + .5))) * poiLight.detailShadow);
						}
					}
					float3 mixedLight = poiLight.finalLighting;
					poiLight.finalLighting = max(vertexLighting, poiLight.finalLighting);
					#endif
				}
			}
			#endif
			#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
			float2 decalUV(float uvNumber, float2 position, half rotation, half rotationSpeed, half2 scale, float4 scaleOffset, float depth, in float symmetryMode, in float mirroredUVMode, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				scaleOffset = float4(-scaleOffset.x, scaleOffset.y, -scaleOffset.z, scaleOffset.w);
				float2 centerOffset = float2((scaleOffset.x + scaleOffset.y) / 2, (scaleOffset.z + scaleOffset.w) / 2);
				float2 uv = poiMesh.uv[uvNumber];
				if (symmetryMode == 1) uv.x = abs(uv.x - 0.5) + 0.5;
				if (symmetryMode == 2 && uv.x < 0.5) uv.x = uv.x + 0.5;
				if ((mirroredUVMode == 1 || mirroredUVMode == 4) && poiMesh.isRightHand) uv.x = 1.0 - uv.x;
				if (mirroredUVMode == 2 && poiMesh.isRightHand) uv.x = -1.0;
				if ((mirroredUVMode == 3 || mirroredUVMode == 4) && !poiMesh.isRightHand) uv.x = -1.0;
				uv += calcParallax(depth + 1, poiCam);
				float2 decalCenter = position + centerOffset;
				float theta = radians(rotation + _Time.z * rotationSpeed);
				float cs = cos(theta);
				float sn = sin(theta);
				uv = float2((uv.x - decalCenter.x) * cs - (uv.y - decalCenter.y) * sn + decalCenter.x, (uv.x - decalCenter.x) * sn + (uv.y - decalCenter.y) * cs + decalCenter.y);
				uv = remap(uv, float2(0, 0) - scale / 2 + position + scaleOffset.xz, scale / 2 + position + scaleOffset.yw, float2(0, 0), float2(1, 1));
				return uv;
			}
			inline float3 decalHueShift(float enabled, float3 color, float shift, float shiftSpeed, float colorSpace, float selectOrShift)
			{
				if (enabled)
				{
					color = hueShift(color, shift + _Time.x * shiftSpeed, colorSpace, selectOrShift);
				}
				return color;
			}
			inline float applyTilingClipping(float enabled, float2 uv)
			{
				float ret = 1;
				if (!enabled)
				{
					if (uv.x > 1 || uv.y > 1 || uv.x < 0 || uv.y < 0)
					{
						ret = 0;
					}
				}
				return ret;
			}
			struct PoiDecal
			{
				float m_DecalFaceMask;
				float m_DecalMaskChannel;
				float m_DecalGlobalMask;
				float m_DecalGlobalMaskBlendType;
				float m_DecalApplyGlobalMaskIndex;
				float m_DecalApplyGlobalMaskBlendType;
				float4 m_DecalTexture_ST;
				float2 m_DecalTexturePan;
				float m_DecalTextureUV;
				float4 m_DecalColor;
				float m_DecalColorThemeIndex;
				fixed m_DecalTiled;
				float m_DecalBlendType;
				half m_DecalRotation;
				half3 m_DecalScale;
				float4 m_DecalSideOffset;
				half2 m_DecalPosition;
				half m_DecalRotationSpeed;
				float m_DecalEmissionStrength;
				float m_DecalBlendAlpha;
				float m_DecalAlphaBlendMode;
				float m_DecalHueShiftColorSpace;
				float m_DecalHueShiftSelectOrShift;
				float m_DecalHueShiftEnabled;
				float m_DecalHueShift;
				float m_DecalHueShiftSpeed;
				float m_DecalDepth;
				float m_DecalHueAngleStrength;
				float m_DecalChannelSeparationEnable;
				float m_DecalChannelSeparation;
				float m_DecalChannelSeparationPremultiply;
				float m_DecalChannelSeparationHue;
				float m_DecalChannelSeparationVertical;
				float m_DecalChannelSeparationAngleStrength;
				float m_DecalOverrideAlphaMode;
				float m_DecalOverrideAlpha;
				float m_DecalSymmetryMode;
				float m_DecalMirroredUVMode;
				#if defined(POI_AUDIOLINK)
				half m_AudioLinkDecalScaleBand;
				float4 m_AudioLinkDecalScale;
				half m_AudioLinkDecalRotationBand;
				float2 m_AudioLinkDecalRotation;
				half m_AudioLinkDecalAlphaBand;
				float2 m_AudioLinkDecalAlpha;
				half m_AudioLinkDecalEmissionBand;
				float2 m_AudioLinkDecalEmission;
				float m_DecalRotationCTALBand;
				float m_DecalRotationCTALSpeed;
				float m_DecalRotationCTALType;
				float m_AudioLinkDecalColorChord;
				float m_AudioLinkDecalSideBand;
				float4 m_AudioLinkDecalSideMin;
				float4 m_AudioLinkDecalSideMax;
				float2 m_AudioLinkDecalChannelSeparation;
				float m_AudioLinkDecalChannelSeparationBand;
				#endif
				float4 decalColor;
				float2 decalScale;
				float decalRotation;
				float2 uv;
				float4 dduv;
				float4 sideMod;
				float decalChannelOffset;
				float4 decalMask;
				void Init(in float4 DecalMask)
				{
					decalMask = DecalMask;
					decalScale = m_DecalScale.xy;// * m_DecalScale.z;
				}
				void InitAudiolink(in PoiMods poiMods)
				{
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable)
					{
						decalScale += lerp(m_AudioLinkDecalScale.xy, m_AudioLinkDecalScale.zw, poiMods.audioLink[m_AudioLinkDecalScaleBand]);
						sideMod += lerp(m_AudioLinkDecalSideMin, m_AudioLinkDecalSideMax, poiMods.audioLink[m_AudioLinkDecalSideBand]);
						decalRotation += lerp(m_AudioLinkDecalRotation.x, m_AudioLinkDecalRotation.y, poiMods.audioLink[m_AudioLinkDecalRotationBand]);
						decalRotation += AudioLinkGetChronoTime(m_DecalRotationCTALType, m_DecalRotationCTALBand) * m_DecalRotationCTALSpeed * 360;
						decalChannelOffset += lerp(m_AudioLinkDecalChannelSeparation[0], m_AudioLinkDecalChannelSeparation[1], poiMods.audioLink[m_AudioLinkDecalChannelSeparationBand]);
					}
					#endif
				}
				void SampleDecalNoTexture(in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam)
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					decalColor = float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecal(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalNoAlpha(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor.rgb = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a).rgb;
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalAlphaOnly(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalChannelSeparation(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam)
				{
					decalColor = float4(0, 0, 0, 1);
					decalChannelOffset += m_DecalChannelSeparation + m_DecalChannelSeparationAngleStrength * (m_DecalChannelSeparationAngleStrength > 0 ? (1 - poiLight.nDotV) : poiLight.nDotV);
					float2 positionOffset = decalChannelOffset * 0.01 * (decalScale.x + decalScale.y) * float2(cos(m_DecalChannelSeparationVertical), sin(m_DecalChannelSeparationVertical));
					float2 uvSample0 = decalUV(m_DecalTextureUV, m_DecalPosition + positionOffset, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float2 uvSample1 = decalUV(m_DecalTextureUV, m_DecalPosition - positionOffset, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduvSample0 = any(fwidth(uvSample0) > .5) ? 0.001 : float4(ddx(uvSample0) * m_DecalTexture_ST.x, ddy(uvSample0) * m_DecalTexture_ST.y);
					float4 dduvSample1 = any(fwidth(uvSample1) > .5) ? 0.001 : float4(ddx(uvSample1) * m_DecalTexture_ST.x, ddy(uvSample1) * m_DecalTexture_ST.y);
					float4 sample0 = tex2D(decalTexture, poiUV(uvSample0, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduvSample0.xy, dduvSample0.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					float4 sample1 = tex2D(decalTexture, poiUV(uvSample1, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduvSample1.xy, dduvSample1.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					sample0.rgb = decalHueShift(m_DecalHueShiftEnabled, sample0.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					sample1.rgb = decalHueShift(m_DecalHueShiftEnabled, sample1.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					float3 channelSeparationColor = HUEtoRGB(frac(m_DecalChannelSeparationHue));
					if (m_DecalChannelSeparationPremultiply)
					{
						decalColor.rgb = lerp(sample0 * sample0.a, sample1 * sample1.a, channelSeparationColor);
					}
					else
					{
						decalColor.rgb = lerp(sample0, sample1, channelSeparationColor);
					}
					decalColor.a = 0.5 * (sample0.a + sample1.a);
					decalColor.a *= decalMask[m_DecalMaskChannel] * max(applyTilingClipping(m_DecalTiled, uvSample0), applyTilingClipping(m_DecalTiled, uvSample1));
				}
				void Apply(inout float alphaOverride, inout float decalAlpha, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, inout PoiMods poiMods, in PoiLight poiLight)
				{
					if (m_DecalGlobalMask > 0)
					{
						decalColor.a = maskBlend(decalColor.a, poiMods.globalMask[m_DecalGlobalMask - 1], m_DecalGlobalMaskBlendType);
					}
					if (m_DecalMirroredUVMode == 2 && poiMesh.isRightHand) decalColor.a = 0;
					if ((m_DecalMirroredUVMode == 3 || m_DecalMirroredUVMode == 4) && !poiMesh.isRightHand) decalColor.a = 0;
					float audioLinkDecalAlpha = 0;
					float audioLinkDecalEmission = 0;
					#ifdef POI_AUDIOLINK
					audioLinkDecalEmission = lerp(m_AudioLinkDecalEmission.x, m_AudioLinkDecalEmission.y, poiMods.audioLink[m_AudioLinkDecalEmissionBand]) * poiMods.audioLinkAvailable;
					if (m_AudioLinkDecalColorChord)
					{
						if (poiMods.audioLinkAvailable)
						{
							decalColor.rgb *= AudioLinkLerp(ALPASS_CCSTRIP + float2(uv.x * AUDIOLINK_WIDTH, 0)).rgb;
						}
						else
						{
							decalAlpha = 0;
						}
					}
					audioLinkDecalAlpha = lerp(m_AudioLinkDecalAlpha.x, m_AudioLinkDecalAlpha.y, poiMods.audioLink[m_AudioLinkDecalAlphaBand]) * poiMods.audioLinkAvailable;
					#endif
					if (m_DecalFaceMask > 0)
					{
						if (m_DecalFaceMask == 1 && !poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
						}
						else if (m_DecalFaceMask == 2 && poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
						}
					}
					float decalAlphaMixed = decalColor.a * saturate(m_DecalBlendAlpha + audioLinkDecalAlpha);
					if (m_DecalOverrideAlpha)
					{
						float finalAlpha = decalAlphaMixed;
						if (m_DecalOverrideAlphaMode != 0 && !m_DecalTiled)
						{
							if (uv.x > 0 && uv.x < 1 && uv.y > 0 && uv.y < 1)
							{
								if (m_DecalOverrideAlpha == 1) poiFragData.alpha = finalAlpha;
								if (m_DecalOverrideAlpha == 2) poiFragData.alpha = saturate(poiFragData.alpha * finalAlpha);
								if (m_DecalOverrideAlpha == 3) poiFragData.alpha = saturate(poiFragData.alpha + finalAlpha);
								if (m_DecalOverrideAlpha == 4) poiFragData.alpha = saturate(poiFragData.alpha - finalAlpha);
								if (m_DecalOverrideAlpha == 5) poiFragData.alpha = min(poiFragData.alpha, finalAlpha);
								if (m_DecalOverrideAlpha == 6) poiFragData.alpha = max(poiFragData.alpha, finalAlpha);
							}
						}
						else
						{
							if (m_DecalOverrideAlpha == 1) poiFragData.alpha = finalAlpha;
							if (m_DecalOverrideAlpha == 2) poiFragData.alpha = saturate(poiFragData.alpha * finalAlpha);
							if (m_DecalOverrideAlpha == 3) poiFragData.alpha = saturate(poiFragData.alpha + finalAlpha);
							if (m_DecalOverrideAlpha == 4) poiFragData.alpha = saturate(poiFragData.alpha - finalAlpha);
							if (m_DecalOverrideAlpha == 5) poiFragData.alpha = min(poiFragData.alpha, finalAlpha);
							if (m_DecalOverrideAlpha == 6) poiFragData.alpha = max(poiFragData.alpha, finalAlpha);
						}
					}
					if (m_DecalApplyGlobalMaskIndex > 0)
					{
						applyToGlobalMask(poiMods, m_DecalApplyGlobalMaskIndex - 1, m_DecalApplyGlobalMaskBlendType, decalAlphaMixed);
					}
					poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, customBlend(poiFragData.baseColor.rgb, decalColor.rgb, m_DecalBlendType), decalAlphaMixed);
					poiFragData.emission += decalColor.rgb * decalColor.a * max(m_DecalEmissionStrength + audioLinkDecalEmission, 0);
				}
				float2 GetVideoAspectRatio(float2 videoDimensions, float CorrectionType, float fitToScale)
				{
					float2 AspectRatioMultiplier = float2(1, 1);
					if (fitToScale)
					{
						float2 decalScale = m_DecalScale.xy + float2(m_DecalSideOffset.x + m_DecalSideOffset.y, m_DecalSideOffset.z + m_DecalSideOffset.w);
						if (decalScale.x > decalScale.y)
						{
							videoDimensions.xy *= float2((decalScale.y / decalScale.x), 1);
						}
						else
						{
							videoDimensions.xy *= float2(1, (decalScale.x / decalScale.y));
						}
					}
					if (CorrectionType != 2)
					{
						if (CorrectionType == 0)
						{
							if (videoDimensions.x > videoDimensions.y)
							{
								AspectRatioMultiplier = float2(1, videoDimensions.y / videoDimensions.x);
							}
							else
							{
								AspectRatioMultiplier = float2(videoDimensions.x / videoDimensions.y, 1);
							}
						}
						else if (CorrectionType == 1)
						{
							if (videoDimensions.x > videoDimensions.y)
							{
								AspectRatioMultiplier = float2(1 / (videoDimensions.y / videoDimensions.x), 1);
							}
							else
							{
								AspectRatioMultiplier = float2(1, 1 / (videoDimensions.x / videoDimensions.y));
							}
						}
					}
					return AspectRatioMultiplier;
				}
			};
			void applyDecals(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, inout PoiMods poiMods, in PoiLight poiLight)
			{
				float udonVideoTexAvailable = 0;
				float2 udonVideoAspectRatio = 1;
				if (_Udon_VideoTex_TexelSize.z > 16)
				{
					udonVideoTexAvailable = 1;
				}
				float decalAlpha = 1;
				float alphaOverride = 0;
				#if defined(PROP_DECALMASK) || !defined(OPTIMIZER_ENABLED)
				float4 decalMask = POI2D_SAMPLER_PAN(_DecalMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_DecalMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 decalMask = 1;
				#endif
				#ifdef TPS_Penetrator
				if ((0.0 /*_DecalTPSDepthMaskEnabled*/))
				{
					decalMask.r = lerp(0, decalMask.r * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_Decal0TPSMaskStrength*/));
					decalMask.g = lerp(0, decalMask.g * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_Decal1TPSMaskStrength*/));
					decalMask.b = lerp(0, decalMask.b * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_Decal2TPSMaskStrength*/));
					decalMask.a = lerp(0, decalMask.a * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_Decal3TPSMaskStrength*/));
				}
				#endif
				float4 decalColor = 1;
				float2 uv = 0;
			}
			#endif
			float calculateGlowInTheDark(in float minLight, in float maxLight, in float minEmissionMultiplier, in float maxEmissionMultiplier, in float enabled, in float worldOrMesh, in PoiLight poiLight)
			{
				float glowInTheDarkMultiplier = 1;
				if (enabled)
				{
					float3 lightValue = worldOrMesh ? calculateluminance(poiLight.finalLighting.rgb) : calculateluminance(poiLight.directColor.rgb);
					float gitdeAlpha = saturate(inverseLerp(minLight, maxLight, lightValue));
					glowInTheDarkMultiplier = lerp(minEmissionMultiplier, maxEmissionMultiplier, gitdeAlpha);
				}
				return glowInTheDarkMultiplier;
			}
			float calculateScrollingEmission(in float3 direction, in float velocity, in float interval, in float scrollWidth, float offset, float3 position)
			{
				scrollWidth = max(scrollWidth, 0);
				float phase = 0;
				phase = dot(position, direction);
				phase -= (_Time.y + offset) * velocity;
				phase /= interval;
				phase -= floor(phase);
				phase = saturate(phase);
				return (pow(phase, scrollWidth) + pow(1 - phase, scrollWidth * 4)) * 0.5;
			}
			float calculateBlinkingEmission(in float blinkMin, in float blinkMax, in float blinkVelocity, float offset)
			{
				float amplitude = (blinkMax - blinkMin) * 0.5f;
				float base = blinkMin + amplitude;
				return sin((_Time.y + offset) * blinkVelocity) * amplitude + base;
			}
			void applyALEmmissionStrength(in PoiMods poiMods, inout float emissionStrength, in float2 emissionStrengthMod, in float emissionStrengthBand, in float2 _EmissionALMultipliers, in float _EmissionALMultipliersBand, in float enabled)
			{
				#ifdef POI_AUDIOLINK
				if (poiMods.audioLinkAvailable && enabled)
				{
					emissionStrength += lerp(emissionStrengthMod.x, emissionStrengthMod.y, poiMods.audioLink[emissionStrengthBand]);
					emissionStrength *= lerp(_EmissionALMultipliers.x, _EmissionALMultipliers.y, poiMods.audioLink[_EmissionALMultipliersBand]);
				}
				#endif
			}
			void applyALCenterOutEmission(in PoiMods poiMods, in float nDotV, inout float emissionStrength, in float size, in float band, in float2 emissionToAdd, in float enabled, in float duration)
			{
				#ifdef POI_AUDIOLINK
				if (poiMods.audioLinkAvailable && enabled)
				{
					float intensity;
					[flatten]
					if (duration >= 0)
					{
						intensity = getBandAtTime(band, saturate(remap(nDotV, 1, 0, 0, duration)), size);
					}
					else
					{
						duration *= -1;
						intensity = getBandAtTime(band, saturate(remap(pow(nDotV, 2), 0, 1 + duration, 0, duration)), size);
					}
					emissionStrength += lerp(emissionToAdd[0], emissionToAdd[1], intensity);
				}
				#endif
			}
			#ifdef _EMISSION
			float3 applyEmission(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiLight poiLight, in PoiCam poiCam, in PoiMods poiMods)
			{
				float3 emission0 = 0;
				float emissionStrength0 = (2.0 /*_EmissionStrength*/);
				float3 emissionColor0 = 0;
				applyALEmmissionStrength(poiMods, emissionStrength0, float4(0,8,0,0), (1.0 /*_EmissionAL0StrengthBand*/), float4(1,5,0,0), (0.0 /*_EmissionAL0MultipliersBand*/), (0.0 /*_EmissionAL0Enabled*/));
				applyALCenterOutEmission(poiMods, poiLight.nDotV, emissionStrength0, (1.0 /*_AudioLinkEmission0CenterOutSize*/), (0.0 /*_AudioLinkEmission0CenterOutBand*/), float4(0,20,0,0), (0.0 /*_EmissionAL0Enabled*/), (1.0 /*_AudioLinkEmission0CenterOutDuration*/));
				float glowInTheDarkMultiplier0 = calculateGlowInTheDark((0.0 /*_GITDEMinLight*/), (1.0 /*_GITDEMaxLight*/), (1.0 /*_GITDEMinEmissionMultiplier*/), (0.0 /*_GITDEMaxEmissionMultiplier*/), (0.0 /*_EnableGITDEmission*/), (0.0 /*_GITDEWorldOrMesh*/), poiLight);
				#ifdef POI_GRABPASS
				float mixBaseColor = 0;
				#else
				float mixBaseColor = (1.0 /*_EmissionBaseColorAsMap*/);
				#endif
				#if defined(PROP_EMISSIONMAP) || !defined(OPTIMIZER_ENABLED)
				if (!(0.0 /*_EmissionCenterOutEnabled*/))
				{
					emissionColor0 = POI2D_SAMPLER_PAN(_EmissionMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_EmissionMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0)).rgb * lerp(1, poiFragData.baseColor, mixBaseColor).rgb * poiThemeColor(poiMods, float4(1,0.6514058,0.01520851,1).rgb, (0.0 /*_EmissionColorThemeIndex*/));
				}
				else
				{
					emissionColor0 = UNITY_SAMPLE_TEX2D_SAMPLER(_EmissionMap, _MainTex, ((.5 + poiLight.nDotV * .5) * float4(1,1,0,0).xy) + _Time.x * (5.0 /*_EmissionCenterOutSpeed*/)).rgb * lerp(1, poiFragData.baseColor, mixBaseColor).rgb * poiThemeColor(poiMods, float4(1,0.6514058,0.01520851,1).rgb, (0.0 /*_EmissionColorThemeIndex*/));
				}
				#else
				emissionColor0 = lerp(1, poiFragData.baseColor, mixBaseColor).rgb * poiThemeColor(poiMods, float4(1,0.6514058,0.01520851,1).rgb, (0.0 /*_EmissionColorThemeIndex*/));
				#endif
				if ((0.0 /*_ScrollingEmission*/))
				{
					float3 pos = poiMesh.localPos;
					if ((0.0 /*_EmissionScrollingVertexColor*/))
					{
						pos = poiMesh.vertexColor.rgb;
					}
					if ((0.0 /*_EmissionScrollingUseCurve*/))
					{
						#if defined(PROP_EMISSIONSCROLLINGCURVE) || !defined(OPTIMIZER_ENABLED)
						emissionStrength0 *= UNITY_SAMPLE_TEX2D_SAMPLER(_EmissionScrollingCurve, _MainTex, poiUV(poiMesh.uv[(0.0 /*_EmissionMapUV*/)], float4(1,1,0,0)) + (dot(pos, float4(0,-10,0,0).xyz) * (20.0 /*_EmissiveScroll_Interval*/)) + _Time.x * (10.0 /*_EmissiveScroll_Velocity*/)).r;
						#endif
					}
					else
					{
						emissionStrength0 *= calculateScrollingEmission(float4(0,-10,0,0).xyz, (10.0 /*_EmissiveScroll_Velocity*/), (20.0 /*_EmissiveScroll_Interval*/), (10.0 /*_EmissiveScroll_Width*/), (0.0 /*_EmissionScrollingOffset*/), pos);
					}
				}
				if ((0.0 /*_EmissionBlinkingEnabled*/))
				{
					emissionStrength0 *= calculateBlinkingEmission((0.0 /*_EmissiveBlink_Min*/), (1.0 /*_EmissiveBlink_Max*/), (4.0 /*_EmissiveBlink_Velocity*/), (0.0 /*_EmissionBlinkingOffset*/));
				}
				if((0.0 /*_EmissionHueShiftEnabled*/))
				{
					emissionColor0 = hueShift(emissionColor0, frac((0.0 /*_EmissionHueShift*/) + (0.0 /*_EmissionHueShiftSpeed*/) * _Time.x), (0.0 /*_EmissionHueShiftColorSpace*/), (1.0 /*_EmissionHueSelectOrShift*/));
					emissionColor0 = lerp(emissionColor0, dot(emissionColor0, float3(0.3, 0.59, 0.11)), - ((0.0 /*_EmissionSaturation*/)));
				}
				#if defined(PROP_EMISSIONMASK) || !defined(OPTIMIZER_ENABLED)
				float emissionMask0 = UNITY_SAMPLE_TEX2D_SAMPLER(_EmissionMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_EmissionMaskUV*/)], float4(1,1,0,0)) + _Time.x * float4(0,0,0,0))[(0.0 /*_EmissionMaskChannel*/)];
				#else
				float emissionMask0 = 1;
				#endif
				if ((1.0 /*_EmissionMaskInvert*/))
				{
					emissionMask0 = 1 - emissionMask0;
				}
				if ((0.0 /*_EmissionMask0GlobalMask*/) > 0)
				{
					emissionMask0 = maskBlend(emissionMask0, poiMods.globalMask[(0.0 /*_EmissionMask0GlobalMask*/) - 1], (2.0 /*_EmissionMask0GlobalMaskBlendType*/));
				}
				emissionStrength0 *= glowInTheDarkMultiplier0 * emissionMask0;
				emission0 = max(emissionStrength0 * emissionColor0, 0);
				#ifdef POI_DISSOLVE
				if (_DissolveEmissionSide != 2)
				{
					emission0 *= lerp(1 - dissolveAlpha, dissolveAlpha, _DissolveEmissionSide);
				}
				#endif
				poiFragData.emission += emission0;
				return emission0 * (0.0 /*_EmissionReplace0*/);
			}
			#endif
			#if defined(MOCHIE_PBR) || defined(POI_CLEARCOAT)
			float GSAA_Filament(float3 worldNormal, float perceptualRoughness, float gsaaVariance, float gsaaThreshold)
			{
				float3 du = ddx(worldNormal);
				float3 dv = ddy(worldNormal);
				float variance = gsaaVariance * (dot(du, du) + dot(dv, dv));
				float roughness = perceptualRoughness * perceptualRoughness;
				float kernelRoughness = min(2.0 * variance, gsaaThreshold);
				float squareRoughness = saturate(roughness * roughness + kernelRoughness);
				return sqrt(sqrt(squareRoughness));
			}
			float3 GetWorldReflections(float3 reflDir, float3 worldPos, float roughness)
			{
				float3 baseReflDir = reflDir;
				reflDir = BoxProjection(reflDir, worldPos, unity_SpecCube0_ProbePosition, unity_SpecCube0_BoxMin, unity_SpecCube0_BoxMax);
				float4 envSample0 = UNITY_SAMPLE_TEXCUBE_LOD(unity_SpecCube0, reflDir, roughness * UNITY_SPECCUBE_LOD_STEPS);
				float3 p0 = DecodeHDR(envSample0, unity_SpecCube0_HDR);
				float interpolator = unity_SpecCube0_BoxMin.w;
				
				if (interpolator < 0.99999)
				{
					float3 refDirBlend = BoxProjection(baseReflDir, worldPos, unity_SpecCube1_ProbePosition, unity_SpecCube1_BoxMin, unity_SpecCube1_BoxMax);
					float4 envSample1 = UNITY_SAMPLE_TEXCUBE_SAMPLER_LOD(unity_SpecCube1, unity_SpecCube0, refDirBlend, roughness * UNITY_SPECCUBE_LOD_STEPS);
					float3 p1 = DecodeHDR(envSample1, unity_SpecCube1_HDR);
					p0 = lerp(p1, p0, interpolator);
				}
				return p0;
			}
			float3 GetReflections(in PoiCam poiCam, in PoiLight pl, in PoiMesh poiMesh, float roughness, float ForceFallback, float LightFallback, samplerCUBE reflectionCube, float4 hdrData, float3 reflectionDir)
			{
				float3 reflections = 0;
				float3 lighting = pl.finalLighting;
				if (ForceFallback == 0)
				{
					
					if (SceneHasReflections())
					{
						#ifdef UNITY_PASS_FORWARDBASE
						reflections = GetWorldReflections(reflectionDir, poiMesh.worldPos.xyz, roughness);
						#endif
					}
					else
					{
						#ifdef UNITY_PASS_FORWARDBASE
						reflections = texCUBElod(reflectionCube, float4(reflectionDir, roughness * UNITY_SPECCUBE_LOD_STEPS));
						reflections = DecodeHDR(float4(reflections, 1), hdrData) * lerp(1, pl.finalLighting, LightFallback);
						#endif
						#ifdef POI_PASS_ADD
						if (LightFallback)
						{
							reflections = texCUBElod(reflectionCube, float4(reflectionDir, roughness * UNITY_SPECCUBE_LOD_STEPS));
							reflections = DecodeHDR(float4(reflections, 1), hdrData) * pl.finalLighting;
						}
						#endif
					}
				}
				else
				{
					#ifdef UNITY_PASS_FORWARDBASE
					reflections = texCUBElod(reflectionCube, float4(reflectionDir, roughness * UNITY_SPECCUBE_LOD_STEPS));
					reflections = DecodeHDR(float4(reflections, 1), hdrData) * lerp(1, pl.finalLighting, LightFallback);
					#endif
					#ifdef POI_PASS_ADD
					if (LightFallback)
					{
						reflections = texCUBElod(reflectionCube, float4(reflectionDir, roughness * UNITY_SPECCUBE_LOD_STEPS));
						reflections = DecodeHDR(float4(reflections, 1), hdrData) * pl.finalLighting;
					}
					#endif
				}
				reflections *= pl.occlusion;
				return reflections;
			}
			float GetGGXTerm(float nDotL, float nDotV, float nDotH, float roughness)
			{
				float visibilityTerm = 0;
				if (nDotL > 0)
				{
					float rough = roughness;
					float rough2 = roughness * roughness;
					float lambdaV = nDotL * (nDotV * (1 - rough) + rough);
					float lambdaL = nDotV * (nDotL * (1 - rough) + rough);
					visibilityTerm = 0.5f / (lambdaV + lambdaL + 1e-5f);
					float d = (nDotH * rough2 - nDotH) * nDotH + 1.0f;
					float dotTerm = UNITY_INV_PI * rough2 / (d * d + 1e-7f);
					visibilityTerm *= dotTerm * UNITY_PI;
				}
				return visibilityTerm;
			}
			void GetSpecFresTerm(float nDotL, float nDotV, float nDotH, float lDotH, inout float3 specularTerm, inout float3 fresnelTerm, float3 specCol, float roughness)
			{
				specularTerm = GetGGXTerm(nDotL, nDotV, nDotH, roughness);
				fresnelTerm = FresnelTerm(specCol, lDotH);
				specularTerm = max(0, specularTerm * max(0.00001, nDotL));
			}
			float GetRoughness(float smoothness)
			{
				float rough = 1 - smoothness;
				rough *= 1.7 - 0.7 * rough;
				return rough;
			}
			#endif
			#ifdef MOCHIE_PBR
			void MetallicAndSpecularFragDataInit(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				float smoothness = (0.3 /*_MochieRoughnessMultiplier*/);
				float smoothness2 = (1.0 /*_MochieRoughnessMultiplier2*/);
				float metallic = (0.5 /*_MochieMetallicMultiplier*/);
				float specularMask = 1;
				float reflectionMask = 1;
				smoothness *= poiFragData.smoothness;
				smoothness2 *= poiFragData.smoothness2;
				metallic *= poiFragData.metallic;
				specularMask *= poiFragData.specularMask;
				reflectionMask *= poiFragData.reflectionMask;
				#if defined(PROP_MOCHIEMETALLICMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 PBRMaps = POI2D_SAMPLER_PAN_STOCHASTIC(_MochieMetallicMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MochieMetallicMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0), (0.0 /*_MochieMetallicMapsStochastic*/));
				
				if ((0.0 /*_PBRSplitMaskSample*/))
				{
					float4 PBRSplitMask = POI2D_SAMPLER_PAN_STOCHASTIC(_MochieMetallicMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MochieMetallicMasksUV*/)], float4(1,1,0,0)), float4(0,0,0,0).xy, (0.0 /*_PBRSplitMaskStochastic*/));
					assignValueToVectorFromIndex(PBRMaps, (2.0 /*_MochieMetallicMapsReflectionMaskChannel*/), PBRSplitMask[(2.0 /*_MochieMetallicMapsReflectionMaskChannel*/)]);
					assignValueToVectorFromIndex(PBRMaps, (3.0 /*_MochieMetallicMapsSpecularMaskChannel*/), PBRSplitMask[(3.0 /*_MochieMetallicMapsSpecularMaskChannel*/)]);
				}
				if ((0.0 /*_MochieMetallicMapsMetallicChannel*/) < 4)
				{
					metallic *= PBRMaps[(0.0 /*_MochieMetallicMapsMetallicChannel*/)];
				}
				if ((1.0 /*_MochieMetallicMapsRoughnessChannel*/) < 4)
				{
					smoothness *= PBRMaps[(1.0 /*_MochieMetallicMapsRoughnessChannel*/)];
					smoothness2 *= PBRMaps[(1.0 /*_MochieMetallicMapsRoughnessChannel*/)];
				}
				if ((2.0 /*_MochieMetallicMapsReflectionMaskChannel*/) < 4)
				{
					reflectionMask *= PBRMaps[(2.0 /*_MochieMetallicMapsReflectionMaskChannel*/)];
				}
				if ((3.0 /*_MochieMetallicMapsSpecularMaskChannel*/) < 4)
				{
					specularMask *= PBRMaps[(3.0 /*_MochieMetallicMapsSpecularMaskChannel*/)];
				}
				#endif
				reflectionMask *= (0.3 /*_MochieReflectionStrength*/);
				specularMask *= (2.5 /*_MochieSpecularStrength*/);
				if ((0.0 /*_MochieMetallicMapInvert*/))
				{
					metallic = 1 - metallic;
				}
				if ((0.0 /*_MochieRoughnessMapInvert*/))
				{
					smoothness = 1 - smoothness;
					smoothness2 = 1 - smoothness2;
				}
				if ((0.0 /*_MochieReflectionMaskInvert*/))
				{
					reflectionMask = 1 - reflectionMask;
				}
				if ((0.0 /*_MochieSpecularMaskInvert*/))
				{
					specularMask = 1 - specularMask;
				}
				poiFragData.smoothness *= smoothness;
				poiFragData.smoothness2 *= smoothness2;
				poiFragData.metallic *= metallic;
				poiFragData.specularMask *= specularMask;
				poiFragData.reflectionMask *= reflectionMask;
			}
			void MochieBRDF(inout PoiFragData poiFragData, in PoiCam poiCam, inout PoiLight poiLight, in PoiMesh poiMesh, inout PoiMods poiMods)
			{
				float smoothness = poiFragData.smoothness;
				float smoothness2 = poiFragData.smoothness2;
				float metallic = poiFragData.metallic;
				float specularMask = poiFragData.specularMask;
				float reflectionMask = poiFragData.reflectionMask;
				if ((0.0 /*_MochieMetallicGlobalMask*/) > 0)
				{
					metallic = customBlend(metallic, poiMods.globalMask[(0.0 /*_MochieMetallicGlobalMask*/) - 1], (2.0 /*_MochieMetallicGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MochieSmoothnessGlobalMask*/) > 0)
				{
					smoothness = customBlend(smoothness, poiMods.globalMask[(0.0 /*_MochieSmoothnessGlobalMask*/) - 1], (2.0 /*_MochieSmoothnessGlobalMaskBlendType*/));
					smoothness2 = customBlend(smoothness2, poiMods.globalMask[(0.0 /*_MochieSmoothnessGlobalMask*/) - 1], (2.0 /*_MochieSmoothnessGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MochieReflectionStrengthGlobalMask*/) > 0)
				{
					reflectionMask = customBlend(reflectionMask, poiMods.globalMask[(0.0 /*_MochieReflectionStrengthGlobalMask*/) - 1], (2.0 /*_MochieReflectionStrengthGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MochieSpecularStrengthGlobalMask*/) > 0)
				{
					specularMask = customBlend(specularMask, poiMods.globalMask[(0.0 /*_MochieSpecularStrengthGlobalMask*/) - 1], (2.0 /*_MochieSpecularStrengthGlobalMaskBlendType*/));
				}
				#ifdef TPS_Penetrator
				if ((0.0 /*_BRDFTPSDepthEnabled*/))
				{
					reflectionMask = lerp(0, reflectionMask * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_BRDFTPSReflectionMaskStrength*/));
					specularMask = lerp(0, specularMask * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_BRDFTPSSpecularMaskStrength*/));
				}
				#endif
				float roughness = GetRoughness(smoothness);
				float roughness2 = GetRoughness(smoothness2);
				float3 specCol = lerp(unity_ColorSpaceDielectricSpec.rgb, poiFragData.baseColor, metallic);
				float omr = unity_ColorSpaceDielectricSpec.a - metallic * unity_ColorSpaceDielectricSpec.a;
				float percepRough = 1 - smoothness;
				float percepRough2 = 1 - smoothness2;
				
				if ((1.0 /*_MochieGSAAEnabled*/))
				{
					float3 normals = lerp(poiMesh.normals[0], poiMesh.normals[1], (1.0 /*_PBRNormalSelect*/));
					percepRough = GSAA_Filament(normals, percepRough, (0.15 /*_PoiGSAAVariance*/), (0.1 /*_PoiGSAAThreshold*/));
					if ((0.0 /*_Specular2ndLayer*/) == 1 && (1.0 /*_MochieSpecularStrength2*/) > 0)
					{
						percepRough2 = GSAA_Filament(normals, percepRough2, (0.15 /*_PoiGSAAVariance*/), (0.1 /*_PoiGSAAThreshold*/));
					}
				}
				float brdfRoughness = percepRough * percepRough;
				brdfRoughness = max(brdfRoughness, 0.002);
				float brdfRoughness2 = percepRough2 * percepRough2;
				brdfRoughness2 = max(brdfRoughness2, 0.002);
				float3 diffuse = poiFragData.baseColor;
				float3 specular = 0;
				float3 specular2 = 0;
				float3 vSpecular = 0;
				float3 vSpecular2 = 0;
				float3 reflections = 0;
				float3 environment = 0;
				#if defined(POINT) || defined(SPOT)
				float attenuation = lerp(poiLight.additiveShadow, 1, (0.0 /*_IgnoreCastedShadows*/));
				#else
				float attenuation = min(poiLight.nDotLSaturated, lerp(poiLight.attenuation, 1, (0.0 /*_IgnoreCastedShadows*/)));
				#endif
				float3 fresnelTerm = 1;
				float3 specularTerm = 1;
				float pbrNDotL = lerp(poiLight.vertexNDotL, poiLight.nDotL, (1.0 /*_PBRNormalSelect*/));
				float pbrNDotV = lerp(poiLight.vertexNDotV, poiLight.nDotV, (1.0 /*_PBRNormalSelect*/));
				float pbrNDotH = lerp(poiLight.vertexNDotH, poiLight.nDotH, (1.0 /*_PBRNormalSelect*/));
				float3 pbrReflectionDir = lerp(poiCam.vertexReflectionDir, poiCam.reflectionDir, (1.0 /*_PBRNormalSelect*/));
				GetSpecFresTerm(pbrNDotL, pbrNDotV, pbrNDotH, poiLight.lDotH, specularTerm, fresnelTerm, specCol, brdfRoughness);
				specular = poiLight.directColor * specularTerm * fresnelTerm * specularMask * poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_MochieSpecularTintThemeIndex*/)) * poiLight.occlusion * attenuation;
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					for (int index = 0; index < 4; index++)
					{
						fresnelTerm = 1;
						specularTerm = 1;
						float pbrVDotNL = lerp(poiLight.vertexVDotNL[index], poiLight.vDotNL[index], (1.0 /*_PBRNormalSelect*/));
						float pbrVDotNH = lerp(poiLight.vertexVDotNH[index], poiLight.vDotNH[index], (1.0 /*_PBRNormalSelect*/));
						GetSpecFresTerm(pbrVDotNL, pbrNDotV, pbrVDotNH, poiLight.vDotLH[index], specularTerm, fresnelTerm, specCol, brdfRoughness);
						vSpecular += poiLight.vColor[index] * specularTerm * fresnelTerm * specularMask * poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_MochieSpecularTintThemeIndex*/)) * poiLight.occlusion;
					}
					#endif
				}
				if ((0.0 /*_Specular2ndLayer*/) == 1)
				{
					float3 fresnelTerm = 1;
					float3 specularTerm = 1;
					GetSpecFresTerm(pbrNDotL, pbrNDotV, pbrNDotH, poiLight.lDotH, specularTerm, fresnelTerm, specCol, brdfRoughness2);
					specular2 = poiLight.directColor * specularTerm * fresnelTerm * specularMask * poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_MochieSpecularTintThemeIndex*/)) * poiLight.occlusion * attenuation * (1.0 /*_MochieSpecularStrength2*/);
					if (poiFragData.toggleVertexLights)
					{
						#if defined(VERTEXLIGHT_ON)
						for (int index = 0; index < 4; index++)
						{
							fresnelTerm = 1;
							specularTerm = 1;
							float pbrVDotNL = lerp(poiLight.vertexVDotNL[index], poiLight.vDotNL[index], (1.0 /*_PBRNormalSelect*/));
							float pbrVDotNH = lerp(poiLight.vertexVDotNH[index], poiLight.vDotNH[index], (1.0 /*_PBRNormalSelect*/));
							GetSpecFresTerm(pbrVDotNL, pbrNDotV, pbrVDotNH, poiLight.vDotLH[index], specularTerm, fresnelTerm, specCol, brdfRoughness2);
							vSpecular2 += poiLight.vColor[index] * specularTerm * fresnelTerm * specularMask * poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_MochieSpecularTintThemeIndex*/)) * poiLight.occlusion * (1.0 /*_MochieSpecularStrength2*/);
						}
						#endif
					}
				}
				float surfaceReduction = (1.0 / (brdfRoughness * brdfRoughness + 1.0));
				float grazingTerm = saturate(smoothness + (1 - omr));
				float3 reflCol = GetReflections(poiCam, poiLight, poiMesh, roughness, (0.0 /*_MochieForceFallback*/), (1.0 /*_MochieLitFallback*/), _MochieReflCube, _MochieReflCube_HDR, pbrReflectionDir);
				reflections = surfaceReduction * reflCol * FresnelLerp(specCol, specCol + lerp(specCol, 1, (0.5 /*_RefSpecFresnelStrength*/)) * (0.5 /*_RefSpecFresnelStrength*/), pbrNDotV);
				reflections *= poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_MochieReflectionTintThemeIndex*/));
				reflections *= reflectionMask;
				diffuse = lerp(diffuse, diffuse * omr, reflectionMask);
				environment = max(specular + vSpecular, specular2 + vSpecular2);
				environment += reflections;
				diffuse *= poiLight.finalLighting;
				poiFragData.finalColor = diffuse;
				poiLight.finalLightAdd += environment;
			}
			#endif
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiMesh poiMesh;
				PoiInitStruct(PoiMesh, poiMesh);
				PoiLight poiLight;
				PoiInitStruct(PoiLight, poiLight);
				PoiVertexLights poiVertexLights;
				PoiInitStruct(PoiVertexLights, poiVertexLights);
				PoiCam poiCam;
				PoiInitStruct(PoiCam, poiCam);
				PoiMods poiMods;
				PoiInitStruct(PoiMods, poiMods);
				poiMods.globalEmission = 1;
				PoiFragData poiFragData;
				poiFragData.smoothness = 1;
				poiFragData.smoothness2 = 1;
				poiFragData.metallic = 1;
				poiFragData.specularMask = 1;
				poiFragData.reflectionMask = 1;
				poiFragData.emission = 0;
				poiFragData.baseColor = float3(0, 0, 0);
				poiFragData.finalColor = float3(0, 0, 0);
				poiFragData.alpha = 1;
				poiFragData.toggleVertexLights = 0;
				#ifdef POI_UDIMDISCARD
				applyUDIMDiscard(i, facing);
				#endif
				poiMesh.objectPosition = mul(unity_ObjectToWorld, float4(0, 0, 0, 1)).xyz;
				poiMesh.objNormal = mul(unity_WorldToObject, i.normal);
				poiMesh.normals[0] = i.normal;
				poiMesh.tangent[0] = i.tangent.xyz;
				poiMesh.binormal[0] = cross(i.normal, i.tangent.xyz) * (i.tangent.w * unity_WorldTransformParams.w);
				poiMesh.worldPos = i.worldPos.xyz;
				poiMesh.localPos = i.localPos.xyz;
				poiMesh.vertexColor = i.vertexColor;
				poiMesh.isFrontFace = facing;
				poiMesh.dx = ddx(poiMesh.uv[0]);
				poiMesh.dy = ddy(poiMesh.uv[0]);
				poiMesh.isRightHand = i.tangent.w > 0.0;
				#ifndef POI_PASS_OUTLINE
				if (!poiMesh.isFrontFace && (1 /*_FlipBackfaceNormals*/))
				{
					poiMesh.normals[0] *= -1;
					poiMesh.tangent[0] *= -1;
					poiMesh.binormal[0] *= -1;
				}
				#endif
				poiCam.viewDir = !IsOrthographicCamera() ? normalize(_WorldSpaceCameraPos - i.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 tanToWorld0 = float3(poiMesh.tangent[0].x, poiMesh.binormal[0].x, poiMesh.normals[0].x);
				float3 tanToWorld1 = float3(poiMesh.tangent[0].y, poiMesh.binormal[0].y, poiMesh.normals[0].y);
				float3 tanToWorld2 = float3(poiMesh.tangent[0].z, poiMesh.binormal[0].z, poiMesh.normals[0].z);
				float3 ase_tanViewDir = tanToWorld0 * poiCam.viewDir.x + tanToWorld1 * poiCam.viewDir.y + tanToWorld2 * poiCam.viewDir.z;
				poiCam.tangentViewDir = normalize(ase_tanViewDir);
				#if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
				poiMesh.lightmapUV = i.lightmapUV;
				#endif
				poiMesh.parallaxUV = poiCam.tangentViewDir.xy / max(poiCam.tangentViewDir.z, 0.0001);
				poiMesh.uv[0] = i.uv[0].xy;
				poiMesh.uv[1] = i.uv[0].zw;
				poiMesh.uv[2] = i.uv[1].xy;
				poiMesh.uv[3] = i.uv[1].zw;
				poiMesh.uv[4] = poiMesh.uv[0];
				poiMesh.uv[5] = poiMesh.uv[0];
				poiMesh.uv[6] = poiMesh.uv[0];
				poiMesh.uv[7] = poiMesh.uv[0];
				poiMesh.uv[8] = poiMesh.uv[0];
				poiMesh.uv[4] = calculatePanosphereUV(poiMesh);
				poiMesh.uv[5] = calculateWorldUV(poiMesh);
				poiMesh.uv[6] = calculatePolarCoordinate(poiMesh);
				poiMesh.uv[8] = calculatelocalUV(poiMesh);
				poiMods.globalMask[0] = 1;
				poiMods.globalMask[1] = 1;
				poiMods.globalMask[2] = 1;
				poiMods.globalMask[3] = 1;
				poiMods.globalMask[4] = 1;
				poiMods.globalMask[5] = 1;
				poiMods.globalMask[6] = 1;
				poiMods.globalMask[7] = 1;
				poiMods.globalMask[8] = 1;
				poiMods.globalMask[9] = 1;
				poiMods.globalMask[10] = 1;
				poiMods.globalMask[11] = 1;
				poiMods.globalMask[12] = 1;
				poiMods.globalMask[13] = 1;
				poiMods.globalMask[14] = 1;
				poiMods.globalMask[15] = 1;
				ApplyGlobalMaskModifiers(poiMesh, poiMods, poiCam);
				float2 mainUV = poiUV(poiMesh.uv[(0.0 /*_MainTexUV*/)].xy, float4(1,1,0,0));
				if ((0.0 /*_MainPixelMode*/))
				{
					mainUV = sharpSample(float4(0.0004882813,0.0004882813,2048,2048), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), (0.0 /*_MainTexStochastic*/));
				mainTexture.a = max(mainTexture.a, (0.0 /*_MainIgnoreTexAlpha*/));
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_BumpMapUV*/)].xy, float4(1,1,0,0)), float4(0,0,0,0), (0.0 /*_BumpMapStochastic*/)), (1.0 /*_BumpScale*/));
				#else
				poiMesh.tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				#endif
				float3 tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				poiMesh.normals[0] = normalize(
				tangentSpaceNormal.x * poiMesh.tangent[0] +
				tangentSpaceNormal.y * poiMesh.binormal[0] +
				tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.normals[1] = normalize(
				poiMesh.tangentSpaceNormal.x * poiMesh.tangent[0] +
				poiMesh.tangentSpaceNormal.y * poiMesh.binormal[0] +
				poiMesh.tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.tangent[1] = cross(poiMesh.binormal[0], -poiMesh.normals[1]);
				poiMesh.binormal[1] = cross(-poiMesh.normals[1], poiMesh.tangent[0]);
				#ifdef POI_PASS_OUTLINE
				poiMesh.normals[1] = poiMesh.normals[0];
				#endif
				poiCam.forwardDir = getCameraForward();
				poiCam.worldPos = _WorldSpaceCameraPos;
				poiCam.reflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[1]);
				poiCam.vertexReflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[0]);
				poiCam.clipPos = i.pos;
				poiCam.distanceToVert = distance(poiMesh.worldPos, poiCam.worldPos);
				poiCam.posScreenSpace = poiTransformClipSpacetoScreenSpaceFrag(poiCam.clipPos);
				#if defined(POI_GRABPASS) && defined(POI_PASS_BASE)
				poiCam.screenUV = poiCam.clipPos.xy / poiGetWidthAndHeight(_PoiGrab2);
				#else
				poiCam.screenUV = poiCam.clipPos.xy / _ScreenParams.xy;
				#endif
				#ifdef UNITY_SINGLE_PASS_STEREO
				poiCam.posScreenSpace.x = poiCam.posScreenSpace.x * 0.5;
				#endif
				poiCam.posScreenPixels = calcPixelScreenUVs(poiCam.posScreenSpace);
				poiCam.vDotN = abs(dot(poiCam.viewDir, poiMesh.normals[1]));
				poiCam.worldDirection.xyz = poiMesh.worldPos.xyz - poiCam.worldPos;
				poiCam.worldDirection.w = i.worldDir.w;
				calculateGlobalThemes(poiMods);
				poiLight.finalLightAdd = 0;
				#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 AOMaps = POI2D_SAMPLER_PAN(_LightingAOMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingAOMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.occlusion = min(min(min(lerp(1, AOMaps.r, (1.0 /*_LightDataAOStrengthR*/)), lerp(1, AOMaps.g, (0.0 /*_LightDataAOStrengthG*/))), lerp(1, AOMaps.b, (0.0 /*_LightDataAOStrengthB*/))), lerp(1, AOMaps.a, (0.0 /*_LightDataAOStrengthA*/)));
				#else
				poiLight.occlusion = 1;
				#endif
				if ((0.0 /*_LightDataAOGlobalMaskR*/) > 0)
				{
					poiLight.occlusion = maskBlend(poiLight.occlusion, poiMods.globalMask[(0.0 /*_LightDataAOGlobalMaskR*/) - 1], (2.0 /*_LightDataAOGlobalMaskBlendTypeR*/));
				}
				#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 DetailShadows = POI2D_SAMPLER_PAN(_LightingDetailShadowMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingDetailShadowMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#ifndef POI_PASS_ADD
				poiLight.detailShadow = lerp(1, DetailShadows.r, (1.0 /*_LightingDetailShadowStrengthR*/)) * lerp(1, DetailShadows.g, (0.0 /*_LightingDetailShadowStrengthG*/)) * lerp(1, DetailShadows.b, (0.0 /*_LightingDetailShadowStrengthB*/)) * lerp(1, DetailShadows.a, (0.0 /*_LightingDetailShadowStrengthA*/));
				#else
				poiLight.detailShadow = lerp(1, DetailShadows.r, (1.0 /*_LightingAddDetailShadowStrengthR*/)) * lerp(1, DetailShadows.g, (0.0 /*_LightingAddDetailShadowStrengthG*/)) * lerp(1, DetailShadows.b, (0.0 /*_LightingAddDetailShadowStrengthB*/)) * lerp(1, DetailShadows.a, (0.0 /*_LightingAddDetailShadowStrengthA*/));
				#endif
				#else
				poiLight.detailShadow = 1;
				#endif
				if ((0.0 /*_LightDataDetailShadowGlobalMaskR*/) > 0)
				{
					poiLight.detailShadow = maskBlend(poiLight.detailShadow, poiMods.globalMask[(0.0 /*_LightDataDetailShadowGlobalMaskR*/) - 1], (2.0 /*_LightDataDetailShadowGlobalMaskBlendTypeR*/));
				}
				#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
				float4 ShadowMasks = POI2D_SAMPLER_PAN(_LightingShadowMasks, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingShadowMasksUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.shadowMask = lerp(1, ShadowMasks.r, (1.0 /*_LightingShadowMaskStrengthR*/)) * lerp(1, ShadowMasks.g, (0.0 /*_LightingShadowMaskStrengthG*/)) * lerp(1, ShadowMasks.b, (0.0 /*_LightingShadowMaskStrengthB*/)) * lerp(1, ShadowMasks.a, (0.0 /*_LightingShadowMaskStrengthA*/));
				#else
				poiLight.shadowMask = 1;
				#endif
				if ((0.0 /*_LightDataShadowMaskGlobalMaskR*/) > 0)
				{
					poiLight.shadowMask = maskBlend(poiLight.shadowMask, poiMods.globalMask[(0.0 /*_LightDataShadowMaskGlobalMaskR*/) - 1], (2.0 /*_LightDataShadowMaskGlobalMaskBlendTypeR*/));
				}
				#ifdef UNITY_PASS_FORWARDBASE
				bool lightExists = false;
				if (any(_LightColor0.rgb >= 0.002))
				{
					lightExists = true;
				}
				if ((1.0 /*_LightingVertexLightingEnabled*/))
				{
					poiFragData.toggleVertexLights = 1;
				}
				if (IsInMirror() && (1.0 /*_LightingMirrorVertexLightingEnabled*/) == 0)
				{
					poiFragData.toggleVertexLights = 0;
				}
				if ((1.0 /*_LightingVertexLightingEnabled*/))
				{
					#if defined(VERTEXLIGHT_ON)
					float4 toLightX = unity_4LightPosX0 - i.worldPos.x;
					float4 toLightY = unity_4LightPosY0 - i.worldPos.y;
					float4 toLightZ = unity_4LightPosZ0 - i.worldPos.z;
					float4 lengthSq = 0;
					lengthSq += toLightX * toLightX;
					lengthSq += toLightY * toLightY;
					lengthSq += toLightZ * toLightZ;
					float4 lightAttenSq = unity_4LightAtten0;
					float4 atten = 1.0 / (1.0 + lengthSq * lightAttenSq);
					float4 vLightWeight = saturate(1 - (lengthSq * lightAttenSq / 25));
					poiLight.vAttenuation = min(atten, vLightWeight * vLightWeight);
					poiLight.vDotNL = 0;
					poiLight.vDotNL += toLightX * poiMesh.normals[1].x;
					poiLight.vDotNL += toLightY * poiMesh.normals[1].y;
					poiLight.vDotNL += toLightZ * poiMesh.normals[1].z;
					float4 corr = rsqrt(lengthSq);
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vertexVDotNL = 0;
					poiLight.vertexVDotNL += toLightX * poiMesh.normals[0].x;
					poiLight.vertexVDotNL += toLightY * poiMesh.normals[0].y;
					poiLight.vertexVDotNL += toLightZ * poiMesh.normals[0].z;
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vSaturatedDotNL = saturate(poiLight.vDotNL);
					[unroll]
					for (int index = 0; index < 4; index++)
					{
						poiLight.vPosition[index] = float3(unity_4LightPosX0[index], unity_4LightPosY0[index], unity_4LightPosZ0[index]);
						float3 vertexToLightSource = poiLight.vPosition[index] - poiMesh.worldPos;
						poiLight.vDirection[index] = normalize(vertexToLightSource);
						poiLight.vColor[index] = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(unity_LightColor[index].rgb * poiLight.vAttenuation[index], (0.8 /*_LightingAdditiveLimit*/)) : unity_LightColor[index].rgb * poiLight.vAttenuation[index];
						poiLight.vColor[index] = lerp(poiLight.vColor[index], dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), (0.3 /*_LightingAdditiveMonochromatic*/));
						poiLight.vHalfDir[index] = Unity_SafeNormalize(poiLight.vDirection[index] + poiCam.viewDir);
						poiLight.vDotNL[index] = dot(poiMesh.normals[1], poiLight.vDirection[index]);
						poiLight.vCorrectedDotNL[index] = .5 * (poiLight.vDotNL[index] + 1);
						poiLight.vDotLH[index] = saturate(dot(poiLight.vDirection[index], poiLight.vHalfDir[index]));
						poiLight.vDotNH[index] = dot(poiMesh.normals[1], poiLight.vHalfDir[index]);
						poiLight.vertexVDotNH[index] = saturate(dot(poiMesh.normals[0], poiLight.vHalfDir[index]));
					}
					#endif
				}
				if ((0.0 /*_LightingColorMode*/) == 0) // Poi Custom Light Color
				{
					float3 magic = max(BetterSH9(normalize(unity_SHAr + unity_SHAg + unity_SHAb)), 0);
					float3 normalLight = _LightColor0.rgb + BetterSH9(float4(0, 0, 0, 1));
					float magiLumi = calculateluminance(magic);
					float normaLumi = calculateluminance(normalLight);
					float maginormalumi = magiLumi + normaLumi;
					float magiratio = magiLumi / maginormalumi;
					float normaRatio = normaLumi / maginormalumi;
					float target = calculateluminance(magic * magiratio + normalLight * normaRatio);
					float3 properLightColor = magic + normalLight;
					float properLuminance = calculateluminance(magic + normalLight);
					poiLight.directColor = properLightColor * max(0.0001, (target / properLuminance));
					poiLight.indirectColor = BetterSH9(float4(lerp(0, poiMesh.normals[1], (0.0 /*_LightingIndirectUsesNormals*/)), 1));
				}
				if ((0.0 /*_LightingColorMode*/) == 1) // More standard approach to light color
				{
					float3 indirectColor = BetterSH9(float4(poiMesh.normals[1], 1));
					if (lightExists)
					{
						poiLight.directColor = _LightColor0.rgb;
						poiLight.indirectColor = indirectColor;
					}
					else
					{
						poiLight.directColor = indirectColor * 0.6;
						poiLight.indirectColor = indirectColor * 0.5;
					}
				}
				if ((0.0 /*_LightingColorMode*/) == 2) // UTS style
				{
					poiLight.indirectColor = saturate(max(half3(0.05, 0.05, 0.05) * (1.0 /*_Unlit_Intensity*/), max(ShadeSH9(half4(0.0, 0.0, 0.0, 1.0)), ShadeSH9(half4(0.0, -1.0, 0.0, 1.0)).rgb) * (1.0 /*_Unlit_Intensity*/)));
					poiLight.directColor = max(poiLight.indirectColor, _LightColor0.rgb);
				}
				if ((0.0 /*_LightingColorMode*/) == 3) // OpenLit
				{
					float3 lightDirectionForSH9 = OpenLitLightingDirectionForSH9();
					OpenLitShadeSH9ToonDouble(lightDirectionForSH9, poiLight.directColor, poiLight.indirectColor);
					poiLight.directColor += _LightColor0.rgb;
				}
				float lightMapMode = (0.0 /*_LightingMapMode*/);
				if ((0.0 /*_LightingDirectionMode*/) == 0)
				{
					poiLight.direction = calculateluminance(_LightColor0.rgb) * _WorldSpaceLightPos0.xyz + 0.2 * unity_SHAr.xyz + 0.7 * unity_SHAg.xyz + 0.1 * unity_SHAb.xyz;
				}
				if ((0.0 /*_LightingDirectionMode*/) == 1 || (0.0 /*_LightingDirectionMode*/) == 2)
				{
					if ((0.0 /*_LightingDirectionMode*/) == 1)
					{
						poiLight.direction = mul(unity_ObjectToWorld, float4(0,0,0,1)).xyz;;
					}
					if ((0.0 /*_LightingDirectionMode*/) == 2)
					{
						poiLight.direction = float4(0,0,0,1);
					}
					if (lightMapMode == 0)
					{
						lightMapMode == 1;
					}
				}
				if ((0.0 /*_LightingDirectionMode*/) == 3) // UTS
				{
					float3 defaultLightDirection = normalize(UNITY_MATRIX_V[2].xyz + UNITY_MATRIX_V[1].xyz);
					float3 lightDirection = normalize(lerp(defaultLightDirection, _WorldSpaceLightPos0.xyz, any(_WorldSpaceLightPos0.xyz)));
					poiLight.direction = lightDirection;
				}
				if ((0.0 /*_LightingDirectionMode*/) == 4) // OpenLit
				{
					poiLight.direction = OpenLitLightingDirection(); // float4 customDir = 0; // Do we want to give users to alter this (OpenLit always does!)?
				}
				if ((0.0 /*_LightingDirectionMode*/) == 5) // View Direction
				{
					float3 upViewDir = normalize(UNITY_MATRIX_V[1].xyz);
					float3 rightViewDir = normalize(UNITY_MATRIX_V[0].xyz);
					float yawOffset_Rads = radians(!IsInMirror() ? - (0.0 /*_LightingViewDirOffsetYaw*/) : (0.0 /*_LightingViewDirOffsetYaw*/));
					float3 rotatedViewYaw = normalize(RotateAroundAxis(rightViewDir, upViewDir, yawOffset_Rads));
					float3 rotatedViewCameraMeshOffset = RotateAroundAxis((getCameraPosition() - (poiMesh.worldPos)), upViewDir, yawOffset_Rads);
					float pitchOffset_Rads = radians(!IsInMirror() ? (0.0 /*_LightingViewDirOffsetPitch*/) : - (0.0 /*_LightingViewDirOffsetPitch*/));
					float3 rotatedViewPitch = RotateAroundAxis(rotatedViewCameraMeshOffset, rotatedViewYaw, pitchOffset_Rads);
					poiLight.direction = normalize(rotatedViewPitch);
				}
				if (!any(poiLight.direction))
				{
					poiLight.direction = float3(.4, 1, .4);
				}
				poiLight.direction = normalize(poiLight.direction);
				poiLight.attenuationStrength = (0.0 /*_LightingCastedShadows*/);
				poiLight.attenuation = 1;
				if (!all(_LightColor0.rgb == 0.0))
				{
					UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
					poiLight.attenuation *= attenuation;
				}
				#if defined(HANDLE_SHADOWS_BLENDING_IN_GI)
				half bakedAtten = UnitySampleBakedOcclusion(poiMesh.lightmapUV.xy, poiMesh.worldPos);
				float zDist = dot(_WorldSpaceCameraPos - poiMesh.worldPos, UNITY_MATRIX_V[2].xyz);
				float fadeDist = UnityComputeShadowFadeDistance(poiMesh.worldPos, zDist);
				poiLight.attenuation = UnityMixRealtimeAndBakedShadows(poiLight.attenuation, bakedAtten, UnityComputeShadowFade(fadeDist));
				#endif
				if (!any(poiLight.directColor) && !any(poiLight.indirectColor) && lightMapMode == 0)
				{
					lightMapMode = 1;
					if ((0.0 /*_LightingDirectionMode*/) == 0)
					{
						poiLight.direction = normalize(float3(.4, 1, .4));
					}
				}
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = max(0.00001, dot(poiLight.direction, poiLight.halfDir));
				if (lightMapMode == 0)
				{
					float3 ShadeSH9Plus = GetSHLength();
					float3 ShadeSH9Minus = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
					float3 greyScaleVector = float3(.33333, .33333, .33333);
					float bw_lightColor = dot(poiLight.directColor, greyScaleVector);
					float bw_directLighting = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor * lerp(1, poiLight.attenuation, poiLight.attenuationStrength)) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_directLightingNoAtten = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_bottomIndirectLighting = dot(ShadeSH9Minus, greyScaleVector);
					float bw_topIndirectLighting = dot(ShadeSH9Plus, greyScaleVector);
					float lightDifference = ((bw_topIndirectLighting + bw_lightColor) - bw_bottomIndirectLighting);
					poiLight.lightMap = smoothstep(0, lightDifference, bw_directLighting - bw_bottomIndirectLighting);
					poiLight.lightMapNoAttenuation = smoothstep(0, lightDifference, bw_directLightingNoAtten - bw_bottomIndirectLighting);
				}
				if (lightMapMode == 1)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 2)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					poiLight.lightMap = poiLight.nDotLSaturated * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 3)
				{
					poiLight.lightMapNoAttenuation = 1;
					poiLight.lightMap = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 4)
				{
					#if defined(PROP_LIGHTDATASDFMAP) || !defined(OPTIMIZER_ENABLED)
					float2 lightDataSDFMap = 1;
					if ((0.0 /*_LightDataSDFMapLOD*/) > 0)
					{
						float sdfLod = pow((0.0 /*_LightDataSDFMapLOD*/), 4.0);
						lightDataSDFMap = POI2D_SAMPLER_PANGRAD(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[(0.0 /*_LightDataSDFMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0), max(poiMesh.dx, sdfLod), max(poiMesh.dy, sdfLod)).rg;
					}
					else
					{
						lightDataSDFMap = POI2D_SAMPLER_PAN(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[(0.0 /*_LightDataSDFMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0)).rg;
					}
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					float3 faceR = mul((float3x3)unity_ObjectToWorld, float3(-1.0, 0.0, 0.0));
					float LdotR = dot(poiLight.direction.xz, faceR.xz);
					float sdf = LdotR < 0 ? lightDataSDFMap.g : lightDataSDFMap.r;
					float3 faceF = mul((float3x3)unity_ObjectToWorld, float3(0.0, 0.0, 1.0)).xyz;
					faceF.y *= (1.0 /*_LightDataSDFBlendY*/);
					faceF = dot(faceF, faceF) == 0 ? 0 : normalize(faceF);
					float3 faceL = poiLight.direction;
					faceL.y *= (1.0 /*_LightDataSDFBlendY*/);
					faceL = dot(faceL, faceL) == 0 ? 0 : normalize(faceL);
					float lnSDF = dot(faceL, faceF);
					poiLight.lightMapNoAttenuation = saturate(lnSDF * 0.5 + sdf * 0.5 + 0.25);
					poiLight.lightMap = saturate(lnSDF * 0.5 + sdf * 0.5 + 0.25) * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
					#else
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
					#endif
				}
				poiLight.lightMapNoAttenuation *= poiLight.detailShadow;
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.directColor = max(poiLight.directColor, 0.0001);
				poiLight.indirectColor = max(poiLight.indirectColor, 0.0001);
				if ((0.0 /*_LightingColorMode*/) == 3)
				{
					poiLight.directColor = max(poiLight.directColor, (0.3 /*_LightingMinLightBrightness*/));
				}
				else
				{
					poiLight.directColor = max(poiLight.directColor, poiLight.directColor * min(10000, ((0.3 /*_LightingMinLightBrightness*/) * rcp(calculateluminance(poiLight.directColor)))));
					poiLight.indirectColor = max(poiLight.indirectColor, poiLight.indirectColor * min(10000, ((0.3 /*_LightingMinLightBrightness*/) * rcp(calculateluminance(poiLight.indirectColor)))));
				}
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingMonochromatic*/));
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingMonochromatic*/));
				if ((1.0 /*_LightingCapEnabled*/))
				{
					poiLight.directColor = min(poiLight.directColor, (0.8 /*_LightingCap*/));
					poiLight.indirectColor = min(poiLight.indirectColor, (0.8 /*_LightingCap*/));
				}
				if ((0.0 /*_LightingForceColorEnabled*/))
				{
					poiLight.directColor = poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_LightingForcedColorThemeIndex*/));
				}
				#ifdef UNITY_PASS_FORWARDBASE
				poiLight.directColor = max(poiLight.directColor * (1.0 /*_PPLightingMultiplier*/), 0);
				poiLight.directColor = max(poiLight.directColor + (0.0 /*_PPLightingAddition*/), 0);
				poiLight.indirectColor = max(poiLight.indirectColor * (1.0 /*_PPLightingMultiplier*/), 0);
				poiLight.indirectColor = max(poiLight.indirectColor + (0.0 /*_PPLightingAddition*/), 0);
				#endif
				#endif
				#ifdef POI_PASS_ADD
				if (!(1.0 /*_LightingAdditiveEnable*/))
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#if defined(DIRECTIONAL)
				if ((1.0 /*_DisableDirectionalInAdd*/))
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#endif
				poiLight.direction = normalize(_WorldSpaceLightPos0.xyz - i.worldPos.xyz * _WorldSpaceLightPos0.w);
				#if defined(POINT) || defined(SPOT)
				#ifdef POINT
				unityShadowCoord3 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1)).xyz;
				poiLight.attenuation = tex2D(_LightTexture0, dot(lightCoord, lightCoord).rr).r;
				#endif
				#ifdef SPOT
				unityShadowCoord4 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1));
				poiLight.attenuation = (lightCoord.z > 0) * UnitySpotCookie(lightCoord) * UnitySpotAttenuate(lightCoord.xyz);
				#endif
				#else
				UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
				poiLight.attenuation = attenuation;
				#endif
				poiLight.additiveShadow = UNITY_SHADOW_ATTENUATION(i, poiMesh.worldPos);
				poiLight.attenuationStrength = (1.0 /*_LightingAdditiveCastedShadows*/);
				poiLight.directColor = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(_LightColor0.rgb * poiLight.attenuation, (0.8 /*_LightingAdditiveLimit*/)) : _LightColor0.rgb * poiLight.attenuation;
				#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
				poiLight.indirectColor = 0;
				#else
				poiLight.indirectColor = lerp(0, poiLight.directColor, (0.5 /*_LightingAdditivePassthrough*/));
				poiLight.indirectColor = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(poiLight.indirectColor, (0.8 /*_LightingAdditiveLimit*/)) : poiLight.indirectColor;
				#endif
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), (0.3 /*_LightingAdditiveMonochromatic*/));
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), (0.3 /*_LightingAdditiveMonochromatic*/));
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = dot(poiLight.direction, poiLight.halfDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				if ((0.0 /*_LightingMapMode*/) == 0 || (0.0 /*_LightingMapMode*/) == 1 || (0.0 /*_LightingMapMode*/) == 2)
				{
					poiLight.lightMap = poiLight.nDotLNormalized;
				}
				if ((0.0 /*_LightingMapMode*/) == 3)
				{
					poiLight.lightMap = 1;
				}
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.lightMapNoAttenuation = poiLight.lightMap;
				poiLight.lightMap *= lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				#ifdef POI_AUDIOLINK
				SetupAudioLink(poiFragData, poiMods, poiMesh);
				#endif
				#if defined(MOCHIE_PBR)
				MetallicAndSpecularFragDataInit(poiFragData, poiMesh, poiMods);
				#endif
				poiFragData.baseColor = mainTexture.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_ColorThemeIndex*/));
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				#ifdef COLOR_GRADING_HDR
				#if defined(PROP_MAINCOLORADJUSTTEXTURE) || !defined(OPTIMIZER_ENABLED)
				float4 hueShiftAlpha = POI2D_SAMPLER_PAN(_MainColorAdjustTexture, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MainColorAdjustTextureUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 hueShiftAlpha = 1;
				#endif
				if ((0.0 /*_MainHueGlobalMask*/) > 0)
				{
					hueShiftAlpha.r = maskBlend(hueShiftAlpha.r, poiMods.globalMask[(0.0 /*_MainHueGlobalMask*/) - 1], (2.0 /*_MainHueGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MainSaturationGlobalMask*/) > 0)
				{
					hueShiftAlpha.b = maskBlend(hueShiftAlpha.b, poiMods.globalMask[(0.0 /*_MainSaturationGlobalMask*/) - 1], (2.0 /*_MainSaturationGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MainBrightnessGlobalMask*/) > 0)
				{
					hueShiftAlpha.g = maskBlend(hueShiftAlpha.g, poiMods.globalMask[(0.0 /*_MainBrightnessGlobalMask*/) - 1], (2.0 /*_MainBrightnessGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MainGammaGlobalMask*/) > 0)
				{
					hueShiftAlpha.a = maskBlend(hueShiftAlpha.a, poiMods.globalMask[(0.0 /*_MainGammaGlobalMask*/) - 1], (2.0 /*_MainGammaGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MainHueShiftToggle*/) == 1)
				{
					float shift = (0.0 /*_MainHueShift*/);
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable && (0.0 /*_MainHueALCTEnabled*/))
					{
						shift += AudioLinkGetChronoTime((0.0 /*_MainALHueShiftCTIndex*/), (0.0 /*_MainALHueShiftBand*/)) * (1.0 /*_MainHueALMotionSpeed*/);
					}
					#endif
					if ((1.0 /*_MainHueShiftReplace*/))
					{
						poiFragData.baseColor = lerp(poiFragData.baseColor, hueShift(poiFragData.baseColor, shift + (0.0 /*_MainHueShiftSpeed*/) * _Time.x, (1.0 /*_MainHueShiftColorSpace*/), (1.0 /*_MainHueShiftSelectOrShift*/)), hueShiftAlpha.r);
					}
					else
					{
						poiFragData.baseColor = hueShift(poiFragData.baseColor, frac((shift - (1 - hueShiftAlpha.r) + (0.0 /*_MainHueShiftSpeed*/) * _Time.x)), (1.0 /*_MainHueShiftColorSpace*/), (1.0 /*_MainHueShiftSelectOrShift*/));
					}
				}
				if ((0.0 /*_MainGradationStrength*/) && (0.0 /*_ColorGradingToggle*/))
				{
					#if !defined(UNITY_COLORSPACE_GAMMA)
					float3 tempColor = OpenLitLinearToSRGB(poiFragData.baseColor);
					#else
					float3 tempColor = poiFragData.baseColor;
					#endif
					#if defined(PROP_MAINGRADATIONTEX) || !defined(OPTIMIZER_ENABLED)
					tempColor.r = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.r).r;
					tempColor.g = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.g).g;
					tempColor.b = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.b).b;
					#else
					tempColor = float3(1, 1, 1);
					#endif
					#if !defined(UNITY_COLORSPACE_GAMMA)
					tempColor = OpenLitSRGBToLinear(tempColor);
					#endif
					poiFragData.baseColor = lerp(poiFragData.baseColor, tempColor, (0.0 /*_MainGradationStrength*/));
				}
				poiFragData.baseColor = lerp(poiFragData.baseColor, pow(abs(poiFragData.baseColor), (0.5 /*_MainGamma*/)), hueShiftAlpha.a);
				poiFragData.baseColor = lerp(poiFragData.baseColor, dot(poiFragData.baseColor, float3(0.3, 0.59, 0.11)), - ((2.05 /*_Saturation*/)) * hueShiftAlpha.b);
				poiFragData.baseColor = saturate(lerp(poiFragData.baseColor, poiFragData.baseColor * ((-0.539 /*_MainBrightness*/) + 1), hueShiftAlpha.g));
				#endif
				if ((2.0 /*_MainAlphaMaskMode*/))
				{
					#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_AlphaMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					#else
					float alphaMask = 1;
					#endif
					alphaMask = saturate(alphaMask * (1.0 /*_AlphaMaskBlendStrength*/) + ((0.0 /*_AlphaMaskInvert*/) ? (0.0 /*_AlphaMaskValue*/) * - 1 : (0.0 /*_AlphaMaskValue*/)));
					if ((0.0 /*_AlphaMaskInvert*/)) alphaMask = 1 - alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 1) poiFragData.alpha = alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if ((2.0 /*_MainAlphaMaskMode*/) == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				#if defined(_LIGHTINGMODE_SHADEMAP) && defined(VIGNETTE_MASKED)
				#ifndef POI_PASS_OUTLINE
				#endif
				#endif
				#ifdef VIGNETTE_MASKED
				#ifdef POI_PASS_OUTLINE
				if ((1.0 /*_OutlineLit*/))
				{
					calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				}
				else
				{
					poiLight.finalLighting = 1;
				}
				#else
				calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				#endif
				#else
				poiLight.finalLighting = 1;
				poiLight.rampedLightMap = poiEdgeNonLinear(poiLight.nDotL, 0.1, .1);
				#endif
				if ((0.0 /*_ShadingRampedLightMapApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_ShadingRampedLightMapApplyGlobalMaskIndex*/) - 1, (2.0 /*_ShadingRampedLightMapApplyGlobalMaskBlendType*/), poiLight.rampedLightMap);
				}
				if ((0.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskIndex*/) - 1, (2.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskBlendType*/), 1 - poiLight.rampedLightMap);
				}
				poiLight.directLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.indirectLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.finalLuminance = dot(poiLight.finalLighting, float3(0.299, 0.587, 0.114));
				#ifdef POI_GRABPASS
				poiLight.finalLighting = max(poiLight.finalLighting, 0.0001);
				#endif
				#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
				applyDecals(poiFragData, poiMesh, poiCam, poiMods, poiLight);
				#endif
				
				if ((0.0 /*_AlphaPremultiply*/))
				{
					poiFragData.baseColor *= saturate(poiFragData.alpha);
				}
				poiFragData.finalColor = poiFragData.baseColor;
				poiFragData.finalColor = poiFragData.baseColor * poiLight.finalLighting;
				#ifdef MOCHIE_PBR
				MochieBRDF(poiFragData, poiCam, poiLight, poiMesh, poiMods);
				#endif
				#if defined(_EMISSION) || defined(POI_EMISSION_1) || defined(POI_EMISSION_2) || defined(POI_EMISSION_3)
				float3 emissionBaseReplace = 0;
				#endif
				#ifdef _EMISSION
				emissionBaseReplace += applyEmission(poiFragData, poiMesh, poiLight, poiCam, poiMods);
				#endif
				#if defined(_EMISSION) || defined(POI_EMISSION_1) || defined(POI_EMISSION_2) || defined(POI_EMISSION_3)
				poiFragData.finalColor.rgb = lerp(poiFragData.finalColor.rgb, saturate(emissionBaseReplace), poiMax(emissionBaseReplace));
				#endif
				if ((0.0 /*_IgnoreFog*/) == 0)
				{
					UNITY_APPLY_FOG(i.fogCoord, poiFragData.finalColor);
				}
				poiFragData.alpha = (0.0 /*_AlphaForceOpaque*/) ? 1 : poiFragData.alpha;
				poiFragData.finalColor += poiLight.finalLightAdd;
				#ifdef UNITY_PASS_FORWARDBASE
				poiFragData.emission = max(poiFragData.emission * (1.0 /*_PPEmissionMultiplier*/), 0);
				poiFragData.finalColor = max(poiFragData.finalColor * (1.0 /*_PPFinalColorMultiplier*/), 0);
				#endif
				if ((0.0 /*_Mode*/) == POI_MODE_OPAQUE)
				{
				}
				clip(poiFragData.alpha - (0.0 /*_Cutoff*/));
				if ((0.0 /*_Mode*/) == POI_MODE_CUTOUT && !(0.0 /*_AlphaToCoverage*/))
				{
					poiFragData.alpha = 1;
				}
				return float4(poiFragData.finalColor + poiFragData.emission * poiMods.globalEmission, poiFragData.alpha) + POI_SAFE_RGB0;
			}
			ENDCG
		}
		Pass
		{
			Name "Add"
			Tags { "LightMode" = "ForwardAdd" }
			Stencil
			{
				Ref [_StencilRef]
				ReadMask [_StencilReadMask]
				WriteMask [_StencilWriteMask]
				Comp [_StencilCompareFunction]
				Pass [_StencilPassOp]
				Fail [_StencilFailOp]
				ZFail [_StencilZFailOp]
			}
			ZWrite Off
			Cull [_Cull]
			AlphaToMask [_AlphaToCoverage]
			ZTest [_ZTest]
			ColorMask [_ColorMask]
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_AddBlendOp], [_AddBlendOpAlpha]
			Blend [_AddSrcBlend] [_AddDstBlend], [_AddSrcBlendAlpha] [_AddDstBlendAlpha]
			CGPROGRAM
 #define AUTO_EXPOSURE 
 #define COLOR_GRADING_HDR 
 #define MOCHIE_PBR 
 #define POI_AUDIOLINK 
 #define VIGNETTE_MASKED 
 #define _EMISSION 
 #define _LIGHTINGMODE_FLAT 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_BUMPMAP 
 #define PROP_VERTEXMANIPULATIONHEIGHTMASK 
 #define PROP_EMISSIONMASK 
 #define PROP_EMISSIONMAP 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma multi_compile_fwdadd_fullshadows
			#pragma multi_compile_instancing
			#pragma multi_compile_fog
			#define POI_PASS_ADD
			#include "UnityCG.cginc"
			#include "UnityStandardUtils.cginc"
			#include "AutoLight.cginc"
			#include "UnityLightingCommon.cginc"
			#include "UnityPBSLighting.cginc"
			#ifdef POI_PASS_META
			#include "UnityMetaPass.cginc"
			#endif
			#pragma vertex vert
			#pragma fragment frag
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define PI float(3.14159265359)
			#define TWO_PI float(6.28318530718)
			#define PI_OVER_2 1.5707963f
			#define PI_OVER_4 0.785398f
			#define EPSILON 0.000001f
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, samplertex, coord, dx, dy) tex.SampleGrad(sampler##samplertex, coord, dx, dy)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRADD(tex, samp, uv, pan, dx, dy) tex.SampleGrad(samp, POI_PAN_UV(uv, pan), dx, dy)
			#define POI_PAN_UV(uv, pan) (uv + _Time.x * pan)
			#define POI2D_SAMPLER_PAN(tex, texSampler, uv, pan) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, POI_PAN_UV(uv, pan)))
			#define POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, POI_PAN_UV(uv, pan), dx, dy))
			#define POI2D_SAMPLER(tex, texSampler, uv) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, uv))
			#define POI_SAMPLE_1D_X(tex, samp, uv) tex.Sample(samp, float2(uv, 0.5))
			#define POI2D_SAMPLER_GRAD(tex, texSampler, uv, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, uv, dx, dy))
			#define POI2D_SAMPLER_GRADD(tex, texSampler, uv, dx, dy) tex.SampleGrad(texSampler, uv, dx, dy)
			#define POI2D_PAN(tex, uv, pan) (tex2D(tex, POI_PAN_UV(uv, pan)))
			#define POI2D(tex, uv) (tex2D(tex, uv))
			#define POI_SAMPLE_TEX2D(tex, uv) (UNITY_SAMPLE_TEX2D(tex, uv))
			#define POI_SAMPLE_TEX2D_PAN(tex, uv, pan) (UNITY_SAMPLE_TEX2D(tex, POI_PAN_UV(uv, pan)))
			#define POI_SAMPLE_CUBE_LOD(tex, sampler, coord, lod) tex.SampleLevel(sampler, coord, lod)
			#if defined(UNITY_STEREO_INSTANCING_ENABLED) || defined(UNITY_STEREO_MULTIVIEW_ENABLED)
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, float3(uv, unity_StereoEyeIndex))
			#else
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, uv)
			#endif
			#define POI_SAFE_RGB0 float4(mainTexture.rgb * .0001, 0)
			#define POI_SAFE_RGB1 float4(mainTexture.rgb * .0001, 1)
			#define POI_SAFE_RGBA mainTexture
			#if defined(UNITY_COMPILER_HLSL)
			#define PoiInitStruct(type, name) name = (type)0;
			#else
			#define PoiInitStruct(type, name)
			#endif
			#define POI_ERROR(poiMesh, gridSize) lerp(float3(1, 0, 1), float3(0, 0, 0), fmod(floor((poiMesh.worldPos.x) * gridSize) + floor((poiMesh.worldPos.y) * gridSize) + floor((poiMesh.worldPos.z) * gridSize), 2) == 0)
			#define POI_NAN (asfloat(-1))
			#define POI_MODE_OPAQUE 0
			#define POI_MODE_CUTOUT 1
			#define POI_MODE_FADE 2
			#define POI_MODE_TRANSPARENT 3
			#define POI_MODE_ADDITIVE 4
			#define POI_MODE_SOFTADDITIVE 5
			#define POI_MODE_MULTIPLICATIVE 6
			#define POI_MODE_2XMULTIPLICATIVE 7
			#define POI_MODE_TRANSCLIPPING 9
			#ifdef POI_AUDIOLINK
			#define ALPASS_DFT                      uint2(0, 4)   //Size: 128, 2
			#define ALPASS_WAVEFORM                 uint2(0, 6)   //Size: 128, 16
			#define ALPASS_AUDIOLINK                uint2(0, 0)   //Size: 128, 4
			#define ALPASS_AUDIOBASS                uint2(0, 0)   //Size: 128, 1
			#define ALPASS_AUDIOLOWMIDS             uint2(0, 1)   //Size: 128, 1
			#define ALPASS_AUDIOHIGHMIDS            uint2(0, 2)   //Size: 128, 1
			#define ALPASS_AUDIOTREBLE              uint2(0, 3)   //Size: 128, 1
			#define ALPASS_AUDIOLINKHISTORY         uint2(1, 0)   //Size: 127, 4
			#define ALPASS_GENERALVU                uint2(0, 22)  //Size: 12, 1
			#define ALPASS_CCINTERNAL               uint2(12, 22) //Size: 12, 2
			#define ALPASS_CCCOLORS                 uint2(25, 22) //Size: 11, 1
			#define ALPASS_CCSTRIP                  uint2(0, 24)  //Size: 128, 1
			#define ALPASS_CCLIGHTS                 uint2(0, 25)  //Size: 128, 2
			#define ALPASS_AUTOCORRELATOR           uint2(0, 27)  //Size: 128, 1
			#define ALPASS_GENERALVU_INSTANCE_TIME  uint2(2, 22)
			#define ALPASS_GENERALVU_LOCAL_TIME     uint2(3, 22)
			#define ALPASS_GENERALVU_NETWORK_TIME   uint2(4, 22)
			#define ALPASS_GENERALVU_PLAYERINFO     uint2(6, 22)
			#define ALPASS_FILTEREDAUDIOLINK        uint2(0, 28)  //Size: 16, 4
			#define ALPASS_CHRONOTENSITY            uint2(16, 28) //Size: 8, 4
			#define ALPASS_THEME_COLOR0             uint2(0, 23)
			#define ALPASS_THEME_COLOR1             uint2(1, 23)
			#define ALPASS_THEME_COLOR2             uint2(2, 23)
			#define ALPASS_THEME_COLOR3             uint2(3, 23)
			#define ALPASS_FILTEREDVU               uint2(24, 28) //Size: 4, 4
			#define ALPASS_FILTEREDVU_INTENSITY     uint2(24, 28) //Size: 4, 1
			#define ALPASS_FILTEREDVU_MARKER        uint2(24, 29) //Size: 4, 1
			#define AUDIOLINK_SAMPHIST              3069        // Internal use for algos, do not change.
			#define AUDIOLINK_SAMPLEDATA24          2046
			#define AUDIOLINK_EXPBINS               24
			#define AUDIOLINK_EXPOCT                10
			#define AUDIOLINK_ETOTALBINS (AUDIOLINK_EXPBINS * AUDIOLINK_EXPOCT)
			#define AUDIOLINK_WIDTH                 128
			#define AUDIOLINK_SPS                   48000       // Samples per second
			#define AUDIOLINK_ROOTNOTE              0
			#define AUDIOLINK_4BAND_FREQFLOOR       0.123
			#define AUDIOLINK_4BAND_FREQCEILING     1
			#define AUDIOLINK_BOTTOM_FREQUENCY      13.75
			#define AUDIOLINK_BASE_AMPLITUDE        2.5
			#define AUDIOLINK_DELAY_COEFFICIENT_MIN 0.3
			#define AUDIOLINK_DELAY_COEFFICIENT_MAX 0.9
			#define AUDIOLINK_DFT_Q                 4.0
			#define AUDIOLINK_TREBLE_CORRECTION     5.0
			#define COLORCHORD_EMAXBIN              192
			#define COLORCHORD_IIR_DECAY_1          0.90
			#define COLORCHORD_IIR_DECAY_2          0.85
			#define COLORCHORD_CONSTANT_DECAY_1     0.01
			#define COLORCHORD_CONSTANT_DECAY_2     0.0
			#define COLORCHORD_NOTE_CLOSEST         3.0
			#define COLORCHORD_NEW_NOTE_GAIN        8.0
			#define COLORCHORD_MAX_NOTES            10
			uniform float4               _AudioTexture_TexelSize;
			#ifdef SHADER_TARGET_SURFACE_ANALYSIS
			#define AUDIOLINK_STANDARD_INDEXING
			#endif
			#ifdef AUDIOLINK_STANDARD_INDEXING
			sampler2D _AudioTexture;
			#define AudioLinkData(xycoord) tex2Dlod(_AudioTexture, float4(uint2(xycoord) * _AudioTexture_TexelSize.xy, 0, 0))
			#else
			uniform Texture2D<float4> _AudioTexture;
			SamplerState sampler_AudioTexture;
			#define AudioLinkData(xycoord) _AudioTexture[uint2(xycoord)]
			#endif
			uniform sampler2D _Stored;
			uniform float4 _Stored_TexelSize;
			#endif
			float _GrabMode;
			float _Mode;
			float _StochasticDeliotHeitzDensity;
			float _StochasticHexGridDensity;
			float _StochasticHexRotationStrength;
			float _StochasticHexFallOffContrast;
			float _StochasticHexFallOffPower;
			#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingAOMaps;
			#endif
			float4 _LightingAOMaps_ST;
			float2 _LightingAOMapsPan;
			float _LightingAOMapsUV;
			float _LightDataAOStrengthR;
			float _LightDataAOStrengthG;
			float _LightDataAOStrengthB;
			float _LightDataAOStrengthA;
			float _LightDataAOGlobalMaskR;
			float _LightDataAOGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingDetailShadowMaps;
			#endif
			float4 _LightingDetailShadowMaps_ST;
			float2 _LightingDetailShadowMapsPan;
			float _LightingDetailShadowMapsUV;
			float _LightingDetailShadowStrengthR;
			float _LightingDetailShadowStrengthG;
			float _LightingDetailShadowStrengthB;
			float _LightingDetailShadowStrengthA;
			float _LightingAddDetailShadowStrengthR;
			float _LightingAddDetailShadowStrengthG;
			float _LightingAddDetailShadowStrengthB;
			float _LightingAddDetailShadowStrengthA;
			float _LightDataDetailShadowGlobalMaskR;
			float _LightDataDetailShadowGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingShadowMasks;
			#endif
			float4 _LightingShadowMasks_ST;
			float2 _LightingShadowMasksPan;
			float _LightingShadowMasksUV;
			float _LightingShadowMaskStrengthR;
			float _LightingShadowMaskStrengthG;
			float _LightingShadowMaskStrengthB;
			float _LightingShadowMaskStrengthA;
			float _LightDataShadowMaskGlobalMaskR;
			float _LightDataShadowMaskGlobalMaskBlendTypeR;
			float _Unlit_Intensity;
			float _LightingColorMode;
			float _LightingMapMode;
			#if defined(PROP_LIGHTDATASDFMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightDataSDFMap;
			float4 _LightDataSDFMap_ST;
			float2 _LightDataSDFMapPan;
			float _LightDataSDFMapUV;
			float _LightDataSDFMapLOD;
			float _LightDataSDFBlendY;
			#endif
			float _LightingDirectionMode;
			float3 _LightngForcedDirection;
			float _LightingViewDirOffsetPitch;
			float _LightingViewDirOffsetYaw;
			float _LightingIndirectUsesNormals;
			float _LightingCapEnabled;
			float _LightingCap;
			float _LightingForceColorEnabled;
			float3 _LightingForcedColor;
			float _LightingForcedColorThemeIndex;
			float _LightingCastedShadows;
			float _LightingMonochromatic;
			float _LightingMinLightBrightness;
			float _LightingAdditiveEnable;
			float _LightingAdditiveLimited;
			float _LightingAdditiveLimit;
			float _LightingAdditiveCastedShadows;
			float _LightingAdditiveMonochromatic;
			float _LightingAdditivePassthrough;
			float _DisableDirectionalInAdd;
			float _LightingVertexLightingEnabled;
			float _LightingMirrorVertexLightingEnabled;
			float _LightDataDebugEnabled;
			float _LightingDebugVisualize;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			SamplerState point_clamp_sampler;
			#ifdef UNITY_STEREO_INSTANCING_ENABLED
			#define STEREO_UV(uv) float3(uv, unity_StereoEyeIndex)
			Texture2DArray<float> _CameraDepthTexture;
			#else
			#define STEREO_UV(uv) uv
			Texture2D<float> _CameraDepthTexture;
			#endif
			float SampleScreenDepth(float2 uv)
			{
				uv.y = _ProjectionParams.x * 0.5 + 0.5 - uv.y * _ProjectionParams.x;
				return _CameraDepthTexture.SampleLevel(point_clamp_sampler, STEREO_UV(uv), 0);
			}
			bool DepthTextureExists()
			{
				#ifdef UNITY_STEREO_INSTANCING_ENABLED
				float3 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y, dTexDim.z);
				#else
				float2 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y);
				#endif
				return dTexDim.x > 16;
			}
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			float _MainIgnoreTexAlpha;
			#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BumpMap;
			#endif
			float4 _BumpMap_ST;
			float2 _BumpMapPan;
			float _BumpMapUV;
			float _BumpScale;
			float _BumpMapStochastic;
			#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AlphaMask;
			#endif
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			float _Cutoff;
			#ifdef COLOR_GRADING_HDR
			float _MainColorAdjustToggle;
			#if defined(PROP_MAINCOLORADJUSTTEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MainColorAdjustTexture;
			#endif
			float4 _MainColorAdjustTexture_ST;
			float2 _MainColorAdjustTexturePan;
			float _MainColorAdjustTextureUV;
			float _MainHueShiftColorSpace;
			float _MainHueShiftSelectOrShift;
			float _MainHueShiftToggle;
			float _MainHueShiftReplace;
			float _MainHueShift;
			float _MainHueShiftSpeed;
			float _Saturation;
			float _MainBrightness;
			float _MainGamma;
			float _MainHueALCTEnabled;
			float _MainALHueShiftBand;
			float _MainALHueShiftCTIndex;
			float _MainHueALMotionSpeed;
			float _MainHueGlobalMask;
			float _MainHueGlobalMaskBlendType;
			float _MainSaturationGlobalMask;
			float _MainSaturationGlobalMaskBlendType;
			float _MainBrightnessGlobalMask;
			float _MainBrightnessGlobalMaskBlendType;
			float _MainGammaGlobalMask;
			float _MainGammaGlobalMaskBlendType;
			#if defined(PROP_MAINGRADATIONTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MainGradationTex;
			#endif
			float _ColorGradingToggle;
			float _MainGradationStrength;
			#endif
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_repeat;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			float4 _GlobalThemeColor0;
			float4 _GlobalThemeColor1;
			float4 _GlobalThemeColor2;
			float4 _GlobalThemeColor3;
			float _GlobalThemeHue0;
			float _GlobalThemeHue1;
			float _GlobalThemeHue2;
			float _GlobalThemeHue3;
			float _GlobalThemeHueSpeed0;
			float _GlobalThemeHueSpeed1;
			float _GlobalThemeHueSpeed2;
			float _GlobalThemeHueSpeed3;
			float _GlobalThemeSaturation0;
			float _GlobalThemeSaturation1;
			float _GlobalThemeSaturation2;
			float _GlobalThemeSaturation3;
			float _GlobalThemeValue0;
			float _GlobalThemeValue1;
			float _GlobalThemeValue2;
			float _GlobalThemeValue3;
			int _GlobalMaskVertexColorLinearSpace;
			float _StereoEnabled;
			float _PolarUV;
			float2 _PolarCenter;
			float _PolarRadialScale;
			float _PolarLengthScale;
			float _PolarSpiralPower;
			float _PanoUseBothEyes;
			float _UVModWorldPos0;
			float _UVModWorldPos1;
			float _UVModLocalPos0;
			float _UVModLocalPos1;
			#ifdef POI_AUDIOLINK
			float _AudioLinkDelay;
			float _AudioLinkAnimToggle;
			float _AudioLinkSmoothingBass;
			float _AudioLinkSmoothingLowMid;
			float _AudioLinkSmoothingHighMid;
			float _AudioLinkSmoothingTreble;
			float _DebugWaveform;
			float _DebugDFT;
			float _DebugBass;
			float _DebugLowMids;
			float _DebugHighMids;
			float _DebugTreble;
			float _DebugCCColors;
			float _DebugCCStrip;
			float _DebugCCLights;
			float _DebugAutocorrelator;
			float _DebugChronotensity;
			float _AudioLinkCCStripY;
			float _AudioLinkBandOverridesEnabled;
			float4 _AudioLinkBandOverrideSliders;
			#endif
			#ifdef AUTO_EXPOSURE
			float4 _VertexManipulationLocalTranslation;
			float4 _VertexManipulationLocalRotation;
			float3 _VertexManipulationLocalRotationSpeed;
			float4 _VertexManipulationLocalScale;
			float4 _VertexManipulationWorldTranslation;
			float _VertexManipulationHeight;
			sampler2D _VertexManipulationHeightMask;
			float4 _VertexManipulationHeightMask_ST;
			float2 _VertexManipulationHeightMaskPan;
			float _VertexManipulationHeightMaskUV;
			float _VertexManipulationHeightMaskChannel;
			float _VertexManipulationHeightBias;
			float _VertexRoundingEnabled;
			int _VertexRoundingSpace;
			float _VertexRoundingDivision;
			float _VertexAudioLinkEnabled;
			float3 _VertexLocalTranslationALMin;
			float3 _VertexLocalTranslationALMax;
			float _VertexLocalTranslationALBand;
			float3 _VertexLocalRotationAL;
			float _VertexLocalRotationALBand;
			float3 _VertexLocalRotationCTALSpeed;
			float _VertexLocalRotationCTALBandX;
			float _VertexLocalRotationCTALBandY;
			float _VertexLocalRotationCTALBandZ;
			float _VertexLocalRotationCTALTypeX;
			float _VertexLocalRotationCTALTypeY;
			float _VertexLocalRotationCTALTypeZ;
			float4 _VertexLocalScaleALMin;
			float4 _VertexLocalScaleALMax;
			float _VertexLocalScaleALBand;
			float3 _VertexWorldTranslationALMin;
			float3 _VertexWorldTranslationALMax;
			float _VertexWorldTranslationALBand;
			float2 _VertexManipulationHeightAL;
			float _VertexManipulationHeightBand;
			float2 _VertexRoundingRangeAL;
			float _VertexRoundingRangeBand;
			float _VertexBarrelMode;
			float _VertexBarrelWidth;
			float _VertexBarrelAlpha;
			float _VertexBarrelHeight;
			float _VertexSphereMode;
			float _VertexSphereRadius;
			float _VertexSphereHeight;
			float _VertexSphereAlpha;
			float4 _VertexSphereCenter;
			float _VertexTornadoMode;
			float _VertexTornadoRadius;
			float _VertexTornadoSpeed;
			float _VertexTornadoIntensity;
			float _VertexTornadoBaseHeight;
			float _VertexTornadoTopHeight;
			float _VertexSpectrumMotion;
			float3 _VertexSpectrumOffsetMin;
			float3 _VertexSpectrumOffsetMax;
			float _VertexSpectrumUV;
			float _VertexSpectrumUVDirection;
			#endif
			float _ShadowStrength;
			float _LightingIgnoreAmbientColor;
			float3 _LightingShadowColor;
			float _ShadingRampedLightMapApplyGlobalMaskIndex;
			float _ShadingRampedLightMapApplyGlobalMaskBlendType;
			float _ShadingRampedLightMapInverseApplyGlobalMaskIndex;
			float _ShadingRampedLightMapInverseApplyGlobalMaskBlendType;
			#ifdef _LIGHTINGMODE_FLAT
			float _ForceFlatRampedLightmap;
			#endif
			float _LightingAdditiveType;
			float _LightingAdditiveGradientStart;
			float _LightingAdditiveGradientEnd;
			float _LightingAdditiveDetailStrength;
			struct MatcapAudioLinkData
			{
				float matcapALEnabled;
				float matcapALAlphaAddBand;
				float4 matcapALAlphaAdd;
				float matcapALEmissionAddBand;
				float4 matcapALEmissionAdd;
				float matcapALIntensityAddBand;
				float4 matcapALIntensityAdd;
				float matcapALChronoPanType;
				float matcapALChronoPanBand;
				float matcapALChronoPanSpeed;
			};
			#ifdef MOCHIE_PBR
			#if defined(PROP_MOCHIEMETALLICMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MochieMetallicMaps;
			float _PBRMapsStochastic;
			#endif
			float4 _MochieMetallicMaps_ST;
			float2 _MochieMetallicMapsPan;
			float _MochieMetallicMapsUV;
			float _MochieMetallicMapsStochastic;
			float _MochieMetallicMapInvert;
			float _MochieRoughnessMapInvert;
			float _MochieReflectionMaskInvert;
			float _MochieSpecularMaskInvert;
			float _MochieMetallicMapsMetallicChannel;
			float _MochieMetallicMapsRoughnessChannel;
			float _MochieMetallicMapsReflectionMaskChannel;
			float _MochieMetallicMapsSpecularMaskChannel;
			float _PBRNormalSelect;
			float _MochieReflectionTintThemeIndex;
			float _MochieSpecularTintThemeIndex;
			float _MochieRoughnessMultiplier;
			float _MochieMetallicMultiplier;
			float _MochieReflectionStrength;
			float _MochieSpecularStrength;
			float4 _MochieSpecularTint;
			float4 _MochieReflectionTint;
			float _MochieLitFallback;
			float _IgnoreCastedShadows;
			float _PBRSplitMaskSample;
			float _PBRSplitMaskStochastic;
			float4 _PBRMaskScaleTiling;
			float _MochieMetallicMasksUV;
			float4 _MochieMetallicMasksPan;
			float _Specular2ndLayer;
			float _MochieSpecularStrength2;
			float _MochieRoughnessMultiplier2;
			float _RefSpecFresnelStrength;
			samplerCUBE _MochieReflCube;
			float4 _MochieReflCube_HDR;
			float _MochieForceFallback;
			float _MochieGSAAEnabled;
			float _PoiGSAAVariance;
			float _PoiGSAAThreshold;
			float _BRDFTPSReflectionMaskStrength;
			float _BRDFTPSSpecularMaskStrength;
			float _BRDFTPSDepthEnabled;
			float _MochieMetallicGlobalMask;
			float _MochieMetallicGlobalMaskBlendType;
			float _MochieSmoothnessGlobalMask;
			float _MochieSmoothnessGlobalMaskBlendType;
			float _MochieReflectionStrengthGlobalMask;
			float _MochieReflectionStrengthGlobalMaskBlendType;
			float _MochieSpecularStrengthGlobalMask;
			float _MochieSpecularStrengthGlobalMaskBlendType;
			#endif
			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : SV_VertexID;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};
			struct VertexOut
			{
				float4 pos : SV_POSITION;
				float4 uv[2] : TEXCOORD0;
				float3 normal : TEXCOORD2;
				float4 tangent : TEXCOORD3;
				float4 worldPos : TEXCOORD4;
				float4 localPos : TEXCOORD5;
				float4 vertexColor : TEXCOORD6;
				float4 lightmapUV : TEXCOORD7;
				float4 worldDir : TEXCOORD8;
				float2 fogCoord: TEXCOORD10;
				UNITY_SHADOW_COORDS(11)
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
			};
			struct PoiMesh
			{
				float3 normals[2];
				float3 objNormal;
				float3 tangentSpaceNormal;
				float3 binormal[2];
				float3 tangent[2];
				float3 worldPos;
				float3 localPos;
				float3 objectPosition;
				float isFrontFace;
				float4 vertexColor;
				float4 lightmapUV;
				float2 uv[9];
				float2 parallaxUV;
				float2 dx;
				float2 dy;
				uint isRightHand;
			};
			struct PoiCam
			{
				float3 viewDir;
				float3 forwardDir;
				float3 worldPos;
				float distanceToVert;
				float4 clipPos;
				float4 screenSpacePosition;
				float3 reflectionDir;
				float3 vertexReflectionDir;
				float3 tangentViewDir;
				float4 posScreenSpace;
				float2 posScreenPixels;
				float2 screenUV;
				float vDotN;
				float4 worldDirection;
			};
			struct PoiMods
			{
				float4 Mask;
				float audioLink[5];
				float audioLinkAvailable;
				float audioLinkVersion;
				float4 audioLinkTexture;
				float2 detailMask;
				float2 backFaceDetailIntensity;
				float globalEmission;
				float4 globalColorTheme[12];
				float globalMask[16];
				float ALTime[8];
			};
			struct PoiLight
			{
				float3 direction;
				float attenuation;
				float attenuationStrength;
				float3 directColor;
				float3 indirectColor;
				float occlusion;
				float shadowMask;
				float detailShadow;
				float3 halfDir;
				float lightMap;
				float lightMapNoAttenuation;
				float3 rampedLightMap;
				float vertexNDotL;
				float nDotL;
				float nDotV;
				float vertexNDotV;
				float nDotH;
				float vertexNDotH;
				float lDotv;
				float lDotH;
				float nDotLSaturated;
				float nDotLNormalized;
				#ifdef POI_PASS_ADD
				float additiveShadow;
				#endif
				float3 finalLighting;
				float3 finalLightAdd;
				float3 LTCGISpecular;
				float3 LTCGIDiffuse;
				float directLuminance;
				float indirectLuminance;
				float finalLuminance;
				#if defined(VERTEXLIGHT_ON)
				float4 vDotNL;
				float4 vertexVDotNL;
				float3 vColor[4];
				float4 vCorrectedDotNL;
				float4 vAttenuation;
				float4 vSaturatedDotNL;
				float3 vPosition[4];
				float3 vDirection[4];
				float3 vFinalLighting;
				float3 vHalfDir[4];
				half4 vDotNH;
				half4 vertexVDotNH;
				half4 vDotLH;
				#endif
			};
			struct PoiVertexLights
			{
				float3 direction;
				float3 color;
				float attenuation;
			};
			struct PoiFragData
			{
				float smoothness;
				float smoothness2;
				float metallic;
				float specularMask;
				float reflectionMask;
				float3 baseColor;
				float3 finalColor;
				float alpha;
				float3 emission;
				float toggleVertexLights;
			};
			float4 poiTransformClipSpacetoScreenSpaceFrag(float4 clipPos)
			{
				float4 positionSS = float4(clipPos.xyz * clipPos.w, clipPos.w);
				positionSS.xy = positionSS.xy / _ScreenParams.xy;
				return positionSS;
			}
			#ifndef glsl_mod
			#define glsl_mod(x, y) (((x) - (y) * floor((x) / (y))))
			#endif
			uniform float random_uniform_float_only_used_to_stop_compiler_warnings = 0.0f;
			float2 poiUV(float2 uv, float4 tex_st)
			{
				return uv * tex_st.xy + tex_st.zw;
			}
			float2 vertexUV(in VertexOut o, int index)
			{
				switch(index)
				{
					case 0:
					return o.uv[0].xy;
					case 1:
					return o.uv[0].zw;
					case 2:
					return o.uv[1].xy;
					case 3:
					return o.uv[1].zw;
					default:
					return o.uv[0].xy;
				}
			}
			float2 vertexUV(in appdata v, int index)
			{
				switch(index)
				{
					case 0:
					return v.uv0.xy;
					case 1:
					return v.uv1.xy;
					case 2:
					return v.uv2.xy;
					case 3:
					return v.uv3.xy;
					default:
					return v.uv0.xy;
				}
			}
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float _VRChatCameraMode;
			float _VRChatMirrorMode;
			float VRCCameraMode()
			{
				return _VRChatCameraMode;
			}
			float VRCMirrorMode()
			{
				return _VRChatMirrorMode;
			}
			bool IsInMirror()
			{
				return unity_CameraProjection[2][0] != 0.f || unity_CameraProjection[2][1] != 0.f;
			}
			bool IsOrthographicCamera()
			{
				return unity_OrthoParams.w == 1 || UNITY_MATRIX_P[3][3] == 1;
			}
			float shEvaluateDiffuseL1Geomerics_local(float L0, float3 L1, float3 n)
			{
				float R0 = max(0, L0);
				float3 R1 = 0.5f * L1;
				float lenR1 = length(R1);
				float q = dot(normalize(R1), n) * 0.5 + 0.5;
				q = saturate(q); // Thanks to ScruffyRuffles for the bug identity.
				float p = 1.0f + 2.0f * lenR1 / R0;
				float a = (1.0f - lenR1 / R0) / (1.0f + lenR1 / R0);
				return R0 * (a + (1.0f - a) * (p + 1.0f) * pow(q, p));
			}
			half3 BetterSH9(half4 normal)
			{
				float3 indirect;
				float3 L0 = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, unity_SHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, unity_SHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, unity_SHAb.xyz, normal.xyz);
				indirect = max(0, indirect);
				indirect += SHEvalLinearL2(normal);
				return indirect;
			}
			float3 getCameraForward()
			{
				#if UNITY_SINGLE_PASS_STEREO
				float3 p1 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 1, 1));
				float3 p2 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 0, 1));
				#else
				float3 p1 = mul(unity_CameraToWorld, float4(0, 0, 1, 1)).xyz;
				float3 p2 = mul(unity_CameraToWorld, float4(0, 0, 0, 1)).xyz;
				#endif
				return normalize(p2 - p1);
			}
			half3 GetSHLength()
			{
				half3 x, x1;
				x.r = length(unity_SHAr);
				x.g = length(unity_SHAg);
				x.b = length(unity_SHAb);
				x1.r = length(unity_SHBr);
				x1.g = length(unity_SHBg);
				x1.b = length(unity_SHBb);
				return x + x1;
			}
			float3 BoxProjection(float3 direction, float3 position, float4 cubemapPosition, float3 boxMin, float3 boxMax)
			{
				#if UNITY_SPECCUBE_BOX_PROJECTION
				if (cubemapPosition.w > 0)
				{
					float3 factors = ((direction > 0 ? boxMax : boxMin) - position) / direction;
					float scalar = min(min(factors.x, factors.y), factors.z);
					direction = direction * scalar + (position - cubemapPosition.xyz);
				}
				#endif
				return direction;
			}
			float poiMax(float2 i)
			{
				return max(i.x, i.y);
			}
			float poiMax(float3 i)
			{
				return max(max(i.x, i.y), i.z);
			}
			float poiMax(float4 i)
			{
				return max(max(max(i.x, i.y), i.z), i.w);
			}
			float3 calculateNormal(in float3 baseNormal, in PoiMesh poiMesh, in Texture2D normalTexture, in float4 normal_ST, in float2 normalPan, in float normalUV, in float normalIntensity)
			{
				float3 normal = UnpackScaleNormal(POI2D_SAMPLER_PAN(normalTexture, _MainTex, poiUV(poiMesh.uv[normalUV], normal_ST), normalPan), normalIntensity);
				return normalize(
				normal.x * poiMesh.tangent[0] +
				normal.y * poiMesh.binormal[0] +
				normal.z * baseNormal
				);
			}
			float remap(float x, float minOld, float maxOld, float minNew = 0, float maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float2 remap(float2 x, float2 minOld, float2 maxOld, float2 minNew = 0, float2 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float3 remap(float3 x, float3 minOld, float3 maxOld, float3 minNew = 0, float3 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float4 remap(float4 x, float4 minOld, float4 maxOld, float4 minNew = 0, float4 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float remapClamped(float minOld, float maxOld, float x, float minNew = 0, float maxNew = 1)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 remapClamped(float2 minOld, float2 maxOld, float2 x, float2 minNew, float2 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float3 remapClamped(float3 minOld, float3 maxOld, float3 x, float3 minNew, float3 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float4 remapClamped(float4 minOld, float4 maxOld, float4 x, float4 minNew, float4 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 calcParallax(in float height, in PoiCam poiCam)
			{
				return ((height * - 1) + 1) * (poiCam.tangentViewDir.xy / poiCam.tangentViewDir.z);
			}
			float4 poiBlend(const float sourceFactor, const  float4 sourceColor, const  float destinationFactor, const  float4 destinationColor, const float4 blendFactor)
			{
				float4 sA = 1 - blendFactor;
				const float4 blendData[11] = {
					float4(0.0, 0.0, 0.0, 0.0),
					float4(1.0, 1.0, 1.0, 1.0),
					destinationColor,
					sourceColor,
					float4(1.0, 1.0, 1.0, 1.0) - destinationColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sourceColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sA,
					saturate(sourceColor.aaaa),
					1 - sA,
				};
				return lerp(blendData[sourceFactor] * sourceColor + blendData[destinationFactor] * destinationColor, sourceColor, sA);
			}
			float blendAverage(float base, float blend)
			{
				return (base + blend) / 2.0;
			}
			float3 blendAverage(float3 base, float3 blend)
			{
				return (base + blend) / 2.0;
			}
			float blendColorBurn(float base, float blend)
			{
				return (blend == 0.0) ? blend : max((1.0 - ((1.0 - base) * rcp(random_uniform_float_only_used_to_stop_compiler_warnings + blend))), 0.0);
			}
			float3 blendColorBurn(float3 base, float3 blend)
			{
				return float3(blendColorBurn(base.r, blend.r), blendColorBurn(base.g, blend.g), blendColorBurn(base.b, blend.b));
			}
			float blendColorDodge(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base / (1.0 - blend), 1.0);
			}
			float3 blendColorDodge(float3 base, float3 blend)
			{
				return float3(blendColorDodge(base.r, blend.r), blendColorDodge(base.g, blend.g), blendColorDodge(base.b, blend.b));
			}
			float blendDarken(float base, float blend)
			{
				return min(blend, base);
			}
			float3 blendDarken(float3 base, float3 blend)
			{
				return float3(blendDarken(base.r, blend.r), blendDarken(base.g, blend.g), blendDarken(base.b, blend.b));
			}
			float blendExclusion(float base, float blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float3 blendExclusion(float3 base, float3 blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float blendReflect(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base * base / (1.0 - blend), 1.0);
			}
			float3 blendReflect(float3 base, float3 blend)
			{
				return float3(blendReflect(base.r, blend.r), blendReflect(base.g, blend.g), blendReflect(base.b, blend.b));
			}
			float blendGlow(float base, float blend)
			{
				return blendReflect(blend, base);
			}
			float3 blendGlow(float3 base, float3 blend)
			{
				return blendReflect(blend, base);
			}
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendHardLight(float base, float blend)
			{
				return blendOverlay(blend, base);
			}
			float3 blendHardLight(float3 base, float3 blend)
			{
				return blendOverlay(blend, base);
			}
			float blendVividLight(float base, float blend)
			{
				return (blend < 0.5) ? blendColorBurn(base, (2.0 * blend)) : blendColorDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendVividLight(float3 base, float3 blend)
			{
				return float3(blendVividLight(base.r, blend.r), blendVividLight(base.g, blend.g), blendVividLight(base.b, blend.b));
			}
			float blendHardMix(float base, float blend)
			{
				return (blendVividLight(base, blend) < 0.5) ? 0.0 : 1.0;
			}
			float3 blendHardMix(float3 base, float3 blend)
			{
				return float3(blendHardMix(base.r, blend.r), blendHardMix(base.g, blend.g), blendHardMix(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearBurn(float base, float blend)
			{
				return max(base + blend - 1.0, 0.0);
			}
			float3 blendLinearBurn(float3 base, float3 blend)
			{
				return max(base + blend - float3(1.0, 1.0, 1.0), float3(0.0, 0.0, 0.0));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendLinearLight(float base, float blend)
			{
				return blend < 0.5 ? blendLinearBurn(base, (2.0 * blend)) : blendLinearDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendLinearLight(float3 base, float3 blend)
			{
				return float3(blendLinearLight(base.r, blend.r), blendLinearLight(base.g, blend.g), blendLinearLight(base.b, blend.b));
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNegation(float base, float blend)
			{
				return 1.0 - abs(1.0 - base - blend);
			}
			float3 blendNegation(float3 base, float3 blend)
			{
				return float3(1.0, 1.0, 1.0) - abs(float3(1.0, 1.0, 1.0) - base - blend);
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendPhoenix(float base, float blend)
			{
				return min(base, blend) - max(base, blend) + 1.0;
			}
			float3 blendPhoenix(float3 base, float3 blend)
			{
				return min(base, blend) - max(base, blend) + float3(1.0, 1.0, 1.0);
			}
			float blendPinLight(float base, float blend)
			{
				return (blend < 0.5) ? blendDarken(base, (2.0 * blend)) : blendLighten(base, (2.0 * (blend - 0.5)));
			}
			float3 blendPinLight(float3 base, float3 blend)
			{
				return float3(blendPinLight(base.r, blend.r), blendPinLight(base.g, blend.g), blendPinLight(base.b, blend.b));
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSoftLight(float base, float blend)
			{
				return (blend < 0.5) ? (2.0 * base * blend + base * base * (1.0 - 2.0 * blend)) : (sqrt(base) * (2.0 * blend - 1.0) + 2.0 * base * (1.0 - blend));
			}
			float3 blendSoftLight(float3 base, float3 blend)
			{
				return float3(blendSoftLight(base.r, blend.r), blendSoftLight(base.g, blend.g), blendSoftLight(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
			}
			float blendDifference(float base, float blend)
			{
				return abs(base - blend);
			}
			float3 blendDifference(float3 base, float3 blend)
			{
				return abs(base - blend);
			}
			float blendDivide(float base, float blend)
			{
				return base / max(blend, 0.0001);
			}
			float3 blendDivide(float3 base, float3 blend)
			{
				return base / max(blend, 0.0001);
			}
			float blendMixed(float base, float blend)
			{
				return base + base * blend;
			}
			float3 blendMixed(float3 base, float3 blend)
			{
				return base + base * blend;
			}
			float3 customBlend(float3 base, float3 blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 1: output = lerp(base, blendDarken(base, blend), alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			#define REPLACE 0
			#define SUBSTRACT 1
			#define MULTIPLY 2
			#define DIVIDE 3
			#define MIN 4
			#define MAX 5
			#define AVERAGE 6
			#define ADD 7
			float maskBlend(float baseMask, float blendMask, float blendType)
			{
				float output = 0;
				switch(blendType)
				{
					case REPLACE: output = blendMask; break;
					case SUBSTRACT: output = baseMask - blendMask; break;
					case MULTIPLY: output = baseMask * blendMask; break;
					case DIVIDE: output = baseMask / blendMask; break;
					case MIN: output = min(baseMask, blendMask); break;
					case MAX: output = max(baseMask, blendMask); break;
					case AVERAGE: output = (baseMask + blendMask) * 0.5; break;
					case ADD: output = baseMask + blendMask; break;
				}
				return saturate(output);
			}
			float globalMaskBlend(float baseMask, float globalMaskIndex, float blendType, PoiMods poiMods)
			{
				if (globalMaskIndex == 0)
				{
					return baseMask;
				}
				else
				{
					return maskBlend(baseMask, poiMods.globalMask[globalMaskIndex - 1], blendType);
				}
			}
			float random(float2 p)
			{
				return frac(sin(dot(p, float2(12.9898, 78.2383))) * 43758.5453123);
			}
			float2 random2(float2 p)
			{
				return frac(sin(float2(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)))) * 43758.5453);
			}
			float3 random3(float2 p)
			{
				return frac(sin(float3(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)), dot(p, float2(248.3, 315.9)))) * 43758.5453);
			}
			float3 random3(float3 p)
			{
				return frac(sin(float3(dot(p, float3(127.1, 311.7, 248.6)), dot(p, float3(269.5, 183.3, 423.3)), dot(p, float3(248.3, 315.9, 184.2)))) * 43758.5453);
			}
			float3 randomFloat3(float2 Seed, float maximum)
			{
				return (.5 + float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed), float2(12.9898, 78.233))) * 43758.5453)
				) * .5) * (maximum);
			}
			float3 randomFloat3Range(float2 Seed, float Range)
			{
				return (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1) * Range;
			}
			float3 randomFloat3WiggleRange(float2 Seed, float Range, float wiggleSpeed, float timeOffset)
			{
				float3 rando = (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1);
				float speed = 1 + wiggleSpeed;
				return float3(sin(((_Time.x + timeOffset) + rando.x * PI) * speed), sin(((_Time.x + timeOffset) + rando.y * PI) * speed), sin(((_Time.x + timeOffset) + rando.z * PI) * speed)) * Range;
			}
			void poiDither(float4 In, float4 ScreenPosition, out float4 Out)
			{
				float2 uv = ScreenPosition.xy * _ScreenParams.xy;
				float DITHER_THRESHOLDS[16] = {
					1.0 / 17.0, 9.0 / 17.0, 3.0 / 17.0, 11.0 / 17.0,
					13.0 / 17.0, 5.0 / 17.0, 15.0 / 17.0, 7.0 / 17.0,
					4.0 / 17.0, 12.0 / 17.0, 2.0 / 17.0, 10.0 / 17.0,
					16.0 / 17.0, 8.0 / 17.0, 14.0 / 17.0, 6.0 / 17.0
				};
				uint index = (uint(uv.x) % 4) * 4 + uint(uv.y) % 4;
				Out = In - DITHER_THRESHOLDS[index];
			}
			static const float3 HCYwts = float3(0.299, 0.587, 0.114);
			static const float HCLgamma = 3;
			static const float HCLy0 = 100;
			static const float HCLmaxL = 0.530454533953517; // == exp(HCLgamma / HCLy0) - 0.5
			static const float3 wref = float3(1.0, 1.0, 1.0);
			#define TAU 6.28318531
			float3 HUEtoRGB(in float H)
			{
				float R = abs(H * 6 - 3) - 1;
				float G = 2 - abs(H * 6 - 2);
				float B = 2 - abs(H * 6 - 4);
				return saturate(float3(R, G, B));
			}
			float3 RGBtoHCV(in float3 RGB)
			{
				float4 P = (RGB.g < RGB.b) ? float4(RGB.bg, -1.0, 2.0 / 3.0) : float4(RGB.gb, 0.0, -1.0 / 3.0);
				float4 Q = (RGB.r < P.x) ? float4(P.xyw, RGB.r) : float4(RGB.r, P.yzx);
				float C = Q.x - min(Q.w, Q.y);
				float H = abs((Q.w - Q.y) / (6 * C + EPSILON) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c)
			{
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c)
			{
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
			}
			float3 HSLtoRGB(in float3 HSL)
			{
				float3 RGB = HUEtoRGB(HSL.x);
				float C = (1 - abs(2 * HSL.z - 1)) * HSL.y;
				return (RGB - 0.5) * C + HSL.z;
			}
			float3 RGBtoHSL(in float3 RGB)
			{
				float3 HCV = RGBtoHCV(RGB);
				float L = HCV.z - HCV.y * 0.5;
				float S = HCV.y / (1 - abs(L * 2 - 1) + EPSILON);
				return float3(HCV.x, S, L);
			}
			void DecomposeHDRColor(in float3 linearColorHDR, out float3 baseLinearColor, out float exposure)
			{
				float maxColorComponent = max(linearColorHDR.r, max(linearColorHDR.g, linearColorHDR.b));
				bool isSDR = maxColorComponent <= 1.0;
				float scaleFactor = isSDR ? 1.0 : (1.0 / maxColorComponent);
				exposure = isSDR ? 0.0 : log(maxColorComponent) * 1.44269504089; // ln(2)
				baseLinearColor = scaleFactor * linearColorHDR;
			}
			float3 ApplyHDRExposure(float3 linearColor, float exposure)
			{
				return linearColor * pow(2, exposure);
			}
			float3 ModifyViaHSV(float3 color, float h, float s, float v)
			{
				float3 colorHSV = RGBtoHSV(color);
				colorHSV.x = frac(colorHSV.x + h);
				colorHSV.y = saturate(colorHSV.y + s);
				colorHSV.z = saturate(colorHSV.z + v);
				return HSVtoRGB(colorHSV);
			}
			float3 ModifyViaHSV(float3 color, float3 HSVMod)
			{
				return ModifyViaHSV(color, HSVMod.x, HSVMod.y, HSVMod.z);
			}
			float4x4 brightnessMatrix(float brightness)
			{
				return float4x4(
				1, 0, 0, 0,
				0, 1, 0, 0,
				0, 0, 1, 0,
				brightness, brightness, brightness, 1
				);
			}
			float4x4 contrastMatrix(float contrast)
			{
				float t = (1.0 - contrast) / 2.0;
				return float4x4(
				contrast, 0, 0, 0,
				0, contrast, 0, 0,
				0, 0, contrast, 0,
				t, t, t, 1
				);
			}
			float4x4 saturationMatrix(float saturation)
			{
				float3 luminance = float3(0.3086, 0.6094, 0.0820);
				float oneMinusSat = 1.0 - saturation;
				float3 red = luminance.x * oneMinusSat;
				red += float3(saturation, 0, 0);
				float3 green = luminance.y * oneMinusSat;
				green += float3(0, saturation, 0);
				float3 blue = luminance.z * oneMinusSat;
				blue += float3(0, 0, saturation);
				return float4x4(
				red, 0,
				green, 0,
				blue, 0,
				0, 0, 0, 1
				);
			}
			float4 PoiColorBCS(float4 color, float brightness, float contrast, float saturation)
			{
				return mul(color, mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation))));
			}
			float3 PoiColorBCS(float3 color, float brightness, float contrast, float saturation)
			{
				return mul(float4(color, 1), mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation)))).rgb;
			}
			float3 linear_srgb_to_oklab(float3 c)
			{
				float l = 0.4122214708 * c.x + 0.5363325363 * c.y + 0.0514459929 * c.z;
				float m = 0.2119034982 * c.x + 0.6806995451 * c.y + 0.1073969566 * c.z;
				float s = 0.0883024619 * c.x + 0.2817188376 * c.y + 0.6299787005 * c.z;
				float l_ = pow(l, 1.0 / 3.0);
				float m_ = pow(m, 1.0 / 3.0);
				float s_ = pow(s, 1.0 / 3.0);
				return float3(
				0.2104542553 * l_ + 0.7936177850 * m_ - 0.0040720468 * s_,
				1.9779984951 * l_ - 2.4285922050 * m_ + 0.4505937099 * s_,
				0.0259040371 * l_ + 0.7827717662 * m_ - 0.8086757660 * s_
				);
			}
			float3 oklab_to_linear_srgb(float3 c)
			{
				float l_ = c.x + 0.3963377774 * c.y + 0.2158037573 * c.z;
				float m_ = c.x - 0.1055613458 * c.y - 0.0638541728 * c.z;
				float s_ = c.x - 0.0894841775 * c.y - 1.2914855480 * c.z;
				float l = l_ * l_ * l_;
				float m = m_ * m_ * m_;
				float s = s_ * s_ * s_;
				return float3(
				+ 4.0767416621 * l - 3.3077115913 * m + 0.2309699292 * s,
				- 1.2684380046 * l + 2.6097574011 * m - 0.3413193965 * s,
				- 0.0041960863 * l - 0.7034186147 * m + 1.7076147010 * s
				);
			}
			float3 hueShiftOKLab(float3 color, float shift, float selectOrShift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				if (chroma < 1e-5)
				{
					return color;
				}
				float hue = atan2(oklab.z, oklab.y);
				hue = shift * TWO_PI + hue * selectOrShift;  // Add the hue shift
				oklab.y = cos(hue) * chroma;
				oklab.z = sin(hue) * chroma;
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset, float selectOrShift)
			{
				float3 hsvCol = RGBtoHSV(color);
				hsvCol.x = hsvCol.x * selectOrShift + hueOffset;
				return HSVtoRGB(hsvCol);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace, float selectOrShift)
			{
				switch(ColorSpace)
				{
					case 0.0:
					return hueShiftOKLab(color, shift, selectOrShift);
					case 1.0:
					return hueShiftHSV(color, shift, selectOrShift);
					default:
					return float3(1.0, 0.0, 0.0);
				}
			}
			float4 hueShift(float4 color, float shift, float ColorSpace, float selectOrShift)
			{
				return float4(hueShift(color.rgb, shift, ColorSpace, selectOrShift), color.a);
			}
			float xyzF(float t)
			{
				return lerp(pow(t, 1. / 3.), 7.787037 * t + 0.139731, step(t, 0.00885645));
			}
			float xyzR(float t)
			{
				return lerp(t * t * t, 0.1284185 * (t - 0.139731), step(t, 0.20689655));
			}
			float4x4 poiRotationMatrixFromAngles(float x, float y, float z)
			{
				float angleX = radians(x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float4x4 poiRotationMatrixFromAngles(float3 angles)
			{
				float angleX = radians(angles.x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(angles.y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(angles.z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return lerp(unity_StereoWorldSpaceCameraPos[0], unity_StereoWorldSpaceCameraPos[1], 0.5);
				#endif
				return _WorldSpaceCameraPos;
			}
			float2 calcPixelScreenUVs(half4 grabPos)
			{
				half2 uv = grabPos.xy / (grabPos.w + 0.0000000001);
				#if UNITY_SINGLE_PASS_STEREO
				uv.xy *= half2(_ScreenParams.x * 2, _ScreenParams.y);
				#else
				uv.xy *= _ScreenParams.xy;
				#endif
				return uv;
			}
			float CalcMipLevel(float2 texture_coord)
			{
				float2 dx = ddx(texture_coord);
				float2 dy = ddy(texture_coord);
				float delta_max_sqr = max(dot(dx, dx), dot(dy, dy));
				return 0.5 * log2(delta_max_sqr);
			}
			float inverseLerp(float A, float B, float T)
			{
				return (T - A) / (B - A);
			}
			float inverseLerp2(float2 a, float2 b, float2 value)
			{
				float2 AB = b - a;
				float2 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp3(float3 a, float3 b, float3 value)
			{
				float3 AB = b - a;
				float3 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp4(float4 a, float4 b, float4 value)
			{
				float4 AB = b - a;
				float4 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float4 quaternion_conjugate(float4 v)
			{
				return float4(
				v.x, -v.yzw
				);
			}
			float4 quaternion_mul(float4 v1, float4 v2)
			{
				float4 result1 = (v1.x * v2 + v1 * v2.x);
				float4 result2 = float4(
				- dot(v1.yzw, v2.yzw),
				cross(v1.yzw, v2.yzw)
				);
				return float4(result1 + result2);
			}
			float4 get_quaternion_from_angle(float3 axis, float angle)
			{
				float sn = sin(angle * 0.5);
				float cs = cos(angle * 0.5);
				return float4(axis * sn, cs);
			}
			float4 quaternion_from_vector(float3 inVec)
			{
				return float4(0.0, inVec);
			}
			float degree_to_radius(float degree)
			{
				return (
				degree / 180.0 * PI
				);
			}
			float3 rotate_with_quaternion(float3 inVec, float3 rotation)
			{
				float4 qx = get_quaternion_from_angle(float3(1, 0, 0), radians(rotation.x));
				float4 qy = get_quaternion_from_angle(float3(0, 1, 0), radians(rotation.y));
				float4 qz = get_quaternion_from_angle(float3(0, 0, 1), radians(rotation.z));
				#define MUL3(A, B, C) quaternion_mul(quaternion_mul((A), (B)), (C))
				float4 quaternion = normalize(MUL3(qx, qy, qz));
				float4 conjugate = quaternion_conjugate(quaternion);
				float4 inVecQ = quaternion_from_vector(inVec);
				float3 rotated = (
				MUL3(quaternion, inVecQ, conjugate)
				).yzw;
				return rotated;
			}
			float4 transform(float4 input, float4 pos, float4 rotation, float4 scale)
			{
				input.rgb *= (scale.xyz * scale.w);
				input = float4(rotate_with_quaternion(input.xyz, rotation.xyz * rotation.w) + (pos.xyz * pos.w), input.w);
				return input;
			}
			float2 RotateUV(float2 _uv, float _radian, float2 _piv, float _time)
			{
				float RotateUV_ang = _radian;
				float RotateUV_cos = cos(_time * RotateUV_ang);
				float RotateUV_sin = sin(_time * RotateUV_ang);
				return (mul(_uv - _piv, float2x2(RotateUV_cos, -RotateUV_sin, RotateUV_sin, RotateUV_cos)) + _piv);
			}
			float3 RotateAroundAxis(float3 original, float3 axis, float radian)
			{
				float s = sin(radian);
				float c = cos(radian);
				float one_minus_c = 1.0 - c;
				axis = normalize(axis);
				float3x3 rot_mat = {
					one_minus_c * axis.x * axis.x + c, one_minus_c * axis.x * axis.y - axis.z * s, one_minus_c * axis.z * axis.x + axis.y * s,
					one_minus_c * axis.x * axis.y + axis.z * s, one_minus_c * axis.y * axis.y + c, one_minus_c * axis.y * axis.z - axis.x * s,
					one_minus_c * axis.z * axis.x - axis.y * s, one_minus_c * axis.y * axis.z + axis.x * s, one_minus_c * axis.z * axis.z + c
				};
				return mul(rot_mat, original);
			}
			float3 poiThemeColor(in PoiMods poiMods, in float3 srcColor, in float themeIndex)
			{
				float3 outputColor = srcColor;
				if (themeIndex != 0)
				{
					themeIndex = max(themeIndex - 1, 0);
					if (themeIndex <= 3)
					{
						outputColor = poiMods.globalColorTheme[themeIndex];
					}
					else
					{
						#ifdef POI_AUDIOLINK
						if (poiMods.audioLinkAvailable)
						{
							outputColor = poiMods.globalColorTheme[themeIndex];
						}
						#endif
					}
				}
				return outputColor;
			}
			float3 lilToneCorrection(float3 c, float4 hsvg)
			{
				c = pow(abs(c), hsvg.w);
				float4 p = (c.b > c.g) ? float4(c.bg, -1.0, 2.0 / 3.0) : float4(c.gb, 0.0, -1.0 / 3.0);
				float4 q = (p.x > c.r) ? float4(p.xyw, c.r) : float4(c.r, p.yzx);
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				float3 hsv = float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
				hsv = float3(hsv.x + hsvg.x, saturate(hsv.y * hsvg.y), saturate(hsv.z * hsvg.z));
				return hsv.z - hsv.z * hsv.y + hsv.z * hsv.y * saturate(abs(frac(hsv.x + float3(1.0, 2.0 / 3.0, 1.0 / 3.0)) * 6.0 - 3.0) - 1.0);
			}
			float3 lilBlendColor(float3 dstCol, float3 srcCol, float3 srcA, int blendMode)
			{
				float3 ad = dstCol + srcCol;
				float3 mu = dstCol * srcCol;
				float3 outCol = float3(0, 0, 0);
				if (blendMode == 0) outCol = srcCol; // Normal
				if (blendMode == 1) outCol = ad; // Add
				if (blendMode == 2) outCol = max(ad - mu, dstCol); // Screen
				if (blendMode == 3) outCol = mu; // Multiply
				return lerp(dstCol, outCol, srcA);
			}
			float lilIsIn0to1(float f)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, 1.0));
			}
			float lilIsIn0to1(float f, float nv)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, nv));
			}
			float poiEdgeLinearNoSaturate(float value, float border)
			{
				return (value - border) / clamp(fwidth(value), 0.0001, 1.0);
			}
			float3 poiEdgeLinearNoSaturate(float value, float3 border)
			{
				return float3(
				(value - border.x) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.y) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.z) / clamp(fwidth(value), 0.0001, 1.0)
				);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur)
			{
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeNonLinearNoSaturate(float value, float border)
			{
				float fwidthValue = fwidth(value);
				return smoothstep(border - fwidthValue, border + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinear(float value, float border)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border));
			}
			float poiEdgeNonLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur));
			}
			float poiEdgeNonLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur, borderRange));
			}
			float poiEdgeLinear(float value, float border)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border));
			}
			float poiEdgeLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur));
			}
			float poiEdgeLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur, borderRange));
			}
			float3 OpenLitLinearToSRGB(float3 col)
			{
				return LinearToGammaSpace(col);
			}
			float3 OpenLitSRGBToLinear(float3 col)
			{
				return GammaToLinearSpace(col);
			}
			float OpenLitLuminance(float3 rgb)
			{
				#if defined(UNITY_COLORSPACE_GAMMA)
				return dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				return dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
			}
			float3 AdjustLitLuminance(float3 rgb, float targetLuminance)
			{
				float currentLuminance;
				#if defined(UNITY_COLORSPACE_GAMMA)
				currentLuminance = dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				currentLuminance = dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
				float luminanceRatio = targetLuminance / currentLuminance;
				return rgb * luminanceRatio;
			}
			float3 ClampLuminance(float3 rgb, float minLuminance, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float minRatio = (currentLuminance != 0) ? minLuminance / currentLuminance : 1.0;
				float maxRatio = (currentLuminance != 0) ? maxLuminance / currentLuminance : 1.0;
				float luminanceRatio = clamp(min(maxRatio, max(minRatio, 1.0)), 0.0, 1.0);
				return lerp(rgb, rgb * luminanceRatio, luminanceRatio < 1.0);
			}
			float3 MaxLuminance(float3 rgb, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float luminanceRatio = (currentLuminance != 0) ? maxLuminance / max(currentLuminance, 0.00001) : 1.0;
				return lerp(rgb, rgb * luminanceRatio, currentLuminance > maxLuminance);
			}
			float OpenLitGray(float3 rgb)
			{
				return dot(rgb, float3(1.0 / 3.0, 1.0 / 3.0, 1.0 / 3.0));
			}
			void OpenLitShadeSH9ToonDouble(float3 lightDirection, out float3 shMax, out float3 shMin)
			{
				#if !defined(LIGHTMAP_ON)
				float3 N = lightDirection * 0.666666;
				float4 vB = N.xyzz * N.yzzx;
				float3 res = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				res.r += dot(unity_SHBr, vB);
				res.g += dot(unity_SHBg, vB);
				res.b += dot(unity_SHBb, vB);
				res += unity_SHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(unity_SHAr.rgb, N);
				l1.g = dot(unity_SHAg.rgb, N);
				l1.b = dot(unity_SHAb.rgb, N);
				shMax = res + l1;
				shMin = res - l1;
				#if defined(UNITY_COLORSPACE_GAMMA)
				shMax = OpenLitLinearToSRGB(shMax);
				shMin = OpenLitLinearToSRGB(shMin);
				#endif
				#else
				shMax = 0.0;
				shMin = 0.0;
				#endif
			}
			float3 OpenLitComputeCustomLightDirection(float4 lightDirectionOverride)
			{
				float3 customDir = length(lightDirectionOverride.xyz) * normalize(mul((float3x3)unity_ObjectToWorld, lightDirectionOverride.xyz));
				return lightDirectionOverride.w ? customDir : lightDirectionOverride.xyz; // .w isn't doc'd anywhere and is always 0 unless end user changes it
			}
			float3 OpenLitLightingDirectionForSH9()
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON)
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 lightDirectionForSH9 = sh9Dir + mainDir;
				lightDirectionForSH9 = dot(lightDirectionForSH9, lightDirectionForSH9) < 0.000001 ? 0 : normalize(lightDirectionForSH9);
				return lightDirectionForSH9;
			}
			float3 OpenLitLightingDirection(float4 lightDirectionOverride)
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON) && UNITY_SHOULD_SAMPLE_SH
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 customDir = OpenLitComputeCustomLightDirection(lightDirectionOverride);
				return normalize(sh9DirAbs + mainDir + customDir);
			}
			float3 OpenLitLightingDirection()
			{
				float4 customDir = float4(0.001, 0.002, 0.001, 0.0);
				return OpenLitLightingDirection(customDir);
			}
			inline float4 CalculateFrustumCorrection()
			{
				float x1 = -UNITY_MATRIX_P._31 / (UNITY_MATRIX_P._11 * UNITY_MATRIX_P._34);
				float x2 = -UNITY_MATRIX_P._32 / (UNITY_MATRIX_P._22 * UNITY_MATRIX_P._34);
				return float4(x1, x2, 0, UNITY_MATRIX_P._33 / UNITY_MATRIX_P._34 + x1 * UNITY_MATRIX_P._13 + x2 * UNITY_MATRIX_P._23);
			}
			inline float CorrectedLinearEyeDepth(float z, float correctionFactor)
			{
				return 1.f / (z / UNITY_MATRIX_P._34 + correctionFactor);
			}
			float2 sharpSample(float4 texelSize, float2 p)
			{
				p = p * texelSize.zw;
				float2 c = max(0.0, fwidth(p));
				p = floor(p) + saturate(frac(p) / c);
				p = (p - 0.5) * texelSize.xy;
				return p;
			}
			void applyToGlobalMask(inout PoiMods poiMods, int index, int blendType, float val)
			{
				float valBlended = saturate(maskBlend(poiMods.globalMask[index], val, blendType));
				switch(index)
				{
					case 0: poiMods.globalMask[0] = valBlended; break;
					case 1: poiMods.globalMask[1] = valBlended; break;
					case 2: poiMods.globalMask[2] = valBlended; break;
					case 3: poiMods.globalMask[3] = valBlended; break;
					case 4: poiMods.globalMask[4] = valBlended; break;
					case 5: poiMods.globalMask[5] = valBlended; break;
					case 6: poiMods.globalMask[6] = valBlended; break;
					case 7: poiMods.globalMask[7] = valBlended; break;
					case 8: poiMods.globalMask[8] = valBlended; break;
					case 9: poiMods.globalMask[9] = valBlended; break;
					case 10: poiMods.globalMask[10] = valBlended; break;
					case 11: poiMods.globalMask[11] = valBlended; break;
					case 12: poiMods.globalMask[12] = valBlended; break;
					case 13: poiMods.globalMask[13] = valBlended; break;
					case 14: poiMods.globalMask[14] = valBlended; break;
					case 15: poiMods.globalMask[15] = valBlended; break;
				}
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				switch(index)
				{
					case 0: vec[0] = value; break;
					case 1: vec[1] = value; break;
					case 2: vec[2] = value; break;
					case 3: vec[3] = value; break;
				}
			}
			float3 mod289(float3 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float2 mod289(float2 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float3 permute(float3 x)
			{
				return mod289(((x * 34.0) + 1.0) * x);
			}
			float snoise(float2 v)
			{
				const float4 C = float4(0.211324865405187, // (3.0 - sqrt(3.0)) / 6.0
				0.366025403784439, // 0.5 * (sqrt(3.0) - 1.0)
				- 0.577350269189626, // - 1.0 + 2.0 * C.x
				0.024390243902439); // 1.0 / 41.0
				float2 i = floor(v + dot(v, C.yy));
				float2 x0 = v - i + dot(i, C.xx);
				float2 i1;
				i1 = (x0.x > x0.y) ? float2(1.0, 0.0) : float2(0.0, 1.0);
				float4 x12 = x0.xyxy + C.xxzz;
				x12.xy -= i1;
				i = mod289(i); // Avoid truncation effects in permutation
				float3 p = permute(permute(i.y + float3(0.0, i1.y, 1.0))
				+ i.x + float3(0.0, i1.x, 1.0));
				float3 m = max(0.5 - float3(dot(x0, x0), dot(x12.xy, x12.xy), dot(x12.zw, x12.zw)), 0.0);
				m = m * m ;
				m = m * m ;
				float3 x = 2.0 * frac(p * C.www) - 1.0;
				float3 h = abs(x) - 0.5;
				float3 ox = floor(x + 0.5);
				float3 a0 = x - ox;
				m *= 1.79284291400159 - 0.85373472095314 * (a0 * a0 + h * h);
				float3 g;
				g.x = a0.x * x0.x + h.x * x0.y;
				g.yz = a0.yz * x12.xz + h.yz * x12.yw;
				return 130.0 * dot(m, g);
			}
			float nsqDistance(float2 a, float2 b)
			{
				return dot(a - b, a - b);
			}
			float poiInvertToggle(in float value, in float toggle)
			{
				return (toggle == 0 ? value : 1 - value);
			}
			float3 PoiBlendNormal(float3 dstNormal, float3 srcNormal)
			{
				return float3(dstNormal.xy + srcNormal.xy, dstNormal.z * srcNormal.z);
			}
			float3 lilTransformDirOStoWS(float3 directionOS, bool doNormalize)
			{
				if (doNormalize) return normalize(mul((float3x3)unity_ObjectToWorld, directionOS));
				else            return mul((float3x3)unity_ObjectToWorld, directionOS);
			}
			float2 poiGetWidthAndHeight(Texture2D tex)
			{
				uint width, height;
				tex.GetDimensions(width, height);
				return float2(width, height);
			}
			float2 poiGetWidthAndHeight(Texture2DArray tex)
			{
				uint width, height, element;
				tex.GetDimensions(width, height, element);
				return float2(width, height);
			}
			bool SceneHasReflections()
			{
				float width, height;
				unity_SpecCube0.GetDimensions(width, height);
				return !(width * height < 2);
			}
			#ifdef POI_AUDIOLINK
			float4 AudioLinkDataMultiline(uint2 xycoord)
			{
				return AudioLinkData(uint2(xycoord.x % AUDIOLINK_WIDTH, xycoord.y + xycoord.x / AUDIOLINK_WIDTH));
			}
			float4 AudioLinkLerp(float2 xy)
			{
				return lerp(AudioLinkData(xy), AudioLinkData(xy + int2(1, 0)), frac(xy.x));
			}
			float4 AudioLinkLerpMultiline(float2 xy)
			{
				return lerp(AudioLinkDataMultiline(xy), AudioLinkDataMultiline(xy + float2(1, 0)), frac(xy.x));
			}
			bool AudioLinkIsAvailable()
			{
				#if !defined(AUDIOLINK_STANDARD_INDEXING)
				int width, height;
				_AudioTexture.GetDimensions(width, height);
				return width > 16;
				#else
				return _AudioTexture_TexelSize.z > 16;
				#endif
			}
			float AudioLinkGetVersion()
			{
				int2 dims;
				#if !defined(AUDIOLINK_STANDARD_INDEXING)
				_AudioTexture.GetDimensions(dims.x, dims.y);
				#else
				dims = _AudioTexture_TexelSize.zw;
				#endif
				if (dims.x >= 128)
				return AudioLinkData(ALPASS_GENERALVU).x;
				else if (dims.x > 16)
				return 1;
				else
				return 0;
			}
			#define AudioLinkGetSelfPixelData(xy) _SelfTexture2D[xy]
			uint AudioLinkDecodeDataAsUInt(uint2 indexloc)
			{
				uint4 rpx = AudioLinkData(indexloc);
				return rpx.r + rpx.g * 1024 + rpx.b * 1048576 + rpx.a * 1073741824;
			}
			float AudioLinkDecodeDataAsSeconds(uint2 indexloc)
			{
				uint time = AudioLinkDecodeDataAsUInt(indexloc) & 0x7ffffff;
				return float(time / 1000) + float(time % 1000) / 1000.;
			}
			#define ALDecodeDataAsSeconds(x) AudioLinkDecodeDataAsSeconds(x)
			#define ALDecodeDataAsUInt(x) AudioLinkDecodeDataAsUInt(x)
			float AudioLinkRemap(float t, float a, float b, float u, float v)
			{
				return ((t - a) / (b - a)) * (v - u) + u;
			}
			float3 AudioLinkHSVtoRGB(float3 HSV)
			{
				float3 RGB = 0;
				float C = HSV.z * HSV.y;
				float H = HSV.x * 6;
				float X = C * (1 - abs(fmod(H, 2) - 1));
				if (HSV.y != 0)
				{
					float I = floor(H);
					if (I == 0)
					{
						RGB = float3(C, X, 0);
					}
					else if (I == 1)
					{
						RGB = float3(X, C, 0);
					}
					else if (I == 2)
					{
						RGB = float3(0, C, X);
					}
					else if (I == 3)
					{
						RGB = float3(0, X, C);
					}
					else if (I == 4)
					{
						RGB = float3(X, 0, C);
					}
					else
					{
						RGB = float3(C, 0, X);
					}
				}
				float M = HSV.z - C;
				return RGB + M;
			}
			float3 AudioLinkCCtoRGB(float bin, float intensity, int rootNote)
			{
				float note = bin / AUDIOLINK_EXPBINS;
				float hue = 0.0;
				note *= 12.0;
				note = glsl_mod(4. - note + rootNote, 12.0);
				{
					if (note < 4.0)
					{
						hue = (note) / 24.0;
					}
					else if (note < 8.0)
					{
						hue = (note - 2.0) / 12.0;
					}
					else
					{
						hue = (note - 4.0) / 8.0;
					}
				}
				float val = intensity - 0.1;
				return AudioLinkHSVtoRGB(float3(fmod(hue, 1.0), 1.0, clamp(val, 0.0, 1.0)));
			}
			float4 AudioLinkGetAmplitudeAtFrequency(float hertz)
			{
				float note = AUDIOLINK_EXPBINS * log2(hertz / AUDIOLINK_BOTTOM_FREQUENCY);
				return AudioLinkLerpMultiline(ALPASS_DFT + float2(note, 0));
			}
			float AudioLinkGetAmplitudeAtNote(float octave, float note)
			{
				float quarter = note * 2.0;
				return AudioLinkLerpMultiline(ALPASS_DFT + float2(octave * AUDIOLINK_EXPBINS + quarter, 0));
			}
			float AudioLinkGetChronoTime(uint index, uint band)
			{
				return (AudioLinkDecodeDataAsUInt(ALPASS_CHRONOTENSITY + uint2(index, band))) / 100000.0;
			}
			float AudioLinkGetChronoTimeNormalized(uint index, uint band, float speed)
			{
				return frac(AudioLinkGetChronoTime(index, band) * speed);
			}
			float AudioLinkGetChronoTimeInterval(uint index, uint band, float speed, float interval)
			{
				return AudioLinkGetChronoTimeNormalized(index, band, speed) * interval;
			}
			float getBandAtTime(float band, float time, float size = 1.0f)
			{
				return remapClamped(min(size, .9999), 1, AudioLinkData(ALPASS_AUDIOBASS + uint2(time * AUDIOLINK_WIDTH, band)).r);
			}
			fixed3 maximize(fixed3 c)
			{
				if (c.x == 0 && c.y == 0 && c.z == 0)
				return fixed3(1.0, 1.0, 1.0);
				else
				return c / max(c.r, max(c.g, c.b));
			}
			void initPoiAudioLink(inout PoiMods poiMods)
			{
				if (!_AudioLinkAnimToggle) return;
				if (AudioLinkIsAvailable())
				{
					poiMods.audioLinkAvailable = true;
					poiMods.audioLinkVersion = AudioLinkGetVersion();
					poiMods.audioLink[0] = (0.0 /*_AudioLinkSmoothingBass*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 0))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingBass*/)) * 15.95, 0))[0];
					poiMods.audioLink[1] = (0.0 /*_AudioLinkSmoothingLowMid*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 1))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingLowMid*/)) * 15.95, 1))[0];
					poiMods.audioLink[2] = (0.0 /*_AudioLinkSmoothingHighMid*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 2))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingHighMid*/)) * 15.95, 2))[0];
					poiMods.audioLink[3] = (0.0 /*_AudioLinkSmoothingTreble*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 3))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingTreble*/)) * 15.95, 3))[0];
					poiMods.audioLink[4] = AudioLinkData(ALPASS_GENERALVU + float2(8, 0))[0];
					poiMods.globalColorTheme[4] = float4(AudioLinkCCtoRGB(glsl_mod(AudioLinkData(ALPASS_CCINTERNAL + uint2(2, 0))[0], AUDIOLINK_EXPBINS), 1, AUDIOLINK_ROOTNOTE), 1.0);
					poiMods.globalColorTheme[5] = float4(AudioLinkCCtoRGB(glsl_mod(AudioLinkData(ALPASS_CCINTERNAL + uint2(3, 0))[0], AUDIOLINK_EXPBINS), 1, AUDIOLINK_ROOTNOTE), 1.0);
					poiMods.globalColorTheme[6] = float4(AudioLinkCCtoRGB(glsl_mod(AudioLinkData(ALPASS_CCINTERNAL + uint2(4, 0))[0], AUDIOLINK_EXPBINS), 1, AUDIOLINK_ROOTNOTE), 1.0);
					poiMods.globalColorTheme[7] = float4(AudioLinkCCtoRGB(glsl_mod(AudioLinkData(ALPASS_CCINTERNAL + uint2(5, 0))[0], AUDIOLINK_EXPBINS), 1, AUDIOLINK_ROOTNOTE), 1.0);
					poiMods.globalColorTheme[8] = AudioLinkData(ALPASS_THEME_COLOR0);
					poiMods.globalColorTheme[9] = AudioLinkData(ALPASS_THEME_COLOR1);
					poiMods.globalColorTheme[10] = AudioLinkData(ALPASS_THEME_COLOR2);
					poiMods.globalColorTheme[11] = AudioLinkData(ALPASS_THEME_COLOR3);
					return;
				}
				if ((0.0 /*_AudioLinkBandOverridesEnabled*/))
				{
					poiMods.audioLinkAvailable = true;
					poiMods.audioLink[0] = float4(0,0,0,0).x;
					poiMods.audioLink[1] = float4(0,0,0,0).y;
					poiMods.audioLink[2] = float4(0,0,0,0).z;
					poiMods.audioLink[3] = float4(0,0,0,0).w;
				}
			}
			void DebugVisualizer(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				if (_DebugWaveform)
				{
					float waveform = AudioLinkLerpMultiline(ALPASS_WAVEFORM + float2(500. * poiMesh.uv[0].x, 0)).r;
					poiFragData.emission += clamp(1 - 50 * abs(waveform - poiMesh.uv[0].y * 2. + 1), 0, 1);
				}
				if (_DebugDFT)
				{
					poiFragData.emission += AudioLinkLerpMultiline(ALPASS_DFT + uint2(poiMesh.uv[0].x * AUDIOLINK_ETOTALBINS, 0)).rrr;
				}
				if (_DebugBass)
				{
					poiFragData.emission += poiMods.audioLink[0];
				}
				if (_DebugLowMids)
				{
					poiFragData.emission += poiMods.audioLink[1];
				}
				if (_DebugHighMids)
				{
					poiFragData.emission += poiMods.audioLink[2];
				}
				if (_DebugTreble)
				{
					poiFragData.emission += poiMods.audioLink[3];
				}
				if (_DebugCCColors)
				{
					poiFragData.emission += AudioLinkData(ALPASS_CCCOLORS + uint2(3 + 1, 0));
				}
				if (_DebugCCStrip)
				{
					poiFragData.emission += AudioLinkLerp(ALPASS_CCSTRIP + float2(poiMesh.uv[0].x * AUDIOLINK_WIDTH, 0));
				}
				if (_DebugCCLights)
				{
					poiFragData.emission += AudioLinkData(ALPASS_CCLIGHTS + uint2(uint(poiMesh.uv[0].x * 8) + uint(poiMesh.uv[0].y * 16) * 8, 0));
				}
				if (_DebugAutocorrelator)
				{
					poiFragData.emission += saturate(AudioLinkLerp(ALPASS_AUTOCORRELATOR + float2((abs(1. - poiMesh.uv[0].x * 2.)) * AUDIOLINK_WIDTH, 0)).rrr);
				}
				if (_DebugChronotensity)
				{
					poiFragData.emission += (AudioLinkDecodeDataAsUInt(ALPASS_CHRONOTENSITY + uint2(1, 0)) % 1000000) / 1000000.0;
				}
			}
			void SetupAudioLink(inout PoiFragData poiFragData, inout PoiMods poiMods, in PoiMesh poiMesh)
			{
				initPoiAudioLink(poiMods);
				DebugVisualizer(poiFragData, poiMesh, poiMods);
				if (_AudioLinkCCStripY)
				{
					poiFragData.emission += AudioLinkLerp(ALPASS_CCSTRIP + float2(poiMesh.uv[0].y * AUDIOLINK_WIDTH, 0)).rgb * .5;
				}
			}
			#endif
			void applyReducedRenderClipDistance(inout VertexOut o)
			{
				if (o.pos.w < _ProjectionParams.y * 1.01 && o.pos.w > 0)
				{
					#if defined(UNITY_REVERSED_Z) // DirectX
					o.pos.z = o.pos.z * 0.0001 + o.pos.w * 0.999;
					#else // OpenGL
					o.pos.z = o.pos.z * 0.0001 - o.pos.w * 0.999;
					#endif
				}
			}
			VertexOut vert(
			#ifndef POI_TESSELLATED
			appdata v
			#else
			tessAppData v
			#endif
			)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef AUTO_EXPOSURE
				float audioLinkBands[5];
				float3 ALrotation = 0;
				float3 ALLocalTranslation = 0;
				float3 CTALRotation = 0;
				float3 ALScale = 0;
				float3 ALWorldTranslation = 0;
				float ALHeight = 0;
				float ALRoundingAmount = 0;
				float4 ALSpectrumLocalOffset = float4(0, 0, 0, 0);
				#ifdef POI_AUDIOLINK
				if (AudioLinkIsAvailable() && (0.0 /*_VertexAudioLinkEnabled*/) && _AudioLinkAnimToggle)
				{
					audioLinkBands[0] = (0.0 /*_AudioLinkSmoothingBass*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 0))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingBass*/)) * 15.95, 0))[0];
					audioLinkBands[1] = (0.0 /*_AudioLinkSmoothingLowMid*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 1))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingLowMid*/)) * 15.95, 1))[0];
					audioLinkBands[2] = (0.0 /*_AudioLinkSmoothingHighMid*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 2))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingHighMid*/)) * 15.95, 2))[0];
					audioLinkBands[3] = (0.0 /*_AudioLinkSmoothingTreble*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 3))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingTreble*/)) * 15.95, 3))[0];
					audioLinkBands[4] = AudioLinkData(ALPASS_GENERALVU + float2(8, 0))[0];
					if (any(float4(0,0,0,1)) || any(float4(0,0,0,1)))
					{
						ALLocalTranslation = lerp(float4(0,0,0,1), float4(0,0,0,1), audioLinkBands[(0.0 /*_VertexLocalTranslationALBand*/)]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALrotation = audioLinkBands[_VertexLocalRotationALBand] * float4(0,0,0,1);
					}
					if (any(float4(0,0,0,1)))
					{
						CTALRotation.x = AudioLinkGetChronoTime((0.0 /*_VertexLocalRotationCTALTypeX*/), (0.0 /*_VertexLocalRotationCTALBandX*/)) * float4(0,0,0,1).x * 360;
						CTALRotation.y = AudioLinkGetChronoTime((0.0 /*_VertexLocalRotationCTALTypeY*/), (0.0 /*_VertexLocalRotationCTALBandY*/)) * float4(0,0,0,1).y * 360;
						CTALRotation.z = AudioLinkGetChronoTime((0.0 /*_VertexLocalRotationCTALTypeZ*/), (0.0 /*_VertexLocalRotationCTALBandZ*/)) * float4(0,0,0,1).z * 360;
					}
					if (any(float4(0,0,0,0)) || any(float4(0,0,0,0)))
					{
						ALScale = lerp(float4(0,0,0,0).xyz + float4(0,0,0,0).w, float4(0,0,0,0).xyz + float4(0,0,0,0).w, audioLinkBands[(0.0 /*_VertexLocalScaleALBand*/)]);
					}
					if (any(float4(0,0,0,1)) || any(float4(0,0,0,1)))
					{
						ALWorldTranslation = lerp(float4(0,0,0,1), float4(0,0,0,1), audioLinkBands[(0.0 /*_VertexWorldTranslationALBand*/)]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALHeight = lerp(float4(0,0,0,1).x, float4(0,0,0,1).y, audioLinkBands[(0.0 /*_VertexManipulationHeightBand*/)]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALRoundingAmount = lerp(float4(0,0,0,1).x, float4(0,0,0,1).y, audioLinkBands[(0.0 /*_VertexRoundingRangeBand*/)]);
					}
					if ((0.0 /*_VertexSpectrumMotion*/))
					{
						ALSpectrumLocalOffset.xyz = lerp(float4(0,0,0,1).xyz, float4(0,0.1,0,1).xyz, AudioLinkLerpMultiline(ALPASS_DFT + float2(vertexUV(v, (0.0 /*_VertexSpectrumUV*/))[(0.0 /*_VertexSpectrumUVDirection*/)] * AUDIOLINK_ETOTALBINS, 0.)));
					}
				}
				#endif
				float4 rotation = float4(float4(0,0,0,1).xyz + float3(180, 0, 0) + float4(0,0,0,1) * _Time.x + ALrotation + CTALRotation, float4(0,0,0,1).w);
				v.normal = rotate_with_quaternion(v.normal, rotation.xyz);
				v.tangent.xyz = rotate_with_quaternion(v.tangent.xyz, rotation.xyz);
				v.vertex = transform(v.vertex, float4(0,0,0,1) + float4(ALLocalTranslation, 0) + ALSpectrumLocalOffset, rotation, float4(1,1,1,1) + float4(ALScale, 0));
				o.normal = UnityObjectToWorldNormal(v.normal);
				#if defined(PROP_VERTEXMANIPULATIONHEIGHTMASK) || !defined(OPTIMIZER_ENABLED)
				float3 heightOffset = (tex2Dlod(_VertexManipulationHeightMask, float4(poiUV(vertexUV(v, (0.0 /*_VertexManipulationHeightMaskUV*/)), float4(1,1,0,0)) + float4(0,0,0,0) * _Time.x, 0, 0))[(0.0 /*_VertexManipulationHeightMaskChannel*/)] - (0.0 /*_VertexManipulationHeightBias*/)) * ((0.0 /*_VertexManipulationHeight*/) + ALHeight) * o.normal;
				#else
				float3 heightOffset = ((0.0 /*_VertexManipulationHeight*/) + ALHeight) * o.normal;
				#endif
				if ((0.0 /*_VertexBarrelMode*/))
				{
					v.vertex.xz = lerp(v.vertex.xz, normalize(v.vertex.xz) * (0.2 /*_VertexBarrelWidth*/) + v.vertex.xz * (0.0 /*_VertexBarrelHeight*/), (0.0 /*_VertexBarrelAlpha*/));
				}
				if ((0.0 /*_VertexSphereMode*/))
				{
					v.vertex.xyz = lerp(v.vertex.xyz, normalize(v.vertex.xyz + float4(0,0,0,1).xyz) * (1.0 /*_VertexSphereRadius*/) + v.vertex.xyz * (1.0 /*_VertexSphereHeight*/), (0.0 /*_VertexSphereAlpha*/));
				}
				if ((0.0 /*_VertexTornadoMode*/))
				{
					v.vertex.xz = lerp(v.vertex.xz, float3(v.vertex.xz + float2(cos(_Time.y * (5.0 /*_VertexTornadoSpeed*/) + v.vertex.y * (100.0 /*_VertexTornadoIntensity*/)) * (0.2 /*_VertexTornadoRadius*/), sin(_Time.y * (5.0 /*_VertexTornadoSpeed*/) + v.vertex.y * (100.0 /*_VertexTornadoIntensity*/)) * (0.2 /*_VertexTornadoRadius*/)), v.vertex.y), smoothstep((0.0 /*_VertexTornadoBaseHeight*/), (1.0 /*_VertexTornadoTopHeight*/), v.vertex.y));
				}
				v.vertex.xyz += mul(unity_WorldToObject, float4(0,0,0,1).xyz + ALWorldTranslation + heightOffset).xyz;
				
				if ((0.0 /*_VertexRoundingEnabled*/))
				{
					float divisionAmount = max((0.02 /*_VertexRoundingDivision*/) + ALRoundingAmount, 0.0000001);
					if ((0 /*_VertexRoundingSpace*/) == 0)
					{
						float4 worldPos = mul(unity_ObjectToWorld, v.vertex);
						float3 worldRoundPosition = (ceil(worldPos.xyz / divisionAmount) * divisionAmount) - divisionAmount * .5;
						v.vertex = mul(unity_WorldToObject, float4(worldRoundPosition, worldPos.w));
					}
					else if ((0 /*_VertexRoundingSpace*/) == 1)
					{
						v.vertex.xyz = (ceil(v.vertex.xyz / divisionAmount) * divisionAmount) - divisionAmount * .5;
					}
				}
				#endif
				o.normal = UnityObjectToWorldNormal(v.normal);
				o.tangent.xyz = UnityObjectToWorldDir(v.tangent);
				o.tangent.w = v.tangent.w;
				o.vertexColor = v.color;
				o.uv[0] = float4(v.uv0.xy, v.uv1.xy);
				o.uv[1] = float4(v.uv2.xy, v.uv3.xy);
				#if defined(LIGHTMAP_ON)
				o.lightmapUV.xy = v.uv1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif
				#ifdef DYNAMICLIGHTMAP_ON
				o.lightmapUV.zw = v.uv2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
				#endif
				o.localPos = v.vertex;
				o.worldPos = mul(unity_ObjectToWorld, o.localPos);
				float3 localOffset = float3(0, 0, 0);
				float3 worldOffset = float3(0, 0, 0);
				#ifdef POI_PASS_OUTLINE
				float outlineMask = tex2Dlod(_OutlineMask, float4(poiUV(vertexUV(v, (0.0 /*_OutlineMaskUV*/)), float4(1,1,0,0)) + _Time.x * float4(0,0,0,0), 0, 0))[(0.0 /*_OutlineMaskChannel*/)];
				if ((0.0 /*_OutlineVertexColorMask*/) > 0)
				{
					outlineMask *= lerp(1, v.color[(0.0 /*_OutlineVertexColorMask*/) - 1], (1.0 /*_OutlineVertexColorMaskStrength*/));
				}
				float3 outlineNormal = (1.0 /*_OutlineSpace*/) ? o.normal : v.normal;
				if ((0.0 /*_OutlineUseVertexColorNormals*/))
				{
					float3 outlineTangent;
					float3 outlineBinormal;
					if ((1.0 /*_OutlineSpace*/)) // 0 Local, 1 World
					{
						outlineTangent = o.tangent;
						outlineBinormal = cross(o.normal, o.tangent) * (v.tangent.w * unity_WorldTransformParams.w);
					}
					else
					{
						outlineTangent = v.tangent.xyz;
						outlineBinormal = normalize(cross(outlineNormal, outlineTangent)) * (v.tangent.w * length(outlineNormal));
					}
					float3 outlineVectorTS = v.color.rgb * 2.0 - 1.0;
					outlineNormal = outlineVectorTS.x * outlineTangent + outlineVectorTS.y * outlineBinormal + outlineVectorTS.z * outlineNormal;
				}
				float offsetMultiplier = 1;
				float distanceOffset = 1;
				if ((1.0 /*_OutlineFixedSize*/))
				{
					distanceOffset *= lerp(1.0, clamp((distance(_WorldSpaceCameraPos, mul(unity_ObjectToWorld, o.localPos).xyz)), 0.0f, (0.5 /*_OutlinesMaxDistance*/)), (0.25 /*_OutlineFixWidth*/));
				}
				float lineWidth = (0.0 /*_LineWidth*/);
				#ifdef POI_AUDIOLINK
				if (_AudioLinkAnimToggle)
				{
					if (AudioLinkIsAvailable())
					{
						lineWidth += lerp(float4(0,0.5,0,0).x, float4(0,0.5,0,0).y, AudioLinkData(uint2(0, (1.0 /*_AudioLinkOutlineSizeBand*/))));
					}
				}
				#endif
				float3 offset = outlineNormal * (lineWidth * (1.0 /*_EnableOutlines*/) / 100) * outlineMask * distanceOffset;
				if ((1.0 /*_OutlineExpansionMode*/) == 2)
				{
					float3 lightDirection = normalize(_WorldSpaceLightPos0 + unity_SHAr.xyz + unity_SHAg.xyz + unity_SHAb.xyz);
					offsetMultiplier = saturate(dot(lightDirection, outlineNormal));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if ((1.0 /*_OutlineExpansionMode*/) == 3)
				{
					float3 viewNormal = mul((float3x3)UNITY_MATRIX_V, outlineNormal);
					offsetMultiplier = saturate(dot(viewNormal.xy, normalize(float4(1,0,0,0).xy)));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if ((1.0 /*_OutlineExpansionMode*/) == 4)
				{
					offset = mul((float3x3)transpose(UNITY_MATRIX_V), float4(1,0,0,0));
					offset *= distanceOffset;
				}
				if ((1.0 /*_OutlineSpace*/) == 0)
				{
					localOffset += offset;
					worldOffset += mul(unity_ObjectToWorld, offset);
				}
				else
				{
					localOffset += mul(unity_WorldToObject, offset);
					worldOffset += offset;
				}
				#endif
				o.localPos.rgb += localOffset;
				o.worldPos.rgb += worldOffset;
				o.pos = UnityObjectToClipPos(o.localPos);
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += (0.0 /*_Offset_Z*/) * - 0.01;
				#else
				o.pos.z += (0.0 /*_Offset_Z*/) * 0.01;
				#endif
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				o.worldDir = float4(o.worldPos.xyz - _WorldSpaceCameraPos, dot(o.pos, CalculateFrustumCorrection()));
				UNITY_TRANSFER_FOG(o, o.pos);
				if ((0.0 /*_RenderingReduceClipDistance*/))
				{
					applyReducedRenderClipDistance(o);
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				#ifdef POI_PASS_LILFUR
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if defined(_STOCHASTICMODE_HEXTILE)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, uv, false) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false, dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#ifndef POI2D_SAMPLER_STOCHASTIC
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (POI2D_SAMPLER(tex, texSampler, uv))
			#endif
			#ifndef POI2D_SAMPLER_PAN_STOCHASTIC
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#endif
			#ifndef POI2D_SAMPLER_PANGRAD_STOCHASTIC
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D (float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1,311.7)), dot(s, float2(269.5,183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticDeliotHeitzDensity*/));
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, 				bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), 	 -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return 	mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#if defined(_STOCHASTICMODE_HEXTILE)
			float2 HextileMakeCenUV(float2 vertex)
			{
				const float2x2 stochasticInverseSkewedGrid = float2x2(1.0, 0.5, 0.0, 1.0/1.15470054);
				return mul(stochasticInverseSkewedGrid, vertex) * 0.288675;
			}
			float2x2 HextileLoadRot2x2(float2 idx, float rotStrength)
			{
				float angle = abs(idx.x * idx.y) + abs(idx.x + idx.y) + PI;
				angle = glsl_mod(angle, 2 * PI);
				if(angle < 0)  angle += 2 * PI;
				if(angle > PI) angle -= 2 * PI;
				angle *= rotStrength;
				float cs = cos(angle), si = sin(angle);
				return float2x2(cs, -si, si, cs);
			}
			float4x4 HextileUVBWR(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewedCoord = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticHexGridDensity*/));
				float2 baseId = float2(floor(skewedCoord));
				float3 temp = float3(frac(skewedCoord), 0);
				temp.z = 1 - temp.x - temp.y;
				float s = step(0.0, -temp.z);
				float s2 = 2 * s - 1;
				float3 weights = float3(-temp.z * s2, s - temp.y * s2, s - temp.x * s2);
				float2 vertex0 = baseId + float2(s, s);
				float2 vertex1 = baseId + float2(s, 1 - s);
				float2 vertex2 = baseId + float2(1 - s, s);
				float2 cen0 = HextileMakeCenUV(vertex0), cen1 = HextileMakeCenUV(vertex1), cen2 = HextileMakeCenUV(vertex2);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = HextileLoadRot2x2(vertex0, (0.0 /*_StochasticHexRotationStrength*/));
					rot1 = HextileLoadRot2x2(vertex1, (0.0 /*_StochasticHexRotationStrength*/));
					rot2 = HextileLoadRot2x2(vertex2, (0.0 /*_StochasticHexRotationStrength*/));
				}
				return float4x4(
				float4(mul(uv - cen0, rot0) + cen0 + StochasticHash2D2D(vertex0), rot0[0].x, -rot0[0].y),
				float4(mul(uv - cen1, rot1) + cen1 + StochasticHash2D2D(vertex1), rot1[0].x, -rot1[0].y),
				float4(mul(uv - cen2, rot2) + cen2 + StochasticHash2D2D(vertex2), rot2[0].x, -rot2[0].y),
				float4(weights, 0)
				);
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap, float2 dUVdx, float2 dUVdy)
			{
				float4x4 UVBWR = HextileUVBWR(uv);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = float2x2(UVBWR[0].z, -UVBWR[0].w, UVBWR[0].w, UVBWR[0].z);
					rot1 = float2x2(UVBWR[1].z, -UVBWR[1].w, UVBWR[1].w, UVBWR[1].z);
					rot2 = float2x2(UVBWR[2].z, -UVBWR[2].w, UVBWR[2].w, UVBWR[2].z);
				}
				float3 W = UVBWR[3].xyz;
				float4 c0 = tex.SampleGrad(texSampler, UVBWR[0].xy, mul(dUVdx, rot0), mul(dUVdy, rot0));
				float4 c1 = tex.SampleGrad(texSampler, UVBWR[1].xy, mul(dUVdx, rot1), mul(dUVdy, rot1));
				float4 c2 = tex.SampleGrad(texSampler, UVBWR[2].xy, mul(dUVdx, rot2), mul(dUVdy, rot2));
				const float3 Lw = float3(0.299, 0.587, 0.114);
				float3 Dw = float3(dot(c0.xyz, Lw), dot(c1.xyz, Lw), dot(c2.xyz, Lw));
				Dw = lerp(1.0, Dw, (0.6 /*_StochasticHexFallOffContrast*/));
				W = Dw * pow(W, (7.0 /*_StochasticHexFallOffPower*/));
				W /= (W.x + W.y + W.z);
				return W.x * c0 + W.y * c1 + W.z * c2;
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap)
			{
				return HextileSampleTexture(tex, texSampler, uv, isNormalMap, ddx(uv), ddy(uv));
			}
			#endif // defined(_STOCHASTICMODE_HEXTILE)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + (0.0 /*_AlphaMod*/));
				if ((0.0 /*_AlphaGlobalMask*/) > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[(0.0 /*_AlphaGlobalMask*/) - 1], (2.0 /*_AlphaGlobalMaskBlendType*/));
				}
			}
			void calculateGlobalThemes(inout PoiMods poiMods)
			{
				float4 themeColorExposures = 0;
				float4 themeColor0, themeColor1, themeColor2, themeColor3 = 0;
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor0.rgb, themeColorExposures.x);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor1.rgb, themeColorExposures.y);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor2.rgb, themeColorExposures.z);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor3.rgb, themeColorExposures.w);
				poiMods.globalColorTheme[0] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor0.rgb, frac((0.0 /*_GlobalThemeHue0*/) + (0.0 /*_GlobalThemeHueSpeed0*/) * _Time.x), (0.0 /*_GlobalThemeSaturation0*/), (0.0 /*_GlobalThemeValue0*/)), themeColorExposures.x), float4(1,1,1,1).a);
				poiMods.globalColorTheme[1] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor1.rgb, frac((0.0 /*_GlobalThemeHue1*/) + (0.0 /*_GlobalThemeHueSpeed1*/) * _Time.x), (0.0 /*_GlobalThemeSaturation1*/), (0.0 /*_GlobalThemeValue1*/)), themeColorExposures.y), float4(1,1,1,1).a);
				poiMods.globalColorTheme[2] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor2.rgb, frac((0.0 /*_GlobalThemeHue2*/) + (0.0 /*_GlobalThemeHueSpeed2*/) * _Time.x), (0.0 /*_GlobalThemeSaturation2*/), (0.0 /*_GlobalThemeValue2*/)), themeColorExposures.z), float4(1,1,1,1).a);
				poiMods.globalColorTheme[3] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor3.rgb, frac((0.0 /*_GlobalThemeHue3*/) + (0.0 /*_GlobalThemeHueSpeed3*/) * _Time.x), (0.0 /*_GlobalThemeSaturation3*/), (0.0 /*_GlobalThemeValue3*/)), themeColorExposures.w), float4(1,1,1,1).a);
			}
			float customDistanceBlend(float base, float blend, float blendType)
			{
				switch(blendType)
				{
					case 0: return blendNormal(base, blend); break;
					case 2: return blendMultiply(base, blend); break;
					default: return 0; break;
				}
			}
			void handleGlobalMaskDistance(int index, bool enable, bool type, float minAlpha, float maxAlpha, float min, float max, int blendType, in PoiMesh poiMesh, inout PoiMods poiMods)
			{
				if (enable)
				{
					float3 position = type ? poiMesh.worldPos : poiMesh.objectPosition;
					float val = lerp(minAlpha, maxAlpha, smoothstep(min, max, distance(position, _WorldSpaceCameraPos)));
					poiMods.globalMask[index] = saturate(customDistanceBlend(poiMods.globalMask[index], val, blendType));
				}
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[(0.0 /*_PolarUV*/)] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * (1.0 /*_PolarRadialScale*/);
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= (1.0 /*_PolarLengthScale*/);
				return float2(radius, angle + distance(poiMesh.uv[(0.0 /*_PolarUV*/)], float4(0.5,0.5,0,0)) * (0.0 /*_PolarSpiralPower*/));
			}
			float2 MonoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(1.0, 1.0 / UNITY_PI);
				sphereCoords = float2(1.0, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).zw;
			}
			float2 StereoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(0.5, 1.0 / UNITY_PI);
				sphereCoords = float2(0.5, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).zw;
			}
			float2 calculateWorldUV(in PoiMesh poiMesh)
			{
				return float2((0.0 /*_UVModWorldPos0*/) != 3 ? poiMesh.worldPos[ (0.0 /*_UVModWorldPos0*/)] : 0.0f, (2.0 /*_UVModWorldPos1*/) != 3 ? poiMesh.worldPos[(2.0 /*_UVModWorldPos1*/)] : 0.0f);
			}
			float2 calculatelocalUV(in PoiMesh poiMesh)
			{
				float localUVs[8];
				localUVs[0] = poiMesh.localPos.x;
				localUVs[1] = poiMesh.localPos.y;
				localUVs[2] = poiMesh.localPos.z;
				localUVs[3] = 0;
				localUVs[4] = poiMesh.vertexColor.r;
				localUVs[5] = poiMesh.vertexColor.g;
				localUVs[6] = poiMesh.vertexColor.b;
				localUVs[7] = poiMesh.vertexColor.a;
				return float2(localUVs[(0.0 /*_UVModLocalPos0*/)],localUVs[(1.0 /*_UVModLocalPos1*/)]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, (1.0 /*_PanoUseBothEyes*/)) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), (0.0 /*_StereoEnabled*/));
			}
			#ifdef VIGNETTE_MASKED
			float GetRemapMinValue(float scale, float offset)
			{
				return clamp(-offset / scale, -0.01f, 1.01f); // Remap min
			}
			float GetRemapMaxValue(float scale, float offset)
			{
				return clamp((1.0f - offset) / scale, -0.01f, 1.01f); // Remap Max
			}
			half4 POI_BRDF_PBS(half3 diffColor, half3 specColor, half oneMinusReflectivity, half smoothness, float3 normal, float3 viewDir, UnityLight light, UnityIndirect gi)
			{
				float3 reflDir = reflect(viewDir, normal);
				half nl = saturate(dot(normal, light.dir));
				half nv = saturate(dot(normal, viewDir));
				half2 rlPow4AndFresnelTerm = Pow4(float2(dot(reflDir, light.dir), 1 - nv));  // use R.L instead of N.H to save couple of instructions
				half rlPow4 = rlPow4AndFresnelTerm.x; // power exponent must match kHorizontalWarpExp in NHxRoughness() function in GeneratedTextures.cpp
				half fresnelTerm = rlPow4AndFresnelTerm.y;
				half grazingTerm = saturate(smoothness + (1 - oneMinusReflectivity));
				half3 color = BRDF3_Direct(diffColor, specColor, rlPow4, smoothness);
				color *= light.color * nl;
				color += BRDF3_Indirect(diffColor, specColor, gi, grazingTerm, fresnelTerm);
				return half4(color, 1);
			}
			void calculateShading(inout PoiLight poiLight, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				float shadowAttenuation = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				float attenuation = 1;
				#if defined(POINT) || defined(SPOT)
				shadowAttenuation = lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				#ifdef POI_PASS_ADD
				if ((1.0 /*_LightingAdditiveType*/) == 3)
				{
					#if defined(POINT) || defined(SPOT)
					#if defined(_LIGHTINGMODE_REALISTIC) || defined(_LIGHTINGMODE_CLOTH) || defined(_LIGHTINGMODE_WRAPPED)
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
					#endif
					#endif
				}
				if ((1.0 /*_LightingAdditiveType*/) == 0)
				{
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
				}
				if ((1.0 /*_LightingAdditiveType*/) == 1)
				{
					#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
					float passthrough = 0;
					#else
					float passthrough = (0.5 /*_LightingAdditivePassthrough*/);
					#endif
					float2 ToonAddGradient = float2((0.0 /*_LightingAdditiveGradientStart*/), (0.5 /*_LightingAdditiveGradientEnd*/));
					if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
					poiLight.rampedLightMap = smoothstep(ToonAddGradient.y, ToonAddGradient.x, 1 - (.5 * poiLight.nDotL + .5));
					#if defined(POINT) || defined(SPOT)
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.additiveShadow, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#else
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.attenuation, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#endif
					return;
				}
				#endif
				float shadowStrength = (0.084 /*_ShadowStrength*/) * poiLight.shadowMask;
				#ifdef POI_PASS_OUTLINE
				shadowStrength = lerp(0, shadowStrength, (0.0 /*_OutlineShadowStrength*/));
				#endif
				#ifdef _LIGHTINGMODE_FLAT
				poiLight.finalLighting = poiLight.directColor * attenuation * shadowAttenuation;
				if ((1.0 /*_ForceFlatRampedLightmap*/))
				{
					poiLight.rampedLightMap = smoothstep(0.4, 0.6, poiLight.nDotLNormalized);
				}
				else
				{
					poiLight.rampedLightMap = 1;
				}
				#endif
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					float3 vertexLighting = float3(0, 0, 0);
					for (int index = 0; index < 4; index++)
					{
						float lightingMode = (1.0 /*_LightingAdditiveType*/);
						if (lightingMode == 3)
						{
							#if defined(_LIGHTINGMODE_REALISTIC)
							lightingMode = 0;
							#else
							lightingMode = 1;
							#endif
						}
						if (lightingMode == 0)
						{
							vertexLighting = max(vertexLighting, poiLight.vColor[index] * poiLight.vSaturatedDotNL[index] * poiLight.detailShadow); // Realistic
						}
						if (lightingMode == 1)
						{
							float2 ToonAddGradient = float2((0.0 /*_LightingAdditiveGradientStart*/), (0.5 /*_LightingAdditiveGradientEnd*/));
							if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
							vertexLighting = max(vertexLighting, lerp(poiLight.vColor[index], poiLight.vColor[index] * (0.5 /*_LightingAdditivePassthrough*/), smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.vDotNL[index] + .5))) * poiLight.detailShadow);
						}
					}
					float3 mixedLight = poiLight.finalLighting;
					poiLight.finalLighting = max(vertexLighting, poiLight.finalLighting);
					#endif
				}
			}
			#endif
			#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
			float2 decalUV(float uvNumber, float2 position, half rotation, half rotationSpeed, half2 scale, float4 scaleOffset, float depth, in float symmetryMode, in float mirroredUVMode, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				scaleOffset = float4(-scaleOffset.x, scaleOffset.y, -scaleOffset.z, scaleOffset.w);
				float2 centerOffset = float2((scaleOffset.x + scaleOffset.y) / 2, (scaleOffset.z + scaleOffset.w) / 2);
				float2 uv = poiMesh.uv[uvNumber];
				if (symmetryMode == 1) uv.x = abs(uv.x - 0.5) + 0.5;
				if (symmetryMode == 2 && uv.x < 0.5) uv.x = uv.x + 0.5;
				if ((mirroredUVMode == 1 || mirroredUVMode == 4) && poiMesh.isRightHand) uv.x = 1.0 - uv.x;
				if (mirroredUVMode == 2 && poiMesh.isRightHand) uv.x = -1.0;
				if ((mirroredUVMode == 3 || mirroredUVMode == 4) && !poiMesh.isRightHand) uv.x = -1.0;
				uv += calcParallax(depth + 1, poiCam);
				float2 decalCenter = position + centerOffset;
				float theta = radians(rotation + _Time.z * rotationSpeed);
				float cs = cos(theta);
				float sn = sin(theta);
				uv = float2((uv.x - decalCenter.x) * cs - (uv.y - decalCenter.y) * sn + decalCenter.x, (uv.x - decalCenter.x) * sn + (uv.y - decalCenter.y) * cs + decalCenter.y);
				uv = remap(uv, float2(0, 0) - scale / 2 + position + scaleOffset.xz, scale / 2 + position + scaleOffset.yw, float2(0, 0), float2(1, 1));
				return uv;
			}
			inline float3 decalHueShift(float enabled, float3 color, float shift, float shiftSpeed, float colorSpace, float selectOrShift)
			{
				if (enabled)
				{
					color = hueShift(color, shift + _Time.x * shiftSpeed, colorSpace, selectOrShift);
				}
				return color;
			}
			inline float applyTilingClipping(float enabled, float2 uv)
			{
				float ret = 1;
				if (!enabled)
				{
					if (uv.x > 1 || uv.y > 1 || uv.x < 0 || uv.y < 0)
					{
						ret = 0;
					}
				}
				return ret;
			}
			struct PoiDecal
			{
				float m_DecalFaceMask;
				float m_DecalMaskChannel;
				float m_DecalGlobalMask;
				float m_DecalGlobalMaskBlendType;
				float m_DecalApplyGlobalMaskIndex;
				float m_DecalApplyGlobalMaskBlendType;
				float4 m_DecalTexture_ST;
				float2 m_DecalTexturePan;
				float m_DecalTextureUV;
				float4 m_DecalColor;
				float m_DecalColorThemeIndex;
				fixed m_DecalTiled;
				float m_DecalBlendType;
				half m_DecalRotation;
				half3 m_DecalScale;
				float4 m_DecalSideOffset;
				half2 m_DecalPosition;
				half m_DecalRotationSpeed;
				float m_DecalEmissionStrength;
				float m_DecalBlendAlpha;
				float m_DecalAlphaBlendMode;
				float m_DecalHueShiftColorSpace;
				float m_DecalHueShiftSelectOrShift;
				float m_DecalHueShiftEnabled;
				float m_DecalHueShift;
				float m_DecalHueShiftSpeed;
				float m_DecalDepth;
				float m_DecalHueAngleStrength;
				float m_DecalChannelSeparationEnable;
				float m_DecalChannelSeparation;
				float m_DecalChannelSeparationPremultiply;
				float m_DecalChannelSeparationHue;
				float m_DecalChannelSeparationVertical;
				float m_DecalChannelSeparationAngleStrength;
				float m_DecalOverrideAlphaMode;
				float m_DecalOverrideAlpha;
				float m_DecalSymmetryMode;
				float m_DecalMirroredUVMode;
				#if defined(POI_AUDIOLINK)
				half m_AudioLinkDecalScaleBand;
				float4 m_AudioLinkDecalScale;
				half m_AudioLinkDecalRotationBand;
				float2 m_AudioLinkDecalRotation;
				half m_AudioLinkDecalAlphaBand;
				float2 m_AudioLinkDecalAlpha;
				half m_AudioLinkDecalEmissionBand;
				float2 m_AudioLinkDecalEmission;
				float m_DecalRotationCTALBand;
				float m_DecalRotationCTALSpeed;
				float m_DecalRotationCTALType;
				float m_AudioLinkDecalColorChord;
				float m_AudioLinkDecalSideBand;
				float4 m_AudioLinkDecalSideMin;
				float4 m_AudioLinkDecalSideMax;
				float2 m_AudioLinkDecalChannelSeparation;
				float m_AudioLinkDecalChannelSeparationBand;
				#endif
				float4 decalColor;
				float2 decalScale;
				float decalRotation;
				float2 uv;
				float4 dduv;
				float4 sideMod;
				float decalChannelOffset;
				float4 decalMask;
				void Init(in float4 DecalMask)
				{
					decalMask = DecalMask;
					decalScale = m_DecalScale.xy;// * m_DecalScale.z;
				}
				void InitAudiolink(in PoiMods poiMods)
				{
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable)
					{
						decalScale += lerp(m_AudioLinkDecalScale.xy, m_AudioLinkDecalScale.zw, poiMods.audioLink[m_AudioLinkDecalScaleBand]);
						sideMod += lerp(m_AudioLinkDecalSideMin, m_AudioLinkDecalSideMax, poiMods.audioLink[m_AudioLinkDecalSideBand]);
						decalRotation += lerp(m_AudioLinkDecalRotation.x, m_AudioLinkDecalRotation.y, poiMods.audioLink[m_AudioLinkDecalRotationBand]);
						decalRotation += AudioLinkGetChronoTime(m_DecalRotationCTALType, m_DecalRotationCTALBand) * m_DecalRotationCTALSpeed * 360;
						decalChannelOffset += lerp(m_AudioLinkDecalChannelSeparation[0], m_AudioLinkDecalChannelSeparation[1], poiMods.audioLink[m_AudioLinkDecalChannelSeparationBand]);
					}
					#endif
				}
				void SampleDecalNoTexture(in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam)
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					decalColor = float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecal(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalNoAlpha(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor.rgb = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a).rgb;
					decalColor.rgb = decalHueShift(m_DecalHueShiftEnabled, decalColor.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalAlphaOnly(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam, float2 scaleMultiplier = float2(1, 1))
				{
					uv = decalUV(m_DecalTextureUV, m_DecalPosition, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale * scaleMultiplier, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduv = any(fwidth(uv) > .5) ? 0.001 : float4(ddx(uv) * m_DecalTexture_ST.x, ddy(uv) * m_DecalTexture_ST.y);
					decalColor = tex2D(decalTexture, poiUV(uv, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduv.xy, dduv.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					decalColor.a *= decalMask[m_DecalMaskChannel] * applyTilingClipping(m_DecalTiled, uv);
				}
				void SampleDecalChannelSeparation(sampler2D decalTexture, in PoiMods poiMods, in PoiLight poiLight, in PoiMesh poiMesh, in PoiCam poiCam)
				{
					decalColor = float4(0, 0, 0, 1);
					decalChannelOffset += m_DecalChannelSeparation + m_DecalChannelSeparationAngleStrength * (m_DecalChannelSeparationAngleStrength > 0 ? (1 - poiLight.nDotV) : poiLight.nDotV);
					float2 positionOffset = decalChannelOffset * 0.01 * (decalScale.x + decalScale.y) * float2(cos(m_DecalChannelSeparationVertical), sin(m_DecalChannelSeparationVertical));
					float2 uvSample0 = decalUV(m_DecalTextureUV, m_DecalPosition + positionOffset, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float2 uvSample1 = decalUV(m_DecalTextureUV, m_DecalPosition - positionOffset, m_DecalRotation + decalRotation, m_DecalRotationSpeed, decalScale, m_DecalSideOffset +sideMod, m_DecalDepth, m_DecalSymmetryMode, m_DecalMirroredUVMode, poiMesh, poiCam);
					float4 dduvSample0 = any(fwidth(uvSample0) > .5) ? 0.001 : float4(ddx(uvSample0) * m_DecalTexture_ST.x, ddy(uvSample0) * m_DecalTexture_ST.y);
					float4 dduvSample1 = any(fwidth(uvSample1) > .5) ? 0.001 : float4(ddx(uvSample1) * m_DecalTexture_ST.x, ddy(uvSample1) * m_DecalTexture_ST.y);
					float4 sample0 = tex2D(decalTexture, poiUV(uvSample0, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduvSample0.xy, dduvSample0.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					float4 sample1 = tex2D(decalTexture, poiUV(uvSample1, m_DecalTexture_ST) + m_DecalTexturePan * _Time.x, dduvSample1.xy, dduvSample1.zw) * float4(poiThemeColor(poiMods, m_DecalColor.rgb, m_DecalColorThemeIndex), m_DecalColor.a);
					sample0.rgb = decalHueShift(m_DecalHueShiftEnabled, sample0.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					sample1.rgb = decalHueShift(m_DecalHueShiftEnabled, sample1.rgb, m_DecalHueShift + poiLight.nDotV * m_DecalHueAngleStrength, m_DecalHueShiftSpeed, m_DecalHueShiftColorSpace, m_DecalHueShiftSelectOrShift);
					float3 channelSeparationColor = HUEtoRGB(frac(m_DecalChannelSeparationHue));
					if (m_DecalChannelSeparationPremultiply)
					{
						decalColor.rgb = lerp(sample0 * sample0.a, sample1 * sample1.a, channelSeparationColor);
					}
					else
					{
						decalColor.rgb = lerp(sample0, sample1, channelSeparationColor);
					}
					decalColor.a = 0.5 * (sample0.a + sample1.a);
					decalColor.a *= decalMask[m_DecalMaskChannel] * max(applyTilingClipping(m_DecalTiled, uvSample0), applyTilingClipping(m_DecalTiled, uvSample1));
				}
				void Apply(inout float alphaOverride, inout float decalAlpha, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, inout PoiMods poiMods, in PoiLight poiLight)
				{
					if (m_DecalGlobalMask > 0)
					{
						decalColor.a = maskBlend(decalColor.a, poiMods.globalMask[m_DecalGlobalMask - 1], m_DecalGlobalMaskBlendType);
					}
					if (m_DecalMirroredUVMode == 2 && poiMesh.isRightHand) decalColor.a = 0;
					if ((m_DecalMirroredUVMode == 3 || m_DecalMirroredUVMode == 4) && !poiMesh.isRightHand) decalColor.a = 0;
					float audioLinkDecalAlpha = 0;
					float audioLinkDecalEmission = 0;
					#ifdef POI_AUDIOLINK
					audioLinkDecalEmission = lerp(m_AudioLinkDecalEmission.x, m_AudioLinkDecalEmission.y, poiMods.audioLink[m_AudioLinkDecalEmissionBand]) * poiMods.audioLinkAvailable;
					if (m_AudioLinkDecalColorChord)
					{
						if (poiMods.audioLinkAvailable)
						{
							decalColor.rgb *= AudioLinkLerp(ALPASS_CCSTRIP + float2(uv.x * AUDIOLINK_WIDTH, 0)).rgb;
						}
						else
						{
							decalAlpha = 0;
						}
					}
					audioLinkDecalAlpha = lerp(m_AudioLinkDecalAlpha.x, m_AudioLinkDecalAlpha.y, poiMods.audioLink[m_AudioLinkDecalAlphaBand]) * poiMods.audioLinkAvailable;
					#endif
					if (m_DecalFaceMask > 0)
					{
						if (m_DecalFaceMask == 1 && !poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
						}
						else if (m_DecalFaceMask == 2 && poiMesh.isFrontFace)
						{
							decalColor.a *= 0;
						}
					}
					float decalAlphaMixed = decalColor.a * saturate(m_DecalBlendAlpha + audioLinkDecalAlpha);
					if (m_DecalOverrideAlpha)
					{
						float finalAlpha = decalAlphaMixed;
						if (m_DecalOverrideAlphaMode != 0 && !m_DecalTiled)
						{
							if (uv.x > 0 && uv.x < 1 && uv.y > 0 && uv.y < 1)
							{
								if (m_DecalOverrideAlpha == 1) poiFragData.alpha = finalAlpha;
								if (m_DecalOverrideAlpha == 2) poiFragData.alpha = saturate(poiFragData.alpha * finalAlpha);
								if (m_DecalOverrideAlpha == 3) poiFragData.alpha = saturate(poiFragData.alpha + finalAlpha);
								if (m_DecalOverrideAlpha == 4) poiFragData.alpha = saturate(poiFragData.alpha - finalAlpha);
								if (m_DecalOverrideAlpha == 5) poiFragData.alpha = min(poiFragData.alpha, finalAlpha);
								if (m_DecalOverrideAlpha == 6) poiFragData.alpha = max(poiFragData.alpha, finalAlpha);
							}
						}
						else
						{
							if (m_DecalOverrideAlpha == 1) poiFragData.alpha = finalAlpha;
							if (m_DecalOverrideAlpha == 2) poiFragData.alpha = saturate(poiFragData.alpha * finalAlpha);
							if (m_DecalOverrideAlpha == 3) poiFragData.alpha = saturate(poiFragData.alpha + finalAlpha);
							if (m_DecalOverrideAlpha == 4) poiFragData.alpha = saturate(poiFragData.alpha - finalAlpha);
							if (m_DecalOverrideAlpha == 5) poiFragData.alpha = min(poiFragData.alpha, finalAlpha);
							if (m_DecalOverrideAlpha == 6) poiFragData.alpha = max(poiFragData.alpha, finalAlpha);
						}
					}
					if (m_DecalApplyGlobalMaskIndex > 0)
					{
						applyToGlobalMask(poiMods, m_DecalApplyGlobalMaskIndex - 1, m_DecalApplyGlobalMaskBlendType, decalAlphaMixed);
					}
					poiFragData.baseColor.rgb = lerp(poiFragData.baseColor.rgb, customBlend(poiFragData.baseColor.rgb, decalColor.rgb, m_DecalBlendType), decalAlphaMixed);
					poiFragData.emission += decalColor.rgb * decalColor.a * max(m_DecalEmissionStrength + audioLinkDecalEmission, 0);
				}
				float2 GetVideoAspectRatio(float2 videoDimensions, float CorrectionType, float fitToScale)
				{
					float2 AspectRatioMultiplier = float2(1, 1);
					if (fitToScale)
					{
						float2 decalScale = m_DecalScale.xy + float2(m_DecalSideOffset.x + m_DecalSideOffset.y, m_DecalSideOffset.z + m_DecalSideOffset.w);
						if (decalScale.x > decalScale.y)
						{
							videoDimensions.xy *= float2((decalScale.y / decalScale.x), 1);
						}
						else
						{
							videoDimensions.xy *= float2(1, (decalScale.x / decalScale.y));
						}
					}
					if (CorrectionType != 2)
					{
						if (CorrectionType == 0)
						{
							if (videoDimensions.x > videoDimensions.y)
							{
								AspectRatioMultiplier = float2(1, videoDimensions.y / videoDimensions.x);
							}
							else
							{
								AspectRatioMultiplier = float2(videoDimensions.x / videoDimensions.y, 1);
							}
						}
						else if (CorrectionType == 1)
						{
							if (videoDimensions.x > videoDimensions.y)
							{
								AspectRatioMultiplier = float2(1 / (videoDimensions.y / videoDimensions.x), 1);
							}
							else
							{
								AspectRatioMultiplier = float2(1, 1 / (videoDimensions.x / videoDimensions.y));
							}
						}
					}
					return AspectRatioMultiplier;
				}
			};
			void applyDecals(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, inout PoiMods poiMods, in PoiLight poiLight)
			{
				float udonVideoTexAvailable = 0;
				float2 udonVideoAspectRatio = 1;
				if (_Udon_VideoTex_TexelSize.z > 16)
				{
					udonVideoTexAvailable = 1;
				}
				float decalAlpha = 1;
				float alphaOverride = 0;
				#if defined(PROP_DECALMASK) || !defined(OPTIMIZER_ENABLED)
				float4 decalMask = POI2D_SAMPLER_PAN(_DecalMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_DecalMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 decalMask = 1;
				#endif
				#ifdef TPS_Penetrator
				if ((0.0 /*_DecalTPSDepthMaskEnabled*/))
				{
					decalMask.r = lerp(0, decalMask.r * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_Decal0TPSMaskStrength*/));
					decalMask.g = lerp(0, decalMask.g * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_Decal1TPSMaskStrength*/));
					decalMask.b = lerp(0, decalMask.b * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_Decal2TPSMaskStrength*/));
					decalMask.a = lerp(0, decalMask.a * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_Decal3TPSMaskStrength*/));
				}
				#endif
				float4 decalColor = 1;
				float2 uv = 0;
			}
			#endif
			#if defined(MOCHIE_PBR) || defined(POI_CLEARCOAT)
			float GSAA_Filament(float3 worldNormal, float perceptualRoughness, float gsaaVariance, float gsaaThreshold)
			{
				float3 du = ddx(worldNormal);
				float3 dv = ddy(worldNormal);
				float variance = gsaaVariance * (dot(du, du) + dot(dv, dv));
				float roughness = perceptualRoughness * perceptualRoughness;
				float kernelRoughness = min(2.0 * variance, gsaaThreshold);
				float squareRoughness = saturate(roughness * roughness + kernelRoughness);
				return sqrt(sqrt(squareRoughness));
			}
			float3 GetWorldReflections(float3 reflDir, float3 worldPos, float roughness)
			{
				float3 baseReflDir = reflDir;
				reflDir = BoxProjection(reflDir, worldPos, unity_SpecCube0_ProbePosition, unity_SpecCube0_BoxMin, unity_SpecCube0_BoxMax);
				float4 envSample0 = UNITY_SAMPLE_TEXCUBE_LOD(unity_SpecCube0, reflDir, roughness * UNITY_SPECCUBE_LOD_STEPS);
				float3 p0 = DecodeHDR(envSample0, unity_SpecCube0_HDR);
				float interpolator = unity_SpecCube0_BoxMin.w;
				
				if (interpolator < 0.99999)
				{
					float3 refDirBlend = BoxProjection(baseReflDir, worldPos, unity_SpecCube1_ProbePosition, unity_SpecCube1_BoxMin, unity_SpecCube1_BoxMax);
					float4 envSample1 = UNITY_SAMPLE_TEXCUBE_SAMPLER_LOD(unity_SpecCube1, unity_SpecCube0, refDirBlend, roughness * UNITY_SPECCUBE_LOD_STEPS);
					float3 p1 = DecodeHDR(envSample1, unity_SpecCube1_HDR);
					p0 = lerp(p1, p0, interpolator);
				}
				return p0;
			}
			float3 GetReflections(in PoiCam poiCam, in PoiLight pl, in PoiMesh poiMesh, float roughness, float ForceFallback, float LightFallback, samplerCUBE reflectionCube, float4 hdrData, float3 reflectionDir)
			{
				float3 reflections = 0;
				float3 lighting = pl.finalLighting;
				if (ForceFallback == 0)
				{
					
					if (SceneHasReflections())
					{
						#ifdef UNITY_PASS_FORWARDBASE
						reflections = GetWorldReflections(reflectionDir, poiMesh.worldPos.xyz, roughness);
						#endif
					}
					else
					{
						#ifdef UNITY_PASS_FORWARDBASE
						reflections = texCUBElod(reflectionCube, float4(reflectionDir, roughness * UNITY_SPECCUBE_LOD_STEPS));
						reflections = DecodeHDR(float4(reflections, 1), hdrData) * lerp(1, pl.finalLighting, LightFallback);
						#endif
						#ifdef POI_PASS_ADD
						if (LightFallback)
						{
							reflections = texCUBElod(reflectionCube, float4(reflectionDir, roughness * UNITY_SPECCUBE_LOD_STEPS));
							reflections = DecodeHDR(float4(reflections, 1), hdrData) * pl.finalLighting;
						}
						#endif
					}
				}
				else
				{
					#ifdef UNITY_PASS_FORWARDBASE
					reflections = texCUBElod(reflectionCube, float4(reflectionDir, roughness * UNITY_SPECCUBE_LOD_STEPS));
					reflections = DecodeHDR(float4(reflections, 1), hdrData) * lerp(1, pl.finalLighting, LightFallback);
					#endif
					#ifdef POI_PASS_ADD
					if (LightFallback)
					{
						reflections = texCUBElod(reflectionCube, float4(reflectionDir, roughness * UNITY_SPECCUBE_LOD_STEPS));
						reflections = DecodeHDR(float4(reflections, 1), hdrData) * pl.finalLighting;
					}
					#endif
				}
				reflections *= pl.occlusion;
				return reflections;
			}
			float GetGGXTerm(float nDotL, float nDotV, float nDotH, float roughness)
			{
				float visibilityTerm = 0;
				if (nDotL > 0)
				{
					float rough = roughness;
					float rough2 = roughness * roughness;
					float lambdaV = nDotL * (nDotV * (1 - rough) + rough);
					float lambdaL = nDotV * (nDotL * (1 - rough) + rough);
					visibilityTerm = 0.5f / (lambdaV + lambdaL + 1e-5f);
					float d = (nDotH * rough2 - nDotH) * nDotH + 1.0f;
					float dotTerm = UNITY_INV_PI * rough2 / (d * d + 1e-7f);
					visibilityTerm *= dotTerm * UNITY_PI;
				}
				return visibilityTerm;
			}
			void GetSpecFresTerm(float nDotL, float nDotV, float nDotH, float lDotH, inout float3 specularTerm, inout float3 fresnelTerm, float3 specCol, float roughness)
			{
				specularTerm = GetGGXTerm(nDotL, nDotV, nDotH, roughness);
				fresnelTerm = FresnelTerm(specCol, lDotH);
				specularTerm = max(0, specularTerm * max(0.00001, nDotL));
			}
			float GetRoughness(float smoothness)
			{
				float rough = 1 - smoothness;
				rough *= 1.7 - 0.7 * rough;
				return rough;
			}
			#endif
			#ifdef MOCHIE_PBR
			void MetallicAndSpecularFragDataInit(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				float smoothness = (0.3 /*_MochieRoughnessMultiplier*/);
				float smoothness2 = (1.0 /*_MochieRoughnessMultiplier2*/);
				float metallic = (0.5 /*_MochieMetallicMultiplier*/);
				float specularMask = 1;
				float reflectionMask = 1;
				smoothness *= poiFragData.smoothness;
				smoothness2 *= poiFragData.smoothness2;
				metallic *= poiFragData.metallic;
				specularMask *= poiFragData.specularMask;
				reflectionMask *= poiFragData.reflectionMask;
				#if defined(PROP_MOCHIEMETALLICMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 PBRMaps = POI2D_SAMPLER_PAN_STOCHASTIC(_MochieMetallicMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MochieMetallicMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0), (0.0 /*_MochieMetallicMapsStochastic*/));
				
				if ((0.0 /*_PBRSplitMaskSample*/))
				{
					float4 PBRSplitMask = POI2D_SAMPLER_PAN_STOCHASTIC(_MochieMetallicMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MochieMetallicMasksUV*/)], float4(1,1,0,0)), float4(0,0,0,0).xy, (0.0 /*_PBRSplitMaskStochastic*/));
					assignValueToVectorFromIndex(PBRMaps, (2.0 /*_MochieMetallicMapsReflectionMaskChannel*/), PBRSplitMask[(2.0 /*_MochieMetallicMapsReflectionMaskChannel*/)]);
					assignValueToVectorFromIndex(PBRMaps, (3.0 /*_MochieMetallicMapsSpecularMaskChannel*/), PBRSplitMask[(3.0 /*_MochieMetallicMapsSpecularMaskChannel*/)]);
				}
				if ((0.0 /*_MochieMetallicMapsMetallicChannel*/) < 4)
				{
					metallic *= PBRMaps[(0.0 /*_MochieMetallicMapsMetallicChannel*/)];
				}
				if ((1.0 /*_MochieMetallicMapsRoughnessChannel*/) < 4)
				{
					smoothness *= PBRMaps[(1.0 /*_MochieMetallicMapsRoughnessChannel*/)];
					smoothness2 *= PBRMaps[(1.0 /*_MochieMetallicMapsRoughnessChannel*/)];
				}
				if ((2.0 /*_MochieMetallicMapsReflectionMaskChannel*/) < 4)
				{
					reflectionMask *= PBRMaps[(2.0 /*_MochieMetallicMapsReflectionMaskChannel*/)];
				}
				if ((3.0 /*_MochieMetallicMapsSpecularMaskChannel*/) < 4)
				{
					specularMask *= PBRMaps[(3.0 /*_MochieMetallicMapsSpecularMaskChannel*/)];
				}
				#endif
				reflectionMask *= (0.3 /*_MochieReflectionStrength*/);
				specularMask *= (2.5 /*_MochieSpecularStrength*/);
				if ((0.0 /*_MochieMetallicMapInvert*/))
				{
					metallic = 1 - metallic;
				}
				if ((0.0 /*_MochieRoughnessMapInvert*/))
				{
					smoothness = 1 - smoothness;
					smoothness2 = 1 - smoothness2;
				}
				if ((0.0 /*_MochieReflectionMaskInvert*/))
				{
					reflectionMask = 1 - reflectionMask;
				}
				if ((0.0 /*_MochieSpecularMaskInvert*/))
				{
					specularMask = 1 - specularMask;
				}
				poiFragData.smoothness *= smoothness;
				poiFragData.smoothness2 *= smoothness2;
				poiFragData.metallic *= metallic;
				poiFragData.specularMask *= specularMask;
				poiFragData.reflectionMask *= reflectionMask;
			}
			void MochieBRDF(inout PoiFragData poiFragData, in PoiCam poiCam, inout PoiLight poiLight, in PoiMesh poiMesh, inout PoiMods poiMods)
			{
				float smoothness = poiFragData.smoothness;
				float smoothness2 = poiFragData.smoothness2;
				float metallic = poiFragData.metallic;
				float specularMask = poiFragData.specularMask;
				float reflectionMask = poiFragData.reflectionMask;
				if ((0.0 /*_MochieMetallicGlobalMask*/) > 0)
				{
					metallic = customBlend(metallic, poiMods.globalMask[(0.0 /*_MochieMetallicGlobalMask*/) - 1], (2.0 /*_MochieMetallicGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MochieSmoothnessGlobalMask*/) > 0)
				{
					smoothness = customBlend(smoothness, poiMods.globalMask[(0.0 /*_MochieSmoothnessGlobalMask*/) - 1], (2.0 /*_MochieSmoothnessGlobalMaskBlendType*/));
					smoothness2 = customBlend(smoothness2, poiMods.globalMask[(0.0 /*_MochieSmoothnessGlobalMask*/) - 1], (2.0 /*_MochieSmoothnessGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MochieReflectionStrengthGlobalMask*/) > 0)
				{
					reflectionMask = customBlend(reflectionMask, poiMods.globalMask[(0.0 /*_MochieReflectionStrengthGlobalMask*/) - 1], (2.0 /*_MochieReflectionStrengthGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MochieSpecularStrengthGlobalMask*/) > 0)
				{
					specularMask = customBlend(specularMask, poiMods.globalMask[(0.0 /*_MochieSpecularStrengthGlobalMask*/) - 1], (2.0 /*_MochieSpecularStrengthGlobalMaskBlendType*/));
				}
				#ifdef TPS_Penetrator
				if ((0.0 /*_BRDFTPSDepthEnabled*/))
				{
					reflectionMask = lerp(0, reflectionMask * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_BRDFTPSReflectionMaskStrength*/));
					specularMask = lerp(0, specularMask * TPSBufferedDepth(poiMesh.localPos, poiMesh.vertexColor), (1.0 /*_BRDFTPSSpecularMaskStrength*/));
				}
				#endif
				float roughness = GetRoughness(smoothness);
				float roughness2 = GetRoughness(smoothness2);
				float3 specCol = lerp(unity_ColorSpaceDielectricSpec.rgb, poiFragData.baseColor, metallic);
				float omr = unity_ColorSpaceDielectricSpec.a - metallic * unity_ColorSpaceDielectricSpec.a;
				float percepRough = 1 - smoothness;
				float percepRough2 = 1 - smoothness2;
				
				if ((1.0 /*_MochieGSAAEnabled*/))
				{
					float3 normals = lerp(poiMesh.normals[0], poiMesh.normals[1], (1.0 /*_PBRNormalSelect*/));
					percepRough = GSAA_Filament(normals, percepRough, (0.15 /*_PoiGSAAVariance*/), (0.1 /*_PoiGSAAThreshold*/));
					if ((0.0 /*_Specular2ndLayer*/) == 1 && (1.0 /*_MochieSpecularStrength2*/) > 0)
					{
						percepRough2 = GSAA_Filament(normals, percepRough2, (0.15 /*_PoiGSAAVariance*/), (0.1 /*_PoiGSAAThreshold*/));
					}
				}
				float brdfRoughness = percepRough * percepRough;
				brdfRoughness = max(brdfRoughness, 0.002);
				float brdfRoughness2 = percepRough2 * percepRough2;
				brdfRoughness2 = max(brdfRoughness2, 0.002);
				float3 diffuse = poiFragData.baseColor;
				float3 specular = 0;
				float3 specular2 = 0;
				float3 vSpecular = 0;
				float3 vSpecular2 = 0;
				float3 reflections = 0;
				float3 environment = 0;
				#if defined(POINT) || defined(SPOT)
				float attenuation = lerp(poiLight.additiveShadow, 1, (0.0 /*_IgnoreCastedShadows*/));
				#else
				float attenuation = min(poiLight.nDotLSaturated, lerp(poiLight.attenuation, 1, (0.0 /*_IgnoreCastedShadows*/)));
				#endif
				float3 fresnelTerm = 1;
				float3 specularTerm = 1;
				float pbrNDotL = lerp(poiLight.vertexNDotL, poiLight.nDotL, (1.0 /*_PBRNormalSelect*/));
				float pbrNDotV = lerp(poiLight.vertexNDotV, poiLight.nDotV, (1.0 /*_PBRNormalSelect*/));
				float pbrNDotH = lerp(poiLight.vertexNDotH, poiLight.nDotH, (1.0 /*_PBRNormalSelect*/));
				float3 pbrReflectionDir = lerp(poiCam.vertexReflectionDir, poiCam.reflectionDir, (1.0 /*_PBRNormalSelect*/));
				GetSpecFresTerm(pbrNDotL, pbrNDotV, pbrNDotH, poiLight.lDotH, specularTerm, fresnelTerm, specCol, brdfRoughness);
				specular = poiLight.directColor * specularTerm * fresnelTerm * specularMask * poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_MochieSpecularTintThemeIndex*/)) * poiLight.occlusion * attenuation;
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					for (int index = 0; index < 4; index++)
					{
						fresnelTerm = 1;
						specularTerm = 1;
						float pbrVDotNL = lerp(poiLight.vertexVDotNL[index], poiLight.vDotNL[index], (1.0 /*_PBRNormalSelect*/));
						float pbrVDotNH = lerp(poiLight.vertexVDotNH[index], poiLight.vDotNH[index], (1.0 /*_PBRNormalSelect*/));
						GetSpecFresTerm(pbrVDotNL, pbrNDotV, pbrVDotNH, poiLight.vDotLH[index], specularTerm, fresnelTerm, specCol, brdfRoughness);
						vSpecular += poiLight.vColor[index] * specularTerm * fresnelTerm * specularMask * poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_MochieSpecularTintThemeIndex*/)) * poiLight.occlusion;
					}
					#endif
				}
				if ((0.0 /*_Specular2ndLayer*/) == 1)
				{
					float3 fresnelTerm = 1;
					float3 specularTerm = 1;
					GetSpecFresTerm(pbrNDotL, pbrNDotV, pbrNDotH, poiLight.lDotH, specularTerm, fresnelTerm, specCol, brdfRoughness2);
					specular2 = poiLight.directColor * specularTerm * fresnelTerm * specularMask * poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_MochieSpecularTintThemeIndex*/)) * poiLight.occlusion * attenuation * (1.0 /*_MochieSpecularStrength2*/);
					if (poiFragData.toggleVertexLights)
					{
						#if defined(VERTEXLIGHT_ON)
						for (int index = 0; index < 4; index++)
						{
							fresnelTerm = 1;
							specularTerm = 1;
							float pbrVDotNL = lerp(poiLight.vertexVDotNL[index], poiLight.vDotNL[index], (1.0 /*_PBRNormalSelect*/));
							float pbrVDotNH = lerp(poiLight.vertexVDotNH[index], poiLight.vDotNH[index], (1.0 /*_PBRNormalSelect*/));
							GetSpecFresTerm(pbrVDotNL, pbrNDotV, pbrVDotNH, poiLight.vDotLH[index], specularTerm, fresnelTerm, specCol, brdfRoughness2);
							vSpecular2 += poiLight.vColor[index] * specularTerm * fresnelTerm * specularMask * poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_MochieSpecularTintThemeIndex*/)) * poiLight.occlusion * (1.0 /*_MochieSpecularStrength2*/);
						}
						#endif
					}
				}
				float surfaceReduction = (1.0 / (brdfRoughness * brdfRoughness + 1.0));
				float grazingTerm = saturate(smoothness + (1 - omr));
				float3 reflCol = GetReflections(poiCam, poiLight, poiMesh, roughness, (0.0 /*_MochieForceFallback*/), (1.0 /*_MochieLitFallback*/), _MochieReflCube, _MochieReflCube_HDR, pbrReflectionDir);
				reflections = surfaceReduction * reflCol * FresnelLerp(specCol, specCol + lerp(specCol, 1, (0.5 /*_RefSpecFresnelStrength*/)) * (0.5 /*_RefSpecFresnelStrength*/), pbrNDotV);
				reflections *= poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_MochieReflectionTintThemeIndex*/));
				reflections *= reflectionMask;
				diffuse = lerp(diffuse, diffuse * omr, reflectionMask);
				environment = max(specular + vSpecular, specular2 + vSpecular2);
				environment += reflections;
				diffuse *= poiLight.finalLighting;
				poiFragData.finalColor = diffuse;
				poiLight.finalLightAdd += environment;
			}
			#endif
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiMesh poiMesh;
				PoiInitStruct(PoiMesh, poiMesh);
				PoiLight poiLight;
				PoiInitStruct(PoiLight, poiLight);
				PoiVertexLights poiVertexLights;
				PoiInitStruct(PoiVertexLights, poiVertexLights);
				PoiCam poiCam;
				PoiInitStruct(PoiCam, poiCam);
				PoiMods poiMods;
				PoiInitStruct(PoiMods, poiMods);
				poiMods.globalEmission = 1;
				PoiFragData poiFragData;
				poiFragData.smoothness = 1;
				poiFragData.smoothness2 = 1;
				poiFragData.metallic = 1;
				poiFragData.specularMask = 1;
				poiFragData.reflectionMask = 1;
				poiFragData.emission = 0;
				poiFragData.baseColor = float3(0, 0, 0);
				poiFragData.finalColor = float3(0, 0, 0);
				poiFragData.alpha = 1;
				poiFragData.toggleVertexLights = 0;
				#ifdef POI_UDIMDISCARD
				applyUDIMDiscard(i, facing);
				#endif
				poiMesh.objectPosition = mul(unity_ObjectToWorld, float4(0, 0, 0, 1)).xyz;
				poiMesh.objNormal = mul(unity_WorldToObject, i.normal);
				poiMesh.normals[0] = i.normal;
				poiMesh.tangent[0] = i.tangent.xyz;
				poiMesh.binormal[0] = cross(i.normal, i.tangent.xyz) * (i.tangent.w * unity_WorldTransformParams.w);
				poiMesh.worldPos = i.worldPos.xyz;
				poiMesh.localPos = i.localPos.xyz;
				poiMesh.vertexColor = i.vertexColor;
				poiMesh.isFrontFace = facing;
				poiMesh.dx = ddx(poiMesh.uv[0]);
				poiMesh.dy = ddy(poiMesh.uv[0]);
				poiMesh.isRightHand = i.tangent.w > 0.0;
				#ifndef POI_PASS_OUTLINE
				if (!poiMesh.isFrontFace && (1 /*_FlipBackfaceNormals*/))
				{
					poiMesh.normals[0] *= -1;
					poiMesh.tangent[0] *= -1;
					poiMesh.binormal[0] *= -1;
				}
				#endif
				poiCam.viewDir = !IsOrthographicCamera() ? normalize(_WorldSpaceCameraPos - i.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 tanToWorld0 = float3(poiMesh.tangent[0].x, poiMesh.binormal[0].x, poiMesh.normals[0].x);
				float3 tanToWorld1 = float3(poiMesh.tangent[0].y, poiMesh.binormal[0].y, poiMesh.normals[0].y);
				float3 tanToWorld2 = float3(poiMesh.tangent[0].z, poiMesh.binormal[0].z, poiMesh.normals[0].z);
				float3 ase_tanViewDir = tanToWorld0 * poiCam.viewDir.x + tanToWorld1 * poiCam.viewDir.y + tanToWorld2 * poiCam.viewDir.z;
				poiCam.tangentViewDir = normalize(ase_tanViewDir);
				#if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
				poiMesh.lightmapUV = i.lightmapUV;
				#endif
				poiMesh.parallaxUV = poiCam.tangentViewDir.xy / max(poiCam.tangentViewDir.z, 0.0001);
				poiMesh.uv[0] = i.uv[0].xy;
				poiMesh.uv[1] = i.uv[0].zw;
				poiMesh.uv[2] = i.uv[1].xy;
				poiMesh.uv[3] = i.uv[1].zw;
				poiMesh.uv[4] = poiMesh.uv[0];
				poiMesh.uv[5] = poiMesh.uv[0];
				poiMesh.uv[6] = poiMesh.uv[0];
				poiMesh.uv[7] = poiMesh.uv[0];
				poiMesh.uv[8] = poiMesh.uv[0];
				poiMesh.uv[4] = calculatePanosphereUV(poiMesh);
				poiMesh.uv[5] = calculateWorldUV(poiMesh);
				poiMesh.uv[6] = calculatePolarCoordinate(poiMesh);
				poiMesh.uv[8] = calculatelocalUV(poiMesh);
				poiMods.globalMask[0] = 1;
				poiMods.globalMask[1] = 1;
				poiMods.globalMask[2] = 1;
				poiMods.globalMask[3] = 1;
				poiMods.globalMask[4] = 1;
				poiMods.globalMask[5] = 1;
				poiMods.globalMask[6] = 1;
				poiMods.globalMask[7] = 1;
				poiMods.globalMask[8] = 1;
				poiMods.globalMask[9] = 1;
				poiMods.globalMask[10] = 1;
				poiMods.globalMask[11] = 1;
				poiMods.globalMask[12] = 1;
				poiMods.globalMask[13] = 1;
				poiMods.globalMask[14] = 1;
				poiMods.globalMask[15] = 1;
				ApplyGlobalMaskModifiers(poiMesh, poiMods, poiCam);
				float2 mainUV = poiUV(poiMesh.uv[(0.0 /*_MainTexUV*/)].xy, float4(1,1,0,0));
				if ((0.0 /*_MainPixelMode*/))
				{
					mainUV = sharpSample(float4(0.0004882813,0.0004882813,2048,2048), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), (0.0 /*_MainTexStochastic*/));
				mainTexture.a = max(mainTexture.a, (0.0 /*_MainIgnoreTexAlpha*/));
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_BumpMapUV*/)].xy, float4(1,1,0,0)), float4(0,0,0,0), (0.0 /*_BumpMapStochastic*/)), (1.0 /*_BumpScale*/));
				#else
				poiMesh.tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				#endif
				float3 tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				poiMesh.normals[0] = normalize(
				tangentSpaceNormal.x * poiMesh.tangent[0] +
				tangentSpaceNormal.y * poiMesh.binormal[0] +
				tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.normals[1] = normalize(
				poiMesh.tangentSpaceNormal.x * poiMesh.tangent[0] +
				poiMesh.tangentSpaceNormal.y * poiMesh.binormal[0] +
				poiMesh.tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.tangent[1] = cross(poiMesh.binormal[0], -poiMesh.normals[1]);
				poiMesh.binormal[1] = cross(-poiMesh.normals[1], poiMesh.tangent[0]);
				#ifdef POI_PASS_OUTLINE
				poiMesh.normals[1] = poiMesh.normals[0];
				#endif
				poiCam.forwardDir = getCameraForward();
				poiCam.worldPos = _WorldSpaceCameraPos;
				poiCam.reflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[1]);
				poiCam.vertexReflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[0]);
				poiCam.clipPos = i.pos;
				poiCam.distanceToVert = distance(poiMesh.worldPos, poiCam.worldPos);
				poiCam.posScreenSpace = poiTransformClipSpacetoScreenSpaceFrag(poiCam.clipPos);
				#if defined(POI_GRABPASS) && defined(POI_PASS_BASE)
				poiCam.screenUV = poiCam.clipPos.xy / poiGetWidthAndHeight(_PoiGrab2);
				#else
				poiCam.screenUV = poiCam.clipPos.xy / _ScreenParams.xy;
				#endif
				#ifdef UNITY_SINGLE_PASS_STEREO
				poiCam.posScreenSpace.x = poiCam.posScreenSpace.x * 0.5;
				#endif
				poiCam.posScreenPixels = calcPixelScreenUVs(poiCam.posScreenSpace);
				poiCam.vDotN = abs(dot(poiCam.viewDir, poiMesh.normals[1]));
				poiCam.worldDirection.xyz = poiMesh.worldPos.xyz - poiCam.worldPos;
				poiCam.worldDirection.w = i.worldDir.w;
				calculateGlobalThemes(poiMods);
				poiLight.finalLightAdd = 0;
				#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 AOMaps = POI2D_SAMPLER_PAN(_LightingAOMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingAOMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.occlusion = min(min(min(lerp(1, AOMaps.r, (1.0 /*_LightDataAOStrengthR*/)), lerp(1, AOMaps.g, (0.0 /*_LightDataAOStrengthG*/))), lerp(1, AOMaps.b, (0.0 /*_LightDataAOStrengthB*/))), lerp(1, AOMaps.a, (0.0 /*_LightDataAOStrengthA*/)));
				#else
				poiLight.occlusion = 1;
				#endif
				if ((0.0 /*_LightDataAOGlobalMaskR*/) > 0)
				{
					poiLight.occlusion = maskBlend(poiLight.occlusion, poiMods.globalMask[(0.0 /*_LightDataAOGlobalMaskR*/) - 1], (2.0 /*_LightDataAOGlobalMaskBlendTypeR*/));
				}
				#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 DetailShadows = POI2D_SAMPLER_PAN(_LightingDetailShadowMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingDetailShadowMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#ifndef POI_PASS_ADD
				poiLight.detailShadow = lerp(1, DetailShadows.r, (1.0 /*_LightingDetailShadowStrengthR*/)) * lerp(1, DetailShadows.g, (0.0 /*_LightingDetailShadowStrengthG*/)) * lerp(1, DetailShadows.b, (0.0 /*_LightingDetailShadowStrengthB*/)) * lerp(1, DetailShadows.a, (0.0 /*_LightingDetailShadowStrengthA*/));
				#else
				poiLight.detailShadow = lerp(1, DetailShadows.r, (1.0 /*_LightingAddDetailShadowStrengthR*/)) * lerp(1, DetailShadows.g, (0.0 /*_LightingAddDetailShadowStrengthG*/)) * lerp(1, DetailShadows.b, (0.0 /*_LightingAddDetailShadowStrengthB*/)) * lerp(1, DetailShadows.a, (0.0 /*_LightingAddDetailShadowStrengthA*/));
				#endif
				#else
				poiLight.detailShadow = 1;
				#endif
				if ((0.0 /*_LightDataDetailShadowGlobalMaskR*/) > 0)
				{
					poiLight.detailShadow = maskBlend(poiLight.detailShadow, poiMods.globalMask[(0.0 /*_LightDataDetailShadowGlobalMaskR*/) - 1], (2.0 /*_LightDataDetailShadowGlobalMaskBlendTypeR*/));
				}
				#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
				float4 ShadowMasks = POI2D_SAMPLER_PAN(_LightingShadowMasks, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingShadowMasksUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.shadowMask = lerp(1, ShadowMasks.r, (1.0 /*_LightingShadowMaskStrengthR*/)) * lerp(1, ShadowMasks.g, (0.0 /*_LightingShadowMaskStrengthG*/)) * lerp(1, ShadowMasks.b, (0.0 /*_LightingShadowMaskStrengthB*/)) * lerp(1, ShadowMasks.a, (0.0 /*_LightingShadowMaskStrengthA*/));
				#else
				poiLight.shadowMask = 1;
				#endif
				if ((0.0 /*_LightDataShadowMaskGlobalMaskR*/) > 0)
				{
					poiLight.shadowMask = maskBlend(poiLight.shadowMask, poiMods.globalMask[(0.0 /*_LightDataShadowMaskGlobalMaskR*/) - 1], (2.0 /*_LightDataShadowMaskGlobalMaskBlendTypeR*/));
				}
				#ifdef UNITY_PASS_FORWARDBASE
				bool lightExists = false;
				if (any(_LightColor0.rgb >= 0.002))
				{
					lightExists = true;
				}
				if ((1.0 /*_LightingVertexLightingEnabled*/))
				{
					poiFragData.toggleVertexLights = 1;
				}
				if (IsInMirror() && (1.0 /*_LightingMirrorVertexLightingEnabled*/) == 0)
				{
					poiFragData.toggleVertexLights = 0;
				}
				if ((1.0 /*_LightingVertexLightingEnabled*/))
				{
					#if defined(VERTEXLIGHT_ON)
					float4 toLightX = unity_4LightPosX0 - i.worldPos.x;
					float4 toLightY = unity_4LightPosY0 - i.worldPos.y;
					float4 toLightZ = unity_4LightPosZ0 - i.worldPos.z;
					float4 lengthSq = 0;
					lengthSq += toLightX * toLightX;
					lengthSq += toLightY * toLightY;
					lengthSq += toLightZ * toLightZ;
					float4 lightAttenSq = unity_4LightAtten0;
					float4 atten = 1.0 / (1.0 + lengthSq * lightAttenSq);
					float4 vLightWeight = saturate(1 - (lengthSq * lightAttenSq / 25));
					poiLight.vAttenuation = min(atten, vLightWeight * vLightWeight);
					poiLight.vDotNL = 0;
					poiLight.vDotNL += toLightX * poiMesh.normals[1].x;
					poiLight.vDotNL += toLightY * poiMesh.normals[1].y;
					poiLight.vDotNL += toLightZ * poiMesh.normals[1].z;
					float4 corr = rsqrt(lengthSq);
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vertexVDotNL = 0;
					poiLight.vertexVDotNL += toLightX * poiMesh.normals[0].x;
					poiLight.vertexVDotNL += toLightY * poiMesh.normals[0].y;
					poiLight.vertexVDotNL += toLightZ * poiMesh.normals[0].z;
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vSaturatedDotNL = saturate(poiLight.vDotNL);
					[unroll]
					for (int index = 0; index < 4; index++)
					{
						poiLight.vPosition[index] = float3(unity_4LightPosX0[index], unity_4LightPosY0[index], unity_4LightPosZ0[index]);
						float3 vertexToLightSource = poiLight.vPosition[index] - poiMesh.worldPos;
						poiLight.vDirection[index] = normalize(vertexToLightSource);
						poiLight.vColor[index] = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(unity_LightColor[index].rgb * poiLight.vAttenuation[index], (0.8 /*_LightingAdditiveLimit*/)) : unity_LightColor[index].rgb * poiLight.vAttenuation[index];
						poiLight.vColor[index] = lerp(poiLight.vColor[index], dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), (0.3 /*_LightingAdditiveMonochromatic*/));
						poiLight.vHalfDir[index] = Unity_SafeNormalize(poiLight.vDirection[index] + poiCam.viewDir);
						poiLight.vDotNL[index] = dot(poiMesh.normals[1], poiLight.vDirection[index]);
						poiLight.vCorrectedDotNL[index] = .5 * (poiLight.vDotNL[index] + 1);
						poiLight.vDotLH[index] = saturate(dot(poiLight.vDirection[index], poiLight.vHalfDir[index]));
						poiLight.vDotNH[index] = dot(poiMesh.normals[1], poiLight.vHalfDir[index]);
						poiLight.vertexVDotNH[index] = saturate(dot(poiMesh.normals[0], poiLight.vHalfDir[index]));
					}
					#endif
				}
				if ((0.0 /*_LightingColorMode*/) == 0) // Poi Custom Light Color
				{
					float3 magic = max(BetterSH9(normalize(unity_SHAr + unity_SHAg + unity_SHAb)), 0);
					float3 normalLight = _LightColor0.rgb + BetterSH9(float4(0, 0, 0, 1));
					float magiLumi = calculateluminance(magic);
					float normaLumi = calculateluminance(normalLight);
					float maginormalumi = magiLumi + normaLumi;
					float magiratio = magiLumi / maginormalumi;
					float normaRatio = normaLumi / maginormalumi;
					float target = calculateluminance(magic * magiratio + normalLight * normaRatio);
					float3 properLightColor = magic + normalLight;
					float properLuminance = calculateluminance(magic + normalLight);
					poiLight.directColor = properLightColor * max(0.0001, (target / properLuminance));
					poiLight.indirectColor = BetterSH9(float4(lerp(0, poiMesh.normals[1], (0.0 /*_LightingIndirectUsesNormals*/)), 1));
				}
				if ((0.0 /*_LightingColorMode*/) == 1) // More standard approach to light color
				{
					float3 indirectColor = BetterSH9(float4(poiMesh.normals[1], 1));
					if (lightExists)
					{
						poiLight.directColor = _LightColor0.rgb;
						poiLight.indirectColor = indirectColor;
					}
					else
					{
						poiLight.directColor = indirectColor * 0.6;
						poiLight.indirectColor = indirectColor * 0.5;
					}
				}
				if ((0.0 /*_LightingColorMode*/) == 2) // UTS style
				{
					poiLight.indirectColor = saturate(max(half3(0.05, 0.05, 0.05) * (1.0 /*_Unlit_Intensity*/), max(ShadeSH9(half4(0.0, 0.0, 0.0, 1.0)), ShadeSH9(half4(0.0, -1.0, 0.0, 1.0)).rgb) * (1.0 /*_Unlit_Intensity*/)));
					poiLight.directColor = max(poiLight.indirectColor, _LightColor0.rgb);
				}
				if ((0.0 /*_LightingColorMode*/) == 3) // OpenLit
				{
					float3 lightDirectionForSH9 = OpenLitLightingDirectionForSH9();
					OpenLitShadeSH9ToonDouble(lightDirectionForSH9, poiLight.directColor, poiLight.indirectColor);
					poiLight.directColor += _LightColor0.rgb;
				}
				float lightMapMode = (0.0 /*_LightingMapMode*/);
				if ((0.0 /*_LightingDirectionMode*/) == 0)
				{
					poiLight.direction = calculateluminance(_LightColor0.rgb) * _WorldSpaceLightPos0.xyz + 0.2 * unity_SHAr.xyz + 0.7 * unity_SHAg.xyz + 0.1 * unity_SHAb.xyz;
				}
				if ((0.0 /*_LightingDirectionMode*/) == 1 || (0.0 /*_LightingDirectionMode*/) == 2)
				{
					if ((0.0 /*_LightingDirectionMode*/) == 1)
					{
						poiLight.direction = mul(unity_ObjectToWorld, float4(0,0,0,1)).xyz;;
					}
					if ((0.0 /*_LightingDirectionMode*/) == 2)
					{
						poiLight.direction = float4(0,0,0,1);
					}
					if (lightMapMode == 0)
					{
						lightMapMode == 1;
					}
				}
				if ((0.0 /*_LightingDirectionMode*/) == 3) // UTS
				{
					float3 defaultLightDirection = normalize(UNITY_MATRIX_V[2].xyz + UNITY_MATRIX_V[1].xyz);
					float3 lightDirection = normalize(lerp(defaultLightDirection, _WorldSpaceLightPos0.xyz, any(_WorldSpaceLightPos0.xyz)));
					poiLight.direction = lightDirection;
				}
				if ((0.0 /*_LightingDirectionMode*/) == 4) // OpenLit
				{
					poiLight.direction = OpenLitLightingDirection(); // float4 customDir = 0; // Do we want to give users to alter this (OpenLit always does!)?
				}
				if ((0.0 /*_LightingDirectionMode*/) == 5) // View Direction
				{
					float3 upViewDir = normalize(UNITY_MATRIX_V[1].xyz);
					float3 rightViewDir = normalize(UNITY_MATRIX_V[0].xyz);
					float yawOffset_Rads = radians(!IsInMirror() ? - (0.0 /*_LightingViewDirOffsetYaw*/) : (0.0 /*_LightingViewDirOffsetYaw*/));
					float3 rotatedViewYaw = normalize(RotateAroundAxis(rightViewDir, upViewDir, yawOffset_Rads));
					float3 rotatedViewCameraMeshOffset = RotateAroundAxis((getCameraPosition() - (poiMesh.worldPos)), upViewDir, yawOffset_Rads);
					float pitchOffset_Rads = radians(!IsInMirror() ? (0.0 /*_LightingViewDirOffsetPitch*/) : - (0.0 /*_LightingViewDirOffsetPitch*/));
					float3 rotatedViewPitch = RotateAroundAxis(rotatedViewCameraMeshOffset, rotatedViewYaw, pitchOffset_Rads);
					poiLight.direction = normalize(rotatedViewPitch);
				}
				if (!any(poiLight.direction))
				{
					poiLight.direction = float3(.4, 1, .4);
				}
				poiLight.direction = normalize(poiLight.direction);
				poiLight.attenuationStrength = (0.0 /*_LightingCastedShadows*/);
				poiLight.attenuation = 1;
				if (!all(_LightColor0.rgb == 0.0))
				{
					UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
					poiLight.attenuation *= attenuation;
				}
				#if defined(HANDLE_SHADOWS_BLENDING_IN_GI)
				half bakedAtten = UnitySampleBakedOcclusion(poiMesh.lightmapUV.xy, poiMesh.worldPos);
				float zDist = dot(_WorldSpaceCameraPos - poiMesh.worldPos, UNITY_MATRIX_V[2].xyz);
				float fadeDist = UnityComputeShadowFadeDistance(poiMesh.worldPos, zDist);
				poiLight.attenuation = UnityMixRealtimeAndBakedShadows(poiLight.attenuation, bakedAtten, UnityComputeShadowFade(fadeDist));
				#endif
				if (!any(poiLight.directColor) && !any(poiLight.indirectColor) && lightMapMode == 0)
				{
					lightMapMode = 1;
					if ((0.0 /*_LightingDirectionMode*/) == 0)
					{
						poiLight.direction = normalize(float3(.4, 1, .4));
					}
				}
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = max(0.00001, dot(poiLight.direction, poiLight.halfDir));
				if (lightMapMode == 0)
				{
					float3 ShadeSH9Plus = GetSHLength();
					float3 ShadeSH9Minus = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
					float3 greyScaleVector = float3(.33333, .33333, .33333);
					float bw_lightColor = dot(poiLight.directColor, greyScaleVector);
					float bw_directLighting = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor * lerp(1, poiLight.attenuation, poiLight.attenuationStrength)) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_directLightingNoAtten = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_bottomIndirectLighting = dot(ShadeSH9Minus, greyScaleVector);
					float bw_topIndirectLighting = dot(ShadeSH9Plus, greyScaleVector);
					float lightDifference = ((bw_topIndirectLighting + bw_lightColor) - bw_bottomIndirectLighting);
					poiLight.lightMap = smoothstep(0, lightDifference, bw_directLighting - bw_bottomIndirectLighting);
					poiLight.lightMapNoAttenuation = smoothstep(0, lightDifference, bw_directLightingNoAtten - bw_bottomIndirectLighting);
				}
				if (lightMapMode == 1)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 2)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					poiLight.lightMap = poiLight.nDotLSaturated * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 3)
				{
					poiLight.lightMapNoAttenuation = 1;
					poiLight.lightMap = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 4)
				{
					#if defined(PROP_LIGHTDATASDFMAP) || !defined(OPTIMIZER_ENABLED)
					float2 lightDataSDFMap = 1;
					if ((0.0 /*_LightDataSDFMapLOD*/) > 0)
					{
						float sdfLod = pow((0.0 /*_LightDataSDFMapLOD*/), 4.0);
						lightDataSDFMap = POI2D_SAMPLER_PANGRAD(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[(0.0 /*_LightDataSDFMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0), max(poiMesh.dx, sdfLod), max(poiMesh.dy, sdfLod)).rg;
					}
					else
					{
						lightDataSDFMap = POI2D_SAMPLER_PAN(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[(0.0 /*_LightDataSDFMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0)).rg;
					}
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					float3 faceR = mul((float3x3)unity_ObjectToWorld, float3(-1.0, 0.0, 0.0));
					float LdotR = dot(poiLight.direction.xz, faceR.xz);
					float sdf = LdotR < 0 ? lightDataSDFMap.g : lightDataSDFMap.r;
					float3 faceF = mul((float3x3)unity_ObjectToWorld, float3(0.0, 0.0, 1.0)).xyz;
					faceF.y *= (1.0 /*_LightDataSDFBlendY*/);
					faceF = dot(faceF, faceF) == 0 ? 0 : normalize(faceF);
					float3 faceL = poiLight.direction;
					faceL.y *= (1.0 /*_LightDataSDFBlendY*/);
					faceL = dot(faceL, faceL) == 0 ? 0 : normalize(faceL);
					float lnSDF = dot(faceL, faceF);
					poiLight.lightMapNoAttenuation = saturate(lnSDF * 0.5 + sdf * 0.5 + 0.25);
					poiLight.lightMap = saturate(lnSDF * 0.5 + sdf * 0.5 + 0.25) * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
					#else
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
					#endif
				}
				poiLight.lightMapNoAttenuation *= poiLight.detailShadow;
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.directColor = max(poiLight.directColor, 0.0001);
				poiLight.indirectColor = max(poiLight.indirectColor, 0.0001);
				if ((0.0 /*_LightingColorMode*/) == 3)
				{
					poiLight.directColor = max(poiLight.directColor, (0.3 /*_LightingMinLightBrightness*/));
				}
				else
				{
					poiLight.directColor = max(poiLight.directColor, poiLight.directColor * min(10000, ((0.3 /*_LightingMinLightBrightness*/) * rcp(calculateluminance(poiLight.directColor)))));
					poiLight.indirectColor = max(poiLight.indirectColor, poiLight.indirectColor * min(10000, ((0.3 /*_LightingMinLightBrightness*/) * rcp(calculateluminance(poiLight.indirectColor)))));
				}
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingMonochromatic*/));
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingMonochromatic*/));
				if ((1.0 /*_LightingCapEnabled*/))
				{
					poiLight.directColor = min(poiLight.directColor, (0.8 /*_LightingCap*/));
					poiLight.indirectColor = min(poiLight.indirectColor, (0.8 /*_LightingCap*/));
				}
				if ((0.0 /*_LightingForceColorEnabled*/))
				{
					poiLight.directColor = poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_LightingForcedColorThemeIndex*/));
				}
				#ifdef UNITY_PASS_FORWARDBASE
				poiLight.directColor = max(poiLight.directColor * (1.0 /*_PPLightingMultiplier*/), 0);
				poiLight.directColor = max(poiLight.directColor + (0.0 /*_PPLightingAddition*/), 0);
				poiLight.indirectColor = max(poiLight.indirectColor * (1.0 /*_PPLightingMultiplier*/), 0);
				poiLight.indirectColor = max(poiLight.indirectColor + (0.0 /*_PPLightingAddition*/), 0);
				#endif
				#endif
				#ifdef POI_PASS_ADD
				if (!(1.0 /*_LightingAdditiveEnable*/))
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#if defined(DIRECTIONAL)
				if ((1.0 /*_DisableDirectionalInAdd*/))
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#endif
				poiLight.direction = normalize(_WorldSpaceLightPos0.xyz - i.worldPos.xyz * _WorldSpaceLightPos0.w);
				#if defined(POINT) || defined(SPOT)
				#ifdef POINT
				unityShadowCoord3 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1)).xyz;
				poiLight.attenuation = tex2D(_LightTexture0, dot(lightCoord, lightCoord).rr).r;
				#endif
				#ifdef SPOT
				unityShadowCoord4 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1));
				poiLight.attenuation = (lightCoord.z > 0) * UnitySpotCookie(lightCoord) * UnitySpotAttenuate(lightCoord.xyz);
				#endif
				#else
				UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
				poiLight.attenuation = attenuation;
				#endif
				poiLight.additiveShadow = UNITY_SHADOW_ATTENUATION(i, poiMesh.worldPos);
				poiLight.attenuationStrength = (1.0 /*_LightingAdditiveCastedShadows*/);
				poiLight.directColor = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(_LightColor0.rgb * poiLight.attenuation, (0.8 /*_LightingAdditiveLimit*/)) : _LightColor0.rgb * poiLight.attenuation;
				#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
				poiLight.indirectColor = 0;
				#else
				poiLight.indirectColor = lerp(0, poiLight.directColor, (0.5 /*_LightingAdditivePassthrough*/));
				poiLight.indirectColor = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(poiLight.indirectColor, (0.8 /*_LightingAdditiveLimit*/)) : poiLight.indirectColor;
				#endif
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), (0.3 /*_LightingAdditiveMonochromatic*/));
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), (0.3 /*_LightingAdditiveMonochromatic*/));
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = dot(poiLight.direction, poiLight.halfDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				if ((0.0 /*_LightingMapMode*/) == 0 || (0.0 /*_LightingMapMode*/) == 1 || (0.0 /*_LightingMapMode*/) == 2)
				{
					poiLight.lightMap = poiLight.nDotLNormalized;
				}
				if ((0.0 /*_LightingMapMode*/) == 3)
				{
					poiLight.lightMap = 1;
				}
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.lightMapNoAttenuation = poiLight.lightMap;
				poiLight.lightMap *= lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				#ifdef POI_AUDIOLINK
				SetupAudioLink(poiFragData, poiMods, poiMesh);
				#endif
				#if defined(MOCHIE_PBR)
				MetallicAndSpecularFragDataInit(poiFragData, poiMesh, poiMods);
				#endif
				poiFragData.baseColor = mainTexture.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_ColorThemeIndex*/));
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				#ifdef COLOR_GRADING_HDR
				#if defined(PROP_MAINCOLORADJUSTTEXTURE) || !defined(OPTIMIZER_ENABLED)
				float4 hueShiftAlpha = POI2D_SAMPLER_PAN(_MainColorAdjustTexture, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MainColorAdjustTextureUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 hueShiftAlpha = 1;
				#endif
				if ((0.0 /*_MainHueGlobalMask*/) > 0)
				{
					hueShiftAlpha.r = maskBlend(hueShiftAlpha.r, poiMods.globalMask[(0.0 /*_MainHueGlobalMask*/) - 1], (2.0 /*_MainHueGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MainSaturationGlobalMask*/) > 0)
				{
					hueShiftAlpha.b = maskBlend(hueShiftAlpha.b, poiMods.globalMask[(0.0 /*_MainSaturationGlobalMask*/) - 1], (2.0 /*_MainSaturationGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MainBrightnessGlobalMask*/) > 0)
				{
					hueShiftAlpha.g = maskBlend(hueShiftAlpha.g, poiMods.globalMask[(0.0 /*_MainBrightnessGlobalMask*/) - 1], (2.0 /*_MainBrightnessGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MainGammaGlobalMask*/) > 0)
				{
					hueShiftAlpha.a = maskBlend(hueShiftAlpha.a, poiMods.globalMask[(0.0 /*_MainGammaGlobalMask*/) - 1], (2.0 /*_MainGammaGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MainHueShiftToggle*/) == 1)
				{
					float shift = (0.0 /*_MainHueShift*/);
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable && (0.0 /*_MainHueALCTEnabled*/))
					{
						shift += AudioLinkGetChronoTime((0.0 /*_MainALHueShiftCTIndex*/), (0.0 /*_MainALHueShiftBand*/)) * (1.0 /*_MainHueALMotionSpeed*/);
					}
					#endif
					if ((1.0 /*_MainHueShiftReplace*/))
					{
						poiFragData.baseColor = lerp(poiFragData.baseColor, hueShift(poiFragData.baseColor, shift + (0.0 /*_MainHueShiftSpeed*/) * _Time.x, (1.0 /*_MainHueShiftColorSpace*/), (1.0 /*_MainHueShiftSelectOrShift*/)), hueShiftAlpha.r);
					}
					else
					{
						poiFragData.baseColor = hueShift(poiFragData.baseColor, frac((shift - (1 - hueShiftAlpha.r) + (0.0 /*_MainHueShiftSpeed*/) * _Time.x)), (1.0 /*_MainHueShiftColorSpace*/), (1.0 /*_MainHueShiftSelectOrShift*/));
					}
				}
				if ((0.0 /*_MainGradationStrength*/) && (0.0 /*_ColorGradingToggle*/))
				{
					#if !defined(UNITY_COLORSPACE_GAMMA)
					float3 tempColor = OpenLitLinearToSRGB(poiFragData.baseColor);
					#else
					float3 tempColor = poiFragData.baseColor;
					#endif
					#if defined(PROP_MAINGRADATIONTEX) || !defined(OPTIMIZER_ENABLED)
					tempColor.r = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.r).r;
					tempColor.g = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.g).g;
					tempColor.b = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.b).b;
					#else
					tempColor = float3(1, 1, 1);
					#endif
					#if !defined(UNITY_COLORSPACE_GAMMA)
					tempColor = OpenLitSRGBToLinear(tempColor);
					#endif
					poiFragData.baseColor = lerp(poiFragData.baseColor, tempColor, (0.0 /*_MainGradationStrength*/));
				}
				poiFragData.baseColor = lerp(poiFragData.baseColor, pow(abs(poiFragData.baseColor), (0.5 /*_MainGamma*/)), hueShiftAlpha.a);
				poiFragData.baseColor = lerp(poiFragData.baseColor, dot(poiFragData.baseColor, float3(0.3, 0.59, 0.11)), - ((2.05 /*_Saturation*/)) * hueShiftAlpha.b);
				poiFragData.baseColor = saturate(lerp(poiFragData.baseColor, poiFragData.baseColor * ((-0.539 /*_MainBrightness*/) + 1), hueShiftAlpha.g));
				#endif
				if ((2.0 /*_MainAlphaMaskMode*/))
				{
					#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_AlphaMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					#else
					float alphaMask = 1;
					#endif
					alphaMask = saturate(alphaMask * (1.0 /*_AlphaMaskBlendStrength*/) + ((0.0 /*_AlphaMaskInvert*/) ? (0.0 /*_AlphaMaskValue*/) * - 1 : (0.0 /*_AlphaMaskValue*/)));
					if ((0.0 /*_AlphaMaskInvert*/)) alphaMask = 1 - alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 1) poiFragData.alpha = alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if ((2.0 /*_MainAlphaMaskMode*/) == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				#if defined(_LIGHTINGMODE_SHADEMAP) && defined(VIGNETTE_MASKED)
				#ifndef POI_PASS_OUTLINE
				#endif
				#endif
				#ifdef VIGNETTE_MASKED
				#ifdef POI_PASS_OUTLINE
				if ((1.0 /*_OutlineLit*/))
				{
					calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				}
				else
				{
					poiLight.finalLighting = 1;
				}
				#else
				calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				#endif
				#else
				poiLight.finalLighting = 1;
				poiLight.rampedLightMap = poiEdgeNonLinear(poiLight.nDotL, 0.1, .1);
				#endif
				if ((0.0 /*_ShadingRampedLightMapApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_ShadingRampedLightMapApplyGlobalMaskIndex*/) - 1, (2.0 /*_ShadingRampedLightMapApplyGlobalMaskBlendType*/), poiLight.rampedLightMap);
				}
				if ((0.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskIndex*/) - 1, (2.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskBlendType*/), 1 - poiLight.rampedLightMap);
				}
				poiLight.directLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.indirectLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.finalLuminance = dot(poiLight.finalLighting, float3(0.299, 0.587, 0.114));
				#ifdef POI_GRABPASS
				poiLight.finalLighting = max(poiLight.finalLighting, 0.0001);
				#endif
				#if defined(GEOM_TYPE_BRANCH) || defined(GEOM_TYPE_BRANCH_DETAIL) || defined(GEOM_TYPE_FROND) || defined(DEPTH_OF_FIELD_COC_VIEW)
				applyDecals(poiFragData, poiMesh, poiCam, poiMods, poiLight);
				#endif
				if ((0.0 /*_AlphaPremultiply*/))
				{
					poiFragData.baseColor *= saturate(poiFragData.alpha);
				}
				poiFragData.finalColor = poiFragData.baseColor;
				poiFragData.finalColor = poiFragData.baseColor * poiLight.finalLighting;
				#ifdef MOCHIE_PBR
				MochieBRDF(poiFragData, poiCam, poiLight, poiMesh, poiMods);
				#endif
				if ((0.0 /*_IgnoreFog*/) == 0)
				{
					UNITY_APPLY_FOG(i.fogCoord, poiFragData.finalColor);
				}
				poiFragData.alpha = (0.0 /*_AlphaForceOpaque*/) ? 1 : poiFragData.alpha;
				poiFragData.finalColor += poiLight.finalLightAdd;
				if ((0.0 /*_Mode*/) == POI_MODE_OPAQUE)
				{
					poiFragData.alpha = 1;
				}
				clip(poiFragData.alpha - (0.0 /*_Cutoff*/));
				if ((0.0 /*_Mode*/) == POI_MODE_CUTOUT && !(0.0 /*_AlphaToCoverage*/))
				{
					poiFragData.alpha = 1;
				}
				if ((0.0 /*_AddBlendOp*/) == 4)
				{
					poiFragData.alpha = saturate(poiFragData.alpha * (10.0 /*_AlphaBoostFA*/));
				}
				if ((0.0 /*_Mode*/) != POI_MODE_TRANSPARENT)
				{
					poiFragData.finalColor *= poiFragData.alpha;
				}
				return float4(poiFragData.finalColor, poiFragData.alpha) + POI_SAFE_RGB0;
			}
			ENDCG
		}
		Pass
		{
			Name "Outline"
			Tags { "LightMode" = "ForwardBase" }
			Stencil
			{
				Ref [_OutlineStencilRef]
				ReadMask [_OutlineStencilReadMask]
				WriteMask [_OutlineStencilWriteMask]
				Comp [_OutlineStencilCompareFunction]
				Pass [_OutlineStencilPassOp]
				Fail [_OutlineStencilFailOp]
				ZFail [_OutlineStencilZFailOp]
			}
			AlphaToMask [_AlphaToCoverage]
			ZTest [_OutlineZTest]
			ZWrite [_OutlineZWrite]
			Cull [_OutlineCull]
			BlendOp [_OutlineBlendOp], [_OutlineBlendOpAlpha]
			Blend [_OutlineSrcBlend] [_OutlineDstBlend], [_OutlineSrcBlendAlpha] [_OutlineDstBlendAlpha]
			CGPROGRAM
 #define AUTO_EXPOSURE 
 #define COLOR_GRADING_HDR 
 #define MOCHIE_PBR 
 #define POI_AUDIOLINK 
 #define VIGNETTE_MASKED 
 #define _EMISSION 
 #define _LIGHTINGMODE_FLAT 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_BUMPMAP 
 #define PROP_VERTEXMANIPULATIONHEIGHTMASK 
 #define PROP_EMISSIONMASK 
 #define PROP_EMISSIONMAP 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma multi_compile_fwdbase
			#pragma multi_compile_instancing
			#pragma multi_compile_fog
			#pragma multi_compile_fragment _ VERTEXLIGHT_ON
			#define POI_PASS_OUTLINE
			#include "UnityCG.cginc"
			#include "UnityStandardUtils.cginc"
			#include "AutoLight.cginc"
			#include "UnityLightingCommon.cginc"
			#include "UnityPBSLighting.cginc"
			#ifdef POI_PASS_META
			#include "UnityMetaPass.cginc"
			#endif
			#pragma vertex vert
			#pragma fragment frag
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define PI float(3.14159265359)
			#define TWO_PI float(6.28318530718)
			#define PI_OVER_2 1.5707963f
			#define PI_OVER_4 0.785398f
			#define EPSILON 0.000001f
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, samplertex, coord, dx, dy) tex.SampleGrad(sampler##samplertex, coord, dx, dy)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRADD(tex, samp, uv, pan, dx, dy) tex.SampleGrad(samp, POI_PAN_UV(uv, pan), dx, dy)
			#define POI_PAN_UV(uv, pan) (uv + _Time.x * pan)
			#define POI2D_SAMPLER_PAN(tex, texSampler, uv, pan) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, POI_PAN_UV(uv, pan)))
			#define POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, POI_PAN_UV(uv, pan), dx, dy))
			#define POI2D_SAMPLER(tex, texSampler, uv) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, uv))
			#define POI_SAMPLE_1D_X(tex, samp, uv) tex.Sample(samp, float2(uv, 0.5))
			#define POI2D_SAMPLER_GRAD(tex, texSampler, uv, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, uv, dx, dy))
			#define POI2D_SAMPLER_GRADD(tex, texSampler, uv, dx, dy) tex.SampleGrad(texSampler, uv, dx, dy)
			#define POI2D_PAN(tex, uv, pan) (tex2D(tex, POI_PAN_UV(uv, pan)))
			#define POI2D(tex, uv) (tex2D(tex, uv))
			#define POI_SAMPLE_TEX2D(tex, uv) (UNITY_SAMPLE_TEX2D(tex, uv))
			#define POI_SAMPLE_TEX2D_PAN(tex, uv, pan) (UNITY_SAMPLE_TEX2D(tex, POI_PAN_UV(uv, pan)))
			#define POI_SAMPLE_CUBE_LOD(tex, sampler, coord, lod) tex.SampleLevel(sampler, coord, lod)
			#if defined(UNITY_STEREO_INSTANCING_ENABLED) || defined(UNITY_STEREO_MULTIVIEW_ENABLED)
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, float3(uv, unity_StereoEyeIndex))
			#else
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, uv)
			#endif
			#define POI_SAFE_RGB0 float4(mainTexture.rgb * .0001, 0)
			#define POI_SAFE_RGB1 float4(mainTexture.rgb * .0001, 1)
			#define POI_SAFE_RGBA mainTexture
			#if defined(UNITY_COMPILER_HLSL)
			#define PoiInitStruct(type, name) name = (type)0;
			#else
			#define PoiInitStruct(type, name)
			#endif
			#define POI_ERROR(poiMesh, gridSize) lerp(float3(1, 0, 1), float3(0, 0, 0), fmod(floor((poiMesh.worldPos.x) * gridSize) + floor((poiMesh.worldPos.y) * gridSize) + floor((poiMesh.worldPos.z) * gridSize), 2) == 0)
			#define POI_NAN (asfloat(-1))
			#define POI_MODE_OPAQUE 0
			#define POI_MODE_CUTOUT 1
			#define POI_MODE_FADE 2
			#define POI_MODE_TRANSPARENT 3
			#define POI_MODE_ADDITIVE 4
			#define POI_MODE_SOFTADDITIVE 5
			#define POI_MODE_MULTIPLICATIVE 6
			#define POI_MODE_2XMULTIPLICATIVE 7
			#define POI_MODE_TRANSCLIPPING 9
			#ifdef POI_AUDIOLINK
			#define ALPASS_DFT                      uint2(0, 4)   //Size: 128, 2
			#define ALPASS_WAVEFORM                 uint2(0, 6)   //Size: 128, 16
			#define ALPASS_AUDIOLINK                uint2(0, 0)   //Size: 128, 4
			#define ALPASS_AUDIOBASS                uint2(0, 0)   //Size: 128, 1
			#define ALPASS_AUDIOLOWMIDS             uint2(0, 1)   //Size: 128, 1
			#define ALPASS_AUDIOHIGHMIDS            uint2(0, 2)   //Size: 128, 1
			#define ALPASS_AUDIOTREBLE              uint2(0, 3)   //Size: 128, 1
			#define ALPASS_AUDIOLINKHISTORY         uint2(1, 0)   //Size: 127, 4
			#define ALPASS_GENERALVU                uint2(0, 22)  //Size: 12, 1
			#define ALPASS_CCINTERNAL               uint2(12, 22) //Size: 12, 2
			#define ALPASS_CCCOLORS                 uint2(25, 22) //Size: 11, 1
			#define ALPASS_CCSTRIP                  uint2(0, 24)  //Size: 128, 1
			#define ALPASS_CCLIGHTS                 uint2(0, 25)  //Size: 128, 2
			#define ALPASS_AUTOCORRELATOR           uint2(0, 27)  //Size: 128, 1
			#define ALPASS_GENERALVU_INSTANCE_TIME  uint2(2, 22)
			#define ALPASS_GENERALVU_LOCAL_TIME     uint2(3, 22)
			#define ALPASS_GENERALVU_NETWORK_TIME   uint2(4, 22)
			#define ALPASS_GENERALVU_PLAYERINFO     uint2(6, 22)
			#define ALPASS_FILTEREDAUDIOLINK        uint2(0, 28)  //Size: 16, 4
			#define ALPASS_CHRONOTENSITY            uint2(16, 28) //Size: 8, 4
			#define ALPASS_THEME_COLOR0             uint2(0, 23)
			#define ALPASS_THEME_COLOR1             uint2(1, 23)
			#define ALPASS_THEME_COLOR2             uint2(2, 23)
			#define ALPASS_THEME_COLOR3             uint2(3, 23)
			#define ALPASS_FILTEREDVU               uint2(24, 28) //Size: 4, 4
			#define ALPASS_FILTEREDVU_INTENSITY     uint2(24, 28) //Size: 4, 1
			#define ALPASS_FILTEREDVU_MARKER        uint2(24, 29) //Size: 4, 1
			#define AUDIOLINK_SAMPHIST              3069        // Internal use for algos, do not change.
			#define AUDIOLINK_SAMPLEDATA24          2046
			#define AUDIOLINK_EXPBINS               24
			#define AUDIOLINK_EXPOCT                10
			#define AUDIOLINK_ETOTALBINS (AUDIOLINK_EXPBINS * AUDIOLINK_EXPOCT)
			#define AUDIOLINK_WIDTH                 128
			#define AUDIOLINK_SPS                   48000       // Samples per second
			#define AUDIOLINK_ROOTNOTE              0
			#define AUDIOLINK_4BAND_FREQFLOOR       0.123
			#define AUDIOLINK_4BAND_FREQCEILING     1
			#define AUDIOLINK_BOTTOM_FREQUENCY      13.75
			#define AUDIOLINK_BASE_AMPLITUDE        2.5
			#define AUDIOLINK_DELAY_COEFFICIENT_MIN 0.3
			#define AUDIOLINK_DELAY_COEFFICIENT_MAX 0.9
			#define AUDIOLINK_DFT_Q                 4.0
			#define AUDIOLINK_TREBLE_CORRECTION     5.0
			#define COLORCHORD_EMAXBIN              192
			#define COLORCHORD_IIR_DECAY_1          0.90
			#define COLORCHORD_IIR_DECAY_2          0.85
			#define COLORCHORD_CONSTANT_DECAY_1     0.01
			#define COLORCHORD_CONSTANT_DECAY_2     0.0
			#define COLORCHORD_NOTE_CLOSEST         3.0
			#define COLORCHORD_NEW_NOTE_GAIN        8.0
			#define COLORCHORD_MAX_NOTES            10
			uniform float4               _AudioTexture_TexelSize;
			#ifdef SHADER_TARGET_SURFACE_ANALYSIS
			#define AUDIOLINK_STANDARD_INDEXING
			#endif
			#ifdef AUDIOLINK_STANDARD_INDEXING
			sampler2D _AudioTexture;
			#define AudioLinkData(xycoord) tex2Dlod(_AudioTexture, float4(uint2(xycoord) * _AudioTexture_TexelSize.xy, 0, 0))
			#else
			uniform Texture2D<float4> _AudioTexture;
			SamplerState sampler_AudioTexture;
			#define AudioLinkData(xycoord) _AudioTexture[uint2(xycoord)]
			#endif
			uniform sampler2D _Stored;
			uniform float4 _Stored_TexelSize;
			#endif
			float _GrabMode;
			float _Mode;
			float _StochasticDeliotHeitzDensity;
			float _StochasticHexGridDensity;
			float _StochasticHexRotationStrength;
			float _StochasticHexFallOffContrast;
			float _StochasticHexFallOffPower;
			#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingAOMaps;
			#endif
			float4 _LightingAOMaps_ST;
			float2 _LightingAOMapsPan;
			float _LightingAOMapsUV;
			float _LightDataAOStrengthR;
			float _LightDataAOStrengthG;
			float _LightDataAOStrengthB;
			float _LightDataAOStrengthA;
			float _LightDataAOGlobalMaskR;
			float _LightDataAOGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingDetailShadowMaps;
			#endif
			float4 _LightingDetailShadowMaps_ST;
			float2 _LightingDetailShadowMapsPan;
			float _LightingDetailShadowMapsUV;
			float _LightingDetailShadowStrengthR;
			float _LightingDetailShadowStrengthG;
			float _LightingDetailShadowStrengthB;
			float _LightingDetailShadowStrengthA;
			float _LightingAddDetailShadowStrengthR;
			float _LightingAddDetailShadowStrengthG;
			float _LightingAddDetailShadowStrengthB;
			float _LightingAddDetailShadowStrengthA;
			float _LightDataDetailShadowGlobalMaskR;
			float _LightDataDetailShadowGlobalMaskBlendTypeR;
			#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightingShadowMasks;
			#endif
			float4 _LightingShadowMasks_ST;
			float2 _LightingShadowMasksPan;
			float _LightingShadowMasksUV;
			float _LightingShadowMaskStrengthR;
			float _LightingShadowMaskStrengthG;
			float _LightingShadowMaskStrengthB;
			float _LightingShadowMaskStrengthA;
			float _LightDataShadowMaskGlobalMaskR;
			float _LightDataShadowMaskGlobalMaskBlendTypeR;
			float _Unlit_Intensity;
			float _LightingColorMode;
			float _LightingMapMode;
			#if defined(PROP_LIGHTDATASDFMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _LightDataSDFMap;
			float4 _LightDataSDFMap_ST;
			float2 _LightDataSDFMapPan;
			float _LightDataSDFMapUV;
			float _LightDataSDFMapLOD;
			float _LightDataSDFBlendY;
			#endif
			float _LightingDirectionMode;
			float3 _LightngForcedDirection;
			float _LightingViewDirOffsetPitch;
			float _LightingViewDirOffsetYaw;
			float _LightingIndirectUsesNormals;
			float _LightingCapEnabled;
			float _LightingCap;
			float _LightingForceColorEnabled;
			float3 _LightingForcedColor;
			float _LightingForcedColorThemeIndex;
			float _LightingCastedShadows;
			float _LightingMonochromatic;
			float _LightingMinLightBrightness;
			float _LightingAdditiveEnable;
			float _LightingAdditiveLimited;
			float _LightingAdditiveLimit;
			float _LightingAdditiveCastedShadows;
			float _LightingAdditiveMonochromatic;
			float _LightingAdditivePassthrough;
			float _DisableDirectionalInAdd;
			float _LightingVertexLightingEnabled;
			float _LightingMirrorVertexLightingEnabled;
			float _LightDataDebugEnabled;
			float _LightingDebugVisualize;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			SamplerState point_clamp_sampler;
			#ifdef UNITY_STEREO_INSTANCING_ENABLED
			#define STEREO_UV(uv) float3(uv, unity_StereoEyeIndex)
			Texture2DArray<float> _CameraDepthTexture;
			#else
			#define STEREO_UV(uv) uv
			Texture2D<float> _CameraDepthTexture;
			#endif
			float SampleScreenDepth(float2 uv)
			{
				uv.y = _ProjectionParams.x * 0.5 + 0.5 - uv.y * _ProjectionParams.x;
				return _CameraDepthTexture.SampleLevel(point_clamp_sampler, STEREO_UV(uv), 0);
			}
			bool DepthTextureExists()
			{
				#ifdef UNITY_STEREO_INSTANCING_ENABLED
				float3 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y, dTexDim.z);
				#else
				float2 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y);
				#endif
				return dTexDim.x > 16;
			}
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			float _MainIgnoreTexAlpha;
			#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BumpMap;
			#endif
			float4 _BumpMap_ST;
			float2 _BumpMapPan;
			float _BumpMapUV;
			float _BumpScale;
			float _BumpMapStochastic;
			#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AlphaMask;
			#endif
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			float _Cutoff;
			#ifdef COLOR_GRADING_HDR
			float _MainColorAdjustToggle;
			#if defined(PROP_MAINCOLORADJUSTTEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MainColorAdjustTexture;
			#endif
			float4 _MainColorAdjustTexture_ST;
			float2 _MainColorAdjustTexturePan;
			float _MainColorAdjustTextureUV;
			float _MainHueShiftColorSpace;
			float _MainHueShiftSelectOrShift;
			float _MainHueShiftToggle;
			float _MainHueShiftReplace;
			float _MainHueShift;
			float _MainHueShiftSpeed;
			float _Saturation;
			float _MainBrightness;
			float _MainGamma;
			float _MainHueALCTEnabled;
			float _MainALHueShiftBand;
			float _MainALHueShiftCTIndex;
			float _MainHueALMotionSpeed;
			float _MainHueGlobalMask;
			float _MainHueGlobalMaskBlendType;
			float _MainSaturationGlobalMask;
			float _MainSaturationGlobalMaskBlendType;
			float _MainBrightnessGlobalMask;
			float _MainBrightnessGlobalMaskBlendType;
			float _MainGammaGlobalMask;
			float _MainGammaGlobalMaskBlendType;
			#if defined(PROP_MAINGRADATIONTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MainGradationTex;
			#endif
			float _ColorGradingToggle;
			float _MainGradationStrength;
			#endif
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_repeat;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			#ifdef POI_PASS_OUTLINE
			float _OutlineExpansionMode;
			float4 _OutlinePersonaDirection;
			float4 _OutlineDropShadowOffset;
			float _OutlineUseVertexColorNormals;
			float _OutlineVertexColorMask;
			float _OutlineVertexColorMaskStrength;
			float _OutlineFixedSize;
			float _OutlineFixWidth;
			float _EnableOutlines;
			float _OutlinesMaxDistance;
			float _LineWidth;
			float _OutlineEmission;
			float4 _LineColor;
			float _OutlineOverrideAlpha;
			float _OutlineSpace;
			texture2D _OutlineTexture; //TODO make this dynamically not read for lock in
			float4 _OutlineTexture_ST;
			float2 _OutlineTexturePan;
			float _OutlineTextureUV;
			float4 _OutlineFadeDistance;
			float4 _OutlineGlobalPan;
			sampler2D _OutlineMask;
			float4 _OutlineMask_ST;
			float2 _OutlineMaskPan;
			float _OutlineMaskUV;
			float _OutlineMaskChannel;
			float _OutlineRimLightBlend;
			float _OutlineLit;
			float _OutlineTintMix;
			float _OutlineHue;
			float _OutlineSaturation;
			float _OutlineValue;
			float _OutlineGamma;
			float _OutlineHueShift;
			float _OutlineHueOffset;
			float _OutlineHueOffsetSpeed;
			float _PoiUTSStyleOutlineBlend;
			float _OutlineAlphaDistanceFade;
			float _OutlineAlphaDistanceFadeType;
			float _OutlineAlphaDistanceFadeMinAlpha;
			float _OutlineAlphaDistanceFadeMaxAlpha;
			float _OutlineAlphaDistanceFadeMin;
			float _OutlineAlphaDistanceFadeMax;
			float _OutlineShadowStrength;
			float _LineColorThemeIndex;
			float _Offset_Z;
			float _OutlineClipAtZeroWidth;
			#ifdef POI_AUDIOLINK
			float _AudioLinkOutlineSizeBand;
			float2 _AudioLinkOutlineSize;
			float _AudioLinkOutlineEmissionBand;
			float2 _AudioLinkOutlineEmission;
			float _AudioLinkOutlineColorBand;
			float4 _AudioLinkOutlineColor;
			float _OutlineALColorEnabled;
			float4 _AudioLinkOutlineColorMod;
			#endif
			#endif
			float4 _GlobalThemeColor0;
			float4 _GlobalThemeColor1;
			float4 _GlobalThemeColor2;
			float4 _GlobalThemeColor3;
			float _GlobalThemeHue0;
			float _GlobalThemeHue1;
			float _GlobalThemeHue2;
			float _GlobalThemeHue3;
			float _GlobalThemeHueSpeed0;
			float _GlobalThemeHueSpeed1;
			float _GlobalThemeHueSpeed2;
			float _GlobalThemeHueSpeed3;
			float _GlobalThemeSaturation0;
			float _GlobalThemeSaturation1;
			float _GlobalThemeSaturation2;
			float _GlobalThemeSaturation3;
			float _GlobalThemeValue0;
			float _GlobalThemeValue1;
			float _GlobalThemeValue2;
			float _GlobalThemeValue3;
			int _GlobalMaskVertexColorLinearSpace;
			float _StereoEnabled;
			float _PolarUV;
			float2 _PolarCenter;
			float _PolarRadialScale;
			float _PolarLengthScale;
			float _PolarSpiralPower;
			float _PanoUseBothEyes;
			float _UVModWorldPos0;
			float _UVModWorldPos1;
			float _UVModLocalPos0;
			float _UVModLocalPos1;
			#ifdef POI_AUDIOLINK
			float _AudioLinkDelay;
			float _AudioLinkAnimToggle;
			float _AudioLinkSmoothingBass;
			float _AudioLinkSmoothingLowMid;
			float _AudioLinkSmoothingHighMid;
			float _AudioLinkSmoothingTreble;
			float _DebugWaveform;
			float _DebugDFT;
			float _DebugBass;
			float _DebugLowMids;
			float _DebugHighMids;
			float _DebugTreble;
			float _DebugCCColors;
			float _DebugCCStrip;
			float _DebugCCLights;
			float _DebugAutocorrelator;
			float _DebugChronotensity;
			float _AudioLinkCCStripY;
			float _AudioLinkBandOverridesEnabled;
			float4 _AudioLinkBandOverrideSliders;
			#endif
			#ifdef AUTO_EXPOSURE
			float4 _VertexManipulationLocalTranslation;
			float4 _VertexManipulationLocalRotation;
			float3 _VertexManipulationLocalRotationSpeed;
			float4 _VertexManipulationLocalScale;
			float4 _VertexManipulationWorldTranslation;
			float _VertexManipulationHeight;
			sampler2D _VertexManipulationHeightMask;
			float4 _VertexManipulationHeightMask_ST;
			float2 _VertexManipulationHeightMaskPan;
			float _VertexManipulationHeightMaskUV;
			float _VertexManipulationHeightMaskChannel;
			float _VertexManipulationHeightBias;
			float _VertexRoundingEnabled;
			int _VertexRoundingSpace;
			float _VertexRoundingDivision;
			float _VertexAudioLinkEnabled;
			float3 _VertexLocalTranslationALMin;
			float3 _VertexLocalTranslationALMax;
			float _VertexLocalTranslationALBand;
			float3 _VertexLocalRotationAL;
			float _VertexLocalRotationALBand;
			float3 _VertexLocalRotationCTALSpeed;
			float _VertexLocalRotationCTALBandX;
			float _VertexLocalRotationCTALBandY;
			float _VertexLocalRotationCTALBandZ;
			float _VertexLocalRotationCTALTypeX;
			float _VertexLocalRotationCTALTypeY;
			float _VertexLocalRotationCTALTypeZ;
			float4 _VertexLocalScaleALMin;
			float4 _VertexLocalScaleALMax;
			float _VertexLocalScaleALBand;
			float3 _VertexWorldTranslationALMin;
			float3 _VertexWorldTranslationALMax;
			float _VertexWorldTranslationALBand;
			float2 _VertexManipulationHeightAL;
			float _VertexManipulationHeightBand;
			float2 _VertexRoundingRangeAL;
			float _VertexRoundingRangeBand;
			float _VertexBarrelMode;
			float _VertexBarrelWidth;
			float _VertexBarrelAlpha;
			float _VertexBarrelHeight;
			float _VertexSphereMode;
			float _VertexSphereRadius;
			float _VertexSphereHeight;
			float _VertexSphereAlpha;
			float4 _VertexSphereCenter;
			float _VertexTornadoMode;
			float _VertexTornadoRadius;
			float _VertexTornadoSpeed;
			float _VertexTornadoIntensity;
			float _VertexTornadoBaseHeight;
			float _VertexTornadoTopHeight;
			float _VertexSpectrumMotion;
			float3 _VertexSpectrumOffsetMin;
			float3 _VertexSpectrumOffsetMax;
			float _VertexSpectrumUV;
			float _VertexSpectrumUVDirection;
			#endif
			float _ShadowStrength;
			float _LightingIgnoreAmbientColor;
			float3 _LightingShadowColor;
			float _ShadingRampedLightMapApplyGlobalMaskIndex;
			float _ShadingRampedLightMapApplyGlobalMaskBlendType;
			float _ShadingRampedLightMapInverseApplyGlobalMaskIndex;
			float _ShadingRampedLightMapInverseApplyGlobalMaskBlendType;
			#ifdef _LIGHTINGMODE_FLAT
			float _ForceFlatRampedLightmap;
			#endif
			float _LightingAdditiveType;
			float _LightingAdditiveGradientStart;
			float _LightingAdditiveGradientEnd;
			float _LightingAdditiveDetailStrength;
			float _PPLightingMultiplier;
			float _PPLightingAddition;
			float _PPEmissionMultiplier;
			float _PPFinalColorMultiplier;
			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : SV_VertexID;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};
			struct VertexOut
			{
				float4 pos : SV_POSITION;
				float4 uv[2] : TEXCOORD0;
				float3 normal : TEXCOORD2;
				float4 tangent : TEXCOORD3;
				float4 worldPos : TEXCOORD4;
				float4 localPos : TEXCOORD5;
				float4 vertexColor : TEXCOORD6;
				float4 lightmapUV : TEXCOORD7;
				float4 worldDir : TEXCOORD8;
				float2 fogCoord: TEXCOORD10;
				UNITY_SHADOW_COORDS(11)
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
			};
			struct PoiMesh
			{
				float3 normals[2];
				float3 objNormal;
				float3 tangentSpaceNormal;
				float3 binormal[2];
				float3 tangent[2];
				float3 worldPos;
				float3 localPos;
				float3 objectPosition;
				float isFrontFace;
				float4 vertexColor;
				float4 lightmapUV;
				float2 uv[9];
				float2 parallaxUV;
				float2 dx;
				float2 dy;
				uint isRightHand;
			};
			struct PoiCam
			{
				float3 viewDir;
				float3 forwardDir;
				float3 worldPos;
				float distanceToVert;
				float4 clipPos;
				float4 screenSpacePosition;
				float3 reflectionDir;
				float3 vertexReflectionDir;
				float3 tangentViewDir;
				float4 posScreenSpace;
				float2 posScreenPixels;
				float2 screenUV;
				float vDotN;
				float4 worldDirection;
			};
			struct PoiMods
			{
				float4 Mask;
				float audioLink[5];
				float audioLinkAvailable;
				float audioLinkVersion;
				float4 audioLinkTexture;
				float2 detailMask;
				float2 backFaceDetailIntensity;
				float globalEmission;
				float4 globalColorTheme[12];
				float globalMask[16];
				float ALTime[8];
			};
			struct PoiLight
			{
				float3 direction;
				float attenuation;
				float attenuationStrength;
				float3 directColor;
				float3 indirectColor;
				float occlusion;
				float shadowMask;
				float detailShadow;
				float3 halfDir;
				float lightMap;
				float lightMapNoAttenuation;
				float3 rampedLightMap;
				float vertexNDotL;
				float nDotL;
				float nDotV;
				float vertexNDotV;
				float nDotH;
				float vertexNDotH;
				float lDotv;
				float lDotH;
				float nDotLSaturated;
				float nDotLNormalized;
				#ifdef POI_PASS_ADD
				float additiveShadow;
				#endif
				float3 finalLighting;
				float3 finalLightAdd;
				float3 LTCGISpecular;
				float3 LTCGIDiffuse;
				float directLuminance;
				float indirectLuminance;
				float finalLuminance;
				#if defined(VERTEXLIGHT_ON)
				float4 vDotNL;
				float4 vertexVDotNL;
				float3 vColor[4];
				float4 vCorrectedDotNL;
				float4 vAttenuation;
				float4 vSaturatedDotNL;
				float3 vPosition[4];
				float3 vDirection[4];
				float3 vFinalLighting;
				float3 vHalfDir[4];
				half4 vDotNH;
				half4 vertexVDotNH;
				half4 vDotLH;
				#endif
			};
			struct PoiVertexLights
			{
				float3 direction;
				float3 color;
				float attenuation;
			};
			struct PoiFragData
			{
				float smoothness;
				float smoothness2;
				float metallic;
				float specularMask;
				float reflectionMask;
				float3 baseColor;
				float3 finalColor;
				float alpha;
				float3 emission;
				float toggleVertexLights;
			};
			float4 poiTransformClipSpacetoScreenSpaceFrag(float4 clipPos)
			{
				float4 positionSS = float4(clipPos.xyz * clipPos.w, clipPos.w);
				positionSS.xy = positionSS.xy / _ScreenParams.xy;
				return positionSS;
			}
			#ifndef glsl_mod
			#define glsl_mod(x, y) (((x) - (y) * floor((x) / (y))))
			#endif
			uniform float random_uniform_float_only_used_to_stop_compiler_warnings = 0.0f;
			float2 poiUV(float2 uv, float4 tex_st)
			{
				return uv * tex_st.xy + tex_st.zw;
			}
			float2 vertexUV(in VertexOut o, int index)
			{
				switch(index)
				{
					case 0:
					return o.uv[0].xy;
					case 1:
					return o.uv[0].zw;
					case 2:
					return o.uv[1].xy;
					case 3:
					return o.uv[1].zw;
					default:
					return o.uv[0].xy;
				}
			}
			float2 vertexUV(in appdata v, int index)
			{
				switch(index)
				{
					case 0:
					return v.uv0.xy;
					case 1:
					return v.uv1.xy;
					case 2:
					return v.uv2.xy;
					case 3:
					return v.uv3.xy;
					default:
					return v.uv0.xy;
				}
			}
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float _VRChatCameraMode;
			float _VRChatMirrorMode;
			float VRCCameraMode()
			{
				return _VRChatCameraMode;
			}
			float VRCMirrorMode()
			{
				return _VRChatMirrorMode;
			}
			bool IsInMirror()
			{
				return unity_CameraProjection[2][0] != 0.f || unity_CameraProjection[2][1] != 0.f;
			}
			bool IsOrthographicCamera()
			{
				return unity_OrthoParams.w == 1 || UNITY_MATRIX_P[3][3] == 1;
			}
			float shEvaluateDiffuseL1Geomerics_local(float L0, float3 L1, float3 n)
			{
				float R0 = max(0, L0);
				float3 R1 = 0.5f * L1;
				float lenR1 = length(R1);
				float q = dot(normalize(R1), n) * 0.5 + 0.5;
				q = saturate(q); // Thanks to ScruffyRuffles for the bug identity.
				float p = 1.0f + 2.0f * lenR1 / R0;
				float a = (1.0f - lenR1 / R0) / (1.0f + lenR1 / R0);
				return R0 * (a + (1.0f - a) * (p + 1.0f) * pow(q, p));
			}
			half3 BetterSH9(half4 normal)
			{
				float3 indirect;
				float3 L0 = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, unity_SHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, unity_SHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, unity_SHAb.xyz, normal.xyz);
				indirect = max(0, indirect);
				indirect += SHEvalLinearL2(normal);
				return indirect;
			}
			float3 getCameraForward()
			{
				#if UNITY_SINGLE_PASS_STEREO
				float3 p1 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 1, 1));
				float3 p2 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 0, 1));
				#else
				float3 p1 = mul(unity_CameraToWorld, float4(0, 0, 1, 1)).xyz;
				float3 p2 = mul(unity_CameraToWorld, float4(0, 0, 0, 1)).xyz;
				#endif
				return normalize(p2 - p1);
			}
			half3 GetSHLength()
			{
				half3 x, x1;
				x.r = length(unity_SHAr);
				x.g = length(unity_SHAg);
				x.b = length(unity_SHAb);
				x1.r = length(unity_SHBr);
				x1.g = length(unity_SHBg);
				x1.b = length(unity_SHBb);
				return x + x1;
			}
			float3 BoxProjection(float3 direction, float3 position, float4 cubemapPosition, float3 boxMin, float3 boxMax)
			{
				#if UNITY_SPECCUBE_BOX_PROJECTION
				if (cubemapPosition.w > 0)
				{
					float3 factors = ((direction > 0 ? boxMax : boxMin) - position) / direction;
					float scalar = min(min(factors.x, factors.y), factors.z);
					direction = direction * scalar + (position - cubemapPosition.xyz);
				}
				#endif
				return direction;
			}
			float poiMax(float2 i)
			{
				return max(i.x, i.y);
			}
			float poiMax(float3 i)
			{
				return max(max(i.x, i.y), i.z);
			}
			float poiMax(float4 i)
			{
				return max(max(max(i.x, i.y), i.z), i.w);
			}
			float3 calculateNormal(in float3 baseNormal, in PoiMesh poiMesh, in Texture2D normalTexture, in float4 normal_ST, in float2 normalPan, in float normalUV, in float normalIntensity)
			{
				float3 normal = UnpackScaleNormal(POI2D_SAMPLER_PAN(normalTexture, _MainTex, poiUV(poiMesh.uv[normalUV], normal_ST), normalPan), normalIntensity);
				return normalize(
				normal.x * poiMesh.tangent[0] +
				normal.y * poiMesh.binormal[0] +
				normal.z * baseNormal
				);
			}
			float remap(float x, float minOld, float maxOld, float minNew = 0, float maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float2 remap(float2 x, float2 minOld, float2 maxOld, float2 minNew = 0, float2 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float3 remap(float3 x, float3 minOld, float3 maxOld, float3 minNew = 0, float3 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float4 remap(float4 x, float4 minOld, float4 maxOld, float4 minNew = 0, float4 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float remapClamped(float minOld, float maxOld, float x, float minNew = 0, float maxNew = 1)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 remapClamped(float2 minOld, float2 maxOld, float2 x, float2 minNew, float2 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float3 remapClamped(float3 minOld, float3 maxOld, float3 x, float3 minNew, float3 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float4 remapClamped(float4 minOld, float4 maxOld, float4 x, float4 minNew, float4 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 calcParallax(in float height, in PoiCam poiCam)
			{
				return ((height * - 1) + 1) * (poiCam.tangentViewDir.xy / poiCam.tangentViewDir.z);
			}
			float4 poiBlend(const float sourceFactor, const  float4 sourceColor, const  float destinationFactor, const  float4 destinationColor, const float4 blendFactor)
			{
				float4 sA = 1 - blendFactor;
				const float4 blendData[11] = {
					float4(0.0, 0.0, 0.0, 0.0),
					float4(1.0, 1.0, 1.0, 1.0),
					destinationColor,
					sourceColor,
					float4(1.0, 1.0, 1.0, 1.0) - destinationColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sourceColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sA,
					saturate(sourceColor.aaaa),
					1 - sA,
				};
				return lerp(blendData[sourceFactor] * sourceColor + blendData[destinationFactor] * destinationColor, sourceColor, sA);
			}
			float blendAverage(float base, float blend)
			{
				return (base + blend) / 2.0;
			}
			float3 blendAverage(float3 base, float3 blend)
			{
				return (base + blend) / 2.0;
			}
			float blendColorBurn(float base, float blend)
			{
				return (blend == 0.0) ? blend : max((1.0 - ((1.0 - base) * rcp(random_uniform_float_only_used_to_stop_compiler_warnings + blend))), 0.0);
			}
			float3 blendColorBurn(float3 base, float3 blend)
			{
				return float3(blendColorBurn(base.r, blend.r), blendColorBurn(base.g, blend.g), blendColorBurn(base.b, blend.b));
			}
			float blendColorDodge(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base / (1.0 - blend), 1.0);
			}
			float3 blendColorDodge(float3 base, float3 blend)
			{
				return float3(blendColorDodge(base.r, blend.r), blendColorDodge(base.g, blend.g), blendColorDodge(base.b, blend.b));
			}
			float blendDarken(float base, float blend)
			{
				return min(blend, base);
			}
			float3 blendDarken(float3 base, float3 blend)
			{
				return float3(blendDarken(base.r, blend.r), blendDarken(base.g, blend.g), blendDarken(base.b, blend.b));
			}
			float blendExclusion(float base, float blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float3 blendExclusion(float3 base, float3 blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float blendReflect(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base * base / (1.0 - blend), 1.0);
			}
			float3 blendReflect(float3 base, float3 blend)
			{
				return float3(blendReflect(base.r, blend.r), blendReflect(base.g, blend.g), blendReflect(base.b, blend.b));
			}
			float blendGlow(float base, float blend)
			{
				return blendReflect(blend, base);
			}
			float3 blendGlow(float3 base, float3 blend)
			{
				return blendReflect(blend, base);
			}
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendHardLight(float base, float blend)
			{
				return blendOverlay(blend, base);
			}
			float3 blendHardLight(float3 base, float3 blend)
			{
				return blendOverlay(blend, base);
			}
			float blendVividLight(float base, float blend)
			{
				return (blend < 0.5) ? blendColorBurn(base, (2.0 * blend)) : blendColorDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendVividLight(float3 base, float3 blend)
			{
				return float3(blendVividLight(base.r, blend.r), blendVividLight(base.g, blend.g), blendVividLight(base.b, blend.b));
			}
			float blendHardMix(float base, float blend)
			{
				return (blendVividLight(base, blend) < 0.5) ? 0.0 : 1.0;
			}
			float3 blendHardMix(float3 base, float3 blend)
			{
				return float3(blendHardMix(base.r, blend.r), blendHardMix(base.g, blend.g), blendHardMix(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearBurn(float base, float blend)
			{
				return max(base + blend - 1.0, 0.0);
			}
			float3 blendLinearBurn(float3 base, float3 blend)
			{
				return max(base + blend - float3(1.0, 1.0, 1.0), float3(0.0, 0.0, 0.0));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendLinearLight(float base, float blend)
			{
				return blend < 0.5 ? blendLinearBurn(base, (2.0 * blend)) : blendLinearDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendLinearLight(float3 base, float3 blend)
			{
				return float3(blendLinearLight(base.r, blend.r), blendLinearLight(base.g, blend.g), blendLinearLight(base.b, blend.b));
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNegation(float base, float blend)
			{
				return 1.0 - abs(1.0 - base - blend);
			}
			float3 blendNegation(float3 base, float3 blend)
			{
				return float3(1.0, 1.0, 1.0) - abs(float3(1.0, 1.0, 1.0) - base - blend);
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendPhoenix(float base, float blend)
			{
				return min(base, blend) - max(base, blend) + 1.0;
			}
			float3 blendPhoenix(float3 base, float3 blend)
			{
				return min(base, blend) - max(base, blend) + float3(1.0, 1.0, 1.0);
			}
			float blendPinLight(float base, float blend)
			{
				return (blend < 0.5) ? blendDarken(base, (2.0 * blend)) : blendLighten(base, (2.0 * (blend - 0.5)));
			}
			float3 blendPinLight(float3 base, float3 blend)
			{
				return float3(blendPinLight(base.r, blend.r), blendPinLight(base.g, blend.g), blendPinLight(base.b, blend.b));
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSoftLight(float base, float blend)
			{
				return (blend < 0.5) ? (2.0 * base * blend + base * base * (1.0 - 2.0 * blend)) : (sqrt(base) * (2.0 * blend - 1.0) + 2.0 * base * (1.0 - blend));
			}
			float3 blendSoftLight(float3 base, float3 blend)
			{
				return float3(blendSoftLight(base.r, blend.r), blendSoftLight(base.g, blend.g), blendSoftLight(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
			}
			float blendDifference(float base, float blend)
			{
				return abs(base - blend);
			}
			float3 blendDifference(float3 base, float3 blend)
			{
				return abs(base - blend);
			}
			float blendDivide(float base, float blend)
			{
				return base / max(blend, 0.0001);
			}
			float3 blendDivide(float3 base, float3 blend)
			{
				return base / max(blend, 0.0001);
			}
			float blendMixed(float base, float blend)
			{
				return base + base * blend;
			}
			float3 blendMixed(float3 base, float3 blend)
			{
				return base + base * blend;
			}
			float3 customBlend(float3 base, float3 blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 1: output = lerp(base, blendDarken(base, blend), alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			#define REPLACE 0
			#define SUBSTRACT 1
			#define MULTIPLY 2
			#define DIVIDE 3
			#define MIN 4
			#define MAX 5
			#define AVERAGE 6
			#define ADD 7
			float maskBlend(float baseMask, float blendMask, float blendType)
			{
				float output = 0;
				switch(blendType)
				{
					case REPLACE: output = blendMask; break;
					case SUBSTRACT: output = baseMask - blendMask; break;
					case MULTIPLY: output = baseMask * blendMask; break;
					case DIVIDE: output = baseMask / blendMask; break;
					case MIN: output = min(baseMask, blendMask); break;
					case MAX: output = max(baseMask, blendMask); break;
					case AVERAGE: output = (baseMask + blendMask) * 0.5; break;
					case ADD: output = baseMask + blendMask; break;
				}
				return saturate(output);
			}
			float globalMaskBlend(float baseMask, float globalMaskIndex, float blendType, PoiMods poiMods)
			{
				if (globalMaskIndex == 0)
				{
					return baseMask;
				}
				else
				{
					return maskBlend(baseMask, poiMods.globalMask[globalMaskIndex - 1], blendType);
				}
			}
			float random(float2 p)
			{
				return frac(sin(dot(p, float2(12.9898, 78.2383))) * 43758.5453123);
			}
			float2 random2(float2 p)
			{
				return frac(sin(float2(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)))) * 43758.5453);
			}
			float3 random3(float2 p)
			{
				return frac(sin(float3(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)), dot(p, float2(248.3, 315.9)))) * 43758.5453);
			}
			float3 random3(float3 p)
			{
				return frac(sin(float3(dot(p, float3(127.1, 311.7, 248.6)), dot(p, float3(269.5, 183.3, 423.3)), dot(p, float3(248.3, 315.9, 184.2)))) * 43758.5453);
			}
			float3 randomFloat3(float2 Seed, float maximum)
			{
				return (.5 + float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed), float2(12.9898, 78.233))) * 43758.5453)
				) * .5) * (maximum);
			}
			float3 randomFloat3Range(float2 Seed, float Range)
			{
				return (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1) * Range;
			}
			float3 randomFloat3WiggleRange(float2 Seed, float Range, float wiggleSpeed, float timeOffset)
			{
				float3 rando = (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1);
				float speed = 1 + wiggleSpeed;
				return float3(sin(((_Time.x + timeOffset) + rando.x * PI) * speed), sin(((_Time.x + timeOffset) + rando.y * PI) * speed), sin(((_Time.x + timeOffset) + rando.z * PI) * speed)) * Range;
			}
			void poiDither(float4 In, float4 ScreenPosition, out float4 Out)
			{
				float2 uv = ScreenPosition.xy * _ScreenParams.xy;
				float DITHER_THRESHOLDS[16] = {
					1.0 / 17.0, 9.0 / 17.0, 3.0 / 17.0, 11.0 / 17.0,
					13.0 / 17.0, 5.0 / 17.0, 15.0 / 17.0, 7.0 / 17.0,
					4.0 / 17.0, 12.0 / 17.0, 2.0 / 17.0, 10.0 / 17.0,
					16.0 / 17.0, 8.0 / 17.0, 14.0 / 17.0, 6.0 / 17.0
				};
				uint index = (uint(uv.x) % 4) * 4 + uint(uv.y) % 4;
				Out = In - DITHER_THRESHOLDS[index];
			}
			static const float3 HCYwts = float3(0.299, 0.587, 0.114);
			static const float HCLgamma = 3;
			static const float HCLy0 = 100;
			static const float HCLmaxL = 0.530454533953517; // == exp(HCLgamma / HCLy0) - 0.5
			static const float3 wref = float3(1.0, 1.0, 1.0);
			#define TAU 6.28318531
			float3 HUEtoRGB(in float H)
			{
				float R = abs(H * 6 - 3) - 1;
				float G = 2 - abs(H * 6 - 2);
				float B = 2 - abs(H * 6 - 4);
				return saturate(float3(R, G, B));
			}
			float3 RGBtoHCV(in float3 RGB)
			{
				float4 P = (RGB.g < RGB.b) ? float4(RGB.bg, -1.0, 2.0 / 3.0) : float4(RGB.gb, 0.0, -1.0 / 3.0);
				float4 Q = (RGB.r < P.x) ? float4(P.xyw, RGB.r) : float4(RGB.r, P.yzx);
				float C = Q.x - min(Q.w, Q.y);
				float H = abs((Q.w - Q.y) / (6 * C + EPSILON) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c)
			{
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c)
			{
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
			}
			float3 HSLtoRGB(in float3 HSL)
			{
				float3 RGB = HUEtoRGB(HSL.x);
				float C = (1 - abs(2 * HSL.z - 1)) * HSL.y;
				return (RGB - 0.5) * C + HSL.z;
			}
			float3 RGBtoHSL(in float3 RGB)
			{
				float3 HCV = RGBtoHCV(RGB);
				float L = HCV.z - HCV.y * 0.5;
				float S = HCV.y / (1 - abs(L * 2 - 1) + EPSILON);
				return float3(HCV.x, S, L);
			}
			void DecomposeHDRColor(in float3 linearColorHDR, out float3 baseLinearColor, out float exposure)
			{
				float maxColorComponent = max(linearColorHDR.r, max(linearColorHDR.g, linearColorHDR.b));
				bool isSDR = maxColorComponent <= 1.0;
				float scaleFactor = isSDR ? 1.0 : (1.0 / maxColorComponent);
				exposure = isSDR ? 0.0 : log(maxColorComponent) * 1.44269504089; // ln(2)
				baseLinearColor = scaleFactor * linearColorHDR;
			}
			float3 ApplyHDRExposure(float3 linearColor, float exposure)
			{
				return linearColor * pow(2, exposure);
			}
			float3 ModifyViaHSV(float3 color, float h, float s, float v)
			{
				float3 colorHSV = RGBtoHSV(color);
				colorHSV.x = frac(colorHSV.x + h);
				colorHSV.y = saturate(colorHSV.y + s);
				colorHSV.z = saturate(colorHSV.z + v);
				return HSVtoRGB(colorHSV);
			}
			float3 ModifyViaHSV(float3 color, float3 HSVMod)
			{
				return ModifyViaHSV(color, HSVMod.x, HSVMod.y, HSVMod.z);
			}
			float4x4 brightnessMatrix(float brightness)
			{
				return float4x4(
				1, 0, 0, 0,
				0, 1, 0, 0,
				0, 0, 1, 0,
				brightness, brightness, brightness, 1
				);
			}
			float4x4 contrastMatrix(float contrast)
			{
				float t = (1.0 - contrast) / 2.0;
				return float4x4(
				contrast, 0, 0, 0,
				0, contrast, 0, 0,
				0, 0, contrast, 0,
				t, t, t, 1
				);
			}
			float4x4 saturationMatrix(float saturation)
			{
				float3 luminance = float3(0.3086, 0.6094, 0.0820);
				float oneMinusSat = 1.0 - saturation;
				float3 red = luminance.x * oneMinusSat;
				red += float3(saturation, 0, 0);
				float3 green = luminance.y * oneMinusSat;
				green += float3(0, saturation, 0);
				float3 blue = luminance.z * oneMinusSat;
				blue += float3(0, 0, saturation);
				return float4x4(
				red, 0,
				green, 0,
				blue, 0,
				0, 0, 0, 1
				);
			}
			float4 PoiColorBCS(float4 color, float brightness, float contrast, float saturation)
			{
				return mul(color, mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation))));
			}
			float3 PoiColorBCS(float3 color, float brightness, float contrast, float saturation)
			{
				return mul(float4(color, 1), mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation)))).rgb;
			}
			float3 linear_srgb_to_oklab(float3 c)
			{
				float l = 0.4122214708 * c.x + 0.5363325363 * c.y + 0.0514459929 * c.z;
				float m = 0.2119034982 * c.x + 0.6806995451 * c.y + 0.1073969566 * c.z;
				float s = 0.0883024619 * c.x + 0.2817188376 * c.y + 0.6299787005 * c.z;
				float l_ = pow(l, 1.0 / 3.0);
				float m_ = pow(m, 1.0 / 3.0);
				float s_ = pow(s, 1.0 / 3.0);
				return float3(
				0.2104542553 * l_ + 0.7936177850 * m_ - 0.0040720468 * s_,
				1.9779984951 * l_ - 2.4285922050 * m_ + 0.4505937099 * s_,
				0.0259040371 * l_ + 0.7827717662 * m_ - 0.8086757660 * s_
				);
			}
			float3 oklab_to_linear_srgb(float3 c)
			{
				float l_ = c.x + 0.3963377774 * c.y + 0.2158037573 * c.z;
				float m_ = c.x - 0.1055613458 * c.y - 0.0638541728 * c.z;
				float s_ = c.x - 0.0894841775 * c.y - 1.2914855480 * c.z;
				float l = l_ * l_ * l_;
				float m = m_ * m_ * m_;
				float s = s_ * s_ * s_;
				return float3(
				+ 4.0767416621 * l - 3.3077115913 * m + 0.2309699292 * s,
				- 1.2684380046 * l + 2.6097574011 * m - 0.3413193965 * s,
				- 0.0041960863 * l - 0.7034186147 * m + 1.7076147010 * s
				);
			}
			float3 hueShiftOKLab(float3 color, float shift, float selectOrShift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				if (chroma < 1e-5)
				{
					return color;
				}
				float hue = atan2(oklab.z, oklab.y);
				hue = shift * TWO_PI + hue * selectOrShift;  // Add the hue shift
				oklab.y = cos(hue) * chroma;
				oklab.z = sin(hue) * chroma;
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset, float selectOrShift)
			{
				float3 hsvCol = RGBtoHSV(color);
				hsvCol.x = hsvCol.x * selectOrShift + hueOffset;
				return HSVtoRGB(hsvCol);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace, float selectOrShift)
			{
				switch(ColorSpace)
				{
					case 0.0:
					return hueShiftOKLab(color, shift, selectOrShift);
					case 1.0:
					return hueShiftHSV(color, shift, selectOrShift);
					default:
					return float3(1.0, 0.0, 0.0);
				}
			}
			float4 hueShift(float4 color, float shift, float ColorSpace, float selectOrShift)
			{
				return float4(hueShift(color.rgb, shift, ColorSpace, selectOrShift), color.a);
			}
			float xyzF(float t)
			{
				return lerp(pow(t, 1. / 3.), 7.787037 * t + 0.139731, step(t, 0.00885645));
			}
			float xyzR(float t)
			{
				return lerp(t * t * t, 0.1284185 * (t - 0.139731), step(t, 0.20689655));
			}
			float4x4 poiRotationMatrixFromAngles(float x, float y, float z)
			{
				float angleX = radians(x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float4x4 poiRotationMatrixFromAngles(float3 angles)
			{
				float angleX = radians(angles.x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(angles.y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(angles.z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return lerp(unity_StereoWorldSpaceCameraPos[0], unity_StereoWorldSpaceCameraPos[1], 0.5);
				#endif
				return _WorldSpaceCameraPos;
			}
			float2 calcPixelScreenUVs(half4 grabPos)
			{
				half2 uv = grabPos.xy / (grabPos.w + 0.0000000001);
				#if UNITY_SINGLE_PASS_STEREO
				uv.xy *= half2(_ScreenParams.x * 2, _ScreenParams.y);
				#else
				uv.xy *= _ScreenParams.xy;
				#endif
				return uv;
			}
			float CalcMipLevel(float2 texture_coord)
			{
				float2 dx = ddx(texture_coord);
				float2 dy = ddy(texture_coord);
				float delta_max_sqr = max(dot(dx, dx), dot(dy, dy));
				return 0.5 * log2(delta_max_sqr);
			}
			float inverseLerp(float A, float B, float T)
			{
				return (T - A) / (B - A);
			}
			float inverseLerp2(float2 a, float2 b, float2 value)
			{
				float2 AB = b - a;
				float2 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp3(float3 a, float3 b, float3 value)
			{
				float3 AB = b - a;
				float3 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp4(float4 a, float4 b, float4 value)
			{
				float4 AB = b - a;
				float4 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float4 quaternion_conjugate(float4 v)
			{
				return float4(
				v.x, -v.yzw
				);
			}
			float4 quaternion_mul(float4 v1, float4 v2)
			{
				float4 result1 = (v1.x * v2 + v1 * v2.x);
				float4 result2 = float4(
				- dot(v1.yzw, v2.yzw),
				cross(v1.yzw, v2.yzw)
				);
				return float4(result1 + result2);
			}
			float4 get_quaternion_from_angle(float3 axis, float angle)
			{
				float sn = sin(angle * 0.5);
				float cs = cos(angle * 0.5);
				return float4(axis * sn, cs);
			}
			float4 quaternion_from_vector(float3 inVec)
			{
				return float4(0.0, inVec);
			}
			float degree_to_radius(float degree)
			{
				return (
				degree / 180.0 * PI
				);
			}
			float3 rotate_with_quaternion(float3 inVec, float3 rotation)
			{
				float4 qx = get_quaternion_from_angle(float3(1, 0, 0), radians(rotation.x));
				float4 qy = get_quaternion_from_angle(float3(0, 1, 0), radians(rotation.y));
				float4 qz = get_quaternion_from_angle(float3(0, 0, 1), radians(rotation.z));
				#define MUL3(A, B, C) quaternion_mul(quaternion_mul((A), (B)), (C))
				float4 quaternion = normalize(MUL3(qx, qy, qz));
				float4 conjugate = quaternion_conjugate(quaternion);
				float4 inVecQ = quaternion_from_vector(inVec);
				float3 rotated = (
				MUL3(quaternion, inVecQ, conjugate)
				).yzw;
				return rotated;
			}
			float4 transform(float4 input, float4 pos, float4 rotation, float4 scale)
			{
				input.rgb *= (scale.xyz * scale.w);
				input = float4(rotate_with_quaternion(input.xyz, rotation.xyz * rotation.w) + (pos.xyz * pos.w), input.w);
				return input;
			}
			float2 RotateUV(float2 _uv, float _radian, float2 _piv, float _time)
			{
				float RotateUV_ang = _radian;
				float RotateUV_cos = cos(_time * RotateUV_ang);
				float RotateUV_sin = sin(_time * RotateUV_ang);
				return (mul(_uv - _piv, float2x2(RotateUV_cos, -RotateUV_sin, RotateUV_sin, RotateUV_cos)) + _piv);
			}
			float3 RotateAroundAxis(float3 original, float3 axis, float radian)
			{
				float s = sin(radian);
				float c = cos(radian);
				float one_minus_c = 1.0 - c;
				axis = normalize(axis);
				float3x3 rot_mat = {
					one_minus_c * axis.x * axis.x + c, one_minus_c * axis.x * axis.y - axis.z * s, one_minus_c * axis.z * axis.x + axis.y * s,
					one_minus_c * axis.x * axis.y + axis.z * s, one_minus_c * axis.y * axis.y + c, one_minus_c * axis.y * axis.z - axis.x * s,
					one_minus_c * axis.z * axis.x - axis.y * s, one_minus_c * axis.y * axis.z + axis.x * s, one_minus_c * axis.z * axis.z + c
				};
				return mul(rot_mat, original);
			}
			float3 poiThemeColor(in PoiMods poiMods, in float3 srcColor, in float themeIndex)
			{
				float3 outputColor = srcColor;
				if (themeIndex != 0)
				{
					themeIndex = max(themeIndex - 1, 0);
					if (themeIndex <= 3)
					{
						outputColor = poiMods.globalColorTheme[themeIndex];
					}
					else
					{
						#ifdef POI_AUDIOLINK
						if (poiMods.audioLinkAvailable)
						{
							outputColor = poiMods.globalColorTheme[themeIndex];
						}
						#endif
					}
				}
				return outputColor;
			}
			float3 lilToneCorrection(float3 c, float4 hsvg)
			{
				c = pow(abs(c), hsvg.w);
				float4 p = (c.b > c.g) ? float4(c.bg, -1.0, 2.0 / 3.0) : float4(c.gb, 0.0, -1.0 / 3.0);
				float4 q = (p.x > c.r) ? float4(p.xyw, c.r) : float4(c.r, p.yzx);
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				float3 hsv = float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
				hsv = float3(hsv.x + hsvg.x, saturate(hsv.y * hsvg.y), saturate(hsv.z * hsvg.z));
				return hsv.z - hsv.z * hsv.y + hsv.z * hsv.y * saturate(abs(frac(hsv.x + float3(1.0, 2.0 / 3.0, 1.0 / 3.0)) * 6.0 - 3.0) - 1.0);
			}
			float3 lilBlendColor(float3 dstCol, float3 srcCol, float3 srcA, int blendMode)
			{
				float3 ad = dstCol + srcCol;
				float3 mu = dstCol * srcCol;
				float3 outCol = float3(0, 0, 0);
				if (blendMode == 0) outCol = srcCol; // Normal
				if (blendMode == 1) outCol = ad; // Add
				if (blendMode == 2) outCol = max(ad - mu, dstCol); // Screen
				if (blendMode == 3) outCol = mu; // Multiply
				return lerp(dstCol, outCol, srcA);
			}
			float lilIsIn0to1(float f)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, 1.0));
			}
			float lilIsIn0to1(float f, float nv)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, nv));
			}
			float poiEdgeLinearNoSaturate(float value, float border)
			{
				return (value - border) / clamp(fwidth(value), 0.0001, 1.0);
			}
			float3 poiEdgeLinearNoSaturate(float value, float3 border)
			{
				return float3(
				(value - border.x) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.y) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.z) / clamp(fwidth(value), 0.0001, 1.0)
				);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur)
			{
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeNonLinearNoSaturate(float value, float border)
			{
				float fwidthValue = fwidth(value);
				return smoothstep(border - fwidthValue, border + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinear(float value, float border)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border));
			}
			float poiEdgeNonLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur));
			}
			float poiEdgeNonLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur, borderRange));
			}
			float poiEdgeLinear(float value, float border)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border));
			}
			float poiEdgeLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur));
			}
			float poiEdgeLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur, borderRange));
			}
			float3 OpenLitLinearToSRGB(float3 col)
			{
				return LinearToGammaSpace(col);
			}
			float3 OpenLitSRGBToLinear(float3 col)
			{
				return GammaToLinearSpace(col);
			}
			float OpenLitLuminance(float3 rgb)
			{
				#if defined(UNITY_COLORSPACE_GAMMA)
				return dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				return dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
			}
			float3 AdjustLitLuminance(float3 rgb, float targetLuminance)
			{
				float currentLuminance;
				#if defined(UNITY_COLORSPACE_GAMMA)
				currentLuminance = dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				currentLuminance = dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
				float luminanceRatio = targetLuminance / currentLuminance;
				return rgb * luminanceRatio;
			}
			float3 ClampLuminance(float3 rgb, float minLuminance, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float minRatio = (currentLuminance != 0) ? minLuminance / currentLuminance : 1.0;
				float maxRatio = (currentLuminance != 0) ? maxLuminance / currentLuminance : 1.0;
				float luminanceRatio = clamp(min(maxRatio, max(minRatio, 1.0)), 0.0, 1.0);
				return lerp(rgb, rgb * luminanceRatio, luminanceRatio < 1.0);
			}
			float3 MaxLuminance(float3 rgb, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float luminanceRatio = (currentLuminance != 0) ? maxLuminance / max(currentLuminance, 0.00001) : 1.0;
				return lerp(rgb, rgb * luminanceRatio, currentLuminance > maxLuminance);
			}
			float OpenLitGray(float3 rgb)
			{
				return dot(rgb, float3(1.0 / 3.0, 1.0 / 3.0, 1.0 / 3.0));
			}
			void OpenLitShadeSH9ToonDouble(float3 lightDirection, out float3 shMax, out float3 shMin)
			{
				#if !defined(LIGHTMAP_ON)
				float3 N = lightDirection * 0.666666;
				float4 vB = N.xyzz * N.yzzx;
				float3 res = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				res.r += dot(unity_SHBr, vB);
				res.g += dot(unity_SHBg, vB);
				res.b += dot(unity_SHBb, vB);
				res += unity_SHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(unity_SHAr.rgb, N);
				l1.g = dot(unity_SHAg.rgb, N);
				l1.b = dot(unity_SHAb.rgb, N);
				shMax = res + l1;
				shMin = res - l1;
				#if defined(UNITY_COLORSPACE_GAMMA)
				shMax = OpenLitLinearToSRGB(shMax);
				shMin = OpenLitLinearToSRGB(shMin);
				#endif
				#else
				shMax = 0.0;
				shMin = 0.0;
				#endif
			}
			float3 OpenLitComputeCustomLightDirection(float4 lightDirectionOverride)
			{
				float3 customDir = length(lightDirectionOverride.xyz) * normalize(mul((float3x3)unity_ObjectToWorld, lightDirectionOverride.xyz));
				return lightDirectionOverride.w ? customDir : lightDirectionOverride.xyz; // .w isn't doc'd anywhere and is always 0 unless end user changes it
			}
			float3 OpenLitLightingDirectionForSH9()
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON)
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 lightDirectionForSH9 = sh9Dir + mainDir;
				lightDirectionForSH9 = dot(lightDirectionForSH9, lightDirectionForSH9) < 0.000001 ? 0 : normalize(lightDirectionForSH9);
				return lightDirectionForSH9;
			}
			float3 OpenLitLightingDirection(float4 lightDirectionOverride)
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON) && UNITY_SHOULD_SAMPLE_SH
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 customDir = OpenLitComputeCustomLightDirection(lightDirectionOverride);
				return normalize(sh9DirAbs + mainDir + customDir);
			}
			float3 OpenLitLightingDirection()
			{
				float4 customDir = float4(0.001, 0.002, 0.001, 0.0);
				return OpenLitLightingDirection(customDir);
			}
			inline float4 CalculateFrustumCorrection()
			{
				float x1 = -UNITY_MATRIX_P._31 / (UNITY_MATRIX_P._11 * UNITY_MATRIX_P._34);
				float x2 = -UNITY_MATRIX_P._32 / (UNITY_MATRIX_P._22 * UNITY_MATRIX_P._34);
				return float4(x1, x2, 0, UNITY_MATRIX_P._33 / UNITY_MATRIX_P._34 + x1 * UNITY_MATRIX_P._13 + x2 * UNITY_MATRIX_P._23);
			}
			inline float CorrectedLinearEyeDepth(float z, float correctionFactor)
			{
				return 1.f / (z / UNITY_MATRIX_P._34 + correctionFactor);
			}
			float2 sharpSample(float4 texelSize, float2 p)
			{
				p = p * texelSize.zw;
				float2 c = max(0.0, fwidth(p));
				p = floor(p) + saturate(frac(p) / c);
				p = (p - 0.5) * texelSize.xy;
				return p;
			}
			void applyToGlobalMask(inout PoiMods poiMods, int index, int blendType, float val)
			{
				float valBlended = saturate(maskBlend(poiMods.globalMask[index], val, blendType));
				switch(index)
				{
					case 0: poiMods.globalMask[0] = valBlended; break;
					case 1: poiMods.globalMask[1] = valBlended; break;
					case 2: poiMods.globalMask[2] = valBlended; break;
					case 3: poiMods.globalMask[3] = valBlended; break;
					case 4: poiMods.globalMask[4] = valBlended; break;
					case 5: poiMods.globalMask[5] = valBlended; break;
					case 6: poiMods.globalMask[6] = valBlended; break;
					case 7: poiMods.globalMask[7] = valBlended; break;
					case 8: poiMods.globalMask[8] = valBlended; break;
					case 9: poiMods.globalMask[9] = valBlended; break;
					case 10: poiMods.globalMask[10] = valBlended; break;
					case 11: poiMods.globalMask[11] = valBlended; break;
					case 12: poiMods.globalMask[12] = valBlended; break;
					case 13: poiMods.globalMask[13] = valBlended; break;
					case 14: poiMods.globalMask[14] = valBlended; break;
					case 15: poiMods.globalMask[15] = valBlended; break;
				}
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				switch(index)
				{
					case 0: vec[0] = value; break;
					case 1: vec[1] = value; break;
					case 2: vec[2] = value; break;
					case 3: vec[3] = value; break;
				}
			}
			float3 mod289(float3 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float2 mod289(float2 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float3 permute(float3 x)
			{
				return mod289(((x * 34.0) + 1.0) * x);
			}
			float snoise(float2 v)
			{
				const float4 C = float4(0.211324865405187, // (3.0 - sqrt(3.0)) / 6.0
				0.366025403784439, // 0.5 * (sqrt(3.0) - 1.0)
				- 0.577350269189626, // - 1.0 + 2.0 * C.x
				0.024390243902439); // 1.0 / 41.0
				float2 i = floor(v + dot(v, C.yy));
				float2 x0 = v - i + dot(i, C.xx);
				float2 i1;
				i1 = (x0.x > x0.y) ? float2(1.0, 0.0) : float2(0.0, 1.0);
				float4 x12 = x0.xyxy + C.xxzz;
				x12.xy -= i1;
				i = mod289(i); // Avoid truncation effects in permutation
				float3 p = permute(permute(i.y + float3(0.0, i1.y, 1.0))
				+ i.x + float3(0.0, i1.x, 1.0));
				float3 m = max(0.5 - float3(dot(x0, x0), dot(x12.xy, x12.xy), dot(x12.zw, x12.zw)), 0.0);
				m = m * m ;
				m = m * m ;
				float3 x = 2.0 * frac(p * C.www) - 1.0;
				float3 h = abs(x) - 0.5;
				float3 ox = floor(x + 0.5);
				float3 a0 = x - ox;
				m *= 1.79284291400159 - 0.85373472095314 * (a0 * a0 + h * h);
				float3 g;
				g.x = a0.x * x0.x + h.x * x0.y;
				g.yz = a0.yz * x12.xz + h.yz * x12.yw;
				return 130.0 * dot(m, g);
			}
			float nsqDistance(float2 a, float2 b)
			{
				return dot(a - b, a - b);
			}
			float poiInvertToggle(in float value, in float toggle)
			{
				return (toggle == 0 ? value : 1 - value);
			}
			float3 PoiBlendNormal(float3 dstNormal, float3 srcNormal)
			{
				return float3(dstNormal.xy + srcNormal.xy, dstNormal.z * srcNormal.z);
			}
			float3 lilTransformDirOStoWS(float3 directionOS, bool doNormalize)
			{
				if (doNormalize) return normalize(mul((float3x3)unity_ObjectToWorld, directionOS));
				else            return mul((float3x3)unity_ObjectToWorld, directionOS);
			}
			float2 poiGetWidthAndHeight(Texture2D tex)
			{
				uint width, height;
				tex.GetDimensions(width, height);
				return float2(width, height);
			}
			float2 poiGetWidthAndHeight(Texture2DArray tex)
			{
				uint width, height, element;
				tex.GetDimensions(width, height, element);
				return float2(width, height);
			}
			bool SceneHasReflections()
			{
				float width, height;
				unity_SpecCube0.GetDimensions(width, height);
				return !(width * height < 2);
			}
			#ifdef POI_AUDIOLINK
			float4 AudioLinkDataMultiline(uint2 xycoord)
			{
				return AudioLinkData(uint2(xycoord.x % AUDIOLINK_WIDTH, xycoord.y + xycoord.x / AUDIOLINK_WIDTH));
			}
			float4 AudioLinkLerp(float2 xy)
			{
				return lerp(AudioLinkData(xy), AudioLinkData(xy + int2(1, 0)), frac(xy.x));
			}
			float4 AudioLinkLerpMultiline(float2 xy)
			{
				return lerp(AudioLinkDataMultiline(xy), AudioLinkDataMultiline(xy + float2(1, 0)), frac(xy.x));
			}
			bool AudioLinkIsAvailable()
			{
				#if !defined(AUDIOLINK_STANDARD_INDEXING)
				int width, height;
				_AudioTexture.GetDimensions(width, height);
				return width > 16;
				#else
				return _AudioTexture_TexelSize.z > 16;
				#endif
			}
			float AudioLinkGetVersion()
			{
				int2 dims;
				#if !defined(AUDIOLINK_STANDARD_INDEXING)
				_AudioTexture.GetDimensions(dims.x, dims.y);
				#else
				dims = _AudioTexture_TexelSize.zw;
				#endif
				if (dims.x >= 128)
				return AudioLinkData(ALPASS_GENERALVU).x;
				else if (dims.x > 16)
				return 1;
				else
				return 0;
			}
			#define AudioLinkGetSelfPixelData(xy) _SelfTexture2D[xy]
			uint AudioLinkDecodeDataAsUInt(uint2 indexloc)
			{
				uint4 rpx = AudioLinkData(indexloc);
				return rpx.r + rpx.g * 1024 + rpx.b * 1048576 + rpx.a * 1073741824;
			}
			float AudioLinkDecodeDataAsSeconds(uint2 indexloc)
			{
				uint time = AudioLinkDecodeDataAsUInt(indexloc) & 0x7ffffff;
				return float(time / 1000) + float(time % 1000) / 1000.;
			}
			#define ALDecodeDataAsSeconds(x) AudioLinkDecodeDataAsSeconds(x)
			#define ALDecodeDataAsUInt(x) AudioLinkDecodeDataAsUInt(x)
			float AudioLinkRemap(float t, float a, float b, float u, float v)
			{
				return ((t - a) / (b - a)) * (v - u) + u;
			}
			float3 AudioLinkHSVtoRGB(float3 HSV)
			{
				float3 RGB = 0;
				float C = HSV.z * HSV.y;
				float H = HSV.x * 6;
				float X = C * (1 - abs(fmod(H, 2) - 1));
				if (HSV.y != 0)
				{
					float I = floor(H);
					if (I == 0)
					{
						RGB = float3(C, X, 0);
					}
					else if (I == 1)
					{
						RGB = float3(X, C, 0);
					}
					else if (I == 2)
					{
						RGB = float3(0, C, X);
					}
					else if (I == 3)
					{
						RGB = float3(0, X, C);
					}
					else if (I == 4)
					{
						RGB = float3(X, 0, C);
					}
					else
					{
						RGB = float3(C, 0, X);
					}
				}
				float M = HSV.z - C;
				return RGB + M;
			}
			float3 AudioLinkCCtoRGB(float bin, float intensity, int rootNote)
			{
				float note = bin / AUDIOLINK_EXPBINS;
				float hue = 0.0;
				note *= 12.0;
				note = glsl_mod(4. - note + rootNote, 12.0);
				{
					if (note < 4.0)
					{
						hue = (note) / 24.0;
					}
					else if (note < 8.0)
					{
						hue = (note - 2.0) / 12.0;
					}
					else
					{
						hue = (note - 4.0) / 8.0;
					}
				}
				float val = intensity - 0.1;
				return AudioLinkHSVtoRGB(float3(fmod(hue, 1.0), 1.0, clamp(val, 0.0, 1.0)));
			}
			float4 AudioLinkGetAmplitudeAtFrequency(float hertz)
			{
				float note = AUDIOLINK_EXPBINS * log2(hertz / AUDIOLINK_BOTTOM_FREQUENCY);
				return AudioLinkLerpMultiline(ALPASS_DFT + float2(note, 0));
			}
			float AudioLinkGetAmplitudeAtNote(float octave, float note)
			{
				float quarter = note * 2.0;
				return AudioLinkLerpMultiline(ALPASS_DFT + float2(octave * AUDIOLINK_EXPBINS + quarter, 0));
			}
			float AudioLinkGetChronoTime(uint index, uint band)
			{
				return (AudioLinkDecodeDataAsUInt(ALPASS_CHRONOTENSITY + uint2(index, band))) / 100000.0;
			}
			float AudioLinkGetChronoTimeNormalized(uint index, uint band, float speed)
			{
				return frac(AudioLinkGetChronoTime(index, band) * speed);
			}
			float AudioLinkGetChronoTimeInterval(uint index, uint band, float speed, float interval)
			{
				return AudioLinkGetChronoTimeNormalized(index, band, speed) * interval;
			}
			float getBandAtTime(float band, float time, float size = 1.0f)
			{
				return remapClamped(min(size, .9999), 1, AudioLinkData(ALPASS_AUDIOBASS + uint2(time * AUDIOLINK_WIDTH, band)).r);
			}
			fixed3 maximize(fixed3 c)
			{
				if (c.x == 0 && c.y == 0 && c.z == 0)
				return fixed3(1.0, 1.0, 1.0);
				else
				return c / max(c.r, max(c.g, c.b));
			}
			void initPoiAudioLink(inout PoiMods poiMods)
			{
				if (!_AudioLinkAnimToggle) return;
				if (AudioLinkIsAvailable())
				{
					poiMods.audioLinkAvailable = true;
					poiMods.audioLinkVersion = AudioLinkGetVersion();
					poiMods.audioLink[0] = (0.0 /*_AudioLinkSmoothingBass*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 0))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingBass*/)) * 15.95, 0))[0];
					poiMods.audioLink[1] = (0.0 /*_AudioLinkSmoothingLowMid*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 1))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingLowMid*/)) * 15.95, 1))[0];
					poiMods.audioLink[2] = (0.0 /*_AudioLinkSmoothingHighMid*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 2))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingHighMid*/)) * 15.95, 2))[0];
					poiMods.audioLink[3] = (0.0 /*_AudioLinkSmoothingTreble*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 3))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingTreble*/)) * 15.95, 3))[0];
					poiMods.audioLink[4] = AudioLinkData(ALPASS_GENERALVU + float2(8, 0))[0];
					poiMods.globalColorTheme[4] = float4(AudioLinkCCtoRGB(glsl_mod(AudioLinkData(ALPASS_CCINTERNAL + uint2(2, 0))[0], AUDIOLINK_EXPBINS), 1, AUDIOLINK_ROOTNOTE), 1.0);
					poiMods.globalColorTheme[5] = float4(AudioLinkCCtoRGB(glsl_mod(AudioLinkData(ALPASS_CCINTERNAL + uint2(3, 0))[0], AUDIOLINK_EXPBINS), 1, AUDIOLINK_ROOTNOTE), 1.0);
					poiMods.globalColorTheme[6] = float4(AudioLinkCCtoRGB(glsl_mod(AudioLinkData(ALPASS_CCINTERNAL + uint2(4, 0))[0], AUDIOLINK_EXPBINS), 1, AUDIOLINK_ROOTNOTE), 1.0);
					poiMods.globalColorTheme[7] = float4(AudioLinkCCtoRGB(glsl_mod(AudioLinkData(ALPASS_CCINTERNAL + uint2(5, 0))[0], AUDIOLINK_EXPBINS), 1, AUDIOLINK_ROOTNOTE), 1.0);
					poiMods.globalColorTheme[8] = AudioLinkData(ALPASS_THEME_COLOR0);
					poiMods.globalColorTheme[9] = AudioLinkData(ALPASS_THEME_COLOR1);
					poiMods.globalColorTheme[10] = AudioLinkData(ALPASS_THEME_COLOR2);
					poiMods.globalColorTheme[11] = AudioLinkData(ALPASS_THEME_COLOR3);
					return;
				}
				if ((0.0 /*_AudioLinkBandOverridesEnabled*/))
				{
					poiMods.audioLinkAvailable = true;
					poiMods.audioLink[0] = float4(0,0,0,0).x;
					poiMods.audioLink[1] = float4(0,0,0,0).y;
					poiMods.audioLink[2] = float4(0,0,0,0).z;
					poiMods.audioLink[3] = float4(0,0,0,0).w;
				}
			}
			void DebugVisualizer(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				if (_DebugWaveform)
				{
					float waveform = AudioLinkLerpMultiline(ALPASS_WAVEFORM + float2(500. * poiMesh.uv[0].x, 0)).r;
					poiFragData.emission += clamp(1 - 50 * abs(waveform - poiMesh.uv[0].y * 2. + 1), 0, 1);
				}
				if (_DebugDFT)
				{
					poiFragData.emission += AudioLinkLerpMultiline(ALPASS_DFT + uint2(poiMesh.uv[0].x * AUDIOLINK_ETOTALBINS, 0)).rrr;
				}
				if (_DebugBass)
				{
					poiFragData.emission += poiMods.audioLink[0];
				}
				if (_DebugLowMids)
				{
					poiFragData.emission += poiMods.audioLink[1];
				}
				if (_DebugHighMids)
				{
					poiFragData.emission += poiMods.audioLink[2];
				}
				if (_DebugTreble)
				{
					poiFragData.emission += poiMods.audioLink[3];
				}
				if (_DebugCCColors)
				{
					poiFragData.emission += AudioLinkData(ALPASS_CCCOLORS + uint2(3 + 1, 0));
				}
				if (_DebugCCStrip)
				{
					poiFragData.emission += AudioLinkLerp(ALPASS_CCSTRIP + float2(poiMesh.uv[0].x * AUDIOLINK_WIDTH, 0));
				}
				if (_DebugCCLights)
				{
					poiFragData.emission += AudioLinkData(ALPASS_CCLIGHTS + uint2(uint(poiMesh.uv[0].x * 8) + uint(poiMesh.uv[0].y * 16) * 8, 0));
				}
				if (_DebugAutocorrelator)
				{
					poiFragData.emission += saturate(AudioLinkLerp(ALPASS_AUTOCORRELATOR + float2((abs(1. - poiMesh.uv[0].x * 2.)) * AUDIOLINK_WIDTH, 0)).rrr);
				}
				if (_DebugChronotensity)
				{
					poiFragData.emission += (AudioLinkDecodeDataAsUInt(ALPASS_CHRONOTENSITY + uint2(1, 0)) % 1000000) / 1000000.0;
				}
			}
			void SetupAudioLink(inout PoiFragData poiFragData, inout PoiMods poiMods, in PoiMesh poiMesh)
			{
				initPoiAudioLink(poiMods);
				DebugVisualizer(poiFragData, poiMesh, poiMods);
				if (_AudioLinkCCStripY)
				{
					poiFragData.emission += AudioLinkLerp(ALPASS_CCSTRIP + float2(poiMesh.uv[0].y * AUDIOLINK_WIDTH, 0)).rgb * .5;
				}
			}
			#endif
			void applyReducedRenderClipDistance(inout VertexOut o)
			{
				if (o.pos.w < _ProjectionParams.y * 1.01 && o.pos.w > 0)
				{
					#if defined(UNITY_REVERSED_Z) // DirectX
					o.pos.z = o.pos.z * 0.0001 + o.pos.w * 0.999;
					#else // OpenGL
					o.pos.z = o.pos.z * 0.0001 - o.pos.w * 0.999;
					#endif
				}
			}
			VertexOut vert(
			#ifndef POI_TESSELLATED
			appdata v
			#else
			tessAppData v
			#endif
			)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef AUTO_EXPOSURE
				float audioLinkBands[5];
				float3 ALrotation = 0;
				float3 ALLocalTranslation = 0;
				float3 CTALRotation = 0;
				float3 ALScale = 0;
				float3 ALWorldTranslation = 0;
				float ALHeight = 0;
				float ALRoundingAmount = 0;
				float4 ALSpectrumLocalOffset = float4(0, 0, 0, 0);
				#ifdef POI_AUDIOLINK
				if (AudioLinkIsAvailable() && (0.0 /*_VertexAudioLinkEnabled*/) && _AudioLinkAnimToggle)
				{
					audioLinkBands[0] = (0.0 /*_AudioLinkSmoothingBass*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 0))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingBass*/)) * 15.95, 0))[0];
					audioLinkBands[1] = (0.0 /*_AudioLinkSmoothingLowMid*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 1))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingLowMid*/)) * 15.95, 1))[0];
					audioLinkBands[2] = (0.0 /*_AudioLinkSmoothingHighMid*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 2))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingHighMid*/)) * 15.95, 2))[0];
					audioLinkBands[3] = (0.0 /*_AudioLinkSmoothingTreble*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 3))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingTreble*/)) * 15.95, 3))[0];
					audioLinkBands[4] = AudioLinkData(ALPASS_GENERALVU + float2(8, 0))[0];
					if (any(float4(0,0,0,1)) || any(float4(0,0,0,1)))
					{
						ALLocalTranslation = lerp(float4(0,0,0,1), float4(0,0,0,1), audioLinkBands[(0.0 /*_VertexLocalTranslationALBand*/)]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALrotation = audioLinkBands[_VertexLocalRotationALBand] * float4(0,0,0,1);
					}
					if (any(float4(0,0,0,1)))
					{
						CTALRotation.x = AudioLinkGetChronoTime((0.0 /*_VertexLocalRotationCTALTypeX*/), (0.0 /*_VertexLocalRotationCTALBandX*/)) * float4(0,0,0,1).x * 360;
						CTALRotation.y = AudioLinkGetChronoTime((0.0 /*_VertexLocalRotationCTALTypeY*/), (0.0 /*_VertexLocalRotationCTALBandY*/)) * float4(0,0,0,1).y * 360;
						CTALRotation.z = AudioLinkGetChronoTime((0.0 /*_VertexLocalRotationCTALTypeZ*/), (0.0 /*_VertexLocalRotationCTALBandZ*/)) * float4(0,0,0,1).z * 360;
					}
					if (any(float4(0,0,0,0)) || any(float4(0,0,0,0)))
					{
						ALScale = lerp(float4(0,0,0,0).xyz + float4(0,0,0,0).w, float4(0,0,0,0).xyz + float4(0,0,0,0).w, audioLinkBands[(0.0 /*_VertexLocalScaleALBand*/)]);
					}
					if (any(float4(0,0,0,1)) || any(float4(0,0,0,1)))
					{
						ALWorldTranslation = lerp(float4(0,0,0,1), float4(0,0,0,1), audioLinkBands[(0.0 /*_VertexWorldTranslationALBand*/)]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALHeight = lerp(float4(0,0,0,1).x, float4(0,0,0,1).y, audioLinkBands[(0.0 /*_VertexManipulationHeightBand*/)]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALRoundingAmount = lerp(float4(0,0,0,1).x, float4(0,0,0,1).y, audioLinkBands[(0.0 /*_VertexRoundingRangeBand*/)]);
					}
					if ((0.0 /*_VertexSpectrumMotion*/))
					{
						ALSpectrumLocalOffset.xyz = lerp(float4(0,0,0,1).xyz, float4(0,0.1,0,1).xyz, AudioLinkLerpMultiline(ALPASS_DFT + float2(vertexUV(v, (0.0 /*_VertexSpectrumUV*/))[(0.0 /*_VertexSpectrumUVDirection*/)] * AUDIOLINK_ETOTALBINS, 0.)));
					}
				}
				#endif
				float4 rotation = float4(float4(0,0,0,1).xyz + float3(180, 0, 0) + float4(0,0,0,1) * _Time.x + ALrotation + CTALRotation, float4(0,0,0,1).w);
				v.normal = rotate_with_quaternion(v.normal, rotation.xyz);
				v.tangent.xyz = rotate_with_quaternion(v.tangent.xyz, rotation.xyz);
				v.vertex = transform(v.vertex, float4(0,0,0,1) + float4(ALLocalTranslation, 0) + ALSpectrumLocalOffset, rotation, float4(1,1,1,1) + float4(ALScale, 0));
				o.normal = UnityObjectToWorldNormal(v.normal);
				#if defined(PROP_VERTEXMANIPULATIONHEIGHTMASK) || !defined(OPTIMIZER_ENABLED)
				float3 heightOffset = (tex2Dlod(_VertexManipulationHeightMask, float4(poiUV(vertexUV(v, (0.0 /*_VertexManipulationHeightMaskUV*/)), float4(1,1,0,0)) + float4(0,0,0,0) * _Time.x, 0, 0))[(0.0 /*_VertexManipulationHeightMaskChannel*/)] - (0.0 /*_VertexManipulationHeightBias*/)) * ((0.0 /*_VertexManipulationHeight*/) + ALHeight) * o.normal;
				#else
				float3 heightOffset = ((0.0 /*_VertexManipulationHeight*/) + ALHeight) * o.normal;
				#endif
				if ((0.0 /*_VertexBarrelMode*/))
				{
					v.vertex.xz = lerp(v.vertex.xz, normalize(v.vertex.xz) * (0.2 /*_VertexBarrelWidth*/) + v.vertex.xz * (0.0 /*_VertexBarrelHeight*/), (0.0 /*_VertexBarrelAlpha*/));
				}
				if ((0.0 /*_VertexSphereMode*/))
				{
					v.vertex.xyz = lerp(v.vertex.xyz, normalize(v.vertex.xyz + float4(0,0,0,1).xyz) * (1.0 /*_VertexSphereRadius*/) + v.vertex.xyz * (1.0 /*_VertexSphereHeight*/), (0.0 /*_VertexSphereAlpha*/));
				}
				if ((0.0 /*_VertexTornadoMode*/))
				{
					v.vertex.xz = lerp(v.vertex.xz, float3(v.vertex.xz + float2(cos(_Time.y * (5.0 /*_VertexTornadoSpeed*/) + v.vertex.y * (100.0 /*_VertexTornadoIntensity*/)) * (0.2 /*_VertexTornadoRadius*/), sin(_Time.y * (5.0 /*_VertexTornadoSpeed*/) + v.vertex.y * (100.0 /*_VertexTornadoIntensity*/)) * (0.2 /*_VertexTornadoRadius*/)), v.vertex.y), smoothstep((0.0 /*_VertexTornadoBaseHeight*/), (1.0 /*_VertexTornadoTopHeight*/), v.vertex.y));
				}
				v.vertex.xyz += mul(unity_WorldToObject, float4(0,0,0,1).xyz + ALWorldTranslation + heightOffset).xyz;
				
				if ((0.0 /*_VertexRoundingEnabled*/))
				{
					float divisionAmount = max((0.02 /*_VertexRoundingDivision*/) + ALRoundingAmount, 0.0000001);
					if ((0 /*_VertexRoundingSpace*/) == 0)
					{
						float4 worldPos = mul(unity_ObjectToWorld, v.vertex);
						float3 worldRoundPosition = (ceil(worldPos.xyz / divisionAmount) * divisionAmount) - divisionAmount * .5;
						v.vertex = mul(unity_WorldToObject, float4(worldRoundPosition, worldPos.w));
					}
					else if ((0 /*_VertexRoundingSpace*/) == 1)
					{
						v.vertex.xyz = (ceil(v.vertex.xyz / divisionAmount) * divisionAmount) - divisionAmount * .5;
					}
				}
				#endif
				o.normal = UnityObjectToWorldNormal(v.normal);
				o.tangent.xyz = UnityObjectToWorldDir(v.tangent);
				o.tangent.w = v.tangent.w;
				o.vertexColor = v.color;
				o.uv[0] = float4(v.uv0.xy, v.uv1.xy);
				o.uv[1] = float4(v.uv2.xy, v.uv3.xy);
				#if defined(LIGHTMAP_ON)
				o.lightmapUV.xy = v.uv1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif
				#ifdef DYNAMICLIGHTMAP_ON
				o.lightmapUV.zw = v.uv2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
				#endif
				o.localPos = v.vertex;
				o.worldPos = mul(unity_ObjectToWorld, o.localPos);
				float3 localOffset = float3(0, 0, 0);
				float3 worldOffset = float3(0, 0, 0);
				#ifdef POI_PASS_OUTLINE
				float outlineMask = tex2Dlod(_OutlineMask, float4(poiUV(vertexUV(v, (0.0 /*_OutlineMaskUV*/)), float4(1,1,0,0)) + _Time.x * float4(0,0,0,0), 0, 0))[(0.0 /*_OutlineMaskChannel*/)];
				if ((0.0 /*_OutlineVertexColorMask*/) > 0)
				{
					outlineMask *= lerp(1, v.color[(0.0 /*_OutlineVertexColorMask*/) - 1], (1.0 /*_OutlineVertexColorMaskStrength*/));
				}
				float3 outlineNormal = (1.0 /*_OutlineSpace*/) ? o.normal : v.normal;
				if ((0.0 /*_OutlineUseVertexColorNormals*/))
				{
					float3 outlineTangent;
					float3 outlineBinormal;
					if ((1.0 /*_OutlineSpace*/)) // 0 Local, 1 World
					{
						outlineTangent = o.tangent;
						outlineBinormal = cross(o.normal, o.tangent) * (v.tangent.w * unity_WorldTransformParams.w);
					}
					else
					{
						outlineTangent = v.tangent.xyz;
						outlineBinormal = normalize(cross(outlineNormal, outlineTangent)) * (v.tangent.w * length(outlineNormal));
					}
					float3 outlineVectorTS = v.color.rgb * 2.0 - 1.0;
					outlineNormal = outlineVectorTS.x * outlineTangent + outlineVectorTS.y * outlineBinormal + outlineVectorTS.z * outlineNormal;
				}
				float offsetMultiplier = 1;
				float distanceOffset = 1;
				if ((1.0 /*_OutlineFixedSize*/))
				{
					distanceOffset *= lerp(1.0, clamp((distance(_WorldSpaceCameraPos, mul(unity_ObjectToWorld, o.localPos).xyz)), 0.0f, (0.5 /*_OutlinesMaxDistance*/)), (0.25 /*_OutlineFixWidth*/));
				}
				float lineWidth = (0.0 /*_LineWidth*/);
				#ifdef POI_AUDIOLINK
				if (_AudioLinkAnimToggle)
				{
					if (AudioLinkIsAvailable())
					{
						lineWidth += lerp(float4(0,0.5,0,0).x, float4(0,0.5,0,0).y, AudioLinkData(uint2(0, (1.0 /*_AudioLinkOutlineSizeBand*/))));
					}
				}
				#endif
				float3 offset = outlineNormal * (lineWidth * (1.0 /*_EnableOutlines*/) / 100) * outlineMask * distanceOffset;
				if ((1.0 /*_OutlineExpansionMode*/) == 2)
				{
					float3 lightDirection = normalize(_WorldSpaceLightPos0 + unity_SHAr.xyz + unity_SHAg.xyz + unity_SHAb.xyz);
					offsetMultiplier = saturate(dot(lightDirection, outlineNormal));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if ((1.0 /*_OutlineExpansionMode*/) == 3)
				{
					float3 viewNormal = mul((float3x3)UNITY_MATRIX_V, outlineNormal);
					offsetMultiplier = saturate(dot(viewNormal.xy, normalize(float4(1,0,0,0).xy)));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if ((1.0 /*_OutlineExpansionMode*/) == 4)
				{
					offset = mul((float3x3)transpose(UNITY_MATRIX_V), float4(1,0,0,0));
					offset *= distanceOffset;
				}
				if ((1.0 /*_OutlineSpace*/) == 0)
				{
					localOffset += offset;
					worldOffset += mul(unity_ObjectToWorld, offset);
				}
				else
				{
					localOffset += mul(unity_WorldToObject, offset);
					worldOffset += offset;
				}
				#endif
				o.localPos.rgb += localOffset;
				o.worldPos.rgb += worldOffset;
				o.pos = UnityObjectToClipPos(o.localPos);
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += (0.0 /*_Offset_Z*/) * - 0.01;
				#else
				o.pos.z += (0.0 /*_Offset_Z*/) * 0.01;
				#endif
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				o.worldDir = float4(o.worldPos.xyz - _WorldSpaceCameraPos, dot(o.pos, CalculateFrustumCorrection()));
				UNITY_TRANSFER_FOG(o, o.pos);
				if ((0.0 /*_RenderingReduceClipDistance*/))
				{
					applyReducedRenderClipDistance(o);
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				#ifdef POI_PASS_LILFUR
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if defined(_STOCHASTICMODE_HEXTILE)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, uv, false) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false, dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#ifndef POI2D_SAMPLER_STOCHASTIC
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (POI2D_SAMPLER(tex, texSampler, uv))
			#endif
			#ifndef POI2D_SAMPLER_PAN_STOCHASTIC
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#endif
			#ifndef POI2D_SAMPLER_PANGRAD_STOCHASTIC
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D (float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1,311.7)), dot(s, float2(269.5,183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticDeliotHeitzDensity*/));
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, 				bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), 	 -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return 	mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#if defined(_STOCHASTICMODE_HEXTILE)
			float2 HextileMakeCenUV(float2 vertex)
			{
				const float2x2 stochasticInverseSkewedGrid = float2x2(1.0, 0.5, 0.0, 1.0/1.15470054);
				return mul(stochasticInverseSkewedGrid, vertex) * 0.288675;
			}
			float2x2 HextileLoadRot2x2(float2 idx, float rotStrength)
			{
				float angle = abs(idx.x * idx.y) + abs(idx.x + idx.y) + PI;
				angle = glsl_mod(angle, 2 * PI);
				if(angle < 0)  angle += 2 * PI;
				if(angle > PI) angle -= 2 * PI;
				angle *= rotStrength;
				float cs = cos(angle), si = sin(angle);
				return float2x2(cs, -si, si, cs);
			}
			float4x4 HextileUVBWR(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewedCoord = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticHexGridDensity*/));
				float2 baseId = float2(floor(skewedCoord));
				float3 temp = float3(frac(skewedCoord), 0);
				temp.z = 1 - temp.x - temp.y;
				float s = step(0.0, -temp.z);
				float s2 = 2 * s - 1;
				float3 weights = float3(-temp.z * s2, s - temp.y * s2, s - temp.x * s2);
				float2 vertex0 = baseId + float2(s, s);
				float2 vertex1 = baseId + float2(s, 1 - s);
				float2 vertex2 = baseId + float2(1 - s, s);
				float2 cen0 = HextileMakeCenUV(vertex0), cen1 = HextileMakeCenUV(vertex1), cen2 = HextileMakeCenUV(vertex2);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = HextileLoadRot2x2(vertex0, (0.0 /*_StochasticHexRotationStrength*/));
					rot1 = HextileLoadRot2x2(vertex1, (0.0 /*_StochasticHexRotationStrength*/));
					rot2 = HextileLoadRot2x2(vertex2, (0.0 /*_StochasticHexRotationStrength*/));
				}
				return float4x4(
				float4(mul(uv - cen0, rot0) + cen0 + StochasticHash2D2D(vertex0), rot0[0].x, -rot0[0].y),
				float4(mul(uv - cen1, rot1) + cen1 + StochasticHash2D2D(vertex1), rot1[0].x, -rot1[0].y),
				float4(mul(uv - cen2, rot2) + cen2 + StochasticHash2D2D(vertex2), rot2[0].x, -rot2[0].y),
				float4(weights, 0)
				);
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap, float2 dUVdx, float2 dUVdy)
			{
				float4x4 UVBWR = HextileUVBWR(uv);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = float2x2(UVBWR[0].z, -UVBWR[0].w, UVBWR[0].w, UVBWR[0].z);
					rot1 = float2x2(UVBWR[1].z, -UVBWR[1].w, UVBWR[1].w, UVBWR[1].z);
					rot2 = float2x2(UVBWR[2].z, -UVBWR[2].w, UVBWR[2].w, UVBWR[2].z);
				}
				float3 W = UVBWR[3].xyz;
				float4 c0 = tex.SampleGrad(texSampler, UVBWR[0].xy, mul(dUVdx, rot0), mul(dUVdy, rot0));
				float4 c1 = tex.SampleGrad(texSampler, UVBWR[1].xy, mul(dUVdx, rot1), mul(dUVdy, rot1));
				float4 c2 = tex.SampleGrad(texSampler, UVBWR[2].xy, mul(dUVdx, rot2), mul(dUVdy, rot2));
				const float3 Lw = float3(0.299, 0.587, 0.114);
				float3 Dw = float3(dot(c0.xyz, Lw), dot(c1.xyz, Lw), dot(c2.xyz, Lw));
				Dw = lerp(1.0, Dw, (0.6 /*_StochasticHexFallOffContrast*/));
				W = Dw * pow(W, (7.0 /*_StochasticHexFallOffPower*/));
				W /= (W.x + W.y + W.z);
				return W.x * c0 + W.y * c1 + W.z * c2;
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap)
			{
				return HextileSampleTexture(tex, texSampler, uv, isNormalMap, ddx(uv), ddy(uv));
			}
			#endif // defined(_STOCHASTICMODE_HEXTILE)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + (0.0 /*_AlphaMod*/));
				if ((0.0 /*_AlphaGlobalMask*/) > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[(0.0 /*_AlphaGlobalMask*/) - 1], (2.0 /*_AlphaGlobalMaskBlendType*/));
				}
			}
			#ifdef POI_PASS_OUTLINE
			void applyOutlineColor(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiLight poiLight, in PoiMods poiMods, in PoiCam poiCam)
			{
				clip((1.0 /*_EnableOutlines*/) - 0.01);
				float OutlineMask = tex2D(_OutlineMask, TRANSFORM_TEX(poiMesh.uv[(0.0 /*_OutlineMaskUV*/)], _OutlineMask) + _Time.x * float4(0,0,0,0))[(0.0 /*_OutlineMaskChannel*/)];
				if ((0.0 /*_OutlineVertexColorMask*/) > 0)
				{
					OutlineMask *= lerp(1, poiMesh.vertexColor[(0.0 /*_OutlineVertexColorMask*/) - 1], (1.0 /*_OutlineVertexColorMaskStrength*/));
				}
				if ((1.0 /*_OutlineClipAtZeroWidth*/))
				{
					float lineWidth = (0.0 /*_LineWidth*/);
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable)
					{
						lineWidth += lerp(float4(0,0.5,0,0).x, float4(0,0.5,0,0).y, poiMods.audioLink[(1.0 /*_AudioLinkOutlineSizeBand*/)]);
					}
					#endif
					clip(OutlineMask * lineWidth - 0.001);
				}
				float4 col = POI2D_SAMPLER_PAN(_OutlineTexture, _MainTex, poiUV(poiMesh.uv[(0.0 /*_OutlineTextureUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiFragData.baseColor = lerp(col, col * poiFragData.baseColor * lerp(1, poiFragData.baseColor, (0.0 /*_PoiUTSStyleOutlineBlend*/)), (0.0 /*_OutlineTintMix*/));
				float4 outlineColor = float4(0.7991028,0.7991028,0.028426,1);
				#ifdef POI_AUDIOLINK
				if ((1.0 /*_OutlineALColorEnabled*/) && poiMods.audioLinkAvailable)
				{
					outlineColor = lerp(outlineColor, float4(0.6231937,0.1721738,0.01459802,1), smoothstep(float4(0,4,0,0).x, float4(0,4,0,0).y, poiMods.audioLink[(0.0 /*_AudioLinkOutlineColorBand*/)]));
				}
				#endif
				poiFragData.baseColor *= poiThemeColor(poiMods, outlineColor.rgb, (0.0 /*_LineColorThemeIndex*/));
				col.a *= outlineColor.a;
				if ((0.0 /*_OutlineHueShift*/))
				{
					float4 hsvg = float4((0.0 /*_OutlineHue*/) ,(1.0 /*_OutlineSaturation*/) ,(1.0 /*_OutlineValue*/) ,(1.0 /*_OutlineGamma*/));
					hsvg.r += (0.0 /*_OutlineHueOffsetSpeed*/) * _Time.x;
					poiFragData.baseColor.rgb = lilToneCorrection(poiFragData.baseColor.rgb, hsvg);
				}
				if ((1.0 /*_OutlineExpansionMode*/) == 2)
				{
					poiFragData.baseColor = lerp(poiFragData.baseColor, poiLight.directColor, (0.0 /*_OutlineRimLightBlend*/));
				}
				if ((0.0 /*_OutlineOverrideAlpha*/))
				{
					poiFragData.alpha = col.a;
				}
				else
				{
					poiFragData.alpha *= col.a;
				}
				if ((0.0 /*_OutlineAlphaDistanceFade*/))
				{
					float3 position = (1.0 /*_OutlineAlphaDistanceFadeType*/) ? poiMesh.worldPos : poiMesh.objectPosition;
					poiFragData.alpha *= lerp((0.0 /*_OutlineAlphaDistanceFadeMinAlpha*/), (1.0 /*_OutlineAlphaDistanceFadeMaxAlpha*/), smoothstep((0.0 /*_OutlineAlphaDistanceFadeMin*/), (0.0 /*_OutlineAlphaDistanceFadeMax*/), distance(position, poiCam.worldPos)));
				}
				float emission = (2.0 /*_OutlineEmission*/);
				#ifdef POI_AUDIOLINK
				if (poiMods.audioLinkAvailable)
				{
					emission += lerp(float4(0,10,0,0).x, float4(0,10,0,0).y, poiMods.audioLink[(1.0 /*_AudioLinkOutlineEmissionBand*/)]);
				}
				#endif
				poiFragData.emission += poiFragData.baseColor * emission;
			}
			#endif
			void calculateGlobalThemes(inout PoiMods poiMods)
			{
				float4 themeColorExposures = 0;
				float4 themeColor0, themeColor1, themeColor2, themeColor3 = 0;
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor0.rgb, themeColorExposures.x);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor1.rgb, themeColorExposures.y);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor2.rgb, themeColorExposures.z);
				DecomposeHDRColor(float4(1,1,1,1).rgb, themeColor3.rgb, themeColorExposures.w);
				poiMods.globalColorTheme[0] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor0.rgb, frac((0.0 /*_GlobalThemeHue0*/) + (0.0 /*_GlobalThemeHueSpeed0*/) * _Time.x), (0.0 /*_GlobalThemeSaturation0*/), (0.0 /*_GlobalThemeValue0*/)), themeColorExposures.x), float4(1,1,1,1).a);
				poiMods.globalColorTheme[1] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor1.rgb, frac((0.0 /*_GlobalThemeHue1*/) + (0.0 /*_GlobalThemeHueSpeed1*/) * _Time.x), (0.0 /*_GlobalThemeSaturation1*/), (0.0 /*_GlobalThemeValue1*/)), themeColorExposures.y), float4(1,1,1,1).a);
				poiMods.globalColorTheme[2] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor2.rgb, frac((0.0 /*_GlobalThemeHue2*/) + (0.0 /*_GlobalThemeHueSpeed2*/) * _Time.x), (0.0 /*_GlobalThemeSaturation2*/), (0.0 /*_GlobalThemeValue2*/)), themeColorExposures.z), float4(1,1,1,1).a);
				poiMods.globalColorTheme[3] = float4(ApplyHDRExposure(ModifyViaHSV(themeColor3.rgb, frac((0.0 /*_GlobalThemeHue3*/) + (0.0 /*_GlobalThemeHueSpeed3*/) * _Time.x), (0.0 /*_GlobalThemeSaturation3*/), (0.0 /*_GlobalThemeValue3*/)), themeColorExposures.w), float4(1,1,1,1).a);
			}
			float customDistanceBlend(float base, float blend, float blendType)
			{
				switch(blendType)
				{
					case 0: return blendNormal(base, blend); break;
					case 2: return blendMultiply(base, blend); break;
					default: return 0; break;
				}
			}
			void handleGlobalMaskDistance(int index, bool enable, bool type, float minAlpha, float maxAlpha, float min, float max, int blendType, in PoiMesh poiMesh, inout PoiMods poiMods)
			{
				if (enable)
				{
					float3 position = type ? poiMesh.worldPos : poiMesh.objectPosition;
					float val = lerp(minAlpha, maxAlpha, smoothstep(min, max, distance(position, _WorldSpaceCameraPos)));
					poiMods.globalMask[index] = saturate(customDistanceBlend(poiMods.globalMask[index], val, blendType));
				}
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[(0.0 /*_PolarUV*/)] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * (1.0 /*_PolarRadialScale*/);
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= (1.0 /*_PolarLengthScale*/);
				return float2(radius, angle + distance(poiMesh.uv[(0.0 /*_PolarUV*/)], float4(0.5,0.5,0,0)) * (0.0 /*_PolarSpiralPower*/));
			}
			float2 MonoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(1.0, 1.0 / UNITY_PI);
				sphereCoords = float2(1.0, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).zw;
			}
			float2 StereoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(0.5, 1.0 / UNITY_PI);
				sphereCoords = float2(0.5, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).zw;
			}
			float2 calculateWorldUV(in PoiMesh poiMesh)
			{
				return float2((0.0 /*_UVModWorldPos0*/) != 3 ? poiMesh.worldPos[ (0.0 /*_UVModWorldPos0*/)] : 0.0f, (2.0 /*_UVModWorldPos1*/) != 3 ? poiMesh.worldPos[(2.0 /*_UVModWorldPos1*/)] : 0.0f);
			}
			float2 calculatelocalUV(in PoiMesh poiMesh)
			{
				float localUVs[8];
				localUVs[0] = poiMesh.localPos.x;
				localUVs[1] = poiMesh.localPos.y;
				localUVs[2] = poiMesh.localPos.z;
				localUVs[3] = 0;
				localUVs[4] = poiMesh.vertexColor.r;
				localUVs[5] = poiMesh.vertexColor.g;
				localUVs[6] = poiMesh.vertexColor.b;
				localUVs[7] = poiMesh.vertexColor.a;
				return float2(localUVs[(0.0 /*_UVModLocalPos0*/)],localUVs[(1.0 /*_UVModLocalPos1*/)]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, (1.0 /*_PanoUseBothEyes*/)) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), (0.0 /*_StereoEnabled*/));
			}
			#ifdef VIGNETTE_MASKED
			float GetRemapMinValue(float scale, float offset)
			{
				return clamp(-offset / scale, -0.01f, 1.01f); // Remap min
			}
			float GetRemapMaxValue(float scale, float offset)
			{
				return clamp((1.0f - offset) / scale, -0.01f, 1.01f); // Remap Max
			}
			half4 POI_BRDF_PBS(half3 diffColor, half3 specColor, half oneMinusReflectivity, half smoothness, float3 normal, float3 viewDir, UnityLight light, UnityIndirect gi)
			{
				float3 reflDir = reflect(viewDir, normal);
				half nl = saturate(dot(normal, light.dir));
				half nv = saturate(dot(normal, viewDir));
				half2 rlPow4AndFresnelTerm = Pow4(float2(dot(reflDir, light.dir), 1 - nv));  // use R.L instead of N.H to save couple of instructions
				half rlPow4 = rlPow4AndFresnelTerm.x; // power exponent must match kHorizontalWarpExp in NHxRoughness() function in GeneratedTextures.cpp
				half fresnelTerm = rlPow4AndFresnelTerm.y;
				half grazingTerm = saturate(smoothness + (1 - oneMinusReflectivity));
				half3 color = BRDF3_Direct(diffColor, specColor, rlPow4, smoothness);
				color *= light.color * nl;
				color += BRDF3_Indirect(diffColor, specColor, gi, grazingTerm, fresnelTerm);
				return half4(color, 1);
			}
			void calculateShading(inout PoiLight poiLight, inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam)
			{
				float shadowAttenuation = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				float attenuation = 1;
				#if defined(POINT) || defined(SPOT)
				shadowAttenuation = lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				#ifdef POI_PASS_ADD
				if ((1.0 /*_LightingAdditiveType*/) == 3)
				{
					#if defined(POINT) || defined(SPOT)
					#if defined(_LIGHTINGMODE_REALISTIC) || defined(_LIGHTINGMODE_CLOTH) || defined(_LIGHTINGMODE_WRAPPED)
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
					#endif
					#endif
				}
				if ((1.0 /*_LightingAdditiveType*/) == 0)
				{
					poiLight.rampedLightMap = max(0, poiLight.nDotL);
					poiLight.finalLighting = poiLight.directColor * attenuation * max(0, poiLight.nDotL) * poiLight.detailShadow * shadowAttenuation;
					return;
				}
				if ((1.0 /*_LightingAdditiveType*/) == 1)
				{
					#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
					float passthrough = 0;
					#else
					float passthrough = (0.5 /*_LightingAdditivePassthrough*/);
					#endif
					float2 ToonAddGradient = float2((0.0 /*_LightingAdditiveGradientStart*/), (0.5 /*_LightingAdditiveGradientEnd*/));
					if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
					poiLight.rampedLightMap = smoothstep(ToonAddGradient.y, ToonAddGradient.x, 1 - (.5 * poiLight.nDotL + .5));
					#if defined(POINT) || defined(SPOT)
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.additiveShadow, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#else
					poiLight.finalLighting = lerp(poiLight.directColor * max(min(poiLight.attenuation, poiLight.detailShadow), passthrough), poiLight.indirectColor, smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.nDotL + .5)));
					#endif
					return;
				}
				#endif
				float shadowStrength = (0.084 /*_ShadowStrength*/) * poiLight.shadowMask;
				#ifdef POI_PASS_OUTLINE
				shadowStrength = lerp(0, shadowStrength, (0.0 /*_OutlineShadowStrength*/));
				#endif
				#ifdef _LIGHTINGMODE_FLAT
				poiLight.finalLighting = poiLight.directColor * attenuation * shadowAttenuation;
				if ((1.0 /*_ForceFlatRampedLightmap*/))
				{
					poiLight.rampedLightMap = smoothstep(0.4, 0.6, poiLight.nDotLNormalized);
				}
				else
				{
					poiLight.rampedLightMap = 1;
				}
				#endif
				if (poiFragData.toggleVertexLights)
				{
					#if defined(VERTEXLIGHT_ON)
					float3 vertexLighting = float3(0, 0, 0);
					for (int index = 0; index < 4; index++)
					{
						float lightingMode = (1.0 /*_LightingAdditiveType*/);
						if (lightingMode == 3)
						{
							#if defined(_LIGHTINGMODE_REALISTIC)
							lightingMode = 0;
							#else
							lightingMode = 1;
							#endif
						}
						if (lightingMode == 0)
						{
							vertexLighting = max(vertexLighting, poiLight.vColor[index] * poiLight.vSaturatedDotNL[index] * poiLight.detailShadow); // Realistic
						}
						if (lightingMode == 1)
						{
							float2 ToonAddGradient = float2((0.0 /*_LightingAdditiveGradientStart*/), (0.5 /*_LightingAdditiveGradientEnd*/));
							if (ToonAddGradient.x == ToonAddGradient.y) ToonAddGradient.y += 0.0001;
							vertexLighting = max(vertexLighting, lerp(poiLight.vColor[index], poiLight.vColor[index] * (0.5 /*_LightingAdditivePassthrough*/), smoothstep(ToonAddGradient.x, ToonAddGradient.y, 1 - (.5 * poiLight.vDotNL[index] + .5))) * poiLight.detailShadow);
						}
					}
					float3 mixedLight = poiLight.finalLighting;
					poiLight.finalLighting = max(vertexLighting, poiLight.finalLighting);
					#endif
				}
			}
			#endif
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiMesh poiMesh;
				PoiInitStruct(PoiMesh, poiMesh);
				PoiLight poiLight;
				PoiInitStruct(PoiLight, poiLight);
				PoiVertexLights poiVertexLights;
				PoiInitStruct(PoiVertexLights, poiVertexLights);
				PoiCam poiCam;
				PoiInitStruct(PoiCam, poiCam);
				PoiMods poiMods;
				PoiInitStruct(PoiMods, poiMods);
				poiMods.globalEmission = 1;
				PoiFragData poiFragData;
				poiFragData.smoothness = 1;
				poiFragData.smoothness2 = 1;
				poiFragData.metallic = 1;
				poiFragData.specularMask = 1;
				poiFragData.reflectionMask = 1;
				poiFragData.emission = 0;
				poiFragData.baseColor = float3(0, 0, 0);
				poiFragData.finalColor = float3(0, 0, 0);
				poiFragData.alpha = 1;
				poiFragData.toggleVertexLights = 0;
				#ifdef POI_UDIMDISCARD
				applyUDIMDiscard(i, facing);
				#endif
				poiMesh.objectPosition = mul(unity_ObjectToWorld, float4(0, 0, 0, 1)).xyz;
				poiMesh.objNormal = mul(unity_WorldToObject, i.normal);
				poiMesh.normals[0] = i.normal;
				poiMesh.tangent[0] = i.tangent.xyz;
				poiMesh.binormal[0] = cross(i.normal, i.tangent.xyz) * (i.tangent.w * unity_WorldTransformParams.w);
				poiMesh.worldPos = i.worldPos.xyz;
				poiMesh.localPos = i.localPos.xyz;
				poiMesh.vertexColor = i.vertexColor;
				poiMesh.isFrontFace = facing;
				poiMesh.dx = ddx(poiMesh.uv[0]);
				poiMesh.dy = ddy(poiMesh.uv[0]);
				poiMesh.isRightHand = i.tangent.w > 0.0;
				#ifndef POI_PASS_OUTLINE
				if (!poiMesh.isFrontFace && (1 /*_FlipBackfaceNormals*/))
				{
					poiMesh.normals[0] *= -1;
					poiMesh.tangent[0] *= -1;
					poiMesh.binormal[0] *= -1;
				}
				#endif
				poiCam.viewDir = !IsOrthographicCamera() ? normalize(_WorldSpaceCameraPos - i.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 tanToWorld0 = float3(poiMesh.tangent[0].x, poiMesh.binormal[0].x, poiMesh.normals[0].x);
				float3 tanToWorld1 = float3(poiMesh.tangent[0].y, poiMesh.binormal[0].y, poiMesh.normals[0].y);
				float3 tanToWorld2 = float3(poiMesh.tangent[0].z, poiMesh.binormal[0].z, poiMesh.normals[0].z);
				float3 ase_tanViewDir = tanToWorld0 * poiCam.viewDir.x + tanToWorld1 * poiCam.viewDir.y + tanToWorld2 * poiCam.viewDir.z;
				poiCam.tangentViewDir = normalize(ase_tanViewDir);
				#if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
				poiMesh.lightmapUV = i.lightmapUV;
				#endif
				poiMesh.parallaxUV = poiCam.tangentViewDir.xy / max(poiCam.tangentViewDir.z, 0.0001);
				poiMesh.uv[0] = i.uv[0].xy;
				poiMesh.uv[1] = i.uv[0].zw;
				poiMesh.uv[2] = i.uv[1].xy;
				poiMesh.uv[3] = i.uv[1].zw;
				poiMesh.uv[4] = poiMesh.uv[0];
				poiMesh.uv[5] = poiMesh.uv[0];
				poiMesh.uv[6] = poiMesh.uv[0];
				poiMesh.uv[7] = poiMesh.uv[0];
				poiMesh.uv[8] = poiMesh.uv[0];
				poiMesh.uv[4] = calculatePanosphereUV(poiMesh);
				poiMesh.uv[5] = calculateWorldUV(poiMesh);
				poiMesh.uv[6] = calculatePolarCoordinate(poiMesh);
				poiMesh.uv[8] = calculatelocalUV(poiMesh);
				poiMods.globalMask[0] = 1;
				poiMods.globalMask[1] = 1;
				poiMods.globalMask[2] = 1;
				poiMods.globalMask[3] = 1;
				poiMods.globalMask[4] = 1;
				poiMods.globalMask[5] = 1;
				poiMods.globalMask[6] = 1;
				poiMods.globalMask[7] = 1;
				poiMods.globalMask[8] = 1;
				poiMods.globalMask[9] = 1;
				poiMods.globalMask[10] = 1;
				poiMods.globalMask[11] = 1;
				poiMods.globalMask[12] = 1;
				poiMods.globalMask[13] = 1;
				poiMods.globalMask[14] = 1;
				poiMods.globalMask[15] = 1;
				ApplyGlobalMaskModifiers(poiMesh, poiMods, poiCam);
				float2 mainUV = poiUV(poiMesh.uv[(0.0 /*_MainTexUV*/)].xy, float4(1,1,0,0));
				if ((0.0 /*_MainPixelMode*/))
				{
					mainUV = sharpSample(float4(0.0004882813,0.0004882813,2048,2048), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), (0.0 /*_MainTexStochastic*/));
				mainTexture.a = max(mainTexture.a, (0.0 /*_MainIgnoreTexAlpha*/));
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_BumpMapUV*/)].xy, float4(1,1,0,0)), float4(0,0,0,0), (0.0 /*_BumpMapStochastic*/)), (1.0 /*_BumpScale*/));
				#else
				poiMesh.tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				#endif
				float3 tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				poiMesh.normals[0] = normalize(
				tangentSpaceNormal.x * poiMesh.tangent[0] +
				tangentSpaceNormal.y * poiMesh.binormal[0] +
				tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.normals[1] = normalize(
				poiMesh.tangentSpaceNormal.x * poiMesh.tangent[0] +
				poiMesh.tangentSpaceNormal.y * poiMesh.binormal[0] +
				poiMesh.tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.tangent[1] = cross(poiMesh.binormal[0], -poiMesh.normals[1]);
				poiMesh.binormal[1] = cross(-poiMesh.normals[1], poiMesh.tangent[0]);
				#ifdef POI_PASS_OUTLINE
				poiMesh.normals[1] = poiMesh.normals[0];
				#endif
				poiCam.forwardDir = getCameraForward();
				poiCam.worldPos = _WorldSpaceCameraPos;
				poiCam.reflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[1]);
				poiCam.vertexReflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[0]);
				poiCam.clipPos = i.pos;
				poiCam.distanceToVert = distance(poiMesh.worldPos, poiCam.worldPos);
				poiCam.posScreenSpace = poiTransformClipSpacetoScreenSpaceFrag(poiCam.clipPos);
				#if defined(POI_GRABPASS) && defined(POI_PASS_BASE)
				poiCam.screenUV = poiCam.clipPos.xy / poiGetWidthAndHeight(_PoiGrab2);
				#else
				poiCam.screenUV = poiCam.clipPos.xy / _ScreenParams.xy;
				#endif
				#ifdef UNITY_SINGLE_PASS_STEREO
				poiCam.posScreenSpace.x = poiCam.posScreenSpace.x * 0.5;
				#endif
				poiCam.posScreenPixels = calcPixelScreenUVs(poiCam.posScreenSpace);
				poiCam.vDotN = abs(dot(poiCam.viewDir, poiMesh.normals[1]));
				poiCam.worldDirection.xyz = poiMesh.worldPos.xyz - poiCam.worldPos;
				poiCam.worldDirection.w = i.worldDir.w;
				calculateGlobalThemes(poiMods);
				poiLight.finalLightAdd = 0;
				#if defined(PROP_LIGHTINGAOMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 AOMaps = POI2D_SAMPLER_PAN(_LightingAOMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingAOMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.occlusion = min(min(min(lerp(1, AOMaps.r, (1.0 /*_LightDataAOStrengthR*/)), lerp(1, AOMaps.g, (0.0 /*_LightDataAOStrengthG*/))), lerp(1, AOMaps.b, (0.0 /*_LightDataAOStrengthB*/))), lerp(1, AOMaps.a, (0.0 /*_LightDataAOStrengthA*/)));
				#else
				poiLight.occlusion = 1;
				#endif
				if ((0.0 /*_LightDataAOGlobalMaskR*/) > 0)
				{
					poiLight.occlusion = maskBlend(poiLight.occlusion, poiMods.globalMask[(0.0 /*_LightDataAOGlobalMaskR*/) - 1], (2.0 /*_LightDataAOGlobalMaskBlendTypeR*/));
				}
				#if defined(PROP_LIGHTINGDETAILSHADOWMAPS) || !defined(OPTIMIZER_ENABLED)
				float4 DetailShadows = POI2D_SAMPLER_PAN(_LightingDetailShadowMaps, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingDetailShadowMapsUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#ifndef POI_PASS_ADD
				poiLight.detailShadow = lerp(1, DetailShadows.r, (1.0 /*_LightingDetailShadowStrengthR*/)) * lerp(1, DetailShadows.g, (0.0 /*_LightingDetailShadowStrengthG*/)) * lerp(1, DetailShadows.b, (0.0 /*_LightingDetailShadowStrengthB*/)) * lerp(1, DetailShadows.a, (0.0 /*_LightingDetailShadowStrengthA*/));
				#else
				poiLight.detailShadow = lerp(1, DetailShadows.r, (1.0 /*_LightingAddDetailShadowStrengthR*/)) * lerp(1, DetailShadows.g, (0.0 /*_LightingAddDetailShadowStrengthG*/)) * lerp(1, DetailShadows.b, (0.0 /*_LightingAddDetailShadowStrengthB*/)) * lerp(1, DetailShadows.a, (0.0 /*_LightingAddDetailShadowStrengthA*/));
				#endif
				#else
				poiLight.detailShadow = 1;
				#endif
				if ((0.0 /*_LightDataDetailShadowGlobalMaskR*/) > 0)
				{
					poiLight.detailShadow = maskBlend(poiLight.detailShadow, poiMods.globalMask[(0.0 /*_LightDataDetailShadowGlobalMaskR*/) - 1], (2.0 /*_LightDataDetailShadowGlobalMaskBlendTypeR*/));
				}
				#if defined(PROP_LIGHTINGSHADOWMASKS) || !defined(OPTIMIZER_ENABLED)
				float4 ShadowMasks = POI2D_SAMPLER_PAN(_LightingShadowMasks, _MainTex, poiUV(poiMesh.uv[(0.0 /*_LightingShadowMasksUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				poiLight.shadowMask = lerp(1, ShadowMasks.r, (1.0 /*_LightingShadowMaskStrengthR*/)) * lerp(1, ShadowMasks.g, (0.0 /*_LightingShadowMaskStrengthG*/)) * lerp(1, ShadowMasks.b, (0.0 /*_LightingShadowMaskStrengthB*/)) * lerp(1, ShadowMasks.a, (0.0 /*_LightingShadowMaskStrengthA*/));
				#else
				poiLight.shadowMask = 1;
				#endif
				if ((0.0 /*_LightDataShadowMaskGlobalMaskR*/) > 0)
				{
					poiLight.shadowMask = maskBlend(poiLight.shadowMask, poiMods.globalMask[(0.0 /*_LightDataShadowMaskGlobalMaskR*/) - 1], (2.0 /*_LightDataShadowMaskGlobalMaskBlendTypeR*/));
				}
				#ifdef UNITY_PASS_FORWARDBASE
				bool lightExists = false;
				if (any(_LightColor0.rgb >= 0.002))
				{
					lightExists = true;
				}
				if ((1.0 /*_LightingVertexLightingEnabled*/))
				{
					poiFragData.toggleVertexLights = 1;
				}
				if (IsInMirror() && (1.0 /*_LightingMirrorVertexLightingEnabled*/) == 0)
				{
					poiFragData.toggleVertexLights = 0;
				}
				if ((1.0 /*_LightingVertexLightingEnabled*/))
				{
					#if defined(VERTEXLIGHT_ON)
					float4 toLightX = unity_4LightPosX0 - i.worldPos.x;
					float4 toLightY = unity_4LightPosY0 - i.worldPos.y;
					float4 toLightZ = unity_4LightPosZ0 - i.worldPos.z;
					float4 lengthSq = 0;
					lengthSq += toLightX * toLightX;
					lengthSq += toLightY * toLightY;
					lengthSq += toLightZ * toLightZ;
					float4 lightAttenSq = unity_4LightAtten0;
					float4 atten = 1.0 / (1.0 + lengthSq * lightAttenSq);
					float4 vLightWeight = saturate(1 - (lengthSq * lightAttenSq / 25));
					poiLight.vAttenuation = min(atten, vLightWeight * vLightWeight);
					poiLight.vDotNL = 0;
					poiLight.vDotNL += toLightX * poiMesh.normals[1].x;
					poiLight.vDotNL += toLightY * poiMesh.normals[1].y;
					poiLight.vDotNL += toLightZ * poiMesh.normals[1].z;
					float4 corr = rsqrt(lengthSq);
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vertexVDotNL = 0;
					poiLight.vertexVDotNL += toLightX * poiMesh.normals[0].x;
					poiLight.vertexVDotNL += toLightY * poiMesh.normals[0].y;
					poiLight.vertexVDotNL += toLightZ * poiMesh.normals[0].z;
					poiLight.vertexVDotNL = max(0, poiLight.vDotNL * corr);
					poiLight.vSaturatedDotNL = saturate(poiLight.vDotNL);
					[unroll]
					for (int index = 0; index < 4; index++)
					{
						poiLight.vPosition[index] = float3(unity_4LightPosX0[index], unity_4LightPosY0[index], unity_4LightPosZ0[index]);
						float3 vertexToLightSource = poiLight.vPosition[index] - poiMesh.worldPos;
						poiLight.vDirection[index] = normalize(vertexToLightSource);
						poiLight.vColor[index] = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(unity_LightColor[index].rgb * poiLight.vAttenuation[index], (0.8 /*_LightingAdditiveLimit*/)) : unity_LightColor[index].rgb * poiLight.vAttenuation[index];
						poiLight.vColor[index] = lerp(poiLight.vColor[index], dot(poiLight.vColor[index], float3(0.299, 0.587, 0.114)), (0.3 /*_LightingAdditiveMonochromatic*/));
						poiLight.vHalfDir[index] = Unity_SafeNormalize(poiLight.vDirection[index] + poiCam.viewDir);
						poiLight.vDotNL[index] = dot(poiMesh.normals[1], poiLight.vDirection[index]);
						poiLight.vCorrectedDotNL[index] = .5 * (poiLight.vDotNL[index] + 1);
						poiLight.vDotLH[index] = saturate(dot(poiLight.vDirection[index], poiLight.vHalfDir[index]));
						poiLight.vDotNH[index] = dot(poiMesh.normals[1], poiLight.vHalfDir[index]);
						poiLight.vertexVDotNH[index] = saturate(dot(poiMesh.normals[0], poiLight.vHalfDir[index]));
					}
					#endif
				}
				if ((0.0 /*_LightingColorMode*/) == 0) // Poi Custom Light Color
				{
					float3 magic = max(BetterSH9(normalize(unity_SHAr + unity_SHAg + unity_SHAb)), 0);
					float3 normalLight = _LightColor0.rgb + BetterSH9(float4(0, 0, 0, 1));
					float magiLumi = calculateluminance(magic);
					float normaLumi = calculateluminance(normalLight);
					float maginormalumi = magiLumi + normaLumi;
					float magiratio = magiLumi / maginormalumi;
					float normaRatio = normaLumi / maginormalumi;
					float target = calculateluminance(magic * magiratio + normalLight * normaRatio);
					float3 properLightColor = magic + normalLight;
					float properLuminance = calculateluminance(magic + normalLight);
					poiLight.directColor = properLightColor * max(0.0001, (target / properLuminance));
					poiLight.indirectColor = BetterSH9(float4(lerp(0, poiMesh.normals[1], (0.0 /*_LightingIndirectUsesNormals*/)), 1));
				}
				if ((0.0 /*_LightingColorMode*/) == 1) // More standard approach to light color
				{
					float3 indirectColor = BetterSH9(float4(poiMesh.normals[1], 1));
					if (lightExists)
					{
						poiLight.directColor = _LightColor0.rgb;
						poiLight.indirectColor = indirectColor;
					}
					else
					{
						poiLight.directColor = indirectColor * 0.6;
						poiLight.indirectColor = indirectColor * 0.5;
					}
				}
				if ((0.0 /*_LightingColorMode*/) == 2) // UTS style
				{
					poiLight.indirectColor = saturate(max(half3(0.05, 0.05, 0.05) * (1.0 /*_Unlit_Intensity*/), max(ShadeSH9(half4(0.0, 0.0, 0.0, 1.0)), ShadeSH9(half4(0.0, -1.0, 0.0, 1.0)).rgb) * (1.0 /*_Unlit_Intensity*/)));
					poiLight.directColor = max(poiLight.indirectColor, _LightColor0.rgb);
				}
				if ((0.0 /*_LightingColorMode*/) == 3) // OpenLit
				{
					float3 lightDirectionForSH9 = OpenLitLightingDirectionForSH9();
					OpenLitShadeSH9ToonDouble(lightDirectionForSH9, poiLight.directColor, poiLight.indirectColor);
					poiLight.directColor += _LightColor0.rgb;
				}
				float lightMapMode = (0.0 /*_LightingMapMode*/);
				if ((0.0 /*_LightingDirectionMode*/) == 0)
				{
					poiLight.direction = calculateluminance(_LightColor0.rgb) * _WorldSpaceLightPos0.xyz + 0.2 * unity_SHAr.xyz + 0.7 * unity_SHAg.xyz + 0.1 * unity_SHAb.xyz;
				}
				if ((0.0 /*_LightingDirectionMode*/) == 1 || (0.0 /*_LightingDirectionMode*/) == 2)
				{
					if ((0.0 /*_LightingDirectionMode*/) == 1)
					{
						poiLight.direction = mul(unity_ObjectToWorld, float4(0,0,0,1)).xyz;;
					}
					if ((0.0 /*_LightingDirectionMode*/) == 2)
					{
						poiLight.direction = float4(0,0,0,1);
					}
					if (lightMapMode == 0)
					{
						lightMapMode == 1;
					}
				}
				if ((0.0 /*_LightingDirectionMode*/) == 3) // UTS
				{
					float3 defaultLightDirection = normalize(UNITY_MATRIX_V[2].xyz + UNITY_MATRIX_V[1].xyz);
					float3 lightDirection = normalize(lerp(defaultLightDirection, _WorldSpaceLightPos0.xyz, any(_WorldSpaceLightPos0.xyz)));
					poiLight.direction = lightDirection;
				}
				if ((0.0 /*_LightingDirectionMode*/) == 4) // OpenLit
				{
					poiLight.direction = OpenLitLightingDirection(); // float4 customDir = 0; // Do we want to give users to alter this (OpenLit always does!)?
				}
				if ((0.0 /*_LightingDirectionMode*/) == 5) // View Direction
				{
					float3 upViewDir = normalize(UNITY_MATRIX_V[1].xyz);
					float3 rightViewDir = normalize(UNITY_MATRIX_V[0].xyz);
					float yawOffset_Rads = radians(!IsInMirror() ? - (0.0 /*_LightingViewDirOffsetYaw*/) : (0.0 /*_LightingViewDirOffsetYaw*/));
					float3 rotatedViewYaw = normalize(RotateAroundAxis(rightViewDir, upViewDir, yawOffset_Rads));
					float3 rotatedViewCameraMeshOffset = RotateAroundAxis((getCameraPosition() - (poiMesh.worldPos)), upViewDir, yawOffset_Rads);
					float pitchOffset_Rads = radians(!IsInMirror() ? (0.0 /*_LightingViewDirOffsetPitch*/) : - (0.0 /*_LightingViewDirOffsetPitch*/));
					float3 rotatedViewPitch = RotateAroundAxis(rotatedViewCameraMeshOffset, rotatedViewYaw, pitchOffset_Rads);
					poiLight.direction = normalize(rotatedViewPitch);
				}
				if (!any(poiLight.direction))
				{
					poiLight.direction = float3(.4, 1, .4);
				}
				poiLight.direction = normalize(poiLight.direction);
				poiLight.attenuationStrength = (0.0 /*_LightingCastedShadows*/);
				poiLight.attenuation = 1;
				if (!all(_LightColor0.rgb == 0.0))
				{
					UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
					poiLight.attenuation *= attenuation;
				}
				#if defined(HANDLE_SHADOWS_BLENDING_IN_GI)
				half bakedAtten = UnitySampleBakedOcclusion(poiMesh.lightmapUV.xy, poiMesh.worldPos);
				float zDist = dot(_WorldSpaceCameraPos - poiMesh.worldPos, UNITY_MATRIX_V[2].xyz);
				float fadeDist = UnityComputeShadowFadeDistance(poiMesh.worldPos, zDist);
				poiLight.attenuation = UnityMixRealtimeAndBakedShadows(poiLight.attenuation, bakedAtten, UnityComputeShadowFade(fadeDist));
				#endif
				if (!any(poiLight.directColor) && !any(poiLight.indirectColor) && lightMapMode == 0)
				{
					lightMapMode = 1;
					if ((0.0 /*_LightingDirectionMode*/) == 0)
					{
						poiLight.direction = normalize(float3(.4, 1, .4));
					}
				}
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = max(0.00001, dot(poiLight.direction, poiLight.halfDir));
				if (lightMapMode == 0)
				{
					float3 ShadeSH9Plus = GetSHLength();
					float3 ShadeSH9Minus = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
					float3 greyScaleVector = float3(.33333, .33333, .33333);
					float bw_lightColor = dot(poiLight.directColor, greyScaleVector);
					float bw_directLighting = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor * lerp(1, poiLight.attenuation, poiLight.attenuationStrength)) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_directLightingNoAtten = (((poiLight.nDotL * 0.5 + 0.5) * bw_lightColor) + dot(ShadeSH9(float4(poiMesh.normals[1], 1)), greyScaleVector));
					float bw_bottomIndirectLighting = dot(ShadeSH9Minus, greyScaleVector);
					float bw_topIndirectLighting = dot(ShadeSH9Plus, greyScaleVector);
					float lightDifference = ((bw_topIndirectLighting + bw_lightColor) - bw_bottomIndirectLighting);
					poiLight.lightMap = smoothstep(0, lightDifference, bw_directLighting - bw_bottomIndirectLighting);
					poiLight.lightMapNoAttenuation = smoothstep(0, lightDifference, bw_directLightingNoAtten - bw_bottomIndirectLighting);
				}
				if (lightMapMode == 1)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 2)
				{
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					poiLight.lightMap = poiLight.nDotLSaturated * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 3)
				{
					poiLight.lightMapNoAttenuation = 1;
					poiLight.lightMap = lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
				}
				if (lightMapMode == 4)
				{
					#if defined(PROP_LIGHTDATASDFMAP) || !defined(OPTIMIZER_ENABLED)
					float2 lightDataSDFMap = 1;
					if ((0.0 /*_LightDataSDFMapLOD*/) > 0)
					{
						float sdfLod = pow((0.0 /*_LightDataSDFMapLOD*/), 4.0);
						lightDataSDFMap = POI2D_SAMPLER_PANGRAD(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[(0.0 /*_LightDataSDFMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0), max(poiMesh.dx, sdfLod), max(poiMesh.dy, sdfLod)).rg;
					}
					else
					{
						lightDataSDFMap = POI2D_SAMPLER_PAN(_LightDataSDFMap, _linear_repeat, poiUV(poiMesh.uv[(0.0 /*_LightDataSDFMapUV*/)], float4(1,1,0,0)), float4(0,0,0,0)).rg;
					}
					poiLight.lightMapNoAttenuation = poiLight.nDotLSaturated;
					float3 faceR = mul((float3x3)unity_ObjectToWorld, float3(-1.0, 0.0, 0.0));
					float LdotR = dot(poiLight.direction.xz, faceR.xz);
					float sdf = LdotR < 0 ? lightDataSDFMap.g : lightDataSDFMap.r;
					float3 faceF = mul((float3x3)unity_ObjectToWorld, float3(0.0, 0.0, 1.0)).xyz;
					faceF.y *= (1.0 /*_LightDataSDFBlendY*/);
					faceF = dot(faceF, faceF) == 0 ? 0 : normalize(faceF);
					float3 faceL = poiLight.direction;
					faceL.y *= (1.0 /*_LightDataSDFBlendY*/);
					faceL = dot(faceL, faceL) == 0 ? 0 : normalize(faceL);
					float lnSDF = dot(faceL, faceF);
					poiLight.lightMapNoAttenuation = saturate(lnSDF * 0.5 + sdf * 0.5 + 0.25);
					poiLight.lightMap = saturate(lnSDF * 0.5 + sdf * 0.5 + 0.25) * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
					#else
					poiLight.lightMapNoAttenuation = poiLight.nDotLNormalized;
					poiLight.lightMap = poiLight.nDotLNormalized * lerp(1, poiLight.attenuation, poiLight.attenuationStrength);
					#endif
				}
				poiLight.lightMapNoAttenuation *= poiLight.detailShadow;
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.directColor = max(poiLight.directColor, 0.0001);
				poiLight.indirectColor = max(poiLight.indirectColor, 0.0001);
				if ((0.0 /*_LightingColorMode*/) == 3)
				{
					poiLight.directColor = max(poiLight.directColor, (0.3 /*_LightingMinLightBrightness*/));
				}
				else
				{
					poiLight.directColor = max(poiLight.directColor, poiLight.directColor * min(10000, ((0.3 /*_LightingMinLightBrightness*/) * rcp(calculateluminance(poiLight.directColor)))));
					poiLight.indirectColor = max(poiLight.indirectColor, poiLight.indirectColor * min(10000, ((0.3 /*_LightingMinLightBrightness*/) * rcp(calculateluminance(poiLight.indirectColor)))));
				}
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingMonochromatic*/));
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), (0.0 /*_LightingMonochromatic*/));
				if ((1.0 /*_LightingCapEnabled*/))
				{
					poiLight.directColor = min(poiLight.directColor, (0.8 /*_LightingCap*/));
					poiLight.indirectColor = min(poiLight.indirectColor, (0.8 /*_LightingCap*/));
				}
				if ((0.0 /*_LightingForceColorEnabled*/))
				{
					poiLight.directColor = poiThemeColor(poiMods, float4(1,1,1,1), (0.0 /*_LightingForcedColorThemeIndex*/));
				}
				#ifdef UNITY_PASS_FORWARDBASE
				poiLight.directColor = max(poiLight.directColor * (1.0 /*_PPLightingMultiplier*/), 0);
				poiLight.directColor = max(poiLight.directColor + (0.0 /*_PPLightingAddition*/), 0);
				poiLight.indirectColor = max(poiLight.indirectColor * (1.0 /*_PPLightingMultiplier*/), 0);
				poiLight.indirectColor = max(poiLight.indirectColor + (0.0 /*_PPLightingAddition*/), 0);
				#endif
				#endif
				#ifdef POI_PASS_ADD
				if (!(1.0 /*_LightingAdditiveEnable*/))
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#if defined(DIRECTIONAL)
				if ((1.0 /*_DisableDirectionalInAdd*/))
				{
					return float4(mainTexture.rgb * .0001, 1);
				}
				#endif
				poiLight.direction = normalize(_WorldSpaceLightPos0.xyz - i.worldPos.xyz * _WorldSpaceLightPos0.w);
				#if defined(POINT) || defined(SPOT)
				#ifdef POINT
				unityShadowCoord3 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1)).xyz;
				poiLight.attenuation = tex2D(_LightTexture0, dot(lightCoord, lightCoord).rr).r;
				#endif
				#ifdef SPOT
				unityShadowCoord4 lightCoord = mul(unity_WorldToLight, unityShadowCoord4(poiMesh.worldPos, 1));
				poiLight.attenuation = (lightCoord.z > 0) * UnitySpotCookie(lightCoord) * UnitySpotAttenuate(lightCoord.xyz);
				#endif
				#else
				UNITY_LIGHT_ATTENUATION(attenuation, i, poiMesh.worldPos)
				poiLight.attenuation = attenuation;
				#endif
				poiLight.additiveShadow = UNITY_SHADOW_ATTENUATION(i, poiMesh.worldPos);
				poiLight.attenuationStrength = (1.0 /*_LightingAdditiveCastedShadows*/);
				poiLight.directColor = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(_LightColor0.rgb * poiLight.attenuation, (0.8 /*_LightingAdditiveLimit*/)) : _LightColor0.rgb * poiLight.attenuation;
				#if defined(POINT_COOKIE) || defined(DIRECTIONAL_COOKIE)
				poiLight.indirectColor = 0;
				#else
				poiLight.indirectColor = lerp(0, poiLight.directColor, (0.5 /*_LightingAdditivePassthrough*/));
				poiLight.indirectColor = (1.0 /*_LightingAdditiveLimited*/) ? MaxLuminance(poiLight.indirectColor, (0.8 /*_LightingAdditiveLimit*/)) : poiLight.indirectColor;
				#endif
				poiLight.directColor = lerp(poiLight.directColor, dot(poiLight.directColor, float3(0.299, 0.587, 0.114)), (0.3 /*_LightingAdditiveMonochromatic*/));
				poiLight.indirectColor = lerp(poiLight.indirectColor, dot(poiLight.indirectColor, float3(0.299, 0.587, 0.114)), (0.3 /*_LightingAdditiveMonochromatic*/));
				poiLight.halfDir = normalize(poiLight.direction + poiCam.viewDir);
				poiLight.nDotL = dot(poiMesh.normals[1], poiLight.direction);
				poiLight.nDotLSaturated = saturate(poiLight.nDotL);
				poiLight.nDotLNormalized = (poiLight.nDotL + 1) * 0.5;
				poiLight.nDotV = abs(dot(poiMesh.normals[1], poiCam.viewDir));
				poiLight.nDotH = dot(poiMesh.normals[1], poiLight.halfDir);
				poiLight.lDotv = dot(poiLight.direction, poiCam.viewDir);
				poiLight.lDotH = dot(poiLight.direction, poiLight.halfDir);
				poiLight.vertexNDotL = dot(poiMesh.normals[0], poiLight.direction);
				poiLight.vertexNDotV = abs(dot(poiMesh.normals[0], poiCam.viewDir));
				poiLight.vertexNDotH = max(0.00001, dot(poiMesh.normals[0], poiLight.halfDir));
				if ((0.0 /*_LightingMapMode*/) == 0 || (0.0 /*_LightingMapMode*/) == 1 || (0.0 /*_LightingMapMode*/) == 2)
				{
					poiLight.lightMap = poiLight.nDotLNormalized;
				}
				if ((0.0 /*_LightingMapMode*/) == 3)
				{
					poiLight.lightMap = 1;
				}
				poiLight.lightMap *= poiLight.detailShadow;
				poiLight.lightMapNoAttenuation = poiLight.lightMap;
				poiLight.lightMap *= lerp(1, poiLight.additiveShadow, poiLight.attenuationStrength);
				#endif
				#ifdef POI_AUDIOLINK
				SetupAudioLink(poiFragData, poiMods, poiMesh);
				#endif
				poiFragData.baseColor = mainTexture.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_ColorThemeIndex*/));
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				#ifdef COLOR_GRADING_HDR
				#if defined(PROP_MAINCOLORADJUSTTEXTURE) || !defined(OPTIMIZER_ENABLED)
				float4 hueShiftAlpha = POI2D_SAMPLER_PAN(_MainColorAdjustTexture, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MainColorAdjustTextureUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 hueShiftAlpha = 1;
				#endif
				if ((0.0 /*_MainHueGlobalMask*/) > 0)
				{
					hueShiftAlpha.r = maskBlend(hueShiftAlpha.r, poiMods.globalMask[(0.0 /*_MainHueGlobalMask*/) - 1], (2.0 /*_MainHueGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MainSaturationGlobalMask*/) > 0)
				{
					hueShiftAlpha.b = maskBlend(hueShiftAlpha.b, poiMods.globalMask[(0.0 /*_MainSaturationGlobalMask*/) - 1], (2.0 /*_MainSaturationGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MainBrightnessGlobalMask*/) > 0)
				{
					hueShiftAlpha.g = maskBlend(hueShiftAlpha.g, poiMods.globalMask[(0.0 /*_MainBrightnessGlobalMask*/) - 1], (2.0 /*_MainBrightnessGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MainGammaGlobalMask*/) > 0)
				{
					hueShiftAlpha.a = maskBlend(hueShiftAlpha.a, poiMods.globalMask[(0.0 /*_MainGammaGlobalMask*/) - 1], (2.0 /*_MainGammaGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MainHueShiftToggle*/) == 1)
				{
					float shift = (0.0 /*_MainHueShift*/);
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable && (0.0 /*_MainHueALCTEnabled*/))
					{
						shift += AudioLinkGetChronoTime((0.0 /*_MainALHueShiftCTIndex*/), (0.0 /*_MainALHueShiftBand*/)) * (1.0 /*_MainHueALMotionSpeed*/);
					}
					#endif
					if ((1.0 /*_MainHueShiftReplace*/))
					{
						poiFragData.baseColor = lerp(poiFragData.baseColor, hueShift(poiFragData.baseColor, shift + (0.0 /*_MainHueShiftSpeed*/) * _Time.x, (1.0 /*_MainHueShiftColorSpace*/), (1.0 /*_MainHueShiftSelectOrShift*/)), hueShiftAlpha.r);
					}
					else
					{
						poiFragData.baseColor = hueShift(poiFragData.baseColor, frac((shift - (1 - hueShiftAlpha.r) + (0.0 /*_MainHueShiftSpeed*/) * _Time.x)), (1.0 /*_MainHueShiftColorSpace*/), (1.0 /*_MainHueShiftSelectOrShift*/));
					}
				}
				if ((0.0 /*_MainGradationStrength*/) && (0.0 /*_ColorGradingToggle*/))
				{
					#if !defined(UNITY_COLORSPACE_GAMMA)
					float3 tempColor = OpenLitLinearToSRGB(poiFragData.baseColor);
					#else
					float3 tempColor = poiFragData.baseColor;
					#endif
					#if defined(PROP_MAINGRADATIONTEX) || !defined(OPTIMIZER_ENABLED)
					tempColor.r = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.r).r;
					tempColor.g = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.g).g;
					tempColor.b = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.b).b;
					#else
					tempColor = float3(1, 1, 1);
					#endif
					#if !defined(UNITY_COLORSPACE_GAMMA)
					tempColor = OpenLitSRGBToLinear(tempColor);
					#endif
					poiFragData.baseColor = lerp(poiFragData.baseColor, tempColor, (0.0 /*_MainGradationStrength*/));
				}
				poiFragData.baseColor = lerp(poiFragData.baseColor, pow(abs(poiFragData.baseColor), (0.5 /*_MainGamma*/)), hueShiftAlpha.a);
				poiFragData.baseColor = lerp(poiFragData.baseColor, dot(poiFragData.baseColor, float3(0.3, 0.59, 0.11)), - ((2.05 /*_Saturation*/)) * hueShiftAlpha.b);
				poiFragData.baseColor = saturate(lerp(poiFragData.baseColor, poiFragData.baseColor * ((-0.539 /*_MainBrightness*/) + 1), hueShiftAlpha.g));
				#endif
				if ((2.0 /*_MainAlphaMaskMode*/))
				{
					#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_AlphaMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					#else
					float alphaMask = 1;
					#endif
					alphaMask = saturate(alphaMask * (1.0 /*_AlphaMaskBlendStrength*/) + ((0.0 /*_AlphaMaskInvert*/) ? (0.0 /*_AlphaMaskValue*/) * - 1 : (0.0 /*_AlphaMaskValue*/)));
					if ((0.0 /*_AlphaMaskInvert*/)) alphaMask = 1 - alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 1) poiFragData.alpha = alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if ((2.0 /*_MainAlphaMaskMode*/) == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				#if defined(_LIGHTINGMODE_SHADEMAP) && defined(VIGNETTE_MASKED)
				#ifndef POI_PASS_OUTLINE
				#endif
				#endif
				#ifdef VIGNETTE_MASKED
				#ifdef POI_PASS_OUTLINE
				if ((1.0 /*_OutlineLit*/))
				{
					calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				}
				else
				{
					poiLight.finalLighting = 1;
				}
				#else
				calculateShading(poiLight, poiFragData, poiMesh, poiCam);
				#endif
				#else
				poiLight.finalLighting = 1;
				poiLight.rampedLightMap = poiEdgeNonLinear(poiLight.nDotL, 0.1, .1);
				#endif
				if ((0.0 /*_ShadingRampedLightMapApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_ShadingRampedLightMapApplyGlobalMaskIndex*/) - 1, (2.0 /*_ShadingRampedLightMapApplyGlobalMaskBlendType*/), poiLight.rampedLightMap);
				}
				if ((0.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskIndex*/) > 0)
				{
					applyToGlobalMask(poiMods, (0.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskIndex*/) - 1, (2.0 /*_ShadingRampedLightMapInverseApplyGlobalMaskBlendType*/), 1 - poiLight.rampedLightMap);
				}
				poiLight.directLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.indirectLuminance = dot(poiLight.directColor, float3(0.299, 0.587, 0.114));
				poiLight.finalLuminance = dot(poiLight.finalLighting, float3(0.299, 0.587, 0.114));
				#ifdef POI_GRABPASS
				poiLight.finalLighting = max(poiLight.finalLighting, 0.0001);
				#endif
				#ifdef POI_PASS_OUTLINE
				applyOutlineColor(poiFragData, poiMesh, poiLight, poiMods, poiCam);
				#endif
				
				if ((0.0 /*_AlphaPremultiply*/))
				{
					poiFragData.baseColor *= saturate(poiFragData.alpha);
				}
				poiFragData.finalColor = poiFragData.baseColor;
				poiFragData.finalColor = poiFragData.baseColor * poiLight.finalLighting;
				if ((0.0 /*_IgnoreFog*/) == 0)
				{
					UNITY_APPLY_FOG(i.fogCoord, poiFragData.finalColor);
				}
				poiFragData.alpha = (0.0 /*_AlphaForceOpaque*/) ? 1 : poiFragData.alpha;
				if ((0.0 /*_Mode*/) == POI_MODE_OPAQUE)
				{
					poiFragData.alpha = 1;
				}
				clip(poiFragData.alpha - (0.0 /*_Cutoff*/));
				return float4(poiFragData.finalColor + poiFragData.emission * poiMods.globalEmission, poiFragData.alpha) + POI_SAFE_RGB0;
			}
			ENDCG
		}
		Pass
		{
			Name "ShadowCaster"
			Tags { "LightMode" = "ShadowCaster" }
			Stencil
			{
				Ref [_StencilRef]
				ReadMask [_StencilReadMask]
				WriteMask [_StencilWriteMask]
				Comp [_StencilCompareFunction]
				Pass [_StencilPassOp]
				Fail [_StencilFailOp]
				ZFail [_StencilZFailOp]
			}
			ZWrite [_ZWrite]
			Cull [_Cull]
			AlphaToMask Off
			ZTest [_ZTest]
			ColorMask [_ColorMask]
			Offset [_OffsetFactor], [_OffsetUnits]
			BlendOp [_BlendOp], [_BlendOpAlpha]
			Blend [_SrcBlend] [_DstBlend], [_SrcBlendAlpha] [_DstBlendAlpha]
			CGPROGRAM
 #define AUTO_EXPOSURE 
 #define COLOR_GRADING_HDR 
 #define MOCHIE_PBR 
 #define POI_AUDIOLINK 
 #define VIGNETTE_MASKED 
 #define _EMISSION 
 #define _LIGHTINGMODE_FLAT 
 #define _STOCHASTICMODE_DELIOT_HEITZ 
 #define PROP_BUMPMAP 
 #define PROP_VERTEXMANIPULATIONHEIGHTMASK 
 #define PROP_EMISSIONMASK 
 #define PROP_EMISSIONMAP 
 #define OPTIMIZER_ENABLED 
			#pragma target 5.0
			#pragma skip_variants LIGHTMAP_ON DYNAMICLIGHTMAP_ON LIGHTMAP_SHADOW_MIXING SHADOWS_SHADOWMASK DIRLIGHTMAP_COMBINED _MIXED_LIGHTING_SUBTRACTIVE
			#pragma skip_variants DECALS_OFF DECALS_3RT DECALS_4RT DECAL_SURFACE_GRADIENT _DBUFFER_MRT1 _DBUFFER_MRT2 _DBUFFER_MRT3
			#pragma skip_variants _ADDITIONAL_LIGHT_SHADOWS
			#pragma skip_variants PROBE_VOLUMES_OFF PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
			#pragma skip_variants _SCREEN_SPACE_OCCLUSION
			#pragma skip_variants FOG_LINEAR FOG_EXP FOG_EXP2
			#pragma multi_compile_instancing
			#pragma multi_compile_shadowcaster
			#pragma multi_compile_fog
			#define POI_PASS_SHADOW
			#include "UnityCG.cginc"
			#include "UnityStandardUtils.cginc"
			#include "AutoLight.cginc"
			#include "UnityLightingCommon.cginc"
			#include "UnityPBSLighting.cginc"
			#ifdef POI_PASS_META
			#include "UnityMetaPass.cginc"
			#endif
			#pragma vertex vert
			#pragma fragment frag
			#define DielectricSpec float4(0.04, 0.04, 0.04, 1.0 - 0.04)
			#define PI float(3.14159265359)
			#define TWO_PI float(6.28318530718)
			#define PI_OVER_2 1.5707963f
			#define PI_OVER_4 0.785398f
			#define EPSILON 0.000001f
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, samplertex, coord, dx, dy) tex.SampleGrad(sampler##samplertex, coord, dx, dy)
			#define POI2D_SAMPLE_TEX2D_SAMPLERGRADD(tex, samp, uv, pan, dx, dy) tex.SampleGrad(samp, POI_PAN_UV(uv, pan), dx, dy)
			#define POI_PAN_UV(uv, pan) (uv + _Time.x * pan)
			#define POI2D_SAMPLER_PAN(tex, texSampler, uv, pan) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, POI_PAN_UV(uv, pan)))
			#define POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, POI_PAN_UV(uv, pan), dx, dy))
			#define POI2D_SAMPLER(tex, texSampler, uv) (UNITY_SAMPLE_TEX2D_SAMPLER(tex, texSampler, uv))
			#define POI_SAMPLE_1D_X(tex, samp, uv) tex.Sample(samp, float2(uv, 0.5))
			#define POI2D_SAMPLER_GRAD(tex, texSampler, uv, dx, dy) (POI2D_SAMPLE_TEX2D_SAMPLERGRAD(tex, texSampler, uv, dx, dy))
			#define POI2D_SAMPLER_GRADD(tex, texSampler, uv, dx, dy) tex.SampleGrad(texSampler, uv, dx, dy)
			#define POI2D_PAN(tex, uv, pan) (tex2D(tex, POI_PAN_UV(uv, pan)))
			#define POI2D(tex, uv) (tex2D(tex, uv))
			#define POI_SAMPLE_TEX2D(tex, uv) (UNITY_SAMPLE_TEX2D(tex, uv))
			#define POI_SAMPLE_TEX2D_PAN(tex, uv, pan) (UNITY_SAMPLE_TEX2D(tex, POI_PAN_UV(uv, pan)))
			#define POI_SAMPLE_CUBE_LOD(tex, sampler, coord, lod) tex.SampleLevel(sampler, coord, lod)
			#if defined(UNITY_STEREO_INSTANCING_ENABLED) || defined(UNITY_STEREO_MULTIVIEW_ENABLED)
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, float3(uv, unity_StereoEyeIndex))
			#else
			#define POI_SAMPLE_SCREEN(tex, samp, uv)          tex.Sample(samp, uv)
			#endif
			#define POI_SAFE_RGB0 float4(mainTexture.rgb * .0001, 0)
			#define POI_SAFE_RGB1 float4(mainTexture.rgb * .0001, 1)
			#define POI_SAFE_RGBA mainTexture
			#if defined(UNITY_COMPILER_HLSL)
			#define PoiInitStruct(type, name) name = (type)0;
			#else
			#define PoiInitStruct(type, name)
			#endif
			#define POI_ERROR(poiMesh, gridSize) lerp(float3(1, 0, 1), float3(0, 0, 0), fmod(floor((poiMesh.worldPos.x) * gridSize) + floor((poiMesh.worldPos.y) * gridSize) + floor((poiMesh.worldPos.z) * gridSize), 2) == 0)
			#define POI_NAN (asfloat(-1))
			#define POI_MODE_OPAQUE 0
			#define POI_MODE_CUTOUT 1
			#define POI_MODE_FADE 2
			#define POI_MODE_TRANSPARENT 3
			#define POI_MODE_ADDITIVE 4
			#define POI_MODE_SOFTADDITIVE 5
			#define POI_MODE_MULTIPLICATIVE 6
			#define POI_MODE_2XMULTIPLICATIVE 7
			#define POI_MODE_TRANSCLIPPING 9
			#ifdef POI_AUDIOLINK
			#define ALPASS_DFT                      uint2(0, 4)   //Size: 128, 2
			#define ALPASS_WAVEFORM                 uint2(0, 6)   //Size: 128, 16
			#define ALPASS_AUDIOLINK                uint2(0, 0)   //Size: 128, 4
			#define ALPASS_AUDIOBASS                uint2(0, 0)   //Size: 128, 1
			#define ALPASS_AUDIOLOWMIDS             uint2(0, 1)   //Size: 128, 1
			#define ALPASS_AUDIOHIGHMIDS            uint2(0, 2)   //Size: 128, 1
			#define ALPASS_AUDIOTREBLE              uint2(0, 3)   //Size: 128, 1
			#define ALPASS_AUDIOLINKHISTORY         uint2(1, 0)   //Size: 127, 4
			#define ALPASS_GENERALVU                uint2(0, 22)  //Size: 12, 1
			#define ALPASS_CCINTERNAL               uint2(12, 22) //Size: 12, 2
			#define ALPASS_CCCOLORS                 uint2(25, 22) //Size: 11, 1
			#define ALPASS_CCSTRIP                  uint2(0, 24)  //Size: 128, 1
			#define ALPASS_CCLIGHTS                 uint2(0, 25)  //Size: 128, 2
			#define ALPASS_AUTOCORRELATOR           uint2(0, 27)  //Size: 128, 1
			#define ALPASS_GENERALVU_INSTANCE_TIME  uint2(2, 22)
			#define ALPASS_GENERALVU_LOCAL_TIME     uint2(3, 22)
			#define ALPASS_GENERALVU_NETWORK_TIME   uint2(4, 22)
			#define ALPASS_GENERALVU_PLAYERINFO     uint2(6, 22)
			#define ALPASS_FILTEREDAUDIOLINK        uint2(0, 28)  //Size: 16, 4
			#define ALPASS_CHRONOTENSITY            uint2(16, 28) //Size: 8, 4
			#define ALPASS_THEME_COLOR0             uint2(0, 23)
			#define ALPASS_THEME_COLOR1             uint2(1, 23)
			#define ALPASS_THEME_COLOR2             uint2(2, 23)
			#define ALPASS_THEME_COLOR3             uint2(3, 23)
			#define ALPASS_FILTEREDVU               uint2(24, 28) //Size: 4, 4
			#define ALPASS_FILTEREDVU_INTENSITY     uint2(24, 28) //Size: 4, 1
			#define ALPASS_FILTEREDVU_MARKER        uint2(24, 29) //Size: 4, 1
			#define AUDIOLINK_SAMPHIST              3069        // Internal use for algos, do not change.
			#define AUDIOLINK_SAMPLEDATA24          2046
			#define AUDIOLINK_EXPBINS               24
			#define AUDIOLINK_EXPOCT                10
			#define AUDIOLINK_ETOTALBINS (AUDIOLINK_EXPBINS * AUDIOLINK_EXPOCT)
			#define AUDIOLINK_WIDTH                 128
			#define AUDIOLINK_SPS                   48000       // Samples per second
			#define AUDIOLINK_ROOTNOTE              0
			#define AUDIOLINK_4BAND_FREQFLOOR       0.123
			#define AUDIOLINK_4BAND_FREQCEILING     1
			#define AUDIOLINK_BOTTOM_FREQUENCY      13.75
			#define AUDIOLINK_BASE_AMPLITUDE        2.5
			#define AUDIOLINK_DELAY_COEFFICIENT_MIN 0.3
			#define AUDIOLINK_DELAY_COEFFICIENT_MAX 0.9
			#define AUDIOLINK_DFT_Q                 4.0
			#define AUDIOLINK_TREBLE_CORRECTION     5.0
			#define COLORCHORD_EMAXBIN              192
			#define COLORCHORD_IIR_DECAY_1          0.90
			#define COLORCHORD_IIR_DECAY_2          0.85
			#define COLORCHORD_CONSTANT_DECAY_1     0.01
			#define COLORCHORD_CONSTANT_DECAY_2     0.0
			#define COLORCHORD_NOTE_CLOSEST         3.0
			#define COLORCHORD_NEW_NOTE_GAIN        8.0
			#define COLORCHORD_MAX_NOTES            10
			uniform float4               _AudioTexture_TexelSize;
			#ifdef SHADER_TARGET_SURFACE_ANALYSIS
			#define AUDIOLINK_STANDARD_INDEXING
			#endif
			#ifdef AUDIOLINK_STANDARD_INDEXING
			sampler2D _AudioTexture;
			#define AudioLinkData(xycoord) tex2Dlod(_AudioTexture, float4(uint2(xycoord) * _AudioTexture_TexelSize.xy, 0, 0))
			#else
			uniform Texture2D<float4> _AudioTexture;
			SamplerState sampler_AudioTexture;
			#define AudioLinkData(xycoord) _AudioTexture[uint2(xycoord)]
			#endif
			uniform sampler2D _Stored;
			uniform float4 _Stored_TexelSize;
			#endif
			float _GrabMode;
			float _Mode;
			float _StochasticDeliotHeitzDensity;
			float _StochasticHexGridDensity;
			float _StochasticHexRotationStrength;
			float _StochasticHexFallOffContrast;
			float _StochasticHexFallOffPower;
			float _IgnoreFog;
			float _RenderingReduceClipDistance;
			int _FlipBackfaceNormals;
			float _AddBlendOp;
			float _Cull;
			float4 _Color;
			float _ColorThemeIndex;
			UNITY_DECLARE_TEX2D(_MainTex);
			SamplerState point_clamp_sampler;
			#ifdef UNITY_STEREO_INSTANCING_ENABLED
			#define STEREO_UV(uv) float3(uv, unity_StereoEyeIndex)
			Texture2DArray<float> _CameraDepthTexture;
			#else
			#define STEREO_UV(uv) uv
			Texture2D<float> _CameraDepthTexture;
			#endif
			float SampleScreenDepth(float2 uv)
			{
				uv.y = _ProjectionParams.x * 0.5 + 0.5 - uv.y * _ProjectionParams.x;
				return _CameraDepthTexture.SampleLevel(point_clamp_sampler, STEREO_UV(uv), 0);
			}
			bool DepthTextureExists()
			{
				#ifdef UNITY_STEREO_INSTANCING_ENABLED
				float3 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y, dTexDim.z);
				#else
				float2 dTexDim;
				_CameraDepthTexture.GetDimensions(dTexDim.x, dTexDim.y);
				#endif
				return dTexDim.x > 16;
			}
			float _MainPixelMode;
			float4 _MainTex_ST;
			float2 _MainTexPan;
			float _MainTexUV;
			float4 _MainTex_TexelSize;
			float _MainTexStochastic;
			float _MainIgnoreTexAlpha;
			#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
			Texture2D _BumpMap;
			#endif
			float4 _BumpMap_ST;
			float2 _BumpMapPan;
			float _BumpMapUV;
			float _BumpScale;
			float _BumpMapStochastic;
			#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
			Texture2D _AlphaMask;
			#endif
			float4 _AlphaMask_ST;
			float2 _AlphaMaskPan;
			float _AlphaMaskUV;
			float _AlphaMaskInvert;
			float _MainAlphaMaskMode;
			float _AlphaMaskBlendStrength;
			float _AlphaMaskValue;
			float _Cutoff;
			#ifdef COLOR_GRADING_HDR
			float _MainColorAdjustToggle;
			#if defined(PROP_MAINCOLORADJUSTTEXTURE) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MainColorAdjustTexture;
			#endif
			float4 _MainColorAdjustTexture_ST;
			float2 _MainColorAdjustTexturePan;
			float _MainColorAdjustTextureUV;
			float _MainHueShiftColorSpace;
			float _MainHueShiftSelectOrShift;
			float _MainHueShiftToggle;
			float _MainHueShiftReplace;
			float _MainHueShift;
			float _MainHueShiftSpeed;
			float _Saturation;
			float _MainBrightness;
			float _MainGamma;
			float _MainHueALCTEnabled;
			float _MainALHueShiftBand;
			float _MainALHueShiftCTIndex;
			float _MainHueALMotionSpeed;
			float _MainHueGlobalMask;
			float _MainHueGlobalMaskBlendType;
			float _MainSaturationGlobalMask;
			float _MainSaturationGlobalMaskBlendType;
			float _MainBrightnessGlobalMask;
			float _MainBrightnessGlobalMaskBlendType;
			float _MainGammaGlobalMask;
			float _MainGammaGlobalMaskBlendType;
			#if defined(PROP_MAINGRADATIONTEX) || !defined(OPTIMIZER_ENABLED)
			Texture2D _MainGradationTex;
			#endif
			float _ColorGradingToggle;
			float _MainGradationStrength;
			#endif
			SamplerState sampler_linear_clamp;
			SamplerState sampler_linear_repeat;
			SamplerState sampler_trilinear_repeat;
			float _AlphaForceOpaque;
			float _AlphaMod;
			float _AlphaPremultiply;
			float _AlphaBoostFA;
			float _AlphaGlobalMask;
			float _AlphaGlobalMaskBlendType;
			int _GlobalMaskVertexColorLinearSpace;
			float _StereoEnabled;
			float _PolarUV;
			float2 _PolarCenter;
			float _PolarRadialScale;
			float _PolarLengthScale;
			float _PolarSpiralPower;
			float _PanoUseBothEyes;
			float _UVModWorldPos0;
			float _UVModWorldPos1;
			float _UVModLocalPos0;
			float _UVModLocalPos1;
			#ifdef POI_AUDIOLINK
			float _AudioLinkDelay;
			float _AudioLinkAnimToggle;
			float _AudioLinkSmoothingBass;
			float _AudioLinkSmoothingLowMid;
			float _AudioLinkSmoothingHighMid;
			float _AudioLinkSmoothingTreble;
			float _DebugWaveform;
			float _DebugDFT;
			float _DebugBass;
			float _DebugLowMids;
			float _DebugHighMids;
			float _DebugTreble;
			float _DebugCCColors;
			float _DebugCCStrip;
			float _DebugCCLights;
			float _DebugAutocorrelator;
			float _DebugChronotensity;
			float _AudioLinkCCStripY;
			float _AudioLinkBandOverridesEnabled;
			float4 _AudioLinkBandOverrideSliders;
			#endif
			#ifdef AUTO_EXPOSURE
			float4 _VertexManipulationLocalTranslation;
			float4 _VertexManipulationLocalRotation;
			float3 _VertexManipulationLocalRotationSpeed;
			float4 _VertexManipulationLocalScale;
			float4 _VertexManipulationWorldTranslation;
			float _VertexManipulationHeight;
			sampler2D _VertexManipulationHeightMask;
			float4 _VertexManipulationHeightMask_ST;
			float2 _VertexManipulationHeightMaskPan;
			float _VertexManipulationHeightMaskUV;
			float _VertexManipulationHeightMaskChannel;
			float _VertexManipulationHeightBias;
			float _VertexRoundingEnabled;
			int _VertexRoundingSpace;
			float _VertexRoundingDivision;
			float _VertexAudioLinkEnabled;
			float3 _VertexLocalTranslationALMin;
			float3 _VertexLocalTranslationALMax;
			float _VertexLocalTranslationALBand;
			float3 _VertexLocalRotationAL;
			float _VertexLocalRotationALBand;
			float3 _VertexLocalRotationCTALSpeed;
			float _VertexLocalRotationCTALBandX;
			float _VertexLocalRotationCTALBandY;
			float _VertexLocalRotationCTALBandZ;
			float _VertexLocalRotationCTALTypeX;
			float _VertexLocalRotationCTALTypeY;
			float _VertexLocalRotationCTALTypeZ;
			float4 _VertexLocalScaleALMin;
			float4 _VertexLocalScaleALMax;
			float _VertexLocalScaleALBand;
			float3 _VertexWorldTranslationALMin;
			float3 _VertexWorldTranslationALMax;
			float _VertexWorldTranslationALBand;
			float2 _VertexManipulationHeightAL;
			float _VertexManipulationHeightBand;
			float2 _VertexRoundingRangeAL;
			float _VertexRoundingRangeBand;
			float _VertexBarrelMode;
			float _VertexBarrelWidth;
			float _VertexBarrelAlpha;
			float _VertexBarrelHeight;
			float _VertexSphereMode;
			float _VertexSphereRadius;
			float _VertexSphereHeight;
			float _VertexSphereAlpha;
			float4 _VertexSphereCenter;
			float _VertexTornadoMode;
			float _VertexTornadoRadius;
			float _VertexTornadoSpeed;
			float _VertexTornadoIntensity;
			float _VertexTornadoBaseHeight;
			float _VertexTornadoTopHeight;
			float _VertexSpectrumMotion;
			float3 _VertexSpectrumOffsetMin;
			float3 _VertexSpectrumOffsetMax;
			float _VertexSpectrumUV;
			float _VertexSpectrumUVDirection;
			#endif
			struct appdata
			{
				float4 vertex : POSITION;
				float3 normal : NORMAL;
				float4 tangent : TANGENT;
				float4 color : COLOR;
				float2 uv0 : TEXCOORD0;
				float2 uv1 : TEXCOORD1;
				float2 uv2 : TEXCOORD2;
				float2 uv3 : TEXCOORD3;
				uint vertexId : SV_VertexID;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};
			struct VertexOut
			{
				float4 pos : SV_POSITION;
				float4 uv[2] : TEXCOORD0;
				float3 normal : TEXCOORD2;
				float4 tangent : TEXCOORD3;
				float4 worldPos : TEXCOORD4;
				float4 localPos : TEXCOORD5;
				float4 vertexColor : TEXCOORD6;
				float4 lightmapUV : TEXCOORD7;
				float4 worldDir : TEXCOORD8;
				float2 fogCoord: TEXCOORD10;
				UNITY_SHADOW_COORDS(11)
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
			};
			struct PoiMesh
			{
				float3 normals[2];
				float3 objNormal;
				float3 tangentSpaceNormal;
				float3 binormal[2];
				float3 tangent[2];
				float3 worldPos;
				float3 localPos;
				float3 objectPosition;
				float isFrontFace;
				float4 vertexColor;
				float4 lightmapUV;
				float2 uv[9];
				float2 parallaxUV;
				float2 dx;
				float2 dy;
				uint isRightHand;
			};
			struct PoiCam
			{
				float3 viewDir;
				float3 forwardDir;
				float3 worldPos;
				float distanceToVert;
				float4 clipPos;
				float4 screenSpacePosition;
				float3 reflectionDir;
				float3 vertexReflectionDir;
				float3 tangentViewDir;
				float4 posScreenSpace;
				float2 posScreenPixels;
				float2 screenUV;
				float vDotN;
				float4 worldDirection;
			};
			struct PoiMods
			{
				float4 Mask;
				float audioLink[5];
				float audioLinkAvailable;
				float audioLinkVersion;
				float4 audioLinkTexture;
				float2 detailMask;
				float2 backFaceDetailIntensity;
				float globalEmission;
				float4 globalColorTheme[12];
				float globalMask[16];
				float ALTime[8];
			};
			struct PoiLight
			{
				float3 direction;
				float attenuation;
				float attenuationStrength;
				float3 directColor;
				float3 indirectColor;
				float occlusion;
				float shadowMask;
				float detailShadow;
				float3 halfDir;
				float lightMap;
				float lightMapNoAttenuation;
				float3 rampedLightMap;
				float vertexNDotL;
				float nDotL;
				float nDotV;
				float vertexNDotV;
				float nDotH;
				float vertexNDotH;
				float lDotv;
				float lDotH;
				float nDotLSaturated;
				float nDotLNormalized;
				#ifdef POI_PASS_ADD
				float additiveShadow;
				#endif
				float3 finalLighting;
				float3 finalLightAdd;
				float3 LTCGISpecular;
				float3 LTCGIDiffuse;
				float directLuminance;
				float indirectLuminance;
				float finalLuminance;
				#if defined(VERTEXLIGHT_ON)
				float4 vDotNL;
				float4 vertexVDotNL;
				float3 vColor[4];
				float4 vCorrectedDotNL;
				float4 vAttenuation;
				float4 vSaturatedDotNL;
				float3 vPosition[4];
				float3 vDirection[4];
				float3 vFinalLighting;
				float3 vHalfDir[4];
				half4 vDotNH;
				half4 vertexVDotNH;
				half4 vDotLH;
				#endif
			};
			struct PoiVertexLights
			{
				float3 direction;
				float3 color;
				float attenuation;
			};
			struct PoiFragData
			{
				float smoothness;
				float smoothness2;
				float metallic;
				float specularMask;
				float reflectionMask;
				float3 baseColor;
				float3 finalColor;
				float alpha;
				float3 emission;
				float toggleVertexLights;
			};
			float4 poiTransformClipSpacetoScreenSpaceFrag(float4 clipPos)
			{
				float4 positionSS = float4(clipPos.xyz * clipPos.w, clipPos.w);
				positionSS.xy = positionSS.xy / _ScreenParams.xy;
				return positionSS;
			}
			#ifndef glsl_mod
			#define glsl_mod(x, y) (((x) - (y) * floor((x) / (y))))
			#endif
			uniform float random_uniform_float_only_used_to_stop_compiler_warnings = 0.0f;
			float2 poiUV(float2 uv, float4 tex_st)
			{
				return uv * tex_st.xy + tex_st.zw;
			}
			float2 vertexUV(in VertexOut o, int index)
			{
				switch(index)
				{
					case 0:
					return o.uv[0].xy;
					case 1:
					return o.uv[0].zw;
					case 2:
					return o.uv[1].xy;
					case 3:
					return o.uv[1].zw;
					default:
					return o.uv[0].xy;
				}
			}
			float2 vertexUV(in appdata v, int index)
			{
				switch(index)
				{
					case 0:
					return v.uv0.xy;
					case 1:
					return v.uv1.xy;
					case 2:
					return v.uv2.xy;
					case 3:
					return v.uv3.xy;
					default:
					return v.uv0.xy;
				}
			}
			float calculateluminance(float3 color)
			{
				return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
			}
			float _VRChatCameraMode;
			float _VRChatMirrorMode;
			float VRCCameraMode()
			{
				return _VRChatCameraMode;
			}
			float VRCMirrorMode()
			{
				return _VRChatMirrorMode;
			}
			bool IsInMirror()
			{
				return unity_CameraProjection[2][0] != 0.f || unity_CameraProjection[2][1] != 0.f;
			}
			bool IsOrthographicCamera()
			{
				return unity_OrthoParams.w == 1 || UNITY_MATRIX_P[3][3] == 1;
			}
			float shEvaluateDiffuseL1Geomerics_local(float L0, float3 L1, float3 n)
			{
				float R0 = max(0, L0);
				float3 R1 = 0.5f * L1;
				float lenR1 = length(R1);
				float q = dot(normalize(R1), n) * 0.5 + 0.5;
				q = saturate(q); // Thanks to ScruffyRuffles for the bug identity.
				float p = 1.0f + 2.0f * lenR1 / R0;
				float a = (1.0f - lenR1 / R0) / (1.0f + lenR1 / R0);
				return R0 * (a + (1.0f - a) * (p + 1.0f) * pow(q, p));
			}
			half3 BetterSH9(half4 normal)
			{
				float3 indirect;
				float3 L0 = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w) + float3(unity_SHBr.z, unity_SHBg.z, unity_SHBb.z) / 3.0;
				indirect.r = shEvaluateDiffuseL1Geomerics_local(L0.r, unity_SHAr.xyz, normal.xyz);
				indirect.g = shEvaluateDiffuseL1Geomerics_local(L0.g, unity_SHAg.xyz, normal.xyz);
				indirect.b = shEvaluateDiffuseL1Geomerics_local(L0.b, unity_SHAb.xyz, normal.xyz);
				indirect = max(0, indirect);
				indirect += SHEvalLinearL2(normal);
				return indirect;
			}
			float3 getCameraForward()
			{
				#if UNITY_SINGLE_PASS_STEREO
				float3 p1 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 1, 1));
				float3 p2 = mul(unity_StereoCameraToWorld[0], float4(0, 0, 0, 1));
				#else
				float3 p1 = mul(unity_CameraToWorld, float4(0, 0, 1, 1)).xyz;
				float3 p2 = mul(unity_CameraToWorld, float4(0, 0, 0, 1)).xyz;
				#endif
				return normalize(p2 - p1);
			}
			half3 GetSHLength()
			{
				half3 x, x1;
				x.r = length(unity_SHAr);
				x.g = length(unity_SHAg);
				x.b = length(unity_SHAb);
				x1.r = length(unity_SHBr);
				x1.g = length(unity_SHBg);
				x1.b = length(unity_SHBb);
				return x + x1;
			}
			float3 BoxProjection(float3 direction, float3 position, float4 cubemapPosition, float3 boxMin, float3 boxMax)
			{
				#if UNITY_SPECCUBE_BOX_PROJECTION
				if (cubemapPosition.w > 0)
				{
					float3 factors = ((direction > 0 ? boxMax : boxMin) - position) / direction;
					float scalar = min(min(factors.x, factors.y), factors.z);
					direction = direction * scalar + (position - cubemapPosition.xyz);
				}
				#endif
				return direction;
			}
			float poiMax(float2 i)
			{
				return max(i.x, i.y);
			}
			float poiMax(float3 i)
			{
				return max(max(i.x, i.y), i.z);
			}
			float poiMax(float4 i)
			{
				return max(max(max(i.x, i.y), i.z), i.w);
			}
			float3 calculateNormal(in float3 baseNormal, in PoiMesh poiMesh, in Texture2D normalTexture, in float4 normal_ST, in float2 normalPan, in float normalUV, in float normalIntensity)
			{
				float3 normal = UnpackScaleNormal(POI2D_SAMPLER_PAN(normalTexture, _MainTex, poiUV(poiMesh.uv[normalUV], normal_ST), normalPan), normalIntensity);
				return normalize(
				normal.x * poiMesh.tangent[0] +
				normal.y * poiMesh.binormal[0] +
				normal.z * baseNormal
				);
			}
			float remap(float x, float minOld, float maxOld, float minNew = 0, float maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float2 remap(float2 x, float2 minOld, float2 maxOld, float2 minNew = 0, float2 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float3 remap(float3 x, float3 minOld, float3 maxOld, float3 minNew = 0, float3 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float4 remap(float4 x, float4 minOld, float4 maxOld, float4 minNew = 0, float4 maxNew = 1)
			{
				return minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld);
			}
			float remapClamped(float minOld, float maxOld, float x, float minNew = 0, float maxNew = 1)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 remapClamped(float2 minOld, float2 maxOld, float2 x, float2 minNew, float2 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float3 remapClamped(float3 minOld, float3 maxOld, float3 x, float3 minNew, float3 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float4 remapClamped(float4 minOld, float4 maxOld, float4 x, float4 minNew, float4 maxNew)
			{
				return clamp(minNew + (x - minOld) * (maxNew - minNew) / (maxOld - minOld), minNew, maxNew);
			}
			float2 calcParallax(in float height, in PoiCam poiCam)
			{
				return ((height * - 1) + 1) * (poiCam.tangentViewDir.xy / poiCam.tangentViewDir.z);
			}
			float4 poiBlend(const float sourceFactor, const  float4 sourceColor, const  float destinationFactor, const  float4 destinationColor, const float4 blendFactor)
			{
				float4 sA = 1 - blendFactor;
				const float4 blendData[11] = {
					float4(0.0, 0.0, 0.0, 0.0),
					float4(1.0, 1.0, 1.0, 1.0),
					destinationColor,
					sourceColor,
					float4(1.0, 1.0, 1.0, 1.0) - destinationColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sourceColor,
					sA,
					float4(1.0, 1.0, 1.0, 1.0) - sA,
					saturate(sourceColor.aaaa),
					1 - sA,
				};
				return lerp(blendData[sourceFactor] * sourceColor + blendData[destinationFactor] * destinationColor, sourceColor, sA);
			}
			float blendAverage(float base, float blend)
			{
				return (base + blend) / 2.0;
			}
			float3 blendAverage(float3 base, float3 blend)
			{
				return (base + blend) / 2.0;
			}
			float blendColorBurn(float base, float blend)
			{
				return (blend == 0.0) ? blend : max((1.0 - ((1.0 - base) * rcp(random_uniform_float_only_used_to_stop_compiler_warnings + blend))), 0.0);
			}
			float3 blendColorBurn(float3 base, float3 blend)
			{
				return float3(blendColorBurn(base.r, blend.r), blendColorBurn(base.g, blend.g), blendColorBurn(base.b, blend.b));
			}
			float blendColorDodge(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base / (1.0 - blend), 1.0);
			}
			float3 blendColorDodge(float3 base, float3 blend)
			{
				return float3(blendColorDodge(base.r, blend.r), blendColorDodge(base.g, blend.g), blendColorDodge(base.b, blend.b));
			}
			float blendDarken(float base, float blend)
			{
				return min(blend, base);
			}
			float3 blendDarken(float3 base, float3 blend)
			{
				return float3(blendDarken(base.r, blend.r), blendDarken(base.g, blend.g), blendDarken(base.b, blend.b));
			}
			float blendExclusion(float base, float blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float3 blendExclusion(float3 base, float3 blend)
			{
				return base + blend - 2.0 * base * blend;
			}
			float blendReflect(float base, float blend)
			{
				return (blend == 1.0) ? blend : min(base * base / (1.0 - blend), 1.0);
			}
			float3 blendReflect(float3 base, float3 blend)
			{
				return float3(blendReflect(base.r, blend.r), blendReflect(base.g, blend.g), blendReflect(base.b, blend.b));
			}
			float blendGlow(float base, float blend)
			{
				return blendReflect(blend, base);
			}
			float3 blendGlow(float3 base, float3 blend)
			{
				return blendReflect(blend, base);
			}
			float blendOverlay(float base, float blend)
			{
				return base < 0.5 ? (2.0 * base * blend) : (1.0 - 2.0 * (1.0 - base) * (1.0 - blend));
			}
			float3 blendOverlay(float3 base, float3 blend)
			{
				return float3(blendOverlay(base.r, blend.r), blendOverlay(base.g, blend.g), blendOverlay(base.b, blend.b));
			}
			float blendHardLight(float base, float blend)
			{
				return blendOverlay(blend, base);
			}
			float3 blendHardLight(float3 base, float3 blend)
			{
				return blendOverlay(blend, base);
			}
			float blendVividLight(float base, float blend)
			{
				return (blend < 0.5) ? blendColorBurn(base, (2.0 * blend)) : blendColorDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendVividLight(float3 base, float3 blend)
			{
				return float3(blendVividLight(base.r, blend.r), blendVividLight(base.g, blend.g), blendVividLight(base.b, blend.b));
			}
			float blendHardMix(float base, float blend)
			{
				return (blendVividLight(base, blend) < 0.5) ? 0.0 : 1.0;
			}
			float3 blendHardMix(float3 base, float3 blend)
			{
				return float3(blendHardMix(base.r, blend.r), blendHardMix(base.g, blend.g), blendHardMix(base.b, blend.b));
			}
			float blendLighten(float base, float blend)
			{
				return max(blend, base);
			}
			float3 blendLighten(float3 base, float3 blend)
			{
				return float3(blendLighten(base.r, blend.r), blendLighten(base.g, blend.g), blendLighten(base.b, blend.b));
			}
			float blendLinearBurn(float base, float blend)
			{
				return max(base + blend - 1.0, 0.0);
			}
			float3 blendLinearBurn(float3 base, float3 blend)
			{
				return max(base + blend - float3(1.0, 1.0, 1.0), float3(0.0, 0.0, 0.0));
			}
			float blendLinearDodge(float base, float blend)
			{
				return min(base + blend, 1.0);
			}
			float3 blendLinearDodge(float3 base, float3 blend)
			{
				return base + blend;
			}
			float blendLinearLight(float base, float blend)
			{
				return blend < 0.5 ? blendLinearBurn(base, (2.0 * blend)) : blendLinearDodge(base, (2.0 * (blend - 0.5)));
			}
			float3 blendLinearLight(float3 base, float3 blend)
			{
				return float3(blendLinearLight(base.r, blend.r), blendLinearLight(base.g, blend.g), blendLinearLight(base.b, blend.b));
			}
			float blendMultiply(float base, float blend)
			{
				return base * blend;
			}
			float3 blendMultiply(float3 base, float3 blend)
			{
				return base * blend;
			}
			float blendNegation(float base, float blend)
			{
				return 1.0 - abs(1.0 - base - blend);
			}
			float3 blendNegation(float3 base, float3 blend)
			{
				return float3(1.0, 1.0, 1.0) - abs(float3(1.0, 1.0, 1.0) - base - blend);
			}
			float blendNormal(float base, float blend)
			{
				return blend;
			}
			float3 blendNormal(float3 base, float3 blend)
			{
				return blend;
			}
			float blendPhoenix(float base, float blend)
			{
				return min(base, blend) - max(base, blend) + 1.0;
			}
			float3 blendPhoenix(float3 base, float3 blend)
			{
				return min(base, blend) - max(base, blend) + float3(1.0, 1.0, 1.0);
			}
			float blendPinLight(float base, float blend)
			{
				return (blend < 0.5) ? blendDarken(base, (2.0 * blend)) : blendLighten(base, (2.0 * (blend - 0.5)));
			}
			float3 blendPinLight(float3 base, float3 blend)
			{
				return float3(blendPinLight(base.r, blend.r), blendPinLight(base.g, blend.g), blendPinLight(base.b, blend.b));
			}
			float blendScreen(float base, float blend)
			{
				return 1.0 - ((1.0 - base) * (1.0 - blend));
			}
			float3 blendScreen(float3 base, float3 blend)
			{
				return float3(blendScreen(base.r, blend.r), blendScreen(base.g, blend.g), blendScreen(base.b, blend.b));
			}
			float blendSoftLight(float base, float blend)
			{
				return (blend < 0.5) ? (2.0 * base * blend + base * base * (1.0 - 2.0 * blend)) : (sqrt(base) * (2.0 * blend - 1.0) + 2.0 * base * (1.0 - blend));
			}
			float3 blendSoftLight(float3 base, float3 blend)
			{
				return float3(blendSoftLight(base.r, blend.r), blendSoftLight(base.g, blend.g), blendSoftLight(base.b, blend.b));
			}
			float blendSubtract(float base, float blend)
			{
				return max(base - blend, 0.0);
			}
			float3 blendSubtract(float3 base, float3 blend)
			{
				return max(base - blend, 0.0);
			}
			float blendDifference(float base, float blend)
			{
				return abs(base - blend);
			}
			float3 blendDifference(float3 base, float3 blend)
			{
				return abs(base - blend);
			}
			float blendDivide(float base, float blend)
			{
				return base / max(blend, 0.0001);
			}
			float3 blendDivide(float3 base, float3 blend)
			{
				return base / max(blend, 0.0001);
			}
			float blendMixed(float base, float blend)
			{
				return base + base * blend;
			}
			float3 blendMixed(float3 base, float3 blend)
			{
				return base + base * blend;
			}
			float3 customBlend(float3 base, float3 blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 1: output = lerp(base, blendDarken(base, blend), alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			float3 customBlend(float base, float blend, float blendType, float alpha = 1)
			{
				float3 output = base;
				switch(blendType)
				{
					case 0: output = lerp(base, blend, alpha); break;
					case 2: output = base * lerp(1, blend, alpha); break;
					case 5: output = lerp(base, blendLighten(base, blend), alpha); break;
					case 6: output = lerp(base, blendScreen(base, blend), alpha); break;
					case 7: output = blendSubtract(base, blend * alpha); break;
					case 8: output = lerp(base, blendLinearDodge(base, blend), alpha); break;
					case 9: output = lerp(base, blendOverlay(base, blend), alpha); break;
					case 20: output = lerp(base, blendMixed(base, blend), alpha); break;
					default: output = 0; break;
				}
				return output;
			}
			#define REPLACE 0
			#define SUBSTRACT 1
			#define MULTIPLY 2
			#define DIVIDE 3
			#define MIN 4
			#define MAX 5
			#define AVERAGE 6
			#define ADD 7
			float maskBlend(float baseMask, float blendMask, float blendType)
			{
				float output = 0;
				switch(blendType)
				{
					case REPLACE: output = blendMask; break;
					case SUBSTRACT: output = baseMask - blendMask; break;
					case MULTIPLY: output = baseMask * blendMask; break;
					case DIVIDE: output = baseMask / blendMask; break;
					case MIN: output = min(baseMask, blendMask); break;
					case MAX: output = max(baseMask, blendMask); break;
					case AVERAGE: output = (baseMask + blendMask) * 0.5; break;
					case ADD: output = baseMask + blendMask; break;
				}
				return saturate(output);
			}
			float globalMaskBlend(float baseMask, float globalMaskIndex, float blendType, PoiMods poiMods)
			{
				if (globalMaskIndex == 0)
				{
					return baseMask;
				}
				else
				{
					return maskBlend(baseMask, poiMods.globalMask[globalMaskIndex - 1], blendType);
				}
			}
			float random(float2 p)
			{
				return frac(sin(dot(p, float2(12.9898, 78.2383))) * 43758.5453123);
			}
			float2 random2(float2 p)
			{
				return frac(sin(float2(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)))) * 43758.5453);
			}
			float3 random3(float2 p)
			{
				return frac(sin(float3(dot(p, float2(127.1, 311.7)), dot(p, float2(269.5, 183.3)), dot(p, float2(248.3, 315.9)))) * 43758.5453);
			}
			float3 random3(float3 p)
			{
				return frac(sin(float3(dot(p, float3(127.1, 311.7, 248.6)), dot(p, float3(269.5, 183.3, 423.3)), dot(p, float3(248.3, 315.9, 184.2)))) * 43758.5453);
			}
			float3 randomFloat3(float2 Seed, float maximum)
			{
				return (.5 + float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed), float2(12.9898, 78.233))) * 43758.5453)
				) * .5) * (maximum);
			}
			float3 randomFloat3Range(float2 Seed, float Range)
			{
				return (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1) * Range;
			}
			float3 randomFloat3WiggleRange(float2 Seed, float Range, float wiggleSpeed, float timeOffset)
			{
				float3 rando = (float3(
				frac(sin(dot(Seed.xy, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(Seed.yx, float2(12.9898, 78.233))) * 43758.5453),
				frac(sin(dot(float2(Seed.x * Seed.y, Seed.y + Seed.x), float2(12.9898, 78.233))) * 43758.5453)
				) * 2 - 1);
				float speed = 1 + wiggleSpeed;
				return float3(sin(((_Time.x + timeOffset) + rando.x * PI) * speed), sin(((_Time.x + timeOffset) + rando.y * PI) * speed), sin(((_Time.x + timeOffset) + rando.z * PI) * speed)) * Range;
			}
			void poiDither(float4 In, float4 ScreenPosition, out float4 Out)
			{
				float2 uv = ScreenPosition.xy * _ScreenParams.xy;
				float DITHER_THRESHOLDS[16] = {
					1.0 / 17.0, 9.0 / 17.0, 3.0 / 17.0, 11.0 / 17.0,
					13.0 / 17.0, 5.0 / 17.0, 15.0 / 17.0, 7.0 / 17.0,
					4.0 / 17.0, 12.0 / 17.0, 2.0 / 17.0, 10.0 / 17.0,
					16.0 / 17.0, 8.0 / 17.0, 14.0 / 17.0, 6.0 / 17.0
				};
				uint index = (uint(uv.x) % 4) * 4 + uint(uv.y) % 4;
				Out = In - DITHER_THRESHOLDS[index];
			}
			static const float3 HCYwts = float3(0.299, 0.587, 0.114);
			static const float HCLgamma = 3;
			static const float HCLy0 = 100;
			static const float HCLmaxL = 0.530454533953517; // == exp(HCLgamma / HCLy0) - 0.5
			static const float3 wref = float3(1.0, 1.0, 1.0);
			#define TAU 6.28318531
			float3 HUEtoRGB(in float H)
			{
				float R = abs(H * 6 - 3) - 1;
				float G = 2 - abs(H * 6 - 2);
				float B = 2 - abs(H * 6 - 4);
				return saturate(float3(R, G, B));
			}
			float3 RGBtoHCV(in float3 RGB)
			{
				float4 P = (RGB.g < RGB.b) ? float4(RGB.bg, -1.0, 2.0 / 3.0) : float4(RGB.gb, 0.0, -1.0 / 3.0);
				float4 Q = (RGB.r < P.x) ? float4(P.xyw, RGB.r) : float4(RGB.r, P.yzx);
				float C = Q.x - min(Q.w, Q.y);
				float H = abs((Q.w - Q.y) / (6 * C + EPSILON) + Q.z);
				return float3(H, C, Q.x);
			}
			float3 RGBtoHSV(float3 c)
			{
				float4 K = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
				float4 p = lerp(float4(c.bg, K.wz), float4(c.gb, K.xy), step(c.b, c.g));
				float4 q = lerp(float4(p.xyw, c.r), float4(c.r, p.yzx), step(p.x, c.r));
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				return float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
			}
			float3 HSVtoRGB(float3 c)
			{
				float4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
				float3 p = abs(frac(c.xxx + K.xyz) * 6.0 - K.www);
				return c.z * lerp(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
			}
			float3 HSLtoRGB(in float3 HSL)
			{
				float3 RGB = HUEtoRGB(HSL.x);
				float C = (1 - abs(2 * HSL.z - 1)) * HSL.y;
				return (RGB - 0.5) * C + HSL.z;
			}
			float3 RGBtoHSL(in float3 RGB)
			{
				float3 HCV = RGBtoHCV(RGB);
				float L = HCV.z - HCV.y * 0.5;
				float S = HCV.y / (1 - abs(L * 2 - 1) + EPSILON);
				return float3(HCV.x, S, L);
			}
			void DecomposeHDRColor(in float3 linearColorHDR, out float3 baseLinearColor, out float exposure)
			{
				float maxColorComponent = max(linearColorHDR.r, max(linearColorHDR.g, linearColorHDR.b));
				bool isSDR = maxColorComponent <= 1.0;
				float scaleFactor = isSDR ? 1.0 : (1.0 / maxColorComponent);
				exposure = isSDR ? 0.0 : log(maxColorComponent) * 1.44269504089; // ln(2)
				baseLinearColor = scaleFactor * linearColorHDR;
			}
			float3 ApplyHDRExposure(float3 linearColor, float exposure)
			{
				return linearColor * pow(2, exposure);
			}
			float3 ModifyViaHSV(float3 color, float h, float s, float v)
			{
				float3 colorHSV = RGBtoHSV(color);
				colorHSV.x = frac(colorHSV.x + h);
				colorHSV.y = saturate(colorHSV.y + s);
				colorHSV.z = saturate(colorHSV.z + v);
				return HSVtoRGB(colorHSV);
			}
			float3 ModifyViaHSV(float3 color, float3 HSVMod)
			{
				return ModifyViaHSV(color, HSVMod.x, HSVMod.y, HSVMod.z);
			}
			float4x4 brightnessMatrix(float brightness)
			{
				return float4x4(
				1, 0, 0, 0,
				0, 1, 0, 0,
				0, 0, 1, 0,
				brightness, brightness, brightness, 1
				);
			}
			float4x4 contrastMatrix(float contrast)
			{
				float t = (1.0 - contrast) / 2.0;
				return float4x4(
				contrast, 0, 0, 0,
				0, contrast, 0, 0,
				0, 0, contrast, 0,
				t, t, t, 1
				);
			}
			float4x4 saturationMatrix(float saturation)
			{
				float3 luminance = float3(0.3086, 0.6094, 0.0820);
				float oneMinusSat = 1.0 - saturation;
				float3 red = luminance.x * oneMinusSat;
				red += float3(saturation, 0, 0);
				float3 green = luminance.y * oneMinusSat;
				green += float3(0, saturation, 0);
				float3 blue = luminance.z * oneMinusSat;
				blue += float3(0, 0, saturation);
				return float4x4(
				red, 0,
				green, 0,
				blue, 0,
				0, 0, 0, 1
				);
			}
			float4 PoiColorBCS(float4 color, float brightness, float contrast, float saturation)
			{
				return mul(color, mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation))));
			}
			float3 PoiColorBCS(float3 color, float brightness, float contrast, float saturation)
			{
				return mul(float4(color, 1), mul(brightnessMatrix(brightness), mul(contrastMatrix(contrast), saturationMatrix(saturation)))).rgb;
			}
			float3 linear_srgb_to_oklab(float3 c)
			{
				float l = 0.4122214708 * c.x + 0.5363325363 * c.y + 0.0514459929 * c.z;
				float m = 0.2119034982 * c.x + 0.6806995451 * c.y + 0.1073969566 * c.z;
				float s = 0.0883024619 * c.x + 0.2817188376 * c.y + 0.6299787005 * c.z;
				float l_ = pow(l, 1.0 / 3.0);
				float m_ = pow(m, 1.0 / 3.0);
				float s_ = pow(s, 1.0 / 3.0);
				return float3(
				0.2104542553 * l_ + 0.7936177850 * m_ - 0.0040720468 * s_,
				1.9779984951 * l_ - 2.4285922050 * m_ + 0.4505937099 * s_,
				0.0259040371 * l_ + 0.7827717662 * m_ - 0.8086757660 * s_
				);
			}
			float3 oklab_to_linear_srgb(float3 c)
			{
				float l_ = c.x + 0.3963377774 * c.y + 0.2158037573 * c.z;
				float m_ = c.x - 0.1055613458 * c.y - 0.0638541728 * c.z;
				float s_ = c.x - 0.0894841775 * c.y - 1.2914855480 * c.z;
				float l = l_ * l_ * l_;
				float m = m_ * m_ * m_;
				float s = s_ * s_ * s_;
				return float3(
				+ 4.0767416621 * l - 3.3077115913 * m + 0.2309699292 * s,
				- 1.2684380046 * l + 2.6097574011 * m - 0.3413193965 * s,
				- 0.0041960863 * l - 0.7034186147 * m + 1.7076147010 * s
				);
			}
			float3 hueShiftOKLab(float3 color, float shift, float selectOrShift)
			{
				float3 oklab = linear_srgb_to_oklab(color);
				float chroma = length(oklab.yz);
				if (chroma < 1e-5)
				{
					return color;
				}
				float hue = atan2(oklab.z, oklab.y);
				hue = shift * TWO_PI + hue * selectOrShift;  // Add the hue shift
				oklab.y = cos(hue) * chroma;
				oklab.z = sin(hue) * chroma;
				return oklab_to_linear_srgb(oklab);
			}
			float3 hueShiftHSV(float3 color, float hueOffset, float selectOrShift)
			{
				float3 hsvCol = RGBtoHSV(color);
				hsvCol.x = hsvCol.x * selectOrShift + hueOffset;
				return HSVtoRGB(hsvCol);
			}
			float3 hueShift(float3 color, float shift, float ColorSpace, float selectOrShift)
			{
				switch(ColorSpace)
				{
					case 0.0:
					return hueShiftOKLab(color, shift, selectOrShift);
					case 1.0:
					return hueShiftHSV(color, shift, selectOrShift);
					default:
					return float3(1.0, 0.0, 0.0);
				}
			}
			float4 hueShift(float4 color, float shift, float ColorSpace, float selectOrShift)
			{
				return float4(hueShift(color.rgb, shift, ColorSpace, selectOrShift), color.a);
			}
			float xyzF(float t)
			{
				return lerp(pow(t, 1. / 3.), 7.787037 * t + 0.139731, step(t, 0.00885645));
			}
			float xyzR(float t)
			{
				return lerp(t * t * t, 0.1284185 * (t - 0.139731), step(t, 0.20689655));
			}
			float4x4 poiRotationMatrixFromAngles(float x, float y, float z)
			{
				float angleX = radians(x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float4x4 poiRotationMatrixFromAngles(float3 angles)
			{
				float angleX = radians(angles.x);
				float c = cos(angleX);
				float s = sin(angleX);
				float4x4 rotateXMatrix = float4x4(1, 0, 0, 0,
				0, c, -s, 0,
				0, s, c, 0,
				0, 0, 0, 1);
				float angleY = radians(angles.y);
				c = cos(angleY);
				s = sin(angleY);
				float4x4 rotateYMatrix = float4x4(c, 0, s, 0,
				0, 1, 0, 0,
				- s, 0, c, 0,
				0, 0, 0, 1);
				float angleZ = radians(angles.z);
				c = cos(angleZ);
				s = sin(angleZ);
				float4x4 rotateZMatrix = float4x4(c, -s, 0, 0,
				s, c, 0, 0,
				0, 0, 1, 0,
				0, 0, 0, 1);
				return mul(mul(rotateXMatrix, rotateYMatrix), rotateZMatrix);
			}
			float3 getCameraPosition()
			{
				#ifdef USING_STEREO_MATRICES
				return lerp(unity_StereoWorldSpaceCameraPos[0], unity_StereoWorldSpaceCameraPos[1], 0.5);
				#endif
				return _WorldSpaceCameraPos;
			}
			float2 calcPixelScreenUVs(half4 grabPos)
			{
				half2 uv = grabPos.xy / (grabPos.w + 0.0000000001);
				#if UNITY_SINGLE_PASS_STEREO
				uv.xy *= half2(_ScreenParams.x * 2, _ScreenParams.y);
				#else
				uv.xy *= _ScreenParams.xy;
				#endif
				return uv;
			}
			float CalcMipLevel(float2 texture_coord)
			{
				float2 dx = ddx(texture_coord);
				float2 dy = ddy(texture_coord);
				float delta_max_sqr = max(dot(dx, dx), dot(dy, dy));
				return 0.5 * log2(delta_max_sqr);
			}
			float inverseLerp(float A, float B, float T)
			{
				return (T - A) / (B - A);
			}
			float inverseLerp2(float2 a, float2 b, float2 value)
			{
				float2 AB = b - a;
				float2 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp3(float3 a, float3 b, float3 value)
			{
				float3 AB = b - a;
				float3 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float inverseLerp4(float4 a, float4 b, float4 value)
			{
				float4 AB = b - a;
				float4 AV = value - a;
				return dot(AV, AB) / dot(AB, AB);
			}
			float4 quaternion_conjugate(float4 v)
			{
				return float4(
				v.x, -v.yzw
				);
			}
			float4 quaternion_mul(float4 v1, float4 v2)
			{
				float4 result1 = (v1.x * v2 + v1 * v2.x);
				float4 result2 = float4(
				- dot(v1.yzw, v2.yzw),
				cross(v1.yzw, v2.yzw)
				);
				return float4(result1 + result2);
			}
			float4 get_quaternion_from_angle(float3 axis, float angle)
			{
				float sn = sin(angle * 0.5);
				float cs = cos(angle * 0.5);
				return float4(axis * sn, cs);
			}
			float4 quaternion_from_vector(float3 inVec)
			{
				return float4(0.0, inVec);
			}
			float degree_to_radius(float degree)
			{
				return (
				degree / 180.0 * PI
				);
			}
			float3 rotate_with_quaternion(float3 inVec, float3 rotation)
			{
				float4 qx = get_quaternion_from_angle(float3(1, 0, 0), radians(rotation.x));
				float4 qy = get_quaternion_from_angle(float3(0, 1, 0), radians(rotation.y));
				float4 qz = get_quaternion_from_angle(float3(0, 0, 1), radians(rotation.z));
				#define MUL3(A, B, C) quaternion_mul(quaternion_mul((A), (B)), (C))
				float4 quaternion = normalize(MUL3(qx, qy, qz));
				float4 conjugate = quaternion_conjugate(quaternion);
				float4 inVecQ = quaternion_from_vector(inVec);
				float3 rotated = (
				MUL3(quaternion, inVecQ, conjugate)
				).yzw;
				return rotated;
			}
			float4 transform(float4 input, float4 pos, float4 rotation, float4 scale)
			{
				input.rgb *= (scale.xyz * scale.w);
				input = float4(rotate_with_quaternion(input.xyz, rotation.xyz * rotation.w) + (pos.xyz * pos.w), input.w);
				return input;
			}
			float2 RotateUV(float2 _uv, float _radian, float2 _piv, float _time)
			{
				float RotateUV_ang = _radian;
				float RotateUV_cos = cos(_time * RotateUV_ang);
				float RotateUV_sin = sin(_time * RotateUV_ang);
				return (mul(_uv - _piv, float2x2(RotateUV_cos, -RotateUV_sin, RotateUV_sin, RotateUV_cos)) + _piv);
			}
			float3 RotateAroundAxis(float3 original, float3 axis, float radian)
			{
				float s = sin(radian);
				float c = cos(radian);
				float one_minus_c = 1.0 - c;
				axis = normalize(axis);
				float3x3 rot_mat = {
					one_minus_c * axis.x * axis.x + c, one_minus_c * axis.x * axis.y - axis.z * s, one_minus_c * axis.z * axis.x + axis.y * s,
					one_minus_c * axis.x * axis.y + axis.z * s, one_minus_c * axis.y * axis.y + c, one_minus_c * axis.y * axis.z - axis.x * s,
					one_minus_c * axis.z * axis.x - axis.y * s, one_minus_c * axis.y * axis.z + axis.x * s, one_minus_c * axis.z * axis.z + c
				};
				return mul(rot_mat, original);
			}
			float3 poiThemeColor(in PoiMods poiMods, in float3 srcColor, in float themeIndex)
			{
				float3 outputColor = srcColor;
				if (themeIndex != 0)
				{
					themeIndex = max(themeIndex - 1, 0);
					if (themeIndex <= 3)
					{
						outputColor = poiMods.globalColorTheme[themeIndex];
					}
					else
					{
						#ifdef POI_AUDIOLINK
						if (poiMods.audioLinkAvailable)
						{
							outputColor = poiMods.globalColorTheme[themeIndex];
						}
						#endif
					}
				}
				return outputColor;
			}
			float3 lilToneCorrection(float3 c, float4 hsvg)
			{
				c = pow(abs(c), hsvg.w);
				float4 p = (c.b > c.g) ? float4(c.bg, -1.0, 2.0 / 3.0) : float4(c.gb, 0.0, -1.0 / 3.0);
				float4 q = (p.x > c.r) ? float4(p.xyw, c.r) : float4(c.r, p.yzx);
				float d = q.x - min(q.w, q.y);
				float e = 1.0e-10;
				float3 hsv = float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
				hsv = float3(hsv.x + hsvg.x, saturate(hsv.y * hsvg.y), saturate(hsv.z * hsvg.z));
				return hsv.z - hsv.z * hsv.y + hsv.z * hsv.y * saturate(abs(frac(hsv.x + float3(1.0, 2.0 / 3.0, 1.0 / 3.0)) * 6.0 - 3.0) - 1.0);
			}
			float3 lilBlendColor(float3 dstCol, float3 srcCol, float3 srcA, int blendMode)
			{
				float3 ad = dstCol + srcCol;
				float3 mu = dstCol * srcCol;
				float3 outCol = float3(0, 0, 0);
				if (blendMode == 0) outCol = srcCol; // Normal
				if (blendMode == 1) outCol = ad; // Add
				if (blendMode == 2) outCol = max(ad - mu, dstCol); // Screen
				if (blendMode == 3) outCol = mu; // Multiply
				return lerp(dstCol, outCol, srcA);
			}
			float lilIsIn0to1(float f)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, 1.0));
			}
			float lilIsIn0to1(float f, float nv)
			{
				float value = 0.5 - abs(f - 0.5);
				return saturate(value / clamp(fwidth(value), 0.0001, nv));
			}
			float poiEdgeLinearNoSaturate(float value, float border)
			{
				return (value - border) / clamp(fwidth(value), 0.0001, 1.0);
			}
			float3 poiEdgeLinearNoSaturate(float value, float3 border)
			{
				return float3(
				(value - border.x) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.y) / clamp(fwidth(value), 0.0001, 1.0),
				(value - border.z) / clamp(fwidth(value), 0.0001, 1.0)
				);
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur)
			{
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return (value - borderMin) / saturate(borderMax - borderMin + fwidth(value));
			}
			float poiEdgeNonLinearNoSaturate(float value, float border)
			{
				float fwidthValue = fwidth(value);
				return smoothstep(border - fwidthValue, border + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinearNoSaturate(float value, float border, float blur, float borderRange)
			{
				float fwidthValue = fwidth(value);
				float borderMin = saturate(border - blur * 0.5 - borderRange);
				float borderMax = saturate(border + blur * 0.5);
				return smoothstep(borderMin - fwidthValue, borderMax + fwidthValue, value);
			}
			float poiEdgeNonLinear(float value, float border)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border));
			}
			float poiEdgeNonLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur));
			}
			float poiEdgeNonLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeNonLinearNoSaturate(value, border, blur, borderRange));
			}
			float poiEdgeLinear(float value, float border)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border));
			}
			float poiEdgeLinear(float value, float border, float blur)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur));
			}
			float poiEdgeLinear(float value, float border, float blur, float borderRange)
			{
				return saturate(poiEdgeLinearNoSaturate(value, border, blur, borderRange));
			}
			float3 OpenLitLinearToSRGB(float3 col)
			{
				return LinearToGammaSpace(col);
			}
			float3 OpenLitSRGBToLinear(float3 col)
			{
				return GammaToLinearSpace(col);
			}
			float OpenLitLuminance(float3 rgb)
			{
				#if defined(UNITY_COLORSPACE_GAMMA)
				return dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				return dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
			}
			float3 AdjustLitLuminance(float3 rgb, float targetLuminance)
			{
				float currentLuminance;
				#if defined(UNITY_COLORSPACE_GAMMA)
				currentLuminance = dot(rgb, float3(0.22, 0.707, 0.071));
				#else
				currentLuminance = dot(rgb, float3(0.0396819152, 0.458021790, 0.00609653955));
				#endif
				float luminanceRatio = targetLuminance / currentLuminance;
				return rgb * luminanceRatio;
			}
			float3 ClampLuminance(float3 rgb, float minLuminance, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float minRatio = (currentLuminance != 0) ? minLuminance / currentLuminance : 1.0;
				float maxRatio = (currentLuminance != 0) ? maxLuminance / currentLuminance : 1.0;
				float luminanceRatio = clamp(min(maxRatio, max(minRatio, 1.0)), 0.0, 1.0);
				return lerp(rgb, rgb * luminanceRatio, luminanceRatio < 1.0);
			}
			float3 MaxLuminance(float3 rgb, float maxLuminance)
			{
				float currentLuminance = dot(rgb, float3(0.299, 0.587, 0.114));
				float luminanceRatio = (currentLuminance != 0) ? maxLuminance / max(currentLuminance, 0.00001) : 1.0;
				return lerp(rgb, rgb * luminanceRatio, currentLuminance > maxLuminance);
			}
			float OpenLitGray(float3 rgb)
			{
				return dot(rgb, float3(1.0 / 3.0, 1.0 / 3.0, 1.0 / 3.0));
			}
			void OpenLitShadeSH9ToonDouble(float3 lightDirection, out float3 shMax, out float3 shMin)
			{
				#if !defined(LIGHTMAP_ON)
				float3 N = lightDirection * 0.666666;
				float4 vB = N.xyzz * N.yzzx;
				float3 res = float3(unity_SHAr.w, unity_SHAg.w, unity_SHAb.w);
				res.r += dot(unity_SHBr, vB);
				res.g += dot(unity_SHBg, vB);
				res.b += dot(unity_SHBb, vB);
				res += unity_SHC.rgb * (N.x * N.x - N.y * N.y);
				float3 l1;
				l1.r = dot(unity_SHAr.rgb, N);
				l1.g = dot(unity_SHAg.rgb, N);
				l1.b = dot(unity_SHAb.rgb, N);
				shMax = res + l1;
				shMin = res - l1;
				#if defined(UNITY_COLORSPACE_GAMMA)
				shMax = OpenLitLinearToSRGB(shMax);
				shMin = OpenLitLinearToSRGB(shMin);
				#endif
				#else
				shMax = 0.0;
				shMin = 0.0;
				#endif
			}
			float3 OpenLitComputeCustomLightDirection(float4 lightDirectionOverride)
			{
				float3 customDir = length(lightDirectionOverride.xyz) * normalize(mul((float3x3)unity_ObjectToWorld, lightDirectionOverride.xyz));
				return lightDirectionOverride.w ? customDir : lightDirectionOverride.xyz; // .w isn't doc'd anywhere and is always 0 unless end user changes it
			}
			float3 OpenLitLightingDirectionForSH9()
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON)
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 lightDirectionForSH9 = sh9Dir + mainDir;
				lightDirectionForSH9 = dot(lightDirectionForSH9, lightDirectionForSH9) < 0.000001 ? 0 : normalize(lightDirectionForSH9);
				return lightDirectionForSH9;
			}
			float3 OpenLitLightingDirection(float4 lightDirectionOverride)
			{
				float3 mainDir = _WorldSpaceLightPos0.xyz * OpenLitLuminance(_LightColor0.rgb);
				#if !defined(LIGHTMAP_ON) && UNITY_SHOULD_SAMPLE_SH
				float3 sh9Dir = unity_SHAr.xyz * 0.333333 + unity_SHAg.xyz * 0.333333 + unity_SHAb.xyz * 0.333333;
				float3 sh9DirAbs = float3(sh9Dir.x, abs(sh9Dir.y), sh9Dir.z);
				#else
				float3 sh9Dir = 0;
				float3 sh9DirAbs = 0;
				#endif
				float3 customDir = OpenLitComputeCustomLightDirection(lightDirectionOverride);
				return normalize(sh9DirAbs + mainDir + customDir);
			}
			float3 OpenLitLightingDirection()
			{
				float4 customDir = float4(0.001, 0.002, 0.001, 0.0);
				return OpenLitLightingDirection(customDir);
			}
			inline float4 CalculateFrustumCorrection()
			{
				float x1 = -UNITY_MATRIX_P._31 / (UNITY_MATRIX_P._11 * UNITY_MATRIX_P._34);
				float x2 = -UNITY_MATRIX_P._32 / (UNITY_MATRIX_P._22 * UNITY_MATRIX_P._34);
				return float4(x1, x2, 0, UNITY_MATRIX_P._33 / UNITY_MATRIX_P._34 + x1 * UNITY_MATRIX_P._13 + x2 * UNITY_MATRIX_P._23);
			}
			inline float CorrectedLinearEyeDepth(float z, float correctionFactor)
			{
				return 1.f / (z / UNITY_MATRIX_P._34 + correctionFactor);
			}
			float2 sharpSample(float4 texelSize, float2 p)
			{
				p = p * texelSize.zw;
				float2 c = max(0.0, fwidth(p));
				p = floor(p) + saturate(frac(p) / c);
				p = (p - 0.5) * texelSize.xy;
				return p;
			}
			void applyToGlobalMask(inout PoiMods poiMods, int index, int blendType, float val)
			{
				float valBlended = saturate(maskBlend(poiMods.globalMask[index], val, blendType));
				switch(index)
				{
					case 0: poiMods.globalMask[0] = valBlended; break;
					case 1: poiMods.globalMask[1] = valBlended; break;
					case 2: poiMods.globalMask[2] = valBlended; break;
					case 3: poiMods.globalMask[3] = valBlended; break;
					case 4: poiMods.globalMask[4] = valBlended; break;
					case 5: poiMods.globalMask[5] = valBlended; break;
					case 6: poiMods.globalMask[6] = valBlended; break;
					case 7: poiMods.globalMask[7] = valBlended; break;
					case 8: poiMods.globalMask[8] = valBlended; break;
					case 9: poiMods.globalMask[9] = valBlended; break;
					case 10: poiMods.globalMask[10] = valBlended; break;
					case 11: poiMods.globalMask[11] = valBlended; break;
					case 12: poiMods.globalMask[12] = valBlended; break;
					case 13: poiMods.globalMask[13] = valBlended; break;
					case 14: poiMods.globalMask[14] = valBlended; break;
					case 15: poiMods.globalMask[15] = valBlended; break;
				}
			}
			void assignValueToVectorFromIndex(inout float4 vec, int index, float value)
			{
				switch(index)
				{
					case 0: vec[0] = value; break;
					case 1: vec[1] = value; break;
					case 2: vec[2] = value; break;
					case 3: vec[3] = value; break;
				}
			}
			float3 mod289(float3 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float2 mod289(float2 x)
			{
				return x - floor(x * (1.0 / 289.0)) * 289.0;
			}
			float3 permute(float3 x)
			{
				return mod289(((x * 34.0) + 1.0) * x);
			}
			float snoise(float2 v)
			{
				const float4 C = float4(0.211324865405187, // (3.0 - sqrt(3.0)) / 6.0
				0.366025403784439, // 0.5 * (sqrt(3.0) - 1.0)
				- 0.577350269189626, // - 1.0 + 2.0 * C.x
				0.024390243902439); // 1.0 / 41.0
				float2 i = floor(v + dot(v, C.yy));
				float2 x0 = v - i + dot(i, C.xx);
				float2 i1;
				i1 = (x0.x > x0.y) ? float2(1.0, 0.0) : float2(0.0, 1.0);
				float4 x12 = x0.xyxy + C.xxzz;
				x12.xy -= i1;
				i = mod289(i); // Avoid truncation effects in permutation
				float3 p = permute(permute(i.y + float3(0.0, i1.y, 1.0))
				+ i.x + float3(0.0, i1.x, 1.0));
				float3 m = max(0.5 - float3(dot(x0, x0), dot(x12.xy, x12.xy), dot(x12.zw, x12.zw)), 0.0);
				m = m * m ;
				m = m * m ;
				float3 x = 2.0 * frac(p * C.www) - 1.0;
				float3 h = abs(x) - 0.5;
				float3 ox = floor(x + 0.5);
				float3 a0 = x - ox;
				m *= 1.79284291400159 - 0.85373472095314 * (a0 * a0 + h * h);
				float3 g;
				g.x = a0.x * x0.x + h.x * x0.y;
				g.yz = a0.yz * x12.xz + h.yz * x12.yw;
				return 130.0 * dot(m, g);
			}
			float nsqDistance(float2 a, float2 b)
			{
				return dot(a - b, a - b);
			}
			float poiInvertToggle(in float value, in float toggle)
			{
				return (toggle == 0 ? value : 1 - value);
			}
			float3 PoiBlendNormal(float3 dstNormal, float3 srcNormal)
			{
				return float3(dstNormal.xy + srcNormal.xy, dstNormal.z * srcNormal.z);
			}
			float3 lilTransformDirOStoWS(float3 directionOS, bool doNormalize)
			{
				if (doNormalize) return normalize(mul((float3x3)unity_ObjectToWorld, directionOS));
				else            return mul((float3x3)unity_ObjectToWorld, directionOS);
			}
			float2 poiGetWidthAndHeight(Texture2D tex)
			{
				uint width, height;
				tex.GetDimensions(width, height);
				return float2(width, height);
			}
			float2 poiGetWidthAndHeight(Texture2DArray tex)
			{
				uint width, height, element;
				tex.GetDimensions(width, height, element);
				return float2(width, height);
			}
			bool SceneHasReflections()
			{
				float width, height;
				unity_SpecCube0.GetDimensions(width, height);
				return !(width * height < 2);
			}
			#ifdef POI_AUDIOLINK
			float4 AudioLinkDataMultiline(uint2 xycoord)
			{
				return AudioLinkData(uint2(xycoord.x % AUDIOLINK_WIDTH, xycoord.y + xycoord.x / AUDIOLINK_WIDTH));
			}
			float4 AudioLinkLerp(float2 xy)
			{
				return lerp(AudioLinkData(xy), AudioLinkData(xy + int2(1, 0)), frac(xy.x));
			}
			float4 AudioLinkLerpMultiline(float2 xy)
			{
				return lerp(AudioLinkDataMultiline(xy), AudioLinkDataMultiline(xy + float2(1, 0)), frac(xy.x));
			}
			bool AudioLinkIsAvailable()
			{
				#if !defined(AUDIOLINK_STANDARD_INDEXING)
				int width, height;
				_AudioTexture.GetDimensions(width, height);
				return width > 16;
				#else
				return _AudioTexture_TexelSize.z > 16;
				#endif
			}
			float AudioLinkGetVersion()
			{
				int2 dims;
				#if !defined(AUDIOLINK_STANDARD_INDEXING)
				_AudioTexture.GetDimensions(dims.x, dims.y);
				#else
				dims = _AudioTexture_TexelSize.zw;
				#endif
				if (dims.x >= 128)
				return AudioLinkData(ALPASS_GENERALVU).x;
				else if (dims.x > 16)
				return 1;
				else
				return 0;
			}
			#define AudioLinkGetSelfPixelData(xy) _SelfTexture2D[xy]
			uint AudioLinkDecodeDataAsUInt(uint2 indexloc)
			{
				uint4 rpx = AudioLinkData(indexloc);
				return rpx.r + rpx.g * 1024 + rpx.b * 1048576 + rpx.a * 1073741824;
			}
			float AudioLinkDecodeDataAsSeconds(uint2 indexloc)
			{
				uint time = AudioLinkDecodeDataAsUInt(indexloc) & 0x7ffffff;
				return float(time / 1000) + float(time % 1000) / 1000.;
			}
			#define ALDecodeDataAsSeconds(x) AudioLinkDecodeDataAsSeconds(x)
			#define ALDecodeDataAsUInt(x) AudioLinkDecodeDataAsUInt(x)
			float AudioLinkRemap(float t, float a, float b, float u, float v)
			{
				return ((t - a) / (b - a)) * (v - u) + u;
			}
			float3 AudioLinkHSVtoRGB(float3 HSV)
			{
				float3 RGB = 0;
				float C = HSV.z * HSV.y;
				float H = HSV.x * 6;
				float X = C * (1 - abs(fmod(H, 2) - 1));
				if (HSV.y != 0)
				{
					float I = floor(H);
					if (I == 0)
					{
						RGB = float3(C, X, 0);
					}
					else if (I == 1)
					{
						RGB = float3(X, C, 0);
					}
					else if (I == 2)
					{
						RGB = float3(0, C, X);
					}
					else if (I == 3)
					{
						RGB = float3(0, X, C);
					}
					else if (I == 4)
					{
						RGB = float3(X, 0, C);
					}
					else
					{
						RGB = float3(C, 0, X);
					}
				}
				float M = HSV.z - C;
				return RGB + M;
			}
			float3 AudioLinkCCtoRGB(float bin, float intensity, int rootNote)
			{
				float note = bin / AUDIOLINK_EXPBINS;
				float hue = 0.0;
				note *= 12.0;
				note = glsl_mod(4. - note + rootNote, 12.0);
				{
					if (note < 4.0)
					{
						hue = (note) / 24.0;
					}
					else if (note < 8.0)
					{
						hue = (note - 2.0) / 12.0;
					}
					else
					{
						hue = (note - 4.0) / 8.0;
					}
				}
				float val = intensity - 0.1;
				return AudioLinkHSVtoRGB(float3(fmod(hue, 1.0), 1.0, clamp(val, 0.0, 1.0)));
			}
			float4 AudioLinkGetAmplitudeAtFrequency(float hertz)
			{
				float note = AUDIOLINK_EXPBINS * log2(hertz / AUDIOLINK_BOTTOM_FREQUENCY);
				return AudioLinkLerpMultiline(ALPASS_DFT + float2(note, 0));
			}
			float AudioLinkGetAmplitudeAtNote(float octave, float note)
			{
				float quarter = note * 2.0;
				return AudioLinkLerpMultiline(ALPASS_DFT + float2(octave * AUDIOLINK_EXPBINS + quarter, 0));
			}
			float AudioLinkGetChronoTime(uint index, uint band)
			{
				return (AudioLinkDecodeDataAsUInt(ALPASS_CHRONOTENSITY + uint2(index, band))) / 100000.0;
			}
			float AudioLinkGetChronoTimeNormalized(uint index, uint band, float speed)
			{
				return frac(AudioLinkGetChronoTime(index, band) * speed);
			}
			float AudioLinkGetChronoTimeInterval(uint index, uint band, float speed, float interval)
			{
				return AudioLinkGetChronoTimeNormalized(index, band, speed) * interval;
			}
			float getBandAtTime(float band, float time, float size = 1.0f)
			{
				return remapClamped(min(size, .9999), 1, AudioLinkData(ALPASS_AUDIOBASS + uint2(time * AUDIOLINK_WIDTH, band)).r);
			}
			fixed3 maximize(fixed3 c)
			{
				if (c.x == 0 && c.y == 0 && c.z == 0)
				return fixed3(1.0, 1.0, 1.0);
				else
				return c / max(c.r, max(c.g, c.b));
			}
			void initPoiAudioLink(inout PoiMods poiMods)
			{
				if (!_AudioLinkAnimToggle) return;
				if (AudioLinkIsAvailable())
				{
					poiMods.audioLinkAvailable = true;
					poiMods.audioLinkVersion = AudioLinkGetVersion();
					poiMods.audioLink[0] = (0.0 /*_AudioLinkSmoothingBass*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 0))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingBass*/)) * 15.95, 0))[0];
					poiMods.audioLink[1] = (0.0 /*_AudioLinkSmoothingLowMid*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 1))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingLowMid*/)) * 15.95, 1))[0];
					poiMods.audioLink[2] = (0.0 /*_AudioLinkSmoothingHighMid*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 2))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingHighMid*/)) * 15.95, 2))[0];
					poiMods.audioLink[3] = (0.0 /*_AudioLinkSmoothingTreble*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 3))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingTreble*/)) * 15.95, 3))[0];
					poiMods.audioLink[4] = AudioLinkData(ALPASS_GENERALVU + float2(8, 0))[0];
					poiMods.globalColorTheme[4] = float4(AudioLinkCCtoRGB(glsl_mod(AudioLinkData(ALPASS_CCINTERNAL + uint2(2, 0))[0], AUDIOLINK_EXPBINS), 1, AUDIOLINK_ROOTNOTE), 1.0);
					poiMods.globalColorTheme[5] = float4(AudioLinkCCtoRGB(glsl_mod(AudioLinkData(ALPASS_CCINTERNAL + uint2(3, 0))[0], AUDIOLINK_EXPBINS), 1, AUDIOLINK_ROOTNOTE), 1.0);
					poiMods.globalColorTheme[6] = float4(AudioLinkCCtoRGB(glsl_mod(AudioLinkData(ALPASS_CCINTERNAL + uint2(4, 0))[0], AUDIOLINK_EXPBINS), 1, AUDIOLINK_ROOTNOTE), 1.0);
					poiMods.globalColorTheme[7] = float4(AudioLinkCCtoRGB(glsl_mod(AudioLinkData(ALPASS_CCINTERNAL + uint2(5, 0))[0], AUDIOLINK_EXPBINS), 1, AUDIOLINK_ROOTNOTE), 1.0);
					poiMods.globalColorTheme[8] = AudioLinkData(ALPASS_THEME_COLOR0);
					poiMods.globalColorTheme[9] = AudioLinkData(ALPASS_THEME_COLOR1);
					poiMods.globalColorTheme[10] = AudioLinkData(ALPASS_THEME_COLOR2);
					poiMods.globalColorTheme[11] = AudioLinkData(ALPASS_THEME_COLOR3);
					return;
				}
				if ((0.0 /*_AudioLinkBandOverridesEnabled*/))
				{
					poiMods.audioLinkAvailable = true;
					poiMods.audioLink[0] = float4(0,0,0,0).x;
					poiMods.audioLink[1] = float4(0,0,0,0).y;
					poiMods.audioLink[2] = float4(0,0,0,0).z;
					poiMods.audioLink[3] = float4(0,0,0,0).w;
				}
			}
			void DebugVisualizer(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiMods poiMods)
			{
				if (_DebugWaveform)
				{
					float waveform = AudioLinkLerpMultiline(ALPASS_WAVEFORM + float2(500. * poiMesh.uv[0].x, 0)).r;
					poiFragData.emission += clamp(1 - 50 * abs(waveform - poiMesh.uv[0].y * 2. + 1), 0, 1);
				}
				if (_DebugDFT)
				{
					poiFragData.emission += AudioLinkLerpMultiline(ALPASS_DFT + uint2(poiMesh.uv[0].x * AUDIOLINK_ETOTALBINS, 0)).rrr;
				}
				if (_DebugBass)
				{
					poiFragData.emission += poiMods.audioLink[0];
				}
				if (_DebugLowMids)
				{
					poiFragData.emission += poiMods.audioLink[1];
				}
				if (_DebugHighMids)
				{
					poiFragData.emission += poiMods.audioLink[2];
				}
				if (_DebugTreble)
				{
					poiFragData.emission += poiMods.audioLink[3];
				}
				if (_DebugCCColors)
				{
					poiFragData.emission += AudioLinkData(ALPASS_CCCOLORS + uint2(3 + 1, 0));
				}
				if (_DebugCCStrip)
				{
					poiFragData.emission += AudioLinkLerp(ALPASS_CCSTRIP + float2(poiMesh.uv[0].x * AUDIOLINK_WIDTH, 0));
				}
				if (_DebugCCLights)
				{
					poiFragData.emission += AudioLinkData(ALPASS_CCLIGHTS + uint2(uint(poiMesh.uv[0].x * 8) + uint(poiMesh.uv[0].y * 16) * 8, 0));
				}
				if (_DebugAutocorrelator)
				{
					poiFragData.emission += saturate(AudioLinkLerp(ALPASS_AUTOCORRELATOR + float2((abs(1. - poiMesh.uv[0].x * 2.)) * AUDIOLINK_WIDTH, 0)).rrr);
				}
				if (_DebugChronotensity)
				{
					poiFragData.emission += (AudioLinkDecodeDataAsUInt(ALPASS_CHRONOTENSITY + uint2(1, 0)) % 1000000) / 1000000.0;
				}
			}
			void SetupAudioLink(inout PoiFragData poiFragData, inout PoiMods poiMods, in PoiMesh poiMesh)
			{
				initPoiAudioLink(poiMods);
				DebugVisualizer(poiFragData, poiMesh, poiMods);
				if (_AudioLinkCCStripY)
				{
					poiFragData.emission += AudioLinkLerp(ALPASS_CCSTRIP + float2(poiMesh.uv[0].y * AUDIOLINK_WIDTH, 0)).rgb * .5;
				}
			}
			#endif
			void applyReducedRenderClipDistance(inout VertexOut o)
			{
				if (o.pos.w < _ProjectionParams.y * 1.01 && o.pos.w > 0)
				{
					#if defined(UNITY_REVERSED_Z) // DirectX
					o.pos.z = o.pos.z * 0.0001 + o.pos.w * 0.999;
					#else // OpenGL
					o.pos.z = o.pos.z * 0.0001 - o.pos.w * 0.999;
					#endif
				}
			}
			VertexOut vert(
			#ifndef POI_TESSELLATED
			appdata v
			#else
			tessAppData v
			#endif
			)
			{
				UNITY_SETUP_INSTANCE_ID(v);
				VertexOut o;
				PoiInitStruct(VertexOut, o);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				#ifdef POI_TESSELLATED
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(v);
				#endif
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
				#ifdef AUTO_EXPOSURE
				float audioLinkBands[5];
				float3 ALrotation = 0;
				float3 ALLocalTranslation = 0;
				float3 CTALRotation = 0;
				float3 ALScale = 0;
				float3 ALWorldTranslation = 0;
				float ALHeight = 0;
				float ALRoundingAmount = 0;
				float4 ALSpectrumLocalOffset = float4(0, 0, 0, 0);
				#ifdef POI_AUDIOLINK
				if (AudioLinkIsAvailable() && (0.0 /*_VertexAudioLinkEnabled*/) && _AudioLinkAnimToggle)
				{
					audioLinkBands[0] = (0.0 /*_AudioLinkSmoothingBass*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 0))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingBass*/)) * 15.95, 0))[0];
					audioLinkBands[1] = (0.0 /*_AudioLinkSmoothingLowMid*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 1))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingLowMid*/)) * 15.95, 1))[0];
					audioLinkBands[2] = (0.0 /*_AudioLinkSmoothingHighMid*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 2))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingHighMid*/)) * 15.95, 2))[0];
					audioLinkBands[3] = (0.0 /*_AudioLinkSmoothingTreble*/) == 0 ? AudioLinkData(ALPASS_AUDIOLINK + float2(0, 3))[0] : AudioLinkData(ALPASS_FILTEREDAUDIOLINK + float2((1 - (0.0 /*_AudioLinkSmoothingTreble*/)) * 15.95, 3))[0];
					audioLinkBands[4] = AudioLinkData(ALPASS_GENERALVU + float2(8, 0))[0];
					if (any(float4(0,0,0,1)) || any(float4(0,0,0,1)))
					{
						ALLocalTranslation = lerp(float4(0,0,0,1), float4(0,0,0,1), audioLinkBands[(0.0 /*_VertexLocalTranslationALBand*/)]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALrotation = audioLinkBands[_VertexLocalRotationALBand] * float4(0,0,0,1);
					}
					if (any(float4(0,0,0,1)))
					{
						CTALRotation.x = AudioLinkGetChronoTime((0.0 /*_VertexLocalRotationCTALTypeX*/), (0.0 /*_VertexLocalRotationCTALBandX*/)) * float4(0,0,0,1).x * 360;
						CTALRotation.y = AudioLinkGetChronoTime((0.0 /*_VertexLocalRotationCTALTypeY*/), (0.0 /*_VertexLocalRotationCTALBandY*/)) * float4(0,0,0,1).y * 360;
						CTALRotation.z = AudioLinkGetChronoTime((0.0 /*_VertexLocalRotationCTALTypeZ*/), (0.0 /*_VertexLocalRotationCTALBandZ*/)) * float4(0,0,0,1).z * 360;
					}
					if (any(float4(0,0,0,0)) || any(float4(0,0,0,0)))
					{
						ALScale = lerp(float4(0,0,0,0).xyz + float4(0,0,0,0).w, float4(0,0,0,0).xyz + float4(0,0,0,0).w, audioLinkBands[(0.0 /*_VertexLocalScaleALBand*/)]);
					}
					if (any(float4(0,0,0,1)) || any(float4(0,0,0,1)))
					{
						ALWorldTranslation = lerp(float4(0,0,0,1), float4(0,0,0,1), audioLinkBands[(0.0 /*_VertexWorldTranslationALBand*/)]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALHeight = lerp(float4(0,0,0,1).x, float4(0,0,0,1).y, audioLinkBands[(0.0 /*_VertexManipulationHeightBand*/)]);
					}
					if (any(float4(0,0,0,1)))
					{
						ALRoundingAmount = lerp(float4(0,0,0,1).x, float4(0,0,0,1).y, audioLinkBands[(0.0 /*_VertexRoundingRangeBand*/)]);
					}
					if ((0.0 /*_VertexSpectrumMotion*/))
					{
						ALSpectrumLocalOffset.xyz = lerp(float4(0,0,0,1).xyz, float4(0,0.1,0,1).xyz, AudioLinkLerpMultiline(ALPASS_DFT + float2(vertexUV(v, (0.0 /*_VertexSpectrumUV*/))[(0.0 /*_VertexSpectrumUVDirection*/)] * AUDIOLINK_ETOTALBINS, 0.)));
					}
				}
				#endif
				float4 rotation = float4(float4(0,0,0,1).xyz + float3(180, 0, 0) + float4(0,0,0,1) * _Time.x + ALrotation + CTALRotation, float4(0,0,0,1).w);
				v.normal = rotate_with_quaternion(v.normal, rotation.xyz);
				v.tangent.xyz = rotate_with_quaternion(v.tangent.xyz, rotation.xyz);
				v.vertex = transform(v.vertex, float4(0,0,0,1) + float4(ALLocalTranslation, 0) + ALSpectrumLocalOffset, rotation, float4(1,1,1,1) + float4(ALScale, 0));
				o.normal = UnityObjectToWorldNormal(v.normal);
				#if defined(PROP_VERTEXMANIPULATIONHEIGHTMASK) || !defined(OPTIMIZER_ENABLED)
				float3 heightOffset = (tex2Dlod(_VertexManipulationHeightMask, float4(poiUV(vertexUV(v, (0.0 /*_VertexManipulationHeightMaskUV*/)), float4(1,1,0,0)) + float4(0,0,0,0) * _Time.x, 0, 0))[(0.0 /*_VertexManipulationHeightMaskChannel*/)] - (0.0 /*_VertexManipulationHeightBias*/)) * ((0.0 /*_VertexManipulationHeight*/) + ALHeight) * o.normal;
				#else
				float3 heightOffset = ((0.0 /*_VertexManipulationHeight*/) + ALHeight) * o.normal;
				#endif
				if ((0.0 /*_VertexBarrelMode*/))
				{
					v.vertex.xz = lerp(v.vertex.xz, normalize(v.vertex.xz) * (0.2 /*_VertexBarrelWidth*/) + v.vertex.xz * (0.0 /*_VertexBarrelHeight*/), (0.0 /*_VertexBarrelAlpha*/));
				}
				if ((0.0 /*_VertexSphereMode*/))
				{
					v.vertex.xyz = lerp(v.vertex.xyz, normalize(v.vertex.xyz + float4(0,0,0,1).xyz) * (1.0 /*_VertexSphereRadius*/) + v.vertex.xyz * (1.0 /*_VertexSphereHeight*/), (0.0 /*_VertexSphereAlpha*/));
				}
				if ((0.0 /*_VertexTornadoMode*/))
				{
					v.vertex.xz = lerp(v.vertex.xz, float3(v.vertex.xz + float2(cos(_Time.y * (5.0 /*_VertexTornadoSpeed*/) + v.vertex.y * (100.0 /*_VertexTornadoIntensity*/)) * (0.2 /*_VertexTornadoRadius*/), sin(_Time.y * (5.0 /*_VertexTornadoSpeed*/) + v.vertex.y * (100.0 /*_VertexTornadoIntensity*/)) * (0.2 /*_VertexTornadoRadius*/)), v.vertex.y), smoothstep((0.0 /*_VertexTornadoBaseHeight*/), (1.0 /*_VertexTornadoTopHeight*/), v.vertex.y));
				}
				v.vertex.xyz += mul(unity_WorldToObject, float4(0,0,0,1).xyz + ALWorldTranslation + heightOffset).xyz;
				
				if ((0.0 /*_VertexRoundingEnabled*/))
				{
					float divisionAmount = max((0.02 /*_VertexRoundingDivision*/) + ALRoundingAmount, 0.0000001);
					if ((0 /*_VertexRoundingSpace*/) == 0)
					{
						float4 worldPos = mul(unity_ObjectToWorld, v.vertex);
						float3 worldRoundPosition = (ceil(worldPos.xyz / divisionAmount) * divisionAmount) - divisionAmount * .5;
						v.vertex = mul(unity_WorldToObject, float4(worldRoundPosition, worldPos.w));
					}
					else if ((0 /*_VertexRoundingSpace*/) == 1)
					{
						v.vertex.xyz = (ceil(v.vertex.xyz / divisionAmount) * divisionAmount) - divisionAmount * .5;
					}
				}
				#endif
				o.normal = UnityObjectToWorldNormal(v.normal);
				o.tangent.xyz = UnityObjectToWorldDir(v.tangent);
				o.tangent.w = v.tangent.w;
				o.vertexColor = v.color;
				o.uv[0] = float4(v.uv0.xy, v.uv1.xy);
				o.uv[1] = float4(v.uv2.xy, v.uv3.xy);
				#if defined(LIGHTMAP_ON)
				o.lightmapUV.xy = v.uv1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif
				#ifdef DYNAMICLIGHTMAP_ON
				o.lightmapUV.zw = v.uv2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
				#endif
				o.localPos = v.vertex;
				o.worldPos = mul(unity_ObjectToWorld, o.localPos);
				float3 localOffset = float3(0, 0, 0);
				float3 worldOffset = float3(0, 0, 0);
				#ifdef POI_PASS_OUTLINE
				float outlineMask = tex2Dlod(_OutlineMask, float4(poiUV(vertexUV(v, (0.0 /*_OutlineMaskUV*/)), float4(1,1,0,0)) + _Time.x * float4(0,0,0,0), 0, 0))[(0.0 /*_OutlineMaskChannel*/)];
				if ((0.0 /*_OutlineVertexColorMask*/) > 0)
				{
					outlineMask *= lerp(1, v.color[(0.0 /*_OutlineVertexColorMask*/) - 1], (1.0 /*_OutlineVertexColorMaskStrength*/));
				}
				float3 outlineNormal = (1.0 /*_OutlineSpace*/) ? o.normal : v.normal;
				if ((0.0 /*_OutlineUseVertexColorNormals*/))
				{
					float3 outlineTangent;
					float3 outlineBinormal;
					if ((1.0 /*_OutlineSpace*/)) // 0 Local, 1 World
					{
						outlineTangent = o.tangent;
						outlineBinormal = cross(o.normal, o.tangent) * (v.tangent.w * unity_WorldTransformParams.w);
					}
					else
					{
						outlineTangent = v.tangent.xyz;
						outlineBinormal = normalize(cross(outlineNormal, outlineTangent)) * (v.tangent.w * length(outlineNormal));
					}
					float3 outlineVectorTS = v.color.rgb * 2.0 - 1.0;
					outlineNormal = outlineVectorTS.x * outlineTangent + outlineVectorTS.y * outlineBinormal + outlineVectorTS.z * outlineNormal;
				}
				float offsetMultiplier = 1;
				float distanceOffset = 1;
				if ((1.0 /*_OutlineFixedSize*/))
				{
					distanceOffset *= lerp(1.0, clamp((distance(_WorldSpaceCameraPos, mul(unity_ObjectToWorld, o.localPos).xyz)), 0.0f, (0.5 /*_OutlinesMaxDistance*/)), (0.25 /*_OutlineFixWidth*/));
				}
				float lineWidth = (0.0 /*_LineWidth*/);
				#ifdef POI_AUDIOLINK
				if (_AudioLinkAnimToggle)
				{
					if (AudioLinkIsAvailable())
					{
						lineWidth += lerp(float4(0,0.5,0,0).x, float4(0,0.5,0,0).y, AudioLinkData(uint2(0, (1.0 /*_AudioLinkOutlineSizeBand*/))));
					}
				}
				#endif
				float3 offset = outlineNormal * (lineWidth * (1.0 /*_EnableOutlines*/) / 100) * outlineMask * distanceOffset;
				if ((1.0 /*_OutlineExpansionMode*/) == 2)
				{
					float3 lightDirection = normalize(_WorldSpaceLightPos0 + unity_SHAr.xyz + unity_SHAg.xyz + unity_SHAb.xyz);
					offsetMultiplier = saturate(dot(lightDirection, outlineNormal));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if ((1.0 /*_OutlineExpansionMode*/) == 3)
				{
					float3 viewNormal = mul((float3x3)UNITY_MATRIX_V, outlineNormal);
					offsetMultiplier = saturate(dot(viewNormal.xy, normalize(float4(1,0,0,0).xy)));
					offset *= offsetMultiplier;
					offset *= distanceOffset;
				}
				else if ((1.0 /*_OutlineExpansionMode*/) == 4)
				{
					offset = mul((float3x3)transpose(UNITY_MATRIX_V), float4(1,0,0,0));
					offset *= distanceOffset;
				}
				if ((1.0 /*_OutlineSpace*/) == 0)
				{
					localOffset += offset;
					worldOffset += mul(unity_ObjectToWorld, offset);
				}
				else
				{
					localOffset += mul(unity_WorldToObject, offset);
					worldOffset += offset;
				}
				#endif
				o.localPos.rgb += localOffset;
				o.worldPos.rgb += worldOffset;
				o.pos = UnityObjectToClipPos(o.localPos);
				#ifdef POI_PASS_OUTLINE
				#if defined(UNITY_REVERSED_Z)
				o.pos.z += (0.0 /*_Offset_Z*/) * - 0.01;
				#else
				o.pos.z += (0.0 /*_Offset_Z*/) * 0.01;
				#endif
				#endif
				#ifndef FORWARD_META_PASS
				#if !defined(UNITY_PASS_SHADOWCASTER)
				UNITY_TRANSFER_SHADOW(o, o.uv[0].xy);
				#else
				v.vertex.xyz = o.localPos.xyz;
				TRANSFER_SHADOW_CASTER_NOPOS(o, o.pos);
				#endif
				#endif
				o.worldDir = float4(o.worldPos.xyz - _WorldSpaceCameraPos, dot(o.pos, CalculateFrustumCorrection()));
				UNITY_TRANSFER_FOG(o, o.pos);
				if ((0.0 /*_RenderingReduceClipDistance*/))
				{
					applyReducedRenderClipDistance(o);
				}
				#ifdef POI_PASS_META
				o.pos = UnityMetaVertexPosition(v.vertex, v.uv1.xy, v.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);
				#endif
				#ifdef POI_PASS_LILFUR
				#endif
				return o;
			}
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, uv) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan)) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? DeliotHeitzSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if defined(_STOCHASTICMODE_HEXTILE)
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, uv, false) : POI2D_SAMPLER(tex, texSampler, uv))
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false) : POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (useStochastic ? HextileSampleTexture(tex, sampler##texSampler, POI_PAN_UV(uv, pan), false, dx, dy) : POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#ifndef POI2D_SAMPLER_STOCHASTIC
			#define POI2D_SAMPLER_STOCHASTIC(tex, texSampler, uv, useStochastic) (POI2D_SAMPLER(tex, texSampler, uv))
			#endif
			#ifndef POI2D_SAMPLER_PAN_STOCHASTIC
			#define POI2D_SAMPLER_PAN_STOCHASTIC(tex, texSampler, uv, pan, useStochastic) (POI2D_SAMPLER_PAN(tex, texSampler, uv, pan))
			#endif
			#ifndef POI2D_SAMPLER_PANGRAD_STOCHASTIC
			#define POI2D_SAMPLER_PANGRAD_STOCHASTIC(tex, texSampler, uv, pan, dx, dy, useStochastic) (POI2D_SAMPLER_PANGRAD(tex, texSampler, uv, pan, dx, dy))
			#endif
			#if !defined(_STOCHASTICMODE_NONE)
			float2 StochasticHash2D2D (float2 s)
			{
				return frac(sin(glsl_mod(float2(dot(s, float2(127.1,311.7)), dot(s, float2(269.5,183.3))), 3.14159)) * 43758.5453);
			}
			#endif
			#if defined(_STOCHASTICMODE_DELIOT_HEITZ)
			float3x3 DeliotHeitzStochasticUVBW(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewUV = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticDeliotHeitzDensity*/));
				float2 vxID = floor(skewUV);
				float3 bary = float3(frac(skewUV), 0);
				bary.z = 1.0 - bary.x - bary.y;
				float3x3 pos = float3x3(
				float3(vxID, 				bary.z),
				float3(vxID + float2(0, 1), bary.y),
				float3(vxID + float2(1, 0), bary.x)
				);
				float3x3 neg = float3x3(
				float3(vxID + float2(1, 1), 	 -bary.z),
				float3(vxID + float2(1, 0), 1.0 - bary.y),
				float3(vxID + float2(0, 1), 1.0 - bary.x)
				);
				return (bary.z > 0) ? pos : neg;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, float2 dx, float2 dy)
			{
				float3x3 UVBW = DeliotHeitzStochasticUVBW(uv);
				return 	mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[0].xy), dx, dy), UVBW[0].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[1].xy), dx, dy), UVBW[1].z) +
				mul(tex.SampleGrad(texSampler, uv + StochasticHash2D2D(UVBW[2].xy), dx, dy), UVBW[2].z) ;
			}
			float4 DeliotHeitzSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv)
			{
				float2 dx = ddx(uv), dy = ddy(uv);
				return DeliotHeitzSampleTexture(tex, texSampler, uv, dx, dy);
			}
			#endif // defined(_STOCHASTICMODE_DELIOT_HEITZ)
			#if defined(_STOCHASTICMODE_HEXTILE)
			float2 HextileMakeCenUV(float2 vertex)
			{
				const float2x2 stochasticInverseSkewedGrid = float2x2(1.0, 0.5, 0.0, 1.0/1.15470054);
				return mul(stochasticInverseSkewedGrid, vertex) * 0.288675;
			}
			float2x2 HextileLoadRot2x2(float2 idx, float rotStrength)
			{
				float angle = abs(idx.x * idx.y) + abs(idx.x + idx.y) + PI;
				angle = glsl_mod(angle, 2 * PI);
				if(angle < 0)  angle += 2 * PI;
				if(angle > PI) angle -= 2 * PI;
				angle *= rotStrength;
				float cs = cos(angle), si = sin(angle);
				return float2x2(cs, -si, si, cs);
			}
			float4x4 HextileUVBWR(float2 uv)
			{
				const float2x2 stochasticSkewedGrid = float2x2(1.0, -0.57735027, 0.0, 1.15470054);
				float2 skewedCoord = mul(stochasticSkewedGrid, uv * 3.4641 * (1.0 /*_StochasticHexGridDensity*/));
				float2 baseId = float2(floor(skewedCoord));
				float3 temp = float3(frac(skewedCoord), 0);
				temp.z = 1 - temp.x - temp.y;
				float s = step(0.0, -temp.z);
				float s2 = 2 * s - 1;
				float3 weights = float3(-temp.z * s2, s - temp.y * s2, s - temp.x * s2);
				float2 vertex0 = baseId + float2(s, s);
				float2 vertex1 = baseId + float2(s, 1 - s);
				float2 vertex2 = baseId + float2(1 - s, s);
				float2 cen0 = HextileMakeCenUV(vertex0), cen1 = HextileMakeCenUV(vertex1), cen2 = HextileMakeCenUV(vertex2);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = HextileLoadRot2x2(vertex0, (0.0 /*_StochasticHexRotationStrength*/));
					rot1 = HextileLoadRot2x2(vertex1, (0.0 /*_StochasticHexRotationStrength*/));
					rot2 = HextileLoadRot2x2(vertex2, (0.0 /*_StochasticHexRotationStrength*/));
				}
				return float4x4(
				float4(mul(uv - cen0, rot0) + cen0 + StochasticHash2D2D(vertex0), rot0[0].x, -rot0[0].y),
				float4(mul(uv - cen1, rot1) + cen1 + StochasticHash2D2D(vertex1), rot1[0].x, -rot1[0].y),
				float4(mul(uv - cen2, rot2) + cen2 + StochasticHash2D2D(vertex2), rot2[0].x, -rot2[0].y),
				float4(weights, 0)
				);
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap, float2 dUVdx, float2 dUVdy)
			{
				float4x4 UVBWR = HextileUVBWR(uv);
				float2x2 rot0 = float2x2(1, 0, 0, 1), rot1 = float2x2(1, 0, 0, 1), rot2 = float2x2(1, 0, 0, 1);
				if((0.0 /*_StochasticHexRotationStrength*/) > 0)
				{
					rot0 = float2x2(UVBWR[0].z, -UVBWR[0].w, UVBWR[0].w, UVBWR[0].z);
					rot1 = float2x2(UVBWR[1].z, -UVBWR[1].w, UVBWR[1].w, UVBWR[1].z);
					rot2 = float2x2(UVBWR[2].z, -UVBWR[2].w, UVBWR[2].w, UVBWR[2].z);
				}
				float3 W = UVBWR[3].xyz;
				float4 c0 = tex.SampleGrad(texSampler, UVBWR[0].xy, mul(dUVdx, rot0), mul(dUVdy, rot0));
				float4 c1 = tex.SampleGrad(texSampler, UVBWR[1].xy, mul(dUVdx, rot1), mul(dUVdy, rot1));
				float4 c2 = tex.SampleGrad(texSampler, UVBWR[2].xy, mul(dUVdx, rot2), mul(dUVdy, rot2));
				const float3 Lw = float3(0.299, 0.587, 0.114);
				float3 Dw = float3(dot(c0.xyz, Lw), dot(c1.xyz, Lw), dot(c2.xyz, Lw));
				Dw = lerp(1.0, Dw, (0.6 /*_StochasticHexFallOffContrast*/));
				W = Dw * pow(W, (7.0 /*_StochasticHexFallOffPower*/));
				W /= (W.x + W.y + W.z);
				return W.x * c0 + W.y * c1 + W.z * c2;
			}
			float4 HextileSampleTexture(Texture2D tex, SamplerState texSampler, float2 uv, bool isNormalMap)
			{
				return HextileSampleTexture(tex, texSampler, uv, isNormalMap, ddx(uv), ddy(uv));
			}
			#endif // defined(_STOCHASTICMODE_HEXTILE)
			void applyAlphaOptions(inout PoiFragData poiFragData, in PoiMesh poiMesh, in PoiCam poiCam, in PoiMods poiMods)
			{
				poiFragData.alpha = saturate(poiFragData.alpha + (0.0 /*_AlphaMod*/));
				if ((0.0 /*_AlphaGlobalMask*/) > 0)
				{
					poiFragData.alpha = maskBlend(poiFragData.alpha, poiMods.globalMask[(0.0 /*_AlphaGlobalMask*/) - 1], (2.0 /*_AlphaGlobalMaskBlendType*/));
				}
			}
			float customDistanceBlend(float base, float blend, float blendType)
			{
				switch(blendType)
				{
					case 0: return blendNormal(base, blend); break;
					case 2: return blendMultiply(base, blend); break;
					default: return 0; break;
				}
			}
			void handleGlobalMaskDistance(int index, bool enable, bool type, float minAlpha, float maxAlpha, float min, float max, int blendType, in PoiMesh poiMesh, inout PoiMods poiMods)
			{
				if (enable)
				{
					float3 position = type ? poiMesh.worldPos : poiMesh.objectPosition;
					float val = lerp(minAlpha, maxAlpha, smoothstep(min, max, distance(position, _WorldSpaceCameraPos)));
					poiMods.globalMask[index] = saturate(customDistanceBlend(poiMods.globalMask[index], val, blendType));
				}
			}
			void ApplyGlobalMaskModifiers(in PoiMesh poiMesh, inout PoiMods poiMods, in PoiCam poiCam)
			{
			}
			float2 calculatePolarCoordinate(in PoiMesh poiMesh)
			{
				float2 delta = poiMesh.uv[(0.0 /*_PolarUV*/)] - float4(0.5,0.5,0,0);
				float radius = length(delta) * 2 * (1.0 /*_PolarRadialScale*/);
				float angle = atan2(delta.x, delta.y);
				float phi = angle / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				angle = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				angle *= (1.0 /*_PolarLengthScale*/);
				return float2(radius, angle + distance(poiMesh.uv[(0.0 /*_PolarUV*/)], float4(0.5,0.5,0,0)) * (0.0 /*_PolarSpiralPower*/));
			}
			float2 MonoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(1.0, 1.0 / UNITY_PI);
				sphereCoords = float2(1.0, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 1.0).zw;
			}
			float2 StereoPanoProjection(float3 coords)
			{
				float3 normalizedCoords = normalize(coords);
				float latitude = acos(normalizedCoords.y);
				float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
				float phi = longitude / (UNITY_PI * 2.0);
				float phi_frac = frac(phi);
				longitude = fwidth(phi) - 0.0001 < fwidth(phi_frac) ? phi : phi_frac;
				longitude *= 2;
				float2 sphereCoords = float2(longitude, latitude) * float2(0.5, 1.0 / UNITY_PI);
				sphereCoords = float2(0.5, 1.0) - sphereCoords;
				return (sphereCoords + float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).xy) * float4(0, 1 - unity_StereoEyeIndex, 1, 0.5).zw;
			}
			float2 calculateWorldUV(in PoiMesh poiMesh)
			{
				return float2((0.0 /*_UVModWorldPos0*/) != 3 ? poiMesh.worldPos[ (0.0 /*_UVModWorldPos0*/)] : 0.0f, (2.0 /*_UVModWorldPos1*/) != 3 ? poiMesh.worldPos[(2.0 /*_UVModWorldPos1*/)] : 0.0f);
			}
			float2 calculatelocalUV(in PoiMesh poiMesh)
			{
				float localUVs[8];
				localUVs[0] = poiMesh.localPos.x;
				localUVs[1] = poiMesh.localPos.y;
				localUVs[2] = poiMesh.localPos.z;
				localUVs[3] = 0;
				localUVs[4] = poiMesh.vertexColor.r;
				localUVs[5] = poiMesh.vertexColor.g;
				localUVs[6] = poiMesh.vertexColor.b;
				localUVs[7] = poiMesh.vertexColor.a;
				return float2(localUVs[(0.0 /*_UVModLocalPos0*/)],localUVs[(1.0 /*_UVModLocalPos1*/)]);
			}
			float2 calculatePanosphereUV(in PoiMesh poiMesh)
			{
				float3 viewDirection = normalize(lerp(getCameraPosition().xyz, _WorldSpaceCameraPos.xyz, (1.0 /*_PanoUseBothEyes*/)) - poiMesh.worldPos.xyz) * - 1;
				return lerp(MonoPanoProjection(viewDirection), StereoPanoProjection(viewDirection), (0.0 /*_StereoEnabled*/));
			}
			float4 frag(VertexOut i, uint facing : SV_IsFrontFace) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID(i);
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);
				PoiMesh poiMesh;
				PoiInitStruct(PoiMesh, poiMesh);
				PoiLight poiLight;
				PoiInitStruct(PoiLight, poiLight);
				PoiVertexLights poiVertexLights;
				PoiInitStruct(PoiVertexLights, poiVertexLights);
				PoiCam poiCam;
				PoiInitStruct(PoiCam, poiCam);
				PoiMods poiMods;
				PoiInitStruct(PoiMods, poiMods);
				poiMods.globalEmission = 1;
				PoiFragData poiFragData;
				poiFragData.smoothness = 1;
				poiFragData.smoothness2 = 1;
				poiFragData.metallic = 1;
				poiFragData.specularMask = 1;
				poiFragData.reflectionMask = 1;
				poiFragData.emission = 0;
				poiFragData.baseColor = float3(0, 0, 0);
				poiFragData.finalColor = float3(0, 0, 0);
				poiFragData.alpha = 1;
				poiFragData.toggleVertexLights = 0;
				#ifdef POI_UDIMDISCARD
				applyUDIMDiscard(i, facing);
				#endif
				poiMesh.objectPosition = mul(unity_ObjectToWorld, float4(0, 0, 0, 1)).xyz;
				poiMesh.objNormal = mul(unity_WorldToObject, i.normal);
				poiMesh.normals[0] = i.normal;
				poiMesh.tangent[0] = i.tangent.xyz;
				poiMesh.binormal[0] = cross(i.normal, i.tangent.xyz) * (i.tangent.w * unity_WorldTransformParams.w);
				poiMesh.worldPos = i.worldPos.xyz;
				poiMesh.localPos = i.localPos.xyz;
				poiMesh.vertexColor = i.vertexColor;
				poiMesh.isFrontFace = facing;
				poiMesh.dx = ddx(poiMesh.uv[0]);
				poiMesh.dy = ddy(poiMesh.uv[0]);
				poiMesh.isRightHand = i.tangent.w > 0.0;
				#ifndef POI_PASS_OUTLINE
				if (!poiMesh.isFrontFace && (1 /*_FlipBackfaceNormals*/))
				{
					poiMesh.normals[0] *= -1;
					poiMesh.tangent[0] *= -1;
					poiMesh.binormal[0] *= -1;
				}
				#endif
				poiCam.viewDir = !IsOrthographicCamera() ? normalize(_WorldSpaceCameraPos - i.worldPos.xyz) : normalize(UNITY_MATRIX_I_V._m02_m12_m22);
				float3 tanToWorld0 = float3(poiMesh.tangent[0].x, poiMesh.binormal[0].x, poiMesh.normals[0].x);
				float3 tanToWorld1 = float3(poiMesh.tangent[0].y, poiMesh.binormal[0].y, poiMesh.normals[0].y);
				float3 tanToWorld2 = float3(poiMesh.tangent[0].z, poiMesh.binormal[0].z, poiMesh.normals[0].z);
				float3 ase_tanViewDir = tanToWorld0 * poiCam.viewDir.x + tanToWorld1 * poiCam.viewDir.y + tanToWorld2 * poiCam.viewDir.z;
				poiCam.tangentViewDir = normalize(ase_tanViewDir);
				#if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
				poiMesh.lightmapUV = i.lightmapUV;
				#endif
				poiMesh.parallaxUV = poiCam.tangentViewDir.xy / max(poiCam.tangentViewDir.z, 0.0001);
				poiMesh.uv[0] = i.uv[0].xy;
				poiMesh.uv[1] = i.uv[0].zw;
				poiMesh.uv[2] = i.uv[1].xy;
				poiMesh.uv[3] = i.uv[1].zw;
				poiMesh.uv[4] = poiMesh.uv[0];
				poiMesh.uv[5] = poiMesh.uv[0];
				poiMesh.uv[6] = poiMesh.uv[0];
				poiMesh.uv[7] = poiMesh.uv[0];
				poiMesh.uv[8] = poiMesh.uv[0];
				poiMesh.uv[4] = calculatePanosphereUV(poiMesh);
				poiMesh.uv[5] = calculateWorldUV(poiMesh);
				poiMesh.uv[6] = calculatePolarCoordinate(poiMesh);
				poiMesh.uv[8] = calculatelocalUV(poiMesh);
				poiMods.globalMask[0] = 1;
				poiMods.globalMask[1] = 1;
				poiMods.globalMask[2] = 1;
				poiMods.globalMask[3] = 1;
				poiMods.globalMask[4] = 1;
				poiMods.globalMask[5] = 1;
				poiMods.globalMask[6] = 1;
				poiMods.globalMask[7] = 1;
				poiMods.globalMask[8] = 1;
				poiMods.globalMask[9] = 1;
				poiMods.globalMask[10] = 1;
				poiMods.globalMask[11] = 1;
				poiMods.globalMask[12] = 1;
				poiMods.globalMask[13] = 1;
				poiMods.globalMask[14] = 1;
				poiMods.globalMask[15] = 1;
				ApplyGlobalMaskModifiers(poiMesh, poiMods, poiCam);
				float2 mainUV = poiUV(poiMesh.uv[(0.0 /*_MainTexUV*/)].xy, float4(1,1,0,0));
				if ((0.0 /*_MainPixelMode*/))
				{
					mainUV = sharpSample(float4(0.0004882813,0.0004882813,2048,2048), mainUV);
				}
				float4 mainTexture = POI2D_SAMPLER_PAN_STOCHASTIC(_MainTex, _MainTex, mainUV, float4(0,0,0,0), (0.0 /*_MainTexStochastic*/));
				mainTexture.a = max(mainTexture.a, (0.0 /*_MainIgnoreTexAlpha*/));
				#if defined(PROP_BUMPMAP) || !defined(OPTIMIZER_ENABLED)
				poiMesh.tangentSpaceNormal = UnpackScaleNormal(POI2D_SAMPLER_PAN_STOCHASTIC(_BumpMap, _MainTex, poiUV(poiMesh.uv[(0.0 /*_BumpMapUV*/)].xy, float4(1,1,0,0)), float4(0,0,0,0), (0.0 /*_BumpMapStochastic*/)), (1.0 /*_BumpScale*/));
				#else
				poiMesh.tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				#endif
				float3 tangentSpaceNormal = UnpackNormal(float4(0.5, 0.5, 1, 1));
				poiMesh.normals[0] = normalize(
				tangentSpaceNormal.x * poiMesh.tangent[0] +
				tangentSpaceNormal.y * poiMesh.binormal[0] +
				tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.normals[1] = normalize(
				poiMesh.tangentSpaceNormal.x * poiMesh.tangent[0] +
				poiMesh.tangentSpaceNormal.y * poiMesh.binormal[0] +
				poiMesh.tangentSpaceNormal.z * poiMesh.normals[0]
				);
				poiMesh.tangent[1] = cross(poiMesh.binormal[0], -poiMesh.normals[1]);
				poiMesh.binormal[1] = cross(-poiMesh.normals[1], poiMesh.tangent[0]);
				#ifdef POI_PASS_OUTLINE
				poiMesh.normals[1] = poiMesh.normals[0];
				#endif
				poiCam.forwardDir = getCameraForward();
				poiCam.worldPos = _WorldSpaceCameraPos;
				poiCam.reflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[1]);
				poiCam.vertexReflectionDir = reflect(-poiCam.viewDir, poiMesh.normals[0]);
				poiCam.clipPos = i.pos;
				poiCam.distanceToVert = distance(poiMesh.worldPos, poiCam.worldPos);
				poiCam.posScreenSpace = poiTransformClipSpacetoScreenSpaceFrag(poiCam.clipPos);
				#if defined(POI_GRABPASS) && defined(POI_PASS_BASE)
				poiCam.screenUV = poiCam.clipPos.xy / poiGetWidthAndHeight(_PoiGrab2);
				#else
				poiCam.screenUV = poiCam.clipPos.xy / _ScreenParams.xy;
				#endif
				#ifdef UNITY_SINGLE_PASS_STEREO
				poiCam.posScreenSpace.x = poiCam.posScreenSpace.x * 0.5;
				#endif
				poiCam.posScreenPixels = calcPixelScreenUVs(poiCam.posScreenSpace);
				poiCam.vDotN = abs(dot(poiCam.viewDir, poiMesh.normals[1]));
				poiCam.worldDirection.xyz = poiMesh.worldPos.xyz - poiCam.worldPos;
				poiCam.worldDirection.w = i.worldDir.w;
				#ifdef POI_AUDIOLINK
				SetupAudioLink(poiFragData, poiMods, poiMesh);
				#endif
				poiFragData.baseColor = mainTexture.rgb * poiThemeColor(poiMods, float4(1,1,1,1).rgb, (0.0 /*_ColorThemeIndex*/));
				poiFragData.alpha = mainTexture.a * float4(1,1,1,1).a;
				#ifdef COLOR_GRADING_HDR
				#if defined(PROP_MAINCOLORADJUSTTEXTURE) || !defined(OPTIMIZER_ENABLED)
				float4 hueShiftAlpha = POI2D_SAMPLER_PAN(_MainColorAdjustTexture, _MainTex, poiUV(poiMesh.uv[(0.0 /*_MainColorAdjustTextureUV*/)], float4(1,1,0,0)), float4(0,0,0,0));
				#else
				float4 hueShiftAlpha = 1;
				#endif
				if ((0.0 /*_MainHueGlobalMask*/) > 0)
				{
					hueShiftAlpha.r = maskBlend(hueShiftAlpha.r, poiMods.globalMask[(0.0 /*_MainHueGlobalMask*/) - 1], (2.0 /*_MainHueGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MainSaturationGlobalMask*/) > 0)
				{
					hueShiftAlpha.b = maskBlend(hueShiftAlpha.b, poiMods.globalMask[(0.0 /*_MainSaturationGlobalMask*/) - 1], (2.0 /*_MainSaturationGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MainBrightnessGlobalMask*/) > 0)
				{
					hueShiftAlpha.g = maskBlend(hueShiftAlpha.g, poiMods.globalMask[(0.0 /*_MainBrightnessGlobalMask*/) - 1], (2.0 /*_MainBrightnessGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MainGammaGlobalMask*/) > 0)
				{
					hueShiftAlpha.a = maskBlend(hueShiftAlpha.a, poiMods.globalMask[(0.0 /*_MainGammaGlobalMask*/) - 1], (2.0 /*_MainGammaGlobalMaskBlendType*/));
				}
				if ((0.0 /*_MainHueShiftToggle*/) == 1)
				{
					float shift = (0.0 /*_MainHueShift*/);
					#ifdef POI_AUDIOLINK
					if (poiMods.audioLinkAvailable && (0.0 /*_MainHueALCTEnabled*/))
					{
						shift += AudioLinkGetChronoTime((0.0 /*_MainALHueShiftCTIndex*/), (0.0 /*_MainALHueShiftBand*/)) * (1.0 /*_MainHueALMotionSpeed*/);
					}
					#endif
					if ((1.0 /*_MainHueShiftReplace*/))
					{
						poiFragData.baseColor = lerp(poiFragData.baseColor, hueShift(poiFragData.baseColor, shift + (0.0 /*_MainHueShiftSpeed*/) * _Time.x, (1.0 /*_MainHueShiftColorSpace*/), (1.0 /*_MainHueShiftSelectOrShift*/)), hueShiftAlpha.r);
					}
					else
					{
						poiFragData.baseColor = hueShift(poiFragData.baseColor, frac((shift - (1 - hueShiftAlpha.r) + (0.0 /*_MainHueShiftSpeed*/) * _Time.x)), (1.0 /*_MainHueShiftColorSpace*/), (1.0 /*_MainHueShiftSelectOrShift*/));
					}
				}
				if ((0.0 /*_MainGradationStrength*/) && (0.0 /*_ColorGradingToggle*/))
				{
					#if !defined(UNITY_COLORSPACE_GAMMA)
					float3 tempColor = OpenLitLinearToSRGB(poiFragData.baseColor);
					#else
					float3 tempColor = poiFragData.baseColor;
					#endif
					#if defined(PROP_MAINGRADATIONTEX) || !defined(OPTIMIZER_ENABLED)
					tempColor.r = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.r).r;
					tempColor.g = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.g).g;
					tempColor.b = POI_SAMPLE_1D_X(_MainGradationTex, sampler_linear_clamp, tempColor.b).b;
					#else
					tempColor = float3(1, 1, 1);
					#endif
					#if !defined(UNITY_COLORSPACE_GAMMA)
					tempColor = OpenLitSRGBToLinear(tempColor);
					#endif
					poiFragData.baseColor = lerp(poiFragData.baseColor, tempColor, (0.0 /*_MainGradationStrength*/));
				}
				poiFragData.baseColor = lerp(poiFragData.baseColor, pow(abs(poiFragData.baseColor), (0.5 /*_MainGamma*/)), hueShiftAlpha.a);
				poiFragData.baseColor = lerp(poiFragData.baseColor, dot(poiFragData.baseColor, float3(0.3, 0.59, 0.11)), - ((2.05 /*_Saturation*/)) * hueShiftAlpha.b);
				poiFragData.baseColor = saturate(lerp(poiFragData.baseColor, poiFragData.baseColor * ((-0.539 /*_MainBrightness*/) + 1), hueShiftAlpha.g));
				#endif
				if ((2.0 /*_MainAlphaMaskMode*/))
				{
					#if defined(PROP_ALPHAMASK) || !defined(OPTIMIZER_ENABLED)
					float alphaMask = POI2D_SAMPLER_PAN(_AlphaMask, _MainTex, poiUV(poiMesh.uv[(0.0 /*_AlphaMaskUV*/)], float4(1,1,0,0)), float4(0,0,0,0).xy).r;
					#else
					float alphaMask = 1;
					#endif
					alphaMask = saturate(alphaMask * (1.0 /*_AlphaMaskBlendStrength*/) + ((0.0 /*_AlphaMaskInvert*/) ? (0.0 /*_AlphaMaskValue*/) * - 1 : (0.0 /*_AlphaMaskValue*/)));
					if ((0.0 /*_AlphaMaskInvert*/)) alphaMask = 1 - alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 1) poiFragData.alpha = alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 2) poiFragData.alpha = poiFragData.alpha * alphaMask;
					if ((2.0 /*_MainAlphaMaskMode*/) == 3) poiFragData.alpha = saturate(poiFragData.alpha + alphaMask);
					if ((2.0 /*_MainAlphaMaskMode*/) == 4) poiFragData.alpha = saturate(poiFragData.alpha - alphaMask);
				}
				applyAlphaOptions(poiFragData, poiMesh, poiCam, poiMods);
				poiFragData.finalColor = poiFragData.baseColor;
				if ((0.0 /*_IgnoreFog*/) == 0)
				{
					UNITY_APPLY_FOG(i.fogCoord, poiFragData.finalColor);
				}
				poiFragData.alpha = (0.0 /*_AlphaForceOpaque*/) ? 1 : poiFragData.alpha;
				if ((0.0 /*_Mode*/) == POI_MODE_OPAQUE)
				{
					poiFragData.alpha = 1;
				}
				clip(poiFragData.alpha - (0.0 /*_Cutoff*/));
				return float4(poiFragData.finalColor, poiFragData.alpha) + POI_SAFE_RGB0;
			}
			ENDCG
		}
	}
	CustomEditor "Thry.ShaderEditor"
}
