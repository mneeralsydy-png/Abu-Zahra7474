.class final enum Lorg/webrtc/VideoCodecMimeType;
.super Ljava/lang/Enum;
.source "VideoCodecMimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/VideoCodecMimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/VideoCodecMimeType;

.field public static final enum AV1:Lorg/webrtc/VideoCodecMimeType;

.field public static final enum H264:Lorg/webrtc/VideoCodecMimeType;

.field public static final enum H265:Lorg/webrtc/VideoCodecMimeType;

.field public static final enum VP8:Lorg/webrtc/VideoCodecMimeType;

.field public static final enum VP9:Lorg/webrtc/VideoCodecMimeType;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/VideoCodecMimeType;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 3
    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    .line 5
    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 7
    sget-object v3, Lorg/webrtc/VideoCodecMimeType;->AV1:Lorg/webrtc/VideoCodecMimeType;

    .line 9
    sget-object v4, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/webrtc/VideoCodecMimeType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/VideoCodecMimeType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "video/x-vnd.on2.vp8"

    .line 6
    const-string v3, "VP8"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 13
    new-instance v0, Lorg/webrtc/VideoCodecMimeType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "video/x-vnd.on2.vp9"

    .line 18
    const-string v3, "VP9"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    .line 25
    new-instance v0, Lorg/webrtc/VideoCodecMimeType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "video/avc"

    .line 30
    const-string v3, "H264"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 37
    new-instance v0, Lorg/webrtc/VideoCodecMimeType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "video/av01"

    .line 42
    const-string v3, "AV1"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lorg/webrtc/VideoCodecMimeType;->AV1:Lorg/webrtc/VideoCodecMimeType;

    .line 49
    new-instance v0, Lorg/webrtc/VideoCodecMimeType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "video/hevc"

    .line 54
    const-string v3, "H265"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    .line 61
    invoke-static {}, Lorg/webrtc/VideoCodecMimeType;->$values()[Lorg/webrtc/VideoCodecMimeType;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/webrtc/VideoCodecMimeType;->$VALUES:[Lorg/webrtc/VideoCodecMimeType;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecMimeType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/VideoCodecMimeType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/VideoCodecMimeType;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/VideoCodecMimeType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->$VALUES:[Lorg/webrtc/VideoCodecMimeType;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/VideoCodecMimeType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/VideoCodecMimeType;

    .line 9
    return-object v0
.end method


# virtual methods
.method mimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
