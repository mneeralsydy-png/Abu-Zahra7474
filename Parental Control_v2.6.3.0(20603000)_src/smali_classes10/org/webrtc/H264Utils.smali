.class Lorg/webrtc/H264Utils;
.super Ljava/lang/Object;
.source "H264Utils.java"


# static fields
.field public static DEFAULT_H264_BASELINE_PROFILE_CODEC:Lorg/webrtc/VideoCodecInfo;

.field public static DEFAULT_H264_HIGH_PROFILE_CODEC:Lorg/webrtc/VideoCodecInfo;

.field public static final H264_CONSTRAINED_BASELINE_3_1:Ljava/lang/String;

.field public static final H264_CONSTRAINED_HIGH_3_1:Ljava/lang/String;

.field public static final H264_FMTP_LEVEL_ASYMMETRY_ALLOWED:Ljava/lang/String;

.field public static final H264_FMTP_PACKETIZATION_MODE:Ljava/lang/String;

.field public static final H264_FMTP_PROFILE_LEVEL_ID:Ljava/lang/String;

.field public static final H264_LEVEL_3_1:Ljava/lang/String;

.field public static final H264_PROFILE_CONSTRAINED_BASELINE:Ljava/lang/String;

.field public static final H264_PROFILE_CONSTRAINED_HIGH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "640c"

    sput-object v0, Lorg/webrtc/H264Utils;->H264_PROFILE_CONSTRAINED_HIGH:Ljava/lang/String;

    const-string v0, "packetization-mode"

    sput-object v0, Lorg/webrtc/H264Utils;->H264_FMTP_PACKETIZATION_MODE:Ljava/lang/String;

    const-string v0, "profile-level-id"

    sput-object v0, Lorg/webrtc/H264Utils;->H264_FMTP_PROFILE_LEVEL_ID:Ljava/lang/String;

    const-string v0, "42e01f"

    sput-object v0, Lorg/webrtc/H264Utils;->H264_CONSTRAINED_BASELINE_3_1:Ljava/lang/String;

    const-string v0, "640c1f"

    sput-object v0, Lorg/webrtc/H264Utils;->H264_CONSTRAINED_HIGH_3_1:Ljava/lang/String;

    const-string v0, "42e0"

    sput-object v0, Lorg/webrtc/H264Utils;->H264_PROFILE_CONSTRAINED_BASELINE:Ljava/lang/String;

    const-string v0, "1f"

    sput-object v0, Lorg/webrtc/H264Utils;->H264_LEVEL_3_1:Ljava/lang/String;

    const-string v0, "level-asymmetry-allowed"

    sput-object v0, Lorg/webrtc/H264Utils;->H264_FMTP_LEVEL_ASYMMETRY_ALLOWED:Ljava/lang/String;

    .line 1
    new-instance v0, Lorg/webrtc/VideoCodecInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lorg/webrtc/H264Utils;->getDefaultH264Params(Z)Ljava/util/Map;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "H264"

    .line 10
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    sput-object v0, Lorg/webrtc/H264Utils;->DEFAULT_H264_BASELINE_PROFILE_CODEC:Lorg/webrtc/VideoCodecInfo;

    .line 15
    new-instance v0, Lorg/webrtc/VideoCodecInfo;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Lorg/webrtc/H264Utils;->getDefaultH264Params(Z)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    sput-object v0, Lorg/webrtc/H264Utils;->DEFAULT_H264_HIGH_PROFILE_CODEC:Lorg/webrtc/VideoCodecInfo;

    .line 27
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getDefaultH264Params(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "level-asymmetry-allowed"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "packetization-mode"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const-string p0, "640c1f"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "42e01f"

    .line 25
    :goto_0
    const-string v1, "profile-level-id"

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public static isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/H264Utils;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static native nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
