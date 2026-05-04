.class public Lorg/webrtc/SoftwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SoftwareVideoEncoderFactory.java"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private final nativeFactory:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SoftwareVideoEncoderFactory"

    sput-object v0, Lorg/webrtc/SoftwareVideoEncoderFactory;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "SoftwareVideoEncoderFactory"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/SoftwareVideoEncoderFactory;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeCreateFactory()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    .line 10
    return-void
.end method

.method private static native nativeCreateEncoder(JLorg/webrtc/VideoCodecInfo;)J
.end method

.method private static native nativeCreateFactory()J
.end method

.method private static native nativeGetSupportedCodecs(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lorg/webrtc/VideoCodecInfo;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/SoftwareVideoEncoderFactory;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "createEncoder: info: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 20
    iget-wide v1, p0, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    .line 22
    invoke-static {v1, v2, p1}, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeCreateEncoder(JLorg/webrtc/VideoCodecInfo;)J

    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    cmp-long v3, v1, v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Trying to create encoder for unsupported format. "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Lorg/webrtc/SoftwareVideoEncoderFactory$1;

    .line 53
    invoke-direct {p1, p0, v1, v2}, Lorg/webrtc/SoftwareVideoEncoderFactory$1;-><init>(Lorg/webrtc/SoftwareVideoEncoderFactory;J)V

    .line 56
    return-object p1
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 16
    return-object v0
.end method
