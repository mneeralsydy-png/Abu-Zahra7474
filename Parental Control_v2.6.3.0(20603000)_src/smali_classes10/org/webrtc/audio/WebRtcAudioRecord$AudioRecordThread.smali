.class Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "WebRtcAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 1
    const/16 v0, -0x13

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->m()Lorg/apache/log4j/Logger;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "AudioRecordThread"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2, v0}, Lcom/sand/airdroid/f2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 24
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->h(Lorg/webrtc/audio/WebRtcAudioRecord;I)V

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 35
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 38
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 40
    if-eqz v2, :cond_10

    .line 42
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->n()Z

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 49
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 51
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 59
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 73
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v2, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 84
    move-result v4

    .line 85
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->p()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 91
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 94
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 96
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Lorg/webrtc/audio/WebRtcAudioRecord;)[B

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v4, v1

    .line 105
    move-object v2, v3

    .line 106
    :cond_2
    :goto_1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->o()Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 112
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 114
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_3

    .line 120
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 122
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 133
    move-result-object v3

    .line 134
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 136
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 143
    move-result v6

    .line 144
    invoke-virtual {v5, v3, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 147
    move-result v5

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v5, v1

    .line 150
    :goto_2
    const/4 v6, -0x3

    .line 151
    if-eq v4, v6, :cond_8

    .line 153
    if-ne v5, v6, :cond_4

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->n()Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 162
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->o()Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 168
    if-eq v4, v5, :cond_5

    .line 170
    move v7, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v7, v4

    .line 173
    :goto_3
    if-ne v7, v6, :cond_6

    .line 175
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->m()Lorg/apache/log4j/Logger;

    .line 178
    move-result-object v8

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    const-string v10, "AudioRecordThread: keepAlive: "

    .line 183
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    iget-boolean v10, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    const-string v10, ", isEnableAudio: "

    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->l()Z

    .line 199
    move-result v10

    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    const-string v10, ", bytesReadMic: "

    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v4, ", bytesReadSystem: "

    .line 213
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {v9, v5, v8}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 219
    iget-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 221
    if-eqz v4, :cond_0

    .line 223
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->l()Z

    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_6

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_6
    :goto_4
    move v11, v7

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    add-int v7, v4, v5

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    :goto_5
    move v11, v6

    .line 237
    :goto_6
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 239
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 246
    move-result v4

    .line 247
    if-ne v11, v4, :cond_f

    .line 249
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->n()Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_9

    .line 255
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->o()Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_9

    .line 261
    if-eqz v3, :cond_b

    .line 263
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 265
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 272
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 274
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 277
    move-result-object v4

    .line 278
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 280
    invoke-static {v5, v2, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->i(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->n()Z

    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_a

    .line 294
    if-eqz v2, :cond_b

    .line 296
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 298
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 305
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 307
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 314
    goto :goto_7

    .line 315
    :cond_a
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->o()Z

    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_b

    .line 321
    if-eqz v3, :cond_b

    .line 323
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 325
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 332
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 334
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 341
    :cond_b
    :goto_7
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 343
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_c

    .line 349
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 351
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 354
    move-result-object v2

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 358
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 361
    move-result-object v2

    .line 362
    :goto_8
    if-eqz v2, :cond_0

    .line 364
    iget-boolean v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 366
    if-eqz v3, :cond_e

    .line 368
    invoke-virtual {v2, v0, v1}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_d

    .line 374
    iget-wide v3, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 376
    :goto_9
    move-wide v12, v3

    .line 377
    goto :goto_a

    .line 378
    :cond_d
    const-wide/16 v3, 0x0

    .line 380
    goto :goto_9

    .line 381
    :goto_a
    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 383
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->g(Lorg/webrtc/audio/WebRtcAudioRecord;)J

    .line 386
    move-result-wide v9

    .line 387
    invoke-static/range {v8 .. v13}, Lorg/webrtc/audio/WebRtcAudioRecord;->j(Lorg/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 390
    :cond_e
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 392
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_0

    .line 398
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 400
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 407
    move-result-object v3

    .line 408
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 410
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 417
    move-result v4

    .line 418
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 420
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 427
    move-result v5

    .line 428
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 430
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 437
    move-result v6

    .line 438
    add-int/2addr v6, v5

    .line 439
    invoke-static {v3, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 442
    move-result-object v3

    .line 443
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 445
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 448
    move-result-object v4

    .line 449
    new-instance v5, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    .line 451
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 454
    move-result v6

    .line 455
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 458
    move-result v7

    .line 459
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 462
    move-result v2

    .line 463
    invoke-direct {v5, v6, v7, v2, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 466
    invoke-interface {v4, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 469
    goto/16 :goto_0

    .line 471
    :cond_f
    const-string v2, "AudioRecord.read failed: "

    .line 473
    invoke-static {v2, v11}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 476
    move-result-object v2

    .line 477
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->m()Lorg/apache/log4j/Logger;

    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3, v2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 484
    if-ne v11, v6, :cond_0

    .line 486
    iput-boolean v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 488
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 490
    invoke-static {v3, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->k(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 493
    goto/16 :goto_0

    .line 495
    :cond_10
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 497
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 500
    move-result-object v0

    .line 501
    const/4 v1, 0x1

    .line 502
    if-eqz v0, :cond_11

    .line 504
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 506
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 513
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 515
    invoke-static {v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->h(Lorg/webrtc/audio/WebRtcAudioRecord;I)V

    .line 518
    goto :goto_b

    .line 519
    :catch_0
    move-exception v0

    .line 520
    goto :goto_c

    .line 521
    :cond_11
    :goto_b
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 523
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_12

    .line 529
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 531
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 538
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 540
    invoke-static {v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->h(Lorg/webrtc/audio/WebRtcAudioRecord;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    goto :goto_d

    .line 544
    :goto_c
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->m()Lorg/apache/log4j/Logger;

    .line 547
    move-result-object v1

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    const-string v3, "AudioRecord.stop failed: "

    .line 552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 569
    :cond_12
    :goto_d
    return-void
.end method

.method public stopThread()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->m()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stopThread"

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 13
    return-void
.end method
