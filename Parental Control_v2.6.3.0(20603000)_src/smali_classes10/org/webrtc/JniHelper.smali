.class Lorg/webrtc/JniHelper;
.super Ljava/lang/Object;
.source "JniHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static getKey(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getStringBytes(Ljava/lang/String;)[B
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    const-string v0, "ISO-8859-1 is unsupported"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method static getStringClass()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static getValue(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
