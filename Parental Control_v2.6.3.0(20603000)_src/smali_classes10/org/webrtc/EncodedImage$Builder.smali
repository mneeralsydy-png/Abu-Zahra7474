.class public Lorg/webrtc/EncodedImage$Builder;
.super Ljava/lang/Object;
.source "EncodedImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private captureTimeNs:J

.field private encodedHeight:I

.field private encodedWidth:I

.field private frameType:Lorg/webrtc/EncodedImage$FrameType;

.field private qp:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private releaseCallback:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private rotation:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/v0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/EncodedImage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createEncodedImage()Lorg/webrtc/EncodedImage;
    .locals 12

    .prologue
    .line 1
    new-instance v11, Lorg/webrtc/EncodedImage;

    .line 3
    iget-object v1, p0, Lorg/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v2, p0, Lorg/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    .line 7
    iget v3, p0, Lorg/webrtc/EncodedImage$Builder;->encodedWidth:I

    .line 9
    iget v4, p0, Lorg/webrtc/EncodedImage$Builder;->encodedHeight:I

    .line 11
    iget-wide v5, p0, Lorg/webrtc/EncodedImage$Builder;->captureTimeNs:J

    .line 13
    iget-object v7, p0, Lorg/webrtc/EncodedImage$Builder;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 15
    iget v8, p0, Lorg/webrtc/EncodedImage$Builder;->rotation:I

    .line 17
    iget-object v9, p0, Lorg/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, v11

    .line 21
    invoke-direct/range {v0 .. v10}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;Lorg/webrtc/w0;)V

    .line 24
    return-object v11
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;
    .locals 0
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p2, p0, Lorg/webrtc/EncodedImage$Builder;->releaseCallback:Ljava/lang/Runnable;

    .line 5
    return-object p0
.end method

.method public setCaptureTimeMs(J)Lorg/webrtc/EncodedImage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lorg/webrtc/EncodedImage$Builder;->captureTimeNs:J

    .line 9
    return-object p0
.end method

.method public setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/webrtc/EncodedImage$Builder;->captureTimeNs:J

    .line 3
    return-object p0
.end method

.method public setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/webrtc/EncodedImage$Builder;->encodedHeight:I

    .line 3
    return-object p0
.end method

.method public setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/webrtc/EncodedImage$Builder;->encodedWidth:I

    .line 3
    return-object p0
.end method

.method public setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/EncodedImage$Builder;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 3
    return-object p0
.end method

.method public setQp(Ljava/lang/Integer;)Lorg/webrtc/EncodedImage$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setRotation(I)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/webrtc/EncodedImage$Builder;->rotation:I

    .line 3
    return-object p0
.end method
