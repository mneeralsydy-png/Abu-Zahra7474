.class public Lorg/webrtc/SoftwareVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SoftwareVideoDecoderFactory.java"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private final nativeFactory:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SoftwareVideoDecoderFactory"

    sput-object v0, Lorg/webrtc/SoftwareVideoDecoderFactory;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "SoftwareVideoDecoderFactory"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/SoftwareVideoDecoderFactory;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeCreateFactory()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    .line 10
    return-void
.end method

.method static bridge synthetic a(Lorg/webrtc/SoftwareVideoDecoderFactory;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    .line 3
    return-wide v0
.end method

.method static bridge synthetic b(JJLorg/webrtc/VideoCodecInfo;)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeCreate(JJLorg/webrtc/VideoCodecInfo;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static native nativeCreate(JJLorg/webrtc/VideoCodecInfo;)J
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

.method private static native nativeIsSupported(JLorg/webrtc/VideoCodecInfo;)Z
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeIsSupported(JLorg/webrtc/VideoCodecInfo;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lorg/webrtc/SoftwareVideoDecoderFactory;->logger:Lorg/apache/log4j/Logger;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Trying to create decoder for unsupported format. "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;

    .line 32
    invoke-direct {v0, p0, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory$1;-><init>(Lorg/webrtc/SoftwareVideoDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V

    .line 35
    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

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
