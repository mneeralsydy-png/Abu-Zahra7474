.class public Lorg/webrtc/SandVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SandVideoDecoderFactory.java"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# static fields
.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private final hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field private final isHwAcc:Z

.field private final platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field private final softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SandVideoDecoderFactory"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/SandVideoDecoderFactory;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(ZLorg/webrtc/EglBase$Context;)V
    .locals 1
    .param p2    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 6
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/webrtc/SandVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 11
    iput-boolean p1, p0, Lorg/webrtc/SandVideoDecoderFactory;->isHwAcc:Z

    .line 13
    new-instance p1, Lorg/webrtc/HardwareVideoDecoderFactory;

    .line 15
    invoke-direct {p1, p2}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 18
    iput-object p1, p0, Lorg/webrtc/SandVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 20
    new-instance p1, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    .line 22
    invoke-direct {p1, p2}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 25
    iput-object p1, p0, Lorg/webrtc/SandVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 27
    return-void
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/SandVideoDecoderFactory;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "createDecoder: "

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
    iget-boolean v2, p0, Lorg/webrtc/SandVideoDecoderFactory;->isHwAcc:Z

    .line 24
    invoke-static {v1, v2, v0}, Lcom/sand/airdroid/audio/c;->a(Ljava/lang/StringBuilder;ZLorg/apache/log4j/Logger;)V

    .line 27
    iget-object v0, p0, Lorg/webrtc/SandVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 29
    invoke-interface {v0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/webrtc/SandVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 35
    invoke-interface {v1, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, p0, Lorg/webrtc/SandVideoDecoderFactory;->isHwAcc:Z

    .line 41
    if-eqz v2, :cond_3

    .line 43
    iget-object v2, p0, Lorg/webrtc/SandVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 45
    invoke-interface {v2, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 48
    move-result-object p1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    move-object v0, v1

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    if-eqz v0, :cond_1

    .line 56
    new-instance v1, Lorg/webrtc/VideoDecoderFallback;

    .line 58
    invoke-direct {v1, v0, p1}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    .line 61
    return-object v1

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p1, v0

    .line 66
    :goto_0
    return-object p1

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    if-eqz v1, :cond_4

    .line 71
    new-instance p1, Lorg/webrtc/VideoDecoderFallback;

    .line 73
    invoke-direct {p1, v0, v1}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    .line 76
    return-object p1

    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    move-object v0, v1

    .line 80
    :cond_5
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
    iget-object v1, p0, Lorg/webrtc/SandVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 8
    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v1, p0, Lorg/webrtc/SandVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 21
    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v1, p0, Lorg/webrtc/SandVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

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
