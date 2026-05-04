.class Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 9
    new-instance p1, Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    .line 11
    invoke-direct {p1}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    .line 16
    return-void
.end method

.method private writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1
    const/16 v0, -0x13

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioTrack;->i()Lorg/apache/log4j/Logger;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "AudioTrackThread"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2, v0}, Lcom/sand/airdroid/f2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 24
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 26
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v1, :cond_0

    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v3

    .line 42
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->k(Z)V

    .line 45
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 47
    invoke-static {v0, v3}, Lorg/webrtc/audio/WebRtcAudioTrack;->g(Lorg/webrtc/audio/WebRtcAudioTrack;I)V

    .line 50
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 52
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 59
    move-result v0

    .line 60
    :goto_1
    iget-boolean v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 62
    if-eqz v1, :cond_6

    .line 64
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 66
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->e(Lorg/webrtc/audio/WebRtcAudioTrack;)J

    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->l(JI)V

    .line 73
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 75
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->c(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 82
    move-result v1

    .line 83
    if-gt v0, v1, :cond_1

    .line 85
    move v1, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move v1, v3

    .line 88
    :goto_2
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->k(Z)V

    .line 91
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioTrack;->j()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 99
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->c(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 106
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 108
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->c(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 114
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Lorg/webrtc/audio/WebRtcAudioTrack;)[B

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 121
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 123
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->c(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    :cond_2
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 132
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 135
    move-result-object v1

    .line 136
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 138
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->c(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 141
    move-result-object v4

    .line 142
    invoke-direct {p0, v1, v4, v0}, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 145
    move-result v1

    .line 146
    if-eq v1, v0, :cond_3

    .line 148
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioTrack;->i()Lorg/apache/log4j/Logger;

    .line 151
    move-result-object v4

    .line 152
    const-string v5, "AudioTrack.write played invalid number of bytes: "

    .line 154
    invoke-static {v5, v1, v4}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 157
    if-gez v1, :cond_3

    .line 159
    iput-boolean v3, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 161
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 163
    const-string v5, "AudioTrack.write failed: "

    .line 165
    invoke-static {v5, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v4, v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->h(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 172
    :cond_3
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 174
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->f(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 180
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    .line 182
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 184
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v4}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->maybeAdjustBufferSize(Landroid/media/AudioTrack;)V

    .line 191
    :cond_4
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 193
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Lorg/webrtc/audio/WebRtcAudioTrack;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    .line 199
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 201
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->c(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 208
    move-result-object v1

    .line 209
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 211
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->c(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 218
    move-result v4

    .line 219
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 221
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->c(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 228
    move-result v5

    .line 229
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 231
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->c(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 238
    move-result v6

    .line 239
    add-int/2addr v6, v5

    .line 240
    invoke-static {v1, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 243
    move-result-object v1

    .line 244
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 246
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Lorg/webrtc/audio/WebRtcAudioTrack;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    .line 252
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 254
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioFormat()I

    .line 261
    move-result v6

    .line 262
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 264
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 271
    move-result v7

    .line 272
    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 274
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 281
    move-result v8

    .line 282
    invoke-direct {v5, v6, v7, v8, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 285
    invoke-interface {v4, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 288
    :cond_5
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 290
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->c(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 297
    goto/16 :goto_1

    .line 299
    :cond_6
    return-void
.end method

.method public stopThread()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioTrack;->i()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stopThread"

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 13
    return-void
.end method
