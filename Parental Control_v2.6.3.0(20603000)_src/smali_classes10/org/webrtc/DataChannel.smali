.class public Lorg/webrtc/DataChannel;
.super Ljava/lang/Object;
.source "DataChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/DataChannel$Observer;,
        Lorg/webrtc/DataChannel$State;,
        Lorg/webrtc/DataChannel$Buffer;,
        Lorg/webrtc/DataChannel$Init;
    }
.end annotation


# instance fields
.field private nativeDataChannel:J

.field private nativeObserver:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

    .line 6
    return-void
.end method

.method private checkDataChannelExists()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "DataChannel has been disposed."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private native nativeBufferedAmount()J
.end method

.method private native nativeClose()V
.end method

.method private native nativeId()I
.end method

.method private native nativeLabel()Ljava/lang/String;
.end method

.method private native nativeRegisterObserver(Lorg/webrtc/DataChannel$Observer;)J
.end method

.method private native nativeSend([BZ)Z
.end method

.method private native nativeState()Lorg/webrtc/DataChannel$State;
.end method

.method private native nativeUnregisterObserver(J)V
.end method


# virtual methods
.method public bufferedAmount()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeBufferedAmount()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeClose()V

    .line 7
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

    .line 13
    return-void
.end method

.method getNativeDataChannel()J
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

    .line 3
    return-wide v0
.end method

.method public id()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeId()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public label()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeLabel()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public registerObserver(Lorg/webrtc/DataChannel$Observer;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lorg/webrtc/DataChannel;->nativeRegisterObserver(Lorg/webrtc/DataChannel$Observer;)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    .line 21
    return-void
.end method

.method public send(Lorg/webrtc/DataChannel$Buffer;)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 2
    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    iget-object v1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    invoke-direct {p0, v0, p1}, Lorg/webrtc/DataChannel;->nativeSend([BZ)Z

    move-result p1

    return p1
.end method

.method public send([B)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/webrtc/DataChannel;->nativeSend([BZ)Z

    move-result p1

    return p1
.end method

.method public state()Lorg/webrtc/DataChannel$State;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeState()Lorg/webrtc/DataChannel$State;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public unregisterObserver()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    .line 13
    return-void
.end method
