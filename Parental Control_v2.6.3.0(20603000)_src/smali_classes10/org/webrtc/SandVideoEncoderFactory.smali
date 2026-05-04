.class public Lorg/webrtc/SandVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SandVideoEncoderFactory.java"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private final hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

.field private final isHwAcc:Z

.field private final platformSoftwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

.field private final softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SandVideoEncoderFactory"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/SandVideoEncoderFactory;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(ZLorg/webrtc/EglBase$Context;ZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 6
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/webrtc/SandVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 11
    iput-boolean p1, p0, Lorg/webrtc/SandVideoEncoderFactory;->isHwAcc:Z

    .line 13
    new-instance p1, Lorg/webrtc/HardwareVideoEncoderFactory;

    .line 15
    invoke-direct {p1, p2, p3, p4}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 18
    iput-object p1, p0, Lorg/webrtc/SandVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 20
    new-instance p1, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;

    .line 22
    invoke-direct {p1, p2, p3, p4}, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 25
    iput-object p1, p0, Lorg/webrtc/SandVideoEncoderFactory;->platformSoftwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 27
    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/SandVideoEncoderFactory;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "createEncoder: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ", isHwAcc: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v2, p0, Lorg/webrtc/SandVideoEncoderFactory;->isHwAcc:Z

    .line 24
    invoke-static {v1, v2, v0}, Lcom/sand/airdroid/audio/c;->a(Ljava/lang/StringBuilder;ZLorg/apache/log4j/Logger;)V

    .line 27
    iget-object v0, p0, Lorg/webrtc/SandVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 29
    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/webrtc/SandVideoEncoderFactory;->platformSoftwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 35
    invoke-interface {v1, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, p0, Lorg/webrtc/SandVideoEncoderFactory;->isHwAcc:Z

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object v2, p0, Lorg/webrtc/SandVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 45
    invoke-interface {v2, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    if-eqz v1, :cond_0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    new-instance v2, Lorg/webrtc/VideoEncoderFallback;

    .line 57
    invoke-direct {v2, v0, v1}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    .line 60
    new-instance v0, Lorg/webrtc/VideoEncoderFallback;

    .line 62
    invoke-direct {v0, v2, p1}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    .line 65
    return-object v0

    .line 66
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    move-object v0, p1

    .line 69
    :cond_1
    return-object v0

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    if-eqz v1, :cond_3

    .line 74
    new-instance p1, Lorg/webrtc/VideoEncoderFallback;

    .line 76
    invoke-direct {p1, v0, v1}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    .line 79
    return-object p1

    .line 80
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    move-object v0, v1

    .line 83
    :cond_4
    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/webrtc/SandVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 8
    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v1, p0, Lorg/webrtc/SandVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 21
    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v1, p0, Lorg/webrtc/SandVideoEncoderFactory;->platformSoftwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v1

    .line 51
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 59
    return-object v0
.end method
