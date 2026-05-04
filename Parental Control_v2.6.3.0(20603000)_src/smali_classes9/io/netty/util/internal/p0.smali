.class public final Lio/netty/util/internal/p0;
.super Ljava/lang/Object;
.source "ResourcesUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getFile(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\ua004\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    new-instance v0, Ljava/io/File;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    return-object v0
.end method
