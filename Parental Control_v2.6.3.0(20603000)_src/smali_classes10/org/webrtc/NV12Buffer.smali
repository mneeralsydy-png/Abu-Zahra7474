.class public Lorg/webrtc/NV12Buffer;
.super Ljava/lang/Object;
.source "NV12Buffer.java"

# interfaces
.implements Lorg/webrtc/VideoFrame$Buffer;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field private final sliceHeight:I

.field private final stride:I

.field private final width:I


# direct methods
.method public constructor <init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 0
    .param p6    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/webrtc/NV12Buffer;->width:I

    .line 6
    iput p2, p0, Lorg/webrtc/NV12Buffer;->height:I

    .line 8
    iput p3, p0, Lorg/webrtc/NV12Buffer;->stride:I

    .line 10
    iput p4, p0, Lorg/webrtc/NV12Buffer;->sliceHeight:I

    .line 12
    iput-object p5, p0, Lorg/webrtc/NV12Buffer;->buffer:Ljava/nio/ByteBuffer;

    .line 14
    new-instance p1, Lorg/webrtc/RefCountDelegate;

    .line 16
    invoke-direct {p1, p6}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 19
    iput-object p1, p0, Lorg/webrtc/NV12Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 21
    return-void
.end method

.method private static native nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move/from16 v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    invoke-static/range {p5 .. p6}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    .line 18
    move-result-object v18

    .line 19
    iget-object v7, v0, Lorg/webrtc/NV12Buffer;->buffer:Ljava/nio/ByteBuffer;

    .line 21
    iget v8, v0, Lorg/webrtc/NV12Buffer;->width:I

    .line 23
    iget v9, v0, Lorg/webrtc/NV12Buffer;->height:I

    .line 25
    iget v10, v0, Lorg/webrtc/NV12Buffer;->stride:I

    .line 27
    iget v11, v0, Lorg/webrtc/NV12Buffer;->sliceHeight:I

    .line 29
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v12

    .line 33
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I

    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v14

    .line 41
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I

    .line 44
    move-result v15

    .line 45
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v16

    .line 49
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I

    .line 52
    move-result v17

    .line 53
    invoke-static/range {v1 .. v17}, Lorg/webrtc/NV12Buffer;->nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 56
    return-object v18
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/NV12Buffer;->height:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/NV12Buffer;->width:I

    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/NV12Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 6
    return-void
.end method

.method public retain()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/NV12Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    .line 6
    return-void
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 7

    .prologue
    .line 1
    iget v5, p0, Lorg/webrtc/NV12Buffer;->width:I

    .line 3
    iget v6, p0, Lorg/webrtc/NV12Buffer;->height:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v3, v5

    .line 9
    move v4, v6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/NV12Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 16
    return-object v0
.end method

.method public toI420WithoutRetain()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 7

    .prologue
    .line 1
    iget v5, p0, Lorg/webrtc/NV12Buffer;->width:I

    .line 3
    iget v6, p0, Lorg/webrtc/NV12Buffer;->height:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v3, v5

    .line 9
    move v4, v6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/NV12Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 16
    return-object v0
.end method
