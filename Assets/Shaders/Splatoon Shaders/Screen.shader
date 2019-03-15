// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:1,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33118,y:32718,varname:node_4013,prsc:2|diff-8917-OUT,spec-4930-OUT,gloss-1419-OUT,emission-3047-OUT,amspl-4242-OUT;n:type:ShaderForge.SFN_Slider,id:4930,x:33305,y:32740,ptovrint:False,ptlb:metalness,ptin:_metalness,varname:node_4930,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1419,x:33305,y:32827,ptovrint:False,ptlb:roughness,ptin:_roughness,varname:node_1419,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Code,id:2801,x:31992,y:32172,varname:node_2801,prsc:2,code:ZgBsAG8AYQB0ADQAIABzAGsAeQBEAGEAdABhACAAPQAgAFUATgBJAFQAWQBfAFMAQQBNAFAATABFAF8AVABFAFgAQwBVAEIARQBfAEwATwBEACgAdQBuAGkAdAB5AF8AUwBwAGUAYwBDAHUAYgBlADAALAAgAFYAUgAsACAATQBpAHAAKQA7AAoAcgBlAHQAdQByAG4AIABEAGUAYwBvAGQAZQBIAEQAUgAgACgAcwBrAHkARABhAHQAYQAsACAAdQBuAGkAdAB5AF8AUwBwAGUAYwBDAHUAYgBlADAAXwBIAEQAUgApADsA,output:2,fname:ReflectionDecode,width:675,height:112,input:2,input:0,input_1_label:VR,input_2_label:Mip|A-3274-OUT,B-2809-OUT;n:type:ShaderForge.SFN_Add,id:8917,x:32637,y:32569,varname:node_8917,prsc:2|A-8766-OUT,B-6205-OUT;n:type:ShaderForge.SFN_Slider,id:2809,x:31587,y:32350,ptovrint:False,ptlb:Reflect Res (>right> = better),ptin:_ReflectResrightbetter,varname:node_2809,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:6,cur:0,max:0;n:type:ShaderForge.SFN_Multiply,id:8766,x:32582,y:32389,varname:node_8766,prsc:2|A-2801-OUT,B-2639-OUT;n:type:ShaderForge.SFN_ViewReflectionVector,id:3274,x:31692,y:32079,varname:node_3274,prsc:2;n:type:ShaderForge.SFN_Add,id:4242,x:32865,y:32949,varname:node_4242,prsc:2|A-5461-OUT,B-9971-OUT;n:type:ShaderForge.SFN_Multiply,id:5461,x:32865,y:33102,varname:node_5461,prsc:2|A-8766-OUT,B-9752-OUT;n:type:ShaderForge.SFN_Slider,id:9971,x:32521,y:32961,ptovrint:False,ptlb:S-A-L Base Power,ptin:_SALBasePower,varname:node_9971,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:9752,x:32509,y:33121,ptovrint:False,ptlb:S-A-L Reflection Multiply,ptin:_SALReflectionMultiply,varname:node_9752,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_ToggleProperty,id:8017,x:32872,y:32471,ptovrint:False,ptlb:Shader By Smoothie,ptin:_ShaderBySmoothie,varname:node_8017,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_ToggleProperty,id:9078,x:33030,y:32526,ptovrint:False,ptlb:PBR stuff that unity needs,ptin:_PBRstuffthatunityneeds,varname:node_9078,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_ToggleProperty,id:3355,x:33030,y:32634,ptovrint:False,ptlb:Specular Ambient Light for a Nice Shine,ptin:_SpecularAmbientLightforaNiceShine,varname:node_3355,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_ToggleProperty,id:9092,x:32872,y:32603,ptovrint:False,ptlb:Reflection Controls,ptin:_ReflectionControls,varname:node_9092,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_Slider,id:2639,x:32149,y:32449,ptovrint:False,ptlb:Reflective Power,ptin:_ReflectivePower,varname:node_2639,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.5;n:type:ShaderForge.SFN_Tex2d,id:4571,x:32097,y:32593,ptovrint:False,ptlb:Screen,ptin:_Screen,varname:node_4571,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:3d339735320f508438e260361efc8489,ntxv:0,isnm:False|UVIN-2743-OUT;n:type:ShaderForge.SFN_UVTile,id:4530,x:31354,y:32594,varname:node_4530,prsc:2|UVIN-7114-OUT,WDT-6800-OUT,HGT-8139-OUT,TILE-8964-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8139,x:30947,y:32466,ptovrint:False,ptlb:Grid Height,ptin:_GridHeight,varname:node_8139,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:15;n:type:ShaderForge.SFN_ValueProperty,id:6800,x:30947,y:32394,ptovrint:False,ptlb:Grid Width,ptin:_GridWidth,varname:_GridHeight_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:32;n:type:ShaderForge.SFN_Time,id:2101,x:30478,y:32706,varname:node_2101,prsc:2;n:type:ShaderForge.SFN_Multiply,id:48,x:30761,y:32762,varname:node_48,prsc:2|A-747-OUT,B-2101-T;n:type:ShaderForge.SFN_ValueProperty,id:747,x:30478,y:32848,ptovrint:False,ptlb:FPS,ptin:_FPS,varname:node_747,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:15;n:type:ShaderForge.SFN_TexCoord,id:6492,x:30478,y:32552,varname:node_6492,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_OneMinus,id:3856,x:30832,y:32631,varname:node_3856,prsc:2|IN-6492-V;n:type:ShaderForge.SFN_Append,id:7114,x:30832,y:32516,varname:node_7114,prsc:2|A-6492-U,B-3856-OUT;n:type:ShaderForge.SFN_ComponentMask,id:5128,x:31525,y:32550,varname:node_5128,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-4530-UVOUT;n:type:ShaderForge.SFN_OneMinus,id:8196,x:31727,y:32638,varname:node_8196,prsc:2|IN-5128-G;n:type:ShaderForge.SFN_Append,id:2743,x:31871,y:32542,varname:node_2743,prsc:2|A-5128-R,B-8196-OUT;n:type:ShaderForge.SFN_Floor,id:8964,x:30966,y:32762,varname:node_8964,prsc:2|IN-48-OUT;n:type:ShaderForge.SFN_Tex2d,id:1264,x:31668,y:32941,ptovrint:False,ptlb:Pattern Overlay,ptin:_PatternOverlay,varname:node_1264,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:3d50e5ca155f4c7419121103b17e47bc,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:3047,x:32907,y:32818,varname:node_3047,prsc:2|A-8917-OUT,B-9432-OUT;n:type:ShaderForge.SFN_Slider,id:9432,x:32510,y:32862,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_9432,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:6205,x:32340,y:32692,varname:node_6205,prsc:2|A-4571-RGB,B-1479-OUT,C-9628-OUT;n:type:ShaderForge.SFN_Multiply,id:5781,x:32097,y:32862,varname:node_5781,prsc:2|A-1264-RGB,B-404-OUT;n:type:ShaderForge.SFN_Slider,id:404,x:31652,y:32846,ptovrint:False,ptlb:Pattern Overlay Power,ptin:_PatternOverlayPower,varname:node_404,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_OneMinus,id:1350,x:32097,y:32982,varname:node_1350,prsc:2|IN-404-OUT;n:type:ShaderForge.SFN_Add,id:1479,x:32292,y:32862,varname:node_1479,prsc:2|A-5781-OUT,B-1350-OUT;n:type:ShaderForge.SFN_Slider,id:9628,x:31940,y:32774,ptovrint:False,ptlb:Screen Brightness,ptin:_ScreenBrightness,varname:node_9628,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_ToggleProperty,id:9754,x:32628,y:33392,ptovrint:False,ptlb:Pattern Settings,ptin:_PatternSettings,varname:node_9754,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_ToggleProperty,id:5020,x:32628,y:33466,ptovrint:False,ptlb:Screen Settings,ptin:_ScreenSettings,varname:node_5020,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;proporder:8017-4571-9092-2809-2639-3355-9971-9752-5020-8139-6800-747-9432-9628-9754-1264-404-9078-4930-1419;pass:END;sub:END;*/

Shader "Shader Forge/Screen" {
    Properties {
        [MaterialToggle] _ShaderBySmoothie ("Shader By Smoothie", Float ) = 0
        _Screen ("Screen", 2D) = "white" {}
        [MaterialToggle] _ReflectionControls ("Reflection Controls", Float ) = 0
        _ReflectResrightbetter ("Reflect Res (>right> = better)", Range(6, 0)) = 0
        _ReflectivePower ("Reflective Power", Range(0, 0.5)) = 0
        [MaterialToggle] _SpecularAmbientLightforaNiceShine ("Specular Ambient Light for a Nice Shine", Float ) = 0
        _SALBasePower ("S-A-L Base Power", Range(0, 1)) = 0
        _SALReflectionMultiply ("S-A-L Reflection Multiply", Range(0, 1)) = 0
        [MaterialToggle] _ScreenSettings ("Screen Settings", Float ) = 0
        _GridHeight ("Grid Height", Float ) = 15
        _GridWidth ("Grid Width", Float ) = 32
        _FPS ("FPS", Float ) = 15
        _Emission ("Emission", Range(0, 1)) = 1
        _ScreenBrightness ("Screen Brightness", Range(0, 2)) = 1
        [MaterialToggle] _PatternSettings ("Pattern Settings", Float ) = 0
        _PatternOverlay ("Pattern Overlay", 2D) = "white" {}
        _PatternOverlayPower ("Pattern Overlay Power", Range(0, 1)) = 1
        [MaterialToggle] _PBRstuffthatunityneeds ("PBR stuff that unity needs", Float ) = 0
        _metalness ("metalness", Range(0, 1)) = 0
        _roughness ("roughness", Range(0, 1)) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _metalness;
            uniform float _roughness;
            float3 ReflectionDecode( float3 VR , float Mip ){
            float4 skyData = UNITY_SAMPLE_TEXCUBE_LOD(unity_SpecCube0, VR, Mip);
            return DecodeHDR (skyData, unity_SpecCube0_HDR);
            }
            
            uniform float _ReflectResrightbetter;
            uniform float _SALBasePower;
            uniform float _SALReflectionMultiply;
            uniform float _ReflectivePower;
            uniform sampler2D _Screen; uniform float4 _Screen_ST;
            uniform float _GridHeight;
            uniform float _GridWidth;
            uniform float _FPS;
            uniform sampler2D _PatternOverlay; uniform float4 _PatternOverlay_ST;
            uniform float _Emission;
            uniform float _PatternOverlayPower;
            uniform float _ScreenBrightness;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
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
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = 1.0 - _roughness; // Convert roughness to gloss
                float perceptualRoughness = _roughness;
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
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
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
                float3 node_8766 = (ReflectionDecode( viewReflectDirection , _ReflectResrightbetter )*_ReflectivePower);
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _metalness;
                float specularMonochrome;
                float4 node_2101 = _Time;
                float node_8964 = floor((_FPS*node_2101.g));
                float2 node_4530_tc_rcp = float2(1.0,1.0)/float2( _GridWidth, _GridHeight );
                float node_4530_ty = floor(node_8964 * node_4530_tc_rcp.x);
                float node_4530_tx = node_8964 - _GridWidth * node_4530_ty;
                float2 node_4530 = (float2(i.uv0.r,(1.0 - i.uv0.g)) + float2(node_4530_tx, node_4530_ty)) * node_4530_tc_rcp;
                float2 node_5128 = node_4530.rg;
                float2 node_2743 = float2(node_5128.r,(1.0 - node_5128.g));
                float4 _Screen_var = tex2D(_Screen,TRANSFORM_TEX(node_2743, _Screen));
                float4 _PatternOverlay_var = tex2D(_PatternOverlay,TRANSFORM_TEX(i.uv0, _PatternOverlay));
                float3 node_8917 = (node_8766+(_Screen_var.rgb*((_PatternOverlay_var.rgb*_PatternOverlayPower)+(1.0 - _PatternOverlayPower))*_ScreenBrightness));
                float3 diffuseColor = node_8917; // Need this for specular when using metallic
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
                float3 indirectSpecular = (gi.indirect.specular + ((node_8766*_SALReflectionMultiply)+_SALBasePower));
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
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = (node_8917*_Emission);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
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
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _metalness;
            uniform float _roughness;
            float3 ReflectionDecode( float3 VR , float Mip ){
            float4 skyData = UNITY_SAMPLE_TEXCUBE_LOD(unity_SpecCube0, VR, Mip);
            return DecodeHDR (skyData, unity_SpecCube0_HDR);
            }
            
            uniform float _ReflectResrightbetter;
            uniform float _ReflectivePower;
            uniform sampler2D _Screen; uniform float4 _Screen_ST;
            uniform float _GridHeight;
            uniform float _GridWidth;
            uniform float _FPS;
            uniform sampler2D _PatternOverlay; uniform float4 _PatternOverlay_ST;
            uniform float _Emission;
            uniform float _PatternOverlayPower;
            uniform float _ScreenBrightness;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
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
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = 1.0 - _roughness; // Convert roughness to gloss
                float perceptualRoughness = _roughness;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _metalness;
                float specularMonochrome;
                float3 node_8766 = (ReflectionDecode( viewReflectDirection , _ReflectResrightbetter )*_ReflectivePower);
                float4 node_2101 = _Time;
                float node_8964 = floor((_FPS*node_2101.g));
                float2 node_4530_tc_rcp = float2(1.0,1.0)/float2( _GridWidth, _GridHeight );
                float node_4530_ty = floor(node_8964 * node_4530_tc_rcp.x);
                float node_4530_tx = node_8964 - _GridWidth * node_4530_ty;
                float2 node_4530 = (float2(i.uv0.r,(1.0 - i.uv0.g)) + float2(node_4530_tx, node_4530_ty)) * node_4530_tc_rcp;
                float2 node_5128 = node_4530.rg;
                float2 node_2743 = float2(node_5128.r,(1.0 - node_5128.g));
                float4 _Screen_var = tex2D(_Screen,TRANSFORM_TEX(node_2743, _Screen));
                float4 _PatternOverlay_var = tex2D(_PatternOverlay,TRANSFORM_TEX(i.uv0, _PatternOverlay));
                float3 node_8917 = (node_8766+(_Screen_var.rgb*((_PatternOverlay_var.rgb*_PatternOverlayPower)+(1.0 - _PatternOverlayPower))*_ScreenBrightness));
                float3 diffuseColor = node_8917; // Need this for specular when using metallic
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
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _metalness;
            uniform float _roughness;
            float3 ReflectionDecode( float3 VR , float Mip ){
            float4 skyData = UNITY_SAMPLE_TEXCUBE_LOD(unity_SpecCube0, VR, Mip);
            return DecodeHDR (skyData, unity_SpecCube0_HDR);
            }
            
            uniform float _ReflectResrightbetter;
            uniform float _ReflectivePower;
            uniform sampler2D _Screen; uniform float4 _Screen_ST;
            uniform float _GridHeight;
            uniform float _GridWidth;
            uniform float _FPS;
            uniform sampler2D _PatternOverlay; uniform float4 _PatternOverlay_ST;
            uniform float _Emission;
            uniform float _PatternOverlayPower;
            uniform float _ScreenBrightness;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float3 node_8766 = (ReflectionDecode( viewReflectDirection , _ReflectResrightbetter )*_ReflectivePower);
                float4 node_2101 = _Time;
                float node_8964 = floor((_FPS*node_2101.g));
                float2 node_4530_tc_rcp = float2(1.0,1.0)/float2( _GridWidth, _GridHeight );
                float node_4530_ty = floor(node_8964 * node_4530_tc_rcp.x);
                float node_4530_tx = node_8964 - _GridWidth * node_4530_ty;
                float2 node_4530 = (float2(i.uv0.r,(1.0 - i.uv0.g)) + float2(node_4530_tx, node_4530_ty)) * node_4530_tc_rcp;
                float2 node_5128 = node_4530.rg;
                float2 node_2743 = float2(node_5128.r,(1.0 - node_5128.g));
                float4 _Screen_var = tex2D(_Screen,TRANSFORM_TEX(node_2743, _Screen));
                float4 _PatternOverlay_var = tex2D(_PatternOverlay,TRANSFORM_TEX(i.uv0, _PatternOverlay));
                float3 node_8917 = (node_8766+(_Screen_var.rgb*((_PatternOverlay_var.rgb*_PatternOverlayPower)+(1.0 - _PatternOverlayPower))*_ScreenBrightness));
                o.Emission = (node_8917*_Emission);
                
                float3 diffColor = node_8917;
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _metalness, specColor, specularMonochrome );
                float roughness = _roughness;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
