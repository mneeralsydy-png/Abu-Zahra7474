.class final Lorg/webrtc/audio/WebRtcAudioUtils;
.super Ljava/lang/Object;
.source "WebRtcAudioUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final logger:Lorg/apache/log4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "WebRtcAudioUtilsExternal"

    sput-object v0, Lorg/webrtc/audio/WebRtcAudioUtils;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "WebRtcAudioUtilsExternal"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/audio/WebRtcAudioUtils;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static audioEncodingToString(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "AC3"

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    const-string v0, "Invalid encoding: "

    .line 10
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "MP3"

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "DTS_HD"

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "DTS"

    .line 23
    return-object p0

    .line 24
    :pswitch_3
    return-object v0

    .line 25
    :pswitch_4
    const-string p0, "PCM_FLOAT"

    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "PCM_8BIT"

    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "PCM_16BIT"

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "INVALID"

    .line 36
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static audioSourceToString(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string p0, "INVALID"

    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "VOICE_PERFORMANCE"

    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "UNPROCESSED"

    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "VOICE_COMMUNICATION"

    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "VOICE_RECOGNITION"

    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "CAMCORDER"

    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "VOICE_CALL"

    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "VOICE_DOWNLINK"

    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "VOICE_UPLINK"

    .line 30
    return-object p0

    .line 31
    :pswitch_9
    const-string p0, "MIC"

    .line 33
    return-object p0

    .line 34
    :pswitch_a
    const-string p0, "DEFAULT"

    .line 36
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static channelMaskToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x10

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const-string p0, "INVALID"

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "IN_MONO"

    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "IN_STEREO"

    .line 17
    return-object p0
.end method

.method static deviceTypeToString(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "TYPE_UNKNOWN"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "TYPE_USB_HEADSET"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "TYPE_BUS"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "TYPE_IP"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "TYPE_AUX_LINE"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "TYPE_TELEPHONY"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "TYPE_TV_TUNER"

    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "TYPE_FM_TUNER"

    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "TYPE_BUILTIN_MIC"

    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "TYPE_FM"

    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "TYPE_DOCK"

    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "TYPE_USB_ACCESSORY"

    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "TYPE_USB_DEVICE"

    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "TYPE_HDMI_ARC"

    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "TYPE_HDMI"

    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "TYPE_BLUETOOTH_A2DP"

    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "TYPE_BLUETOOTH_SCO"

    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "TYPE_LINE_DIGITAL"

    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "TYPE_LINE_ANALOG"

    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "TYPE_WIRED_HEADPHONES"

    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "TYPE_WIRED_HEADSET"

    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "TYPE_BUILTIN_SPEAKER"

    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "TYPE_BUILTIN_EARPIECE"

    .line 72
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getThreadInfo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "@[name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", id="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "]"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private static hasMicrophone(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.microphone"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static isVolumeFixed(Landroid/media/AudioManager;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 5

    .prologue
    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    move-result-object p0

    .line 6
    array-length p1, p0

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lorg/webrtc/audio/WebRtcAudioUtils;->logger:Lorg/apache/log4j/Logger;

    .line 12
    const-string v0, "Audio Devices: "

    .line 14
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 17
    array-length p1, p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p1, :cond_5

    .line 21
    aget-object v1, p0, v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "  "

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioUtils;->deviceTypeToString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    const-string v3, "(in): "

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v3, "(out): "

    .line 52
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 58
    move-result-object v3

    .line 59
    array-length v3, v3

    .line 60
    const-string v4, ", "

    .line 62
    if-lez v3, :cond_2

    .line 64
    const-string v3, "channels="

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 86
    move-result-object v3

    .line 87
    array-length v3, v3

    .line 88
    if-lez v3, :cond_3

    .line 90
    const-string v3, "encodings="

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_3
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 112
    move-result-object v3

    .line 113
    array-length v3, v3

    .line 114
    if-lez v3, :cond_4

    .line 116
    const-string v3, "sample rates="

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_4
    const-string v3, "id="

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    sget-object v1, Lorg/webrtc/audio/WebRtcAudioUtils;->logger:Lorg/apache/log4j/Logger;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_5
    return-void
.end method

.method static logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioUtils;->logDeviceInfo(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioStateBasic(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 7
    invoke-static {p0, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 10
    invoke-static {p0, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 13
    return-void
.end method

.method private static logAudioStateBasic(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lorg/webrtc/audio/WebRtcAudioUtils;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Audio State: audio mode: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", has mic: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioUtils;->hasMicrophone(Landroid/content/Context;)Z

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", mic muted: "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ", music active: "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, ", speakerphone: "

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, ", BT SCO: "

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method private static logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    new-array v2, v1, [I

    .line 5
    fill-array-data v2, :array_0

    .line 8
    sget-object v3, Lorg/webrtc/audio/WebRtcAudioUtils;->logger:Lorg/apache/log4j/Logger;

    .line 10
    const-string v4, "Audio State: "

    .line 12
    invoke-virtual {v3, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioUtils;->isVolumeFixed(Landroid/media/AudioManager;)Z

    .line 18
    move-result v4

    .line 19
    const-string v5, "  fixed volume="

    .line 21
    invoke-static {v5, v4, v3}, Lcom/sand/airdroid/e2;->a(Ljava/lang/String;ZLorg/apache/log4j/Logger;)V

    .line 24
    if-nez v4, :cond_0

    .line 26
    :goto_0
    if-ge v0, v1, :cond_0

    .line 28
    aget v3, v2, v0

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    const-string v6, "  "

    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioUtils;->streamTypeToString(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v6, ": "

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, "volume="

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ", max="

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {p0, p1, v3, v4}, Lorg/webrtc/audio/WebRtcAudioUtils;->logIsStreamMute(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V

    .line 88
    sget-object v3, Lorg/webrtc/audio/WebRtcAudioUtils;->logger:Lorg/apache/log4j/Logger;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void

    .line 5
    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x1
    .end array-data
.end method

.method static logDeviceInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lorg/webrtc/audio/WebRtcAudioUtils;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Android SDK: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", Release: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", Brand: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", Device: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", Id: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", Hardware: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", Manufacturer: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", Model: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", Product: "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 92
    invoke-static {v0, v1, p0}, Lcom/sand/airdroid/f2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 95
    return-void
.end method

.method private static logIsStreamMute(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    const-string p0, ", muted="

    .line 3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 9
    move-result p0

    .line 10
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method static modeToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const-string p0, "MODE_INVALID"

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "MODE_IN_COMMUNICATION"

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "MODE_IN_CALL"

    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "MODE_RINGTONE"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "MODE_NORMAL"

    .line 26
    return-object p0
.end method

.method public static runningOnEmulator()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    const-string v1, "goldfish"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    const-string v1, "generic_"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private static streamTypeToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const-string p0, "STREAM_INVALID"

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "STREAM_NOTIFICATION"

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "STREAM_ALARM"

    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "STREAM_MUSIC"

    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "STREAM_RING"

    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "STREAM_SYSTEM"

    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "STREAM_VOICE_CALL"

    .line 38
    return-object p0
.end method
