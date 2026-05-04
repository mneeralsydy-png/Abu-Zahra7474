.class final Lio/netty/channel/socket/nio/l;
.super Ljava/lang/Object;
.source "SelectorProviderUtil.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/socket/nio/l;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/socket/nio/l;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static findOpenMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    :try_start_0
    const-class v0, Ljava/nio/channels/spi/SelectorProvider;

    .line 11
    const-class v1, Ljava/net/ProtocolFamily;

    .line 13
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, Lio/netty/channel/socket/nio/l;->logger:Lio/netty/util/internal/logging/f;

    .line 25
    const-string v2, "\u90e6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method static newChannel(Ljava/lang/reflect/Method;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/l;)Ljava/nio/channels/Channel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/nio/channels/Channel;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/nio/channels/spi/SelectorProvider;",
            "Lio/netty/channel/socket/l;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p2}, Lio/netty/channel/socket/nio/k;->convert(Lio/netty/channel/socket/l;)Ljava/net/ProtocolFamily;

    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/nio/channels/Channel;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p1, Ljava/io/IOException;

    .line 26
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 32
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
