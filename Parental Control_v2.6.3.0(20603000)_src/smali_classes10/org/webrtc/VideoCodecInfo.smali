.class public Lorg/webrtc/VideoCodecInfo;
.super Ljava/lang/Object;
.source "VideoCodecInfo.java"


# static fields
.field public static final H264_CONSTRAINED_BASELINE_3_1:Ljava/lang/String;

.field public static final H264_CONSTRAINED_HIGH_3_1:Ljava/lang/String;

.field public static final H264_FMTP_LEVEL_ASYMMETRY_ALLOWED:Ljava/lang/String;

.field public static final H264_FMTP_PACKETIZATION_MODE:Ljava/lang/String;

.field public static final H264_FMTP_PROFILE_LEVEL_ID:Ljava/lang/String;

.field public static final H264_LEVEL_3_1:Ljava/lang/String;

.field public static final H264_PROFILE_CONSTRAINED_BASELINE:Ljava/lang/String;

.field public static final H264_PROFILE_CONSTRAINED_HIGH:Ljava/lang/String;


# instance fields
.field public final name:Ljava/lang/String;

.field public final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final payload:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "640c"

    sput-object v0, Lorg/webrtc/VideoCodecInfo;->H264_PROFILE_CONSTRAINED_HIGH:Ljava/lang/String;

    const-string v0, "packetization-mode"

    sput-object v0, Lorg/webrtc/VideoCodecInfo;->H264_FMTP_PACKETIZATION_MODE:Ljava/lang/String;

    const-string v0, "profile-level-id"

    sput-object v0, Lorg/webrtc/VideoCodecInfo;->H264_FMTP_PROFILE_LEVEL_ID:Ljava/lang/String;

    const-string v0, "42e01f"

    sput-object v0, Lorg/webrtc/VideoCodecInfo;->H264_CONSTRAINED_BASELINE_3_1:Ljava/lang/String;

    const-string v0, "640c1f"

    sput-object v0, Lorg/webrtc/VideoCodecInfo;->H264_CONSTRAINED_HIGH_3_1:Ljava/lang/String;

    const-string v0, "42e0"

    sput-object v0, Lorg/webrtc/VideoCodecInfo;->H264_PROFILE_CONSTRAINED_BASELINE:Ljava/lang/String;

    const-string v0, "1f"

    sput-object v0, Lorg/webrtc/VideoCodecInfo;->H264_LEVEL_3_1:Ljava/lang/String;

    const-string v0, "level-asymmetry-allowed"

    sput-object v0, Lorg/webrtc/VideoCodecInfo;->H264_FMTP_LEVEL_ASYMMETRY_ALLOWED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lorg/webrtc/VideoCodecInfo;->payload:I

    .line 7
    iput-object p2, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/webrtc/VideoCodecInfo;->payload:I

    .line 3
    iput-object p1, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lorg/webrtc/VideoCodecInfo;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lorg/webrtc/VideoCodecInfo;

    .line 16
    iget-object v2, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 28
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 30
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    move v0, v1

    .line 37
    :cond_3
    return v0
.end method

.method getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getParams()Ljava/util/Map;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VideoCodec{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "}"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
