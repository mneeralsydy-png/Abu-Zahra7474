.class Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/voiceengine/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    const/16 v0, -0x13

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h()Lorg/apache/log4j/Logger;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "AudioRecordThread"

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
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 33
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->j(Z)V

    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 56
    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 60
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 66
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 72
    invoke-static {v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 86
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 93
    move-result v1

    .line 94
    if-ne v0, v1, :cond_4

    .line 96
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 102
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 104
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 111
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 113
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 116
    move-result-object v1

    .line 117
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 119
    invoke-static {v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->c(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)[B

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    :cond_2
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 128
    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 132
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)J

    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v1, v0, v3, v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e(Lorg/webrtc/voiceengine/WebRtcAudioRecord;IJ)V

    .line 139
    :cond_3
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g()Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 147
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 157
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 164
    move-result v1

    .line 165
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g()Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;

    .line 175
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 177
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct {v3, v4, v0, v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;-><init>(Landroid/media/AudioRecord;[BLorg/webrtc/voiceengine/a;)V

    .line 185
    invoke-interface {v1, v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;)V

    .line 188
    goto/16 :goto_1

    .line 190
    :cond_4
    const-string v1, "AudioRecord.read failed: "

    .line 192
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h()Lorg/apache/log4j/Logger;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 203
    const/4 v3, -0x3

    .line 204
    if-ne v0, v3, :cond_1

    .line 206
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 208
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 210
    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->f(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_5
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 217
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_6

    .line 223
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 225
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h()Lorg/apache/log4j/Logger;

    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    const-string v3, "AudioRecord.stop failed: "

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
    :cond_6
    :goto_2
    return-void
.end method

.method public stopThread()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stopThread"

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 13
    return-void
.end method
