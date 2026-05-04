.class public Lorg/webrtc/voiceengine/WebRtcAudioEffects;
.super Ljava/lang/Object;
.source "WebRtcAudioEffects.java"


# static fields
.field private static final AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

.field private static final AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;

.field private static cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private aec:Landroid/media/audiofx/AcousticEchoCanceler;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private ns:Landroid/media/audiofx/NoiseSuppressor;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private shouldEnableAec:Z

.field private shouldEnableNs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uf57a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "\uf57b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->logger:Lorg/apache/log4j/Logger;

    .line 9
    const-string v0, "\uf57c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    .line 17
    const-string v0, "\uf57d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->logger:Lorg/apache/log4j/Logger;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "\uf57e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 6
    const-string v0, "\uf57f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw p0
.end method

.method public static canUseAcousticEchoCanceler()Z
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerBlacklisted()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerExcludedByUUID()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sget-object v1, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->logger:Lorg/apache/log4j/Logger;

    .line 30
    const-string v2, "\uf580\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2, v0, v1}, Lcom/sand/airdroid/e2;->a(Ljava/lang/String;ZLorg/apache/log4j/Logger;)V

    .line 35
    return v0
.end method

.method public static canUseNoiseSuppressor()Z
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorBlacklisted()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorExcludedByUUID()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sget-object v1, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->logger:Lorg/apache/log4j/Logger;

    .line 30
    const-string v2, "\uf581\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2, v0, v1}, Lcom/sand/airdroid/e2;->a(Ljava/lang/String;ZLorg/apache/log4j/Logger;)V

    .line 35
    return v0
.end method

.method public static create()Lorg/webrtc/voiceengine/WebRtcAudioEffects;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 3
    invoke-direct {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;-><init>()V

    .line 6
    return-object v0
.end method

.method private effectTypeIsVoIP(Ljava/util/UUID;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private static getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 12
    return-object v0
.end method

.method public static isAcousticEchoCancelerBlacklisted()Z
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getBlackListedModelsForAecUsage()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v2, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->logger:Lorg/apache/log4j/Logger;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\uf582\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return v0
.end method

.method private static isAcousticEchoCancelerEffectAvailable()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    .line 3
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isEffectTypeAvailable(Ljava/util/UUID;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static isAcousticEchoCancelerExcludedByUUID()Z
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    .line 14
    sget-object v6, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 22
    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    .line 24
    sget-object v5, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
.end method

.method public static isAcousticEchoCancelerSupported()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerEffectAvailable()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static isEffectTypeAvailable(Ljava/util/UUID;)Z
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    aget-object v4, v0, v3

    .line 15
    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    .line 17
    invoke-virtual {v4, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public static isNoiseSuppressorBlacklisted()Z
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getBlackListedModelsForNsUsage()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v2, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->logger:Lorg/apache/log4j/Logger;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\uf583\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return v0
.end method

.method private static isNoiseSuppressorEffectAvailable()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    .line 3
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isEffectTypeAvailable(Ljava/util/UUID;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static isNoiseSuppressorExcludedByUUID()Z
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    .line 14
    sget-object v6, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 22
    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    .line 24
    sget-object v5, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
.end method

.method public static isNoiseSuppressorSupported()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorEffectAvailable()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public enable(I)V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\uf584\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "\uf585\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->assertTrue(Z)V

    .line 37
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 39
    if-nez v1, :cond_1

    .line 41
    move v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->assertTrue(Z)V

    .line 47
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 50
    move-result v1

    .line 51
    const-string v4, "\uf586\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    const-string v5, "\uf587\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string v6, "\uf588\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    const-string v7, "\uf589\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    if-eqz v1, :cond_7

    .line 61
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 67
    if-eqz v1, :cond_6

    .line 69
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 72
    move-result v1

    .line 73
    iget-boolean v8, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    .line 75
    if-eqz v8, :cond_2

    .line 77
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 83
    move v8, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v8, v2

    .line 86
    :goto_2
    iget-object v9, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 88
    invoke-virtual {v9, v8}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 94
    const-string v9, "\uf58a\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-virtual {v0, v9}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 99
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    const-string v10, "\uf58b\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 103
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    if-eqz v1, :cond_4

    .line 108
    move-object v1, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v1, v6

    .line 111
    :goto_3
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 125
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 131
    move-object v1, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v1, v6

    .line 134
    :goto_4
    invoke-static {v9, v1, v0}, Lcom/sand/airdroid/f2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const-string v1, "\uf58c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 143
    :cond_7
    :goto_5
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_d

    .line 149
    invoke-static {p1}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 155
    if-eqz p1, :cond_c

    .line 157
    invoke-virtual {p1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 160
    move-result p1

    .line 161
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    .line 163
    if-eqz v1, :cond_8

    .line 165
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 171
    move v2, v3

    .line 172
    :cond_8
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 174
    invoke-virtual {v1, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 180
    const-string v1, "\uf58d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 185
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    const-string v3, "\uf58e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    if-eqz p1, :cond_a

    .line 194
    move-object p1, v7

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move-object p1, v6

    .line 197
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 211
    invoke-virtual {p1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_b

    .line 217
    move-object v6, v7

    .line 218
    :cond_b
    invoke-static {v1, v6, v0}, Lcom/sand/airdroid/f2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    const-string p1, "\uf58f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 227
    :cond_d
    :goto_7
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf590\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 16
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 25
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 27
    :cond_1
    return-void
.end method

.method public setAEC(Z)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\uf591\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "\uf592\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 32
    const-string p1, "\uf593\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 37
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    .line 39
    return v2

    .line 40
    :cond_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    .line 46
    if-eq p1, v1, :cond_1

    .line 48
    const-string p1, "\uf594\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 53
    return v2

    .line 54
    :cond_1
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableAec:Z

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public setNS(Z)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\uf595\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "\uf596\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 32
    const-string p1, "\uf597\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 37
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    .line 39
    return v2

    .line 40
    :cond_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    .line 46
    if-eq p1, v1, :cond_1

    .line 48
    const-string p1, "\uf598\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 53
    return v2

    .line 54
    :cond_1
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->shouldEnableNs:Z

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method
