.class public Lorg/webrtc/MediaStream;
.super Ljava/lang/Object;
.source "MediaStream.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field public final audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private nativeStream:J

.field public final preservedVideoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/VideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final videoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/VideoTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "MediaStream"

    sput-object v0, Lorg/webrtc/MediaStream;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "MediaStream"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/MediaStream;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 25
    iput-wide p1, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 27
    return-void
.end method

.method private checkMediaStreamExists()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

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
    const-string v1, "MediaStream has been disposed."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static native nativeAddAudioTrackToNativeStream(JJ)Z
.end method

.method private static native nativeAddVideoTrackToNativeStream(JJ)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeRemoveAudioTrack(JJ)Z
.end method

.method private static native nativeRemoveVideoTrack(JJ)Z
.end method

.method private static removeMediaStreamTrack(Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/MediaStreamTrack;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 17
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 20
    move-result-wide v1

    .line 21
    cmp-long v1, v1, p1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p0, Lorg/webrtc/MediaStream;->logger:Lorg/apache/log4j/Logger;

    .line 34
    const-string p1, "Couldn\'t not find track"

    .line 36
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method addNativeAudioTrack(J)V
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 3
    new-instance v1, Lorg/webrtc/AudioTrack;

    .line 5
    invoke-direct {v1, p1, p2}, Lorg/webrtc/AudioTrack;-><init>(J)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method addNativeVideoTrack(J)V
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 3
    new-instance v1, Lorg/webrtc/VideoTrack;

    .line 5
    invoke-direct {v1, p1, p2}, Lorg/webrtc/VideoTrack;-><init>(J)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public addPreservedTrack(Lorg/webrtc/VideoTrack;)Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 6
    invoke-virtual {p1}, Lorg/webrtc/VideoTrack;->getNativeVideoTrack()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public addTrack(Lorg/webrtc/AudioTrack;)Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Lorg/webrtc/AudioTrack;->getNativeAudioTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeAddAudioTrackToNativeStream(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addTrack(Lorg/webrtc/VideoTrack;)Z
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 5
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Lorg/webrtc/VideoTrack;->getNativeVideoTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/webrtc/AudioTrack;

    .line 21
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    .line 24
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 44
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    .line 47
    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 67
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 73
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 80
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/MediaStream;->nativeGetId(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method getNativeMediaStream()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 6
    return-wide v0
.end method

.method removeAudioTrack(J)V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 3
    invoke-static {v0, p1, p2}, Lorg/webrtc/MediaStream;->removeMediaStreamTrack(Ljava/util/List;J)V

    .line 6
    return-void
.end method

.method public removeTrack(Lorg/webrtc/AudioTrack;)Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Lorg/webrtc/AudioTrack;->getNativeAudioTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeRemoveAudioTrack(JJ)Z

    move-result p1

    return p1
.end method

.method public removeTrack(Lorg/webrtc/VideoTrack;)Z
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 5
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Lorg/webrtc/VideoTrack;->getNativeVideoTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeRemoveVideoTrack(JJ)Z

    move-result p1

    return p1
.end method

.method removeVideoTrack(J)V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 3
    invoke-static {v0, p1, p2}, Lorg/webrtc/MediaStream;->removeMediaStreamTrack(Ljava/util/List;J)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ":A="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ":V="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "]"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
