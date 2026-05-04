.class public final enum Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;
.super Ljava/lang/Enum;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitrateAdjustmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 3
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 5
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 3
    const-string v1, "NO_ADJUSTMENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 11
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 13
    const-string v1, "FRAMERATE_ADJUSTMENT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 21
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 23
    const-string v1, "DYNAMIC_ADJUSTMENT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 31
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->$values()[Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->$VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->$VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 9
    return-object v0
.end method
