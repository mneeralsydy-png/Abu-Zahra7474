.class final Lio/netty/handler/ssl/q;
.super Ljava/lang/Object;
.source "Conscrypt.java"


# static fields
.field private static final IS_CONSCRYPT_SSLENGINE:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/r;

    .line 3
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xf

    .line 17
    if-lt v1, v2, :cond_1

    .line 19
    :cond_0
    invoke-static {}, Lio/netty/util/internal/g0;->isAndroid()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    :cond_1
    :try_start_0
    const-string v1, "\u9c62\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0}, Lio/netty/util/internal/g0;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 39
    const-string v1, "\u9c63\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0}, Lio/netty/util/internal/g0;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "\u9c64\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-class v2, Ljavax/net/ssl/SSLEngine;

    .line 53
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    sput-object v0, Lio/netty/handler/ssl/q;->IS_CONSCRYPT_SSLENGINE:Ljava/lang/reflect/Method;

    .line 65
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

.method static isAvailable()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/q;->IS_CONSCRYPT_SSLENGINE:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method static isEngineSupported(Ljavax/net/ssl/SSLEngine;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lio/netty/handler/ssl/q;->IS_CONSCRYPT_SSLENGINE:Ljava/lang/reflect/Method;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 28
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    :catch_1
    return v0
.end method
