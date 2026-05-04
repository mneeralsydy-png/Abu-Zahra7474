.class Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/voiceengine/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 9
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
    .locals 7

    .prologue
    .line 1
    const/16 v0, -0x13

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->g()Lorg/apache/log4j/Logger;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "AudioTrackThread"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 33
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v0, v1, :cond_0

    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v3

    .line 49
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->i(Z)V

    .line 52
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 54
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 61
    move-result v0

    .line 62
    :goto_1
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 64
    if-eqz v1, :cond_4

    .line 66
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 68
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)J

    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v1, v0, v4, v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e(Lorg/webrtc/voiceengine/WebRtcAudioTrack;IJ)V

    .line 75
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 77
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 84
    move-result v1

    .line 85
    if-gt v0, v1, :cond_1

    .line 87
    move v1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move v1, v3

    .line 90
    :goto_2
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->i(Z)V

    .line 93
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->h()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 101
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 108
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 110
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 113
    move-result-object v1

    .line 114
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 116
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->c(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)[B

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 123
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 125
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    :cond_2
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 134
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 137
    move-result-object v1

    .line 138
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 140
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 143
    move-result-object v4

    .line 144
    invoke-direct {p0, v1, v4, v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 147
    move-result v1

    .line 148
    if-eq v1, v0, :cond_3

    .line 150
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->g()Lorg/apache/log4j/Logger;

    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 158
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 171
    if-gez v1, :cond_3

    .line 173
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 175
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 177
    const-string v5, "AudioTrack.write failed: "

    .line 179
    invoke-static {v5, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v4, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->f(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 186
    :cond_3
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 188
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_4
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 199
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_5

    .line 205
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->g()Lorg/apache/log4j/Logger;

    .line 208
    move-result-object v0

    .line 209
    const-string v1, "Calling AudioTrack.stop..."

    .line 211
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 214
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 216
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 223
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->g()Lorg/apache/log4j/Logger;

    .line 226
    move-result-object v0

    .line 227
    const-string v1, "AudioTrack.stop is done."

    .line 229
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_3

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->g()Lorg/apache/log4j/Logger;

    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    const-string v3, "AudioTrack.stop failed: "

    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 259
    :cond_5
    :goto_3
    return-void
.end method

.method public stopThread()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->g()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stopThread"

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 13
    return-void
.end method
