// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33590,y:32313,varname:node_4013,prsc:2|diff-6961-OUT,emission-5374-OUT,alpha-7270-OUT,clip-3290-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32087,y:32235,ptovrint:False,ptlb:Color Overlay,ptin:_ColorOverlay,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:8391,x:32047,y:32470,ptovrint:False,ptlb:The Post!,ptin:_ThePost,varname:node_8391,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:57b92aa7ea0d45d4b9dfd7bd0567c668,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:5374,x:32813,y:32496,varname:node_5374,prsc:2|A-1304-RGB,B-7707-OUT;n:type:ShaderForge.SFN_Slider,id:7707,x:32958,y:32579,ptovrint:False,ptlb:Glow,ptin:_Glow,varname:node_7707,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_SwitchProperty,id:2928,x:32355,y:32538,ptovrint:False,ptlb:> so is Transparent White?,ptin:_soisTransparentWhite,varname:node_2928,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-8391-A,B-8391-B;n:type:ShaderForge.SFN_Multiply,id:3290,x:33104,y:32809,varname:node_3290,prsc:2|A-7270-OUT,B-1219-OUT;n:type:ShaderForge.SFN_Vector1,id:1219,x:32765,y:32916,varname:node_1219,prsc:2,v1:100;n:type:ShaderForge.SFN_Slider,id:9989,x:32571,y:32042,ptovrint:False,ptlb:Use when WHITE (or Blue),ptin:_UsewhenWHITEorBlue,varname:node_9989,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0;n:type:ShaderForge.SFN_ValueProperty,id:8403,x:33258,y:32112,ptovrint:False,ptlb:              is Transparency,ptin:_isTransparency,varname:node_8403,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Slider,id:672,x:32914,y:32027,ptovrint:False,ptlb:Shader By Smoothie,ptin:_ShaderBySmoothie,varname:_UsewhenBLUEChannel_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0;n:type:ShaderForge.SFN_Multiply,id:4077,x:32605,y:32201,varname:node_4077,prsc:2|A-1304-RGB,B-1538-OUT;n:type:ShaderForge.SFN_Tex2d,id:3412,x:31919,y:32707,ptovrint:False,ptlb:Splat Pattern,ptin:_SplatPattern,varname:node_3412,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1e8f468b5bb5aa244815914d42c4c6a5,ntxv:0,isnm:False|UVIN-4488-UVOUT;n:type:ShaderForge.SFN_OneMinus,id:110,x:32588,y:32496,varname:node_110,prsc:2|IN-2928-OUT;n:type:ShaderForge.SFN_Subtract,id:1538,x:32355,y:32367,varname:node_1538,prsc:2|A-8391-RGB,B-110-OUT;n:type:ShaderForge.SFN_Lerp,id:6961,x:32870,y:32253,varname:node_6961,prsc:2|A-4077-OUT,B-551-OUT,T-110-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:4010,x:32355,y:32773,ptovrint:False,ptlb:Want Splat Pattern?,ptin:_WantSplatPattern,varname:node_4010,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-2928-OUT,B-3412-A;n:type:ShaderForge.SFN_Multiply,id:551,x:32605,y:32305,varname:node_551,prsc:2|A-1304-RGB,B-2188-RGB;n:type:ShaderForge.SFN_Color,id:2188,x:32228,y:32101,ptovrint:False,ptlb:Splat Color Control,ptin:_SplatColorControl,varname:node_2188,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.9448276,c2:0,c3:1,c4:1;n:type:ShaderForge.SFN_TexCoord,id:4488,x:31626,y:32703,varname:node_4488,prsc:2,uv:1,uaff:False;n:type:ShaderForge.SFN_Blend,id:7270,x:32615,y:32726,varname:node_7270,prsc:2,blmd:10,clmp:True|SRC-2928-OUT,DST-4010-OUT;proporder:672-1304-7707-9989-8403-2928-3412-4010-8391-2188;pass:END;sub:END;*/

Shader "Shader Forge/Splat Posts" {
    Properties {
        _ShaderBySmoothie ("Shader By Smoothie", Range(0, 0)) = 0
        _ColorOverlay ("Color Overlay", Color) = (1,1,1,1)
        _Glow ("Glow", Range(0, 1)) = 0
        _UsewhenWHITEorBlue ("Use when WHITE (or Blue)", Range(0, 0)) = 0
        _isTransparency ("              is Transparency", Float ) = 0
        [MaterialToggle] _soisTransparentWhite ("> so is Transparent White?", Float ) = 0
        _SplatPattern ("Splat Pattern", 2D) = "white" {}
        [MaterialToggle] _WantSplatPattern ("Want Splat Pattern?", Float ) = 0
        _ThePost ("The Post!", 2D) = "white" {}
        _SplatColorControl ("Splat Color Control", Color) = (0.9448276,0,1,1)
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
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _ColorOverlay;
            uniform sampler2D _ThePost; uniform float4 _ThePost_ST;
            uniform float _Glow;
            uniform fixed _soisTransparentWhite;
            uniform sampler2D _SplatPattern; uniform float4 _SplatPattern_ST;
            uniform fixed _WantSplatPattern;
            uniform float4 _SplatColorControl;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float4 _ThePost_var = tex2D(_ThePost,TRANSFORM_TEX(i.uv0, _ThePost));
                float _soisTransparentWhite_var = lerp( _ThePost_var.a, _ThePost_var.b, _soisTransparentWhite );
                float4 _SplatPattern_var = tex2D(_SplatPattern,TRANSFORM_TEX(i.uv1, _SplatPattern));
                float node_7270 = saturate(( lerp( _soisTransparentWhite_var, _SplatPattern_var.a, _WantSplatPattern ) > 0.5 ? (1.0-(1.0-2.0*(lerp( _soisTransparentWhite_var, _SplatPattern_var.a, _WantSplatPattern )-0.5))*(1.0-_soisTransparentWhite_var)) : (2.0*lerp( _soisTransparentWhite_var, _SplatPattern_var.a, _WantSplatPattern )*_soisTransparentWhite_var) ));
                clip((node_7270*100.0) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float node_110 = (1.0 - _soisTransparentWhite_var);
                float3 diffuseColor = lerp((_ColorOverlay.rgb*(_ThePost_var.rgb-node_110)),(_ColorOverlay.rgb*_SplatColorControl.rgb),node_110);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = (_ColorOverlay.rgb*_Glow);
/// Final Color:
                float3 finalColor = diffuse + emissive;
                fixed4 finalRGBA = fixed4(finalColor,node_7270);
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
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _ColorOverlay;
            uniform sampler2D _ThePost; uniform float4 _ThePost_ST;
            uniform float _Glow;
            uniform fixed _soisTransparentWhite;
            uniform sampler2D _SplatPattern; uniform float4 _SplatPattern_ST;
            uniform fixed _WantSplatPattern;
            uniform float4 _SplatColorControl;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                LIGHTING_COORDS(4,5)
                UNITY_FOG_COORDS(6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float4 _ThePost_var = tex2D(_ThePost,TRANSFORM_TEX(i.uv0, _ThePost));
                float _soisTransparentWhite_var = lerp( _ThePost_var.a, _ThePost_var.b, _soisTransparentWhite );
                float4 _SplatPattern_var = tex2D(_SplatPattern,TRANSFORM_TEX(i.uv1, _SplatPattern));
                float node_7270 = saturate(( lerp( _soisTransparentWhite_var, _SplatPattern_var.a, _WantSplatPattern ) > 0.5 ? (1.0-(1.0-2.0*(lerp( _soisTransparentWhite_var, _SplatPattern_var.a, _WantSplatPattern )-0.5))*(1.0-_soisTransparentWhite_var)) : (2.0*lerp( _soisTransparentWhite_var, _SplatPattern_var.a, _WantSplatPattern )*_soisTransparentWhite_var) ));
                clip((node_7270*100.0) - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float node_110 = (1.0 - _soisTransparentWhite_var);
                float3 diffuseColor = lerp((_ColorOverlay.rgb*(_ThePost_var.rgb-node_110)),(_ColorOverlay.rgb*_SplatColorControl.rgb),node_110);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor * node_7270,0);
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
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _ThePost; uniform float4 _ThePost_ST;
            uniform fixed _soisTransparentWhite;
            uniform sampler2D _SplatPattern; uniform float4 _SplatPattern_ST;
            uniform fixed _WantSplatPattern;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float2 uv1 : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 _ThePost_var = tex2D(_ThePost,TRANSFORM_TEX(i.uv0, _ThePost));
                float _soisTransparentWhite_var = lerp( _ThePost_var.a, _ThePost_var.b, _soisTransparentWhite );
                float4 _SplatPattern_var = tex2D(_SplatPattern,TRANSFORM_TEX(i.uv1, _SplatPattern));
                float node_7270 = saturate(( lerp( _soisTransparentWhite_var, _SplatPattern_var.a, _WantSplatPattern ) > 0.5 ? (1.0-(1.0-2.0*(lerp( _soisTransparentWhite_var, _SplatPattern_var.a, _WantSplatPattern )-0.5))*(1.0-_soisTransparentWhite_var)) : (2.0*lerp( _soisTransparentWhite_var, _SplatPattern_var.a, _WantSplatPattern )*_soisTransparentWhite_var) ));
                clip((node_7270*100.0) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
