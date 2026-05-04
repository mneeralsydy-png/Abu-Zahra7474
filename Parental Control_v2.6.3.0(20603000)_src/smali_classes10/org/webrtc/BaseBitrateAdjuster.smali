.class Lorg/webrtc/BaseBitrateAdjuster;
.super Ljava/lang/Object;
.source "BaseBitrateAdjuster.java"

# interfaces
.implements Lorg/webrtc/BitrateAdjuster;


# instance fields
.field protected targetBitrateBps:I

.field protected targetFramerateFps:D


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdjustedBitrateBps()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 3
    return v0
.end method

.method public getAdjustedFramerateFps()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFramerateFps:D

    .line 3
    return-wide v0
.end method

.method public reportEncodedFrame(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setTargets(ID)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 3
    iput-wide p2, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFramerateFps:D

    .line 5
    return-void
.end method
