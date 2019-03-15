// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:1,uamb:True,mssp:True,bkdf:False,hqlp:True,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-3420-OUT,spec-7189-OUT,gloss-7551-OUT,normal-5964-RGB,emission-6711-OUT,difocc-1480-OUT,alpha-3160-OUT;n:type:ShaderForge.SFN_Tex2d,id:7736,x:31739,y:32335,ptovrint:True,ptlb:ALB,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:01c877d14f1268a4e91764e3b803d3ec,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5964,x:32734,y:32436,ptovrint:True,ptlb:NRM,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8e4110f4dfa4a40468ec05aae1025fba,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:9446,x:31942,y:32672,ptovrint:False,ptlb:MTL,ptin:_MTL,varname:node_9446,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4de3f03e6bd49da4c85ab99c1c4e8171,ntxv:0,isnm:False;n:type:ShaderForge.SFN_SwitchProperty,id:7189,x:32157,y:32617,ptovrint:False,ptlb:Do you have a MTL?,ptin:_DoyouhaveaMTL,varname:node_7189,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-2308-OUT,B-1416-OUT;n:type:ShaderForge.SFN_Slider,id:2308,x:31785,y:32583,ptovrint:False,ptlb:No MTL Slider,ptin:_NoMTLSlider,varname:node_2308,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3506078,max:1;n:type:ShaderForge.SFN_SwitchProperty,id:7551,x:31845,y:32999,ptovrint:False,ptlb:Do you have a RGH?,ptin:_DoyouhaveaRGH,varname:_DoyouHaveaMTL_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-578-OUT,B-3591-OUT;n:type:ShaderForge.SFN_Tex2d,id:1333,x:31527,y:33093,ptovrint:False,ptlb:RGH,ptin:_RGH,varname:node_1333,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:eb0e7c6fe1bc6db43b7e1b7b1eb9830a,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:578,x:31500,y:33000,ptovrint:False,ptlb:No RGH Slider,ptin:_NoRGHSlider,varname:node_578,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:3591,x:31845,y:33124,varname:node_3591,prsc:2|A-1333-R,B-427-OUT;n:type:ShaderForge.SFN_Slider,id:427,x:31370,y:33277,ptovrint:False,ptlb:RGH Texture Override,ptin:_RGHTextureOverride,varname:node_427,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Multiply,id:1416,x:32157,y:32738,varname:node_1416,prsc:2|A-9446-R,B-4355-OUT;n:type:ShaderForge.SFN_Slider,id:4355,x:31785,y:32850,ptovrint:False,ptlb:MTL Texture Override,ptin:_MTLTextureOverride,varname:node_4355,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Tex2d,id:754,x:32057,y:33157,ptovrint:False,ptlb:EMM,ptin:_EMM,varname:node_754,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_SwitchProperty,id:6711,x:32440,y:33208,ptovrint:False,ptlb:Do you have a EMM?,ptin:_DoyouhaveaEMM,varname:node_6711,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-246-OUT,B-8444-OUT;n:type:ShaderForge.SFN_Slider,id:4197,x:32172,y:33362,ptovrint:False,ptlb:EMM Texture Override,ptin:_EMMTextureOverride,varname:node_4197,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Multiply,id:8444,x:32262,y:33208,varname:node_8444,prsc:2|A-754-RGB,B-4197-OUT;n:type:ShaderForge.SFN_Slider,id:6432,x:32022,y:33049,ptovrint:False,ptlb:No EMM Slider,ptin:_NoEMMSlider,varname:node_6432,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:246,x:32440,y:33075,varname:node_246,prsc:2|A-3420-OUT,B-6432-OUT;n:type:ShaderForge.SFN_Slider,id:4602,x:32726,y:33336,ptovrint:False,ptlb:Shader By Smoothie,ptin:_ShaderBySmoothie,varname:node_4602,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0;n:type:ShaderForge.SFN_Color,id:1503,x:31739,y:32168,ptovrint:False,ptlb:No ALB Color,ptin:_NoALBColor,varname:node_1503,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_SwitchProperty,id:3420,x:32001,y:32320,ptovrint:False,ptlb:Do you have an ALB?,ptin:_DoyouhaveanALB,varname:node_3420,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-1503-RGB,B-7736-RGB;n:type:ShaderForge.SFN_ValueProperty,id:5231,x:32417,y:32220,ptovrint:False,ptlb:> Some Crucial Questions <,ptin:_SomeCrucialQuestions,varname:node_5231,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Slider,id:6730,x:32370,y:32905,ptovrint:False,ptlb:----TEXTURES----,ptin:_TEXTURES,varname:node_6730,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0;n:type:ShaderForge.SFN_ToggleProperty,id:6971,x:32396,y:32772,ptovrint:False,ptlb:>> Need some effects,ptin:_Needsomeeffects,varname:node_6971,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_ToggleProperty,id:9689,x:32396,y:32696,ptovrint:False,ptlb:        but don't have textures?,ptin:_butdonthavetextures,varname:node_9689,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_ToggleProperty,id:6183,x:32396,y:32549,ptovrint:False,ptlb:>> Need to Override the,ptin:_NeedtoOverridethe,varname:node_6183,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_ToggleProperty,id:6095,x:32396,y:32617,ptovrint:False,ptlb:        power of some textures?,ptin:_powerofsometextures,varname:node_6095,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_Slider,id:6972,x:31114,y:32424,ptovrint:False,ptlb:OPACITY Override,ptin:_OPACITYOverride,varname:node_6972,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Multiply,id:3160,x:31517,y:32529,varname:node_3160,prsc:2|A-7736-A,B-6972-OUT;n:type:ShaderForge.SFN_Tex2d,id:5695,x:31979,y:33515,ptovrint:False,ptlb:AO,ptin:_AO,varname:node_3111,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:196,x:32174,y:33558,varname:node_196,prsc:2|A-5695-R,B-1673-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:1480,x:32434,y:33532,ptovrint:False,ptlb:Do you have an AO?,ptin:_DoyouhaveanAO,varname:node_480,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-2737-OUT,B-196-OUT;n:type:ShaderForge.SFN_Slider,id:2737,x:31822,y:33415,ptovrint:False,ptlb:No AO Slider,ptin:_NoAOSlider,varname:node_9637,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Slider,id:1673,x:31979,y:33702,ptovrint:False,ptlb:AO Texture Override,ptin:_AOTextureOverride,varname:node_9907,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;proporder:4602-5231-3420-7189-7551-6711-1480-6730-7736-1333-5964-9446-754-5695-6971-9689-1503-2308-578-6432-2737-6183-6095-427-4355-4197-6972-1673;pass:END;sub:END;*/

Shader "Shader Forge/Opacity Shader" {
    Properties {
        _ShaderBySmoothie ("Shader By Smoothie", Range(0, 0)) = 0
        _SomeCrucialQuestions ("> Some Crucial Questions <", Float ) = 0
        [MaterialToggle] _DoyouhaveanALB ("Do you have an ALB?", Float ) = 0
        [MaterialToggle] _DoyouhaveaMTL ("Do you have a MTL?", Float ) = 0.3506078
        [MaterialToggle] _DoyouhaveaRGH ("Do you have a RGH?", Float ) = 0
        [MaterialToggle] _DoyouhaveaEMM ("Do you have a EMM?", Float ) = 0
        [MaterialToggle] _DoyouhaveanAO ("Do you have an AO?", Float ) = 1
        _TEXTURES ("----TEXTURES----", Range(0, 0)) = 0
        _MainTex ("ALB", 2D) = "white" {}
        _RGH ("RGH", 2D) = "white" {}
        _BumpMap ("NRM", 2D) = "bump" {}
        _MTL ("MTL", 2D) = "white" {}
        _EMM ("EMM", 2D) = "white" {}
        _AO ("AO", 2D) = "white" {}
        [MaterialToggle] _Needsomeeffects (">> Need some effects", Float ) = 0
        [MaterialToggle] _butdonthavetextures ("        but don't have textures?", Float ) = 0
        _NoALBColor ("No ALB Color", Color) = (0.5,0.5,0.5,1)
        _NoMTLSlider ("No MTL Slider", Range(0, 1)) = 0.3506078
        _NoRGHSlider ("No RGH Slider", Range(0, 1)) = 0
        _NoEMMSlider ("No EMM Slider", Range(0, 1)) = 0
        _NoAOSlider ("No AO Slider", Range(0, 2)) = 1
        [MaterialToggle] _NeedtoOverridethe (">> Need to Override the", Float ) = 0
        [MaterialToggle] _powerofsometextures ("        power of some textures?", Float ) = 0
        _RGHTextureOverride ("RGH Texture Override", Range(0, 2)) = 1
        _MTLTextureOverride ("MTL Texture Override", Range(0, 2)) = 1
        _EMMTextureOverride ("EMM Texture Override", Range(0, 2)) = 1
        _OPACITYOverride ("OPACITY Override", Range(0, 2)) = 1
        _AOTextureOverride ("AO Texture Override", Range(0, 2)) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _MTL; uniform float4 _MTL_ST;
            uniform fixed _DoyouhaveaMTL;
            uniform float _NoMTLSlider;
            uniform fixed _DoyouhaveaRGH;
            uniform sampler2D _RGH; uniform float4 _RGH_ST;
            uniform float _NoRGHSlider;
            uniform float _RGHTextureOverride;
            uniform float _MTLTextureOverride;
            uniform sampler2D _EMM; uniform float4 _EMM_ST;
            uniform fixed _DoyouhaveaEMM;
            uniform float _EMMTextureOverride;
            uniform float _NoEMMSlider;
            uniform float4 _NoALBColor;
            uniform fixed _DoyouhaveanALB;
            uniform float _OPACITYOverride;
            uniform sampler2D _AO; uniform float4 _AO_ST;
            uniform fixed _DoyouhaveanAO;
            uniform float _NoAOSlider;
            uniform float _AOTextureOverride;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _RGH_var = tex2D(_RGH,TRANSFORM_TEX(i.uv0, _RGH));
                float gloss = 1.0 - lerp( _NoRGHSlider, (_RGH_var.r*_RGHTextureOverride), _DoyouhaveaRGH ); // Convert roughness to gloss
                float perceptualRoughness = lerp( _NoRGHSlider, (_RGH_var.r*_RGHTextureOverride), _DoyouhaveaRGH );
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float4 _MTL_var = tex2D(_MTL,TRANSFORM_TEX(i.uv0, _MTL));
                float3 specularColor = lerp( _NoMTLSlider, (_MTL_var.r*_MTLTextureOverride), _DoyouhaveaMTL );
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 _DoyouhaveanALB_var = lerp( _NoALBColor.rgb, _MainTex_var.rgb, _DoyouhaveanALB );
                float3 diffuseColor = _DoyouhaveanALB_var; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 _AO_var = tex2D(_AO,TRANSFORM_TEX(i.uv0, _AO));
                indirectDiffuse *= lerp( _NoAOSlider, (_AO_var.r*_AOTextureOverride), _DoyouhaveanAO ); // Diffuse AO
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _EMM_var = tex2D(_EMM,TRANSFORM_TEX(i.uv0, _EMM));
                float3 emissive = lerp( (_DoyouhaveanALB_var*_NoEMMSlider), (_EMM_var.rgb*_EMMTextureOverride), _DoyouhaveaEMM );
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,(_MainTex_var.a*_OPACITYOverride));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _MTL; uniform float4 _MTL_ST;
            uniform fixed _DoyouhaveaMTL;
            uniform float _NoMTLSlider;
            uniform fixed _DoyouhaveaRGH;
            uniform sampler2D _RGH; uniform float4 _RGH_ST;
            uniform float _NoRGHSlider;
            uniform float _RGHTextureOverride;
            uniform float _MTLTextureOverride;
            uniform sampler2D _EMM; uniform float4 _EMM_ST;
            uniform fixed _DoyouhaveaEMM;
            uniform float _EMMTextureOverride;
            uniform float _NoEMMSlider;
            uniform float4 _NoALBColor;
            uniform fixed _DoyouhaveanALB;
            uniform float _OPACITYOverride;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _RGH_var = tex2D(_RGH,TRANSFORM_TEX(i.uv0, _RGH));
                float gloss = 1.0 - lerp( _NoRGHSlider, (_RGH_var.r*_RGHTextureOverride), _DoyouhaveaRGH ); // Convert roughness to gloss
                float perceptualRoughness = lerp( _NoRGHSlider, (_RGH_var.r*_RGHTextureOverride), _DoyouhaveaRGH );
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float4 _MTL_var = tex2D(_MTL,TRANSFORM_TEX(i.uv0, _MTL));
                float3 specularColor = lerp( _NoMTLSlider, (_MTL_var.r*_MTLTextureOverride), _DoyouhaveaMTL );
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 _DoyouhaveanALB_var = lerp( _NoALBColor.rgb, _MainTex_var.rgb, _DoyouhaveanALB );
                float3 diffuseColor = _DoyouhaveanALB_var; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * (_MainTex_var.a*_OPACITYOverride),0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
