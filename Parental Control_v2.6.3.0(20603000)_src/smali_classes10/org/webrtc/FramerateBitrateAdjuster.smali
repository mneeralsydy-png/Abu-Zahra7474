.class Lorg/webrtc/FramerateBitrateAdjuster;
.super Lorg/webrtc/BaseBitrateAdjuster;
.source "FramerateBitrateAdjuster.java"


# static fields
.field private static final DEFAULT_FRAMERATE_FPS:I = 0x1e


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public setTargets(ID)V
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 3
    iput-wide v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFramerateFps:D

    .line 5
    mul-int/lit8 p1, p1, 0x1e

    .line 7
    int-to-double v0, p1

    .line 8
    div-double/2addr v0, p2

    .line 9
    double-to-int p1, v0

    .line 10
    iput p1, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 12
    return-void
.end method
