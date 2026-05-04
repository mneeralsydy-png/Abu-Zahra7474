.class public Lorg/webrtc/JavaI420Buffer;
.super Ljava/lang/Object;
.source "JavaI420Buffer.java"

# interfaces
.implements Lorg/webrtc/VideoFrame$I420Buffer;


# instance fields
.field private final dataU:Ljava/nio/ByteBuffer;

.field private final dataV:Ljava/nio/ByteBuffer;

.field private final dataY:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field private final strideU:I

.field private final strideV:I

.field private final strideY:I

.field private final width:I


# direct methods
.method private constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .locals 0
    .param p9    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/webrtc/JavaI420Buffer;->width:I

    .line 6
    iput p2, p0, Lorg/webrtc/JavaI420Buffer;->height:I

    .line 8
    iput-object p3, p0, Lorg/webrtc/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 10
    iput-object p5, p0, Lorg/webrtc/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 12
    iput-object p7, p0, Lorg/webrtc/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 14
    iput p4, p0, Lorg/webrtc/JavaI420Buffer;->strideY:I

    .line 16
    iput p6, p0, Lorg/webrtc/JavaI420Buffer;->strideU:I

    .line 18
    iput p8, p0, Lorg/webrtc/JavaI420Buffer;->strideV:I

    .line 20
    new-instance p1, Lorg/webrtc/RefCountDelegate;

    .line 22
    invoke-direct {p1, p9}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 25
    iput-object p1, p0, Lorg/webrtc/JavaI420Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 27
    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/JavaI420Buffer;->lambda$allocate$0(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public static allocate(II)Lorg/webrtc/JavaI420Buffer;
    .locals 12

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    div-int/lit8 v10, v1, 0x2

    .line 9
    mul-int v1, p0, p1

    .line 11
    mul-int v2, v10, v0

    .line 13
    add-int v3, v1, v2

    .line 15
    mul-int/lit8 v4, v10, 0x2

    .line 17
    mul-int/2addr v4, v0

    .line 18
    add-int/2addr v4, v1

    .line 19
    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    add-int/2addr v3, v2

    .line 48
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v9

    .line 55
    new-instance v1, Lorg/webrtc/JavaI420Buffer;

    .line 57
    new-instance v11, Lorg/webrtc/b1;

    .line 59
    invoke-direct {v11, v0}, Lorg/webrtc/b1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 62
    move-object v2, v1

    .line 63
    move v3, p0

    .line 64
    move v4, p1

    .line 65
    move v6, p0

    .line 66
    move v8, v10

    .line 67
    invoke-direct/range {v2 .. v11}, Lorg/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 70
    return-object v1
.end method

.method private static checkCapacity(Ljava/nio/ByteBuffer;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    return-void
.end method

.method public static cropAndScaleI420(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 19

    .prologue
    .line 1
    move/from16 v8, p3

    .line 3
    move/from16 v9, p5

    .line 5
    if-ne v8, v9, :cond_1

    .line 7
    move/from16 v7, p4

    .line 9
    move/from16 v6, p6

    .line 11
    if-ne v7, v6, :cond_0

    .line 13
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 28
    move-result v3

    .line 29
    mul-int v3, v3, p2

    .line 31
    add-int v3, v3, p1

    .line 33
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    div-int/lit8 v3, p1, 0x2

    .line 38
    div-int/lit8 v4, p2, 0x2

    .line 40
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 43
    move-result v5

    .line 44
    mul-int/2addr v5, v4

    .line 45
    add-int/2addr v5, v3

    .line 46
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 52
    move-result v5

    .line 53
    mul-int/2addr v5, v4

    .line 54
    add-int/2addr v5, v3

    .line 55
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 72
    move-result-object v5

    .line 73
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 76
    move-result v7

    .line 77
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v8

    .line 81
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 84
    move-result v10

    .line 85
    new-instance v11, Lorg/webrtc/a1;

    .line 87
    move-object/from16 v12, p0

    .line 89
    invoke-direct {v11, v12}, Lorg/webrtc/a1;-><init>(Lorg/webrtc/VideoFrame$I420Buffer;)V

    .line 92
    move/from16 v0, p5

    .line 94
    move/from16 v1, p6

    .line 96
    move-object v2, v3

    .line 97
    move v3, v4

    .line 98
    move-object v4, v5

    .line 99
    move v5, v7

    .line 100
    move-object v6, v8

    .line 101
    move v7, v10

    .line 102
    move-object v8, v11

    .line 103
    invoke-static/range {v0 .. v8}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_0
    move-object/from16 v12, p0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v12, p0

    .line 113
    move/from16 v7, p4

    .line 115
    move/from16 v6, p6

    .line 117
    :goto_0
    invoke-static/range {p5 .. p6}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    .line 120
    move-result-object v18

    .line 121
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 128
    move-result v1

    .line 129
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 136
    move-result v3

    .line 137
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 140
    move-result-object v4

    .line 141
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 144
    move-result v5

    .line 145
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 148
    move-result-object v10

    .line 149
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I

    .line 152
    move-result v11

    .line 153
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 156
    move-result-object v12

    .line 157
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I

    .line 160
    move-result v13

    .line 161
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 164
    move-result-object v14

    .line 165
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I

    .line 168
    move-result v15

    .line 169
    move/from16 v6, p1

    .line 171
    move/from16 v7, p2

    .line 173
    move/from16 v8, p3

    .line 175
    move/from16 v9, p4

    .line 177
    move/from16 v16, p5

    .line 179
    move/from16 v17, p6

    .line 181
    invoke-static/range {v0 .. v17}, Lorg/webrtc/JavaI420Buffer;->nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 184
    return-object v18
.end method

.method private static synthetic lambda$allocate$0(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method private static native nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method public static wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;
    .locals 11
    .param p8    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move v1, p0

    .line 2
    move v2, p1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    if-eqz p4, :cond_1

    .line 7
    if-eqz p6, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v7

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 45
    div-int/lit8 v4, v4, 0x2

    .line 47
    move v6, p3

    .line 48
    invoke-static {v3, p0, p1, p3}, Lorg/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 51
    move/from16 v8, p5

    .line 53
    invoke-static {v5, v0, v4, v8}, Lorg/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 56
    move/from16 v9, p7

    .line 58
    invoke-static {v7, v0, v4, v9}, Lorg/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 61
    new-instance v10, Lorg/webrtc/JavaI420Buffer;

    .line 63
    move-object v0, v10

    .line 64
    move v1, p0

    .line 65
    move v2, p1

    .line 66
    move v4, p3

    .line 67
    move/from16 v6, p5

    .line 69
    move/from16 v8, p7

    .line 71
    move-object/from16 v9, p8

    .line 73
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 76
    return-object v10

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string v1, "Data buffers must be direct byte buffers."

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string v1, "Data buffers cannot be null."

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Lorg/webrtc/JavaI420Buffer;->cropAndScaleI420(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->height:I

    .line 3
    return v0
.end method

.method public getStrideU()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->strideU:I

    .line 3
    return v0
.end method

.method public getStrideV()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->strideV:I

    .line 3
    return v0
.end method

.method public getStrideY()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->strideY:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->width:I

    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 6
    return-void
.end method

.method public retain()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    .line 6
    return-void
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/webrtc/JavaI420Buffer;->retain()V

    .line 4
    return-object p0
.end method

.method public toI420WithoutRetain()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method
