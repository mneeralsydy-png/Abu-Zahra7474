.class public Lorg/webrtc/VideoDecoderInit;
.super Ljava/lang/Object;
.source "VideoDecoderInit.java"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/webrtc/VideoDecoderInit;->width:I

    .line 6
    iput p2, p0, Lorg/webrtc/VideoDecoderInit;->height:I

    .line 8
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/VideoDecoderInit;->height:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/VideoDecoderInit;->width:I

    .line 3
    return v0
.end method
