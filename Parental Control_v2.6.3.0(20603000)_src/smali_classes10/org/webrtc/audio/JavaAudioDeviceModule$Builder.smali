.class public Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
.super Ljava/lang/Object;
.source "JavaAudioDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioAttributes:Landroid/media/AudioAttributes;

.field private audioFormat:I

.field private final audioManager:Landroid/media/AudioManager;

.field private audioRecordErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

.field private audioRecordStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

.field private audioSource:I

.field private audioTrackErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

.field private audioTrackStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

.field private final context:Landroid/content/Context;

.field private enableVolumeLogger:Z

.field private inputSampleRate:I

.field private outputSampleRate:I

.field private remoteSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

.field private samplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private useHardwareAcousticEchoCanceler:Z

.field private useHardwareNoiseSuppressor:Z

.field private useLowLatency:Z

.field private useStereoInput:Z

.field private useStereoOutput:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 5
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 6
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 7
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 8
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 9
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 10
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result p1

    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useLowLatency:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->enableVolumeLogger:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lorg/webrtc/audio/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->a()Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "createAudioDeviceModule"

    .line 9
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 12
    iget-boolean v1, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->a()Lorg/apache/log4j/Logger;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "HW NS will be used."

    .line 22
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->a()Lorg/apache/log4j/Logger;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Overriding default behavior; now using WebRTC NS!"

    .line 38
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 41
    :cond_1
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->a()Lorg/apache/log4j/Logger;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "HW NS will not be used."

    .line 47
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 50
    :goto_0
    iget-boolean v1, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->a()Lorg/apache/log4j/Logger;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "HW AEC will be used."

    .line 60
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->a()Lorg/apache/log4j/Logger;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Overriding default behavior; now using WebRTC AEC!"

    .line 76
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 79
    :cond_3
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->a()Lorg/apache/log4j/Logger;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "HW AEC will not be used."

    .line 85
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 88
    :goto_1
    iget-boolean v1, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useLowLatency:Z

    .line 90
    if-eqz v1, :cond_4

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 v2, 0x1a

    .line 96
    if-lt v1, v2, :cond_4

    .line 98
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->a()Lorg/apache/log4j/Logger;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Low latency mode will be used."

    .line 104
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 107
    :cond_4
    iget-object v1, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "com.sand.airdroidkids"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 121
    const/4 v1, 0x1

    .line 122
    iput v1, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    .line 124
    :cond_5
    iget-object v1, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    if-nez v1, :cond_6

    .line 128
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    move-result-object v1

    .line 132
    :cond_6
    move-object v4, v1

    .line 133
    new-instance v1, Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 135
    iget-object v3, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 137
    iget-object v5, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 139
    iget v6, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    .line 141
    iget v7, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 143
    iget-object v8, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 145
    iget-object v9, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 147
    iget-object v10, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 149
    iget-boolean v11, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 151
    iget-boolean v12, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 153
    move-object v2, v1

    .line 154
    invoke-direct/range {v2 .. v12}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    .line 157
    new-instance v9, Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 159
    iget-object v14, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 161
    iget-object v15, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 163
    iget-object v2, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioAttributes:Landroid/media/AudioAttributes;

    .line 165
    iget-object v3, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 167
    iget-object v4, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 169
    iget-boolean v5, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useLowLatency:Z

    .line 171
    iget-object v6, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->remoteSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 173
    move-object v13, v9

    .line 174
    move-object/from16 v16, v2

    .line 176
    move-object/from16 v17, v3

    .line 178
    move-object/from16 v18, v4

    .line 180
    move/from16 v19, v5

    .line 182
    move-object/from16 v20, v6

    .line 184
    invoke-direct/range {v13 .. v20}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;ZLorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V

    .line 187
    new-instance v2, Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 189
    iget-object v6, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 191
    iget-object v7, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 193
    iget v10, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 195
    iget v11, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 197
    iget-boolean v12, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    .line 199
    iget-boolean v13, v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    .line 201
    const/4 v14, 0x0

    .line 202
    move-object v5, v2

    .line 203
    move-object v8, v1

    .line 204
    invoke-direct/range {v5 .. v14}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZLorg/webrtc/audio/b;)V

    .line 207
    return-object v2
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioAttributes:Landroid/media/AudioAttributes;

    .line 3
    return-object p0
.end method

.method public setAudioFormat(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 3
    return-object p0
.end method

.method public setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 3
    return-object p0
.end method

.method public setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 3
    return-object p0
.end method

.method public setAudioSource(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    .line 3
    return-object p0
.end method

.method public setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 3
    return-object p0
.end method

.method public setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 3
    return-object p0
.end method

.method public setEnableVolumeLogger(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->enableVolumeLogger:Z

    .line 3
    return-object p0
.end method

.method public setInputSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->a()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Input sample rate overridden to: "

    .line 7
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 10
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 12
    return-object p0
.end method

.method public setOutputSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->a()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Output sample rate overridden to: "

    .line 7
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 10
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 12
    return-object p0
.end method

.method public setRemoteSamplesReadyCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->remoteSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 3
    return-object p0
.end method

.method public setSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->a()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Input/Output sample rate overridden to: "

    .line 7
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 10
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 12
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 14
    return-object p0
.end method

.method public setSamplesReadyCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 3
    return-object p0
.end method

.method public setScheduler(Ljava/util/concurrent/ScheduledExecutorService;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method public setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->a()Lorg/apache/log4j/Logger;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "HW AEC not supported"

    .line 15
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 21
    return-object p0
.end method

.method public setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->a()Lorg/apache/log4j/Logger;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "HW NS not supported"

    .line 15
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 21
    return-object p0
.end method

.method public setUseLowLatency(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useLowLatency:Z

    .line 3
    return-object p0
.end method

.method public setUseStereoInput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    .line 3
    return-object p0
.end method

.method public setUseStereoOutput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    .line 3
    return-object p0
.end method
