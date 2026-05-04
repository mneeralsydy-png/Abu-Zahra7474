.class final Lio/netty/handler/ssl/c0;
.super Ljava/lang/Object;
.source "JdkAlpnSslUtils.java"


# annotations
.annotation build Lio/netty/util/internal/s0;
    reason = "Usage guarded by java version check"
.end annotation


# static fields
.field private static final GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

.field private static final SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

.field private static final SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/c0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/c0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "\u9a3d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 19
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/netty/handler/ssl/c0$a;

    .line 25
    invoke-direct {v2}, Lio/netty/handler/ssl/c0$a;-><init>()V

    .line 28
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/reflect/Method;

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Lio/netty/handler/ssl/c0$b;

    .line 39
    invoke-direct {v3}, Lio/netty/handler/ssl/c0$b;-><init>()V

    .line 42
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/reflect/Method;

    .line 48
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v4, Lio/netty/handler/ssl/c0$c;

    .line 53
    invoke-direct {v4}, Lio/netty/handler/ssl/c0$c;-><init>()V

    .line 56
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/reflect/Method;

    .line 62
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 68
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v5, Lio/netty/handler/ssl/c0$d;

    .line 77
    invoke-direct {v5}, Lio/netty/handler/ssl/c0$d;-><init>()V

    .line 80
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/reflect/Method;

    .line 86
    new-instance v6, Lio/netty/handler/ssl/c0$e;

    .line 88
    invoke-direct {v6}, Lio/netty/handler/ssl/c0$e;-><init>()V

    .line 91
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v6, Lio/netty/handler/ssl/c0$f;

    .line 100
    invoke-direct {v6}, Lio/netty/handler/ssl/c0$f;-><init>()V

    .line 103
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/reflect/Method;

    .line 109
    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    move-object v0, v2

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 118
    move-result v2

    .line 119
    const/16 v3, 0x9

    .line 121
    if-lt v2, v3, :cond_0

    .line 123
    sget-object v3, Lio/netty/handler/ssl/c0;->logger:Lio/netty/util/internal/logging/f;

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    const-string v4, "\u9a3e\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-interface {v3, v4, v2, v1}, Lio/netty/util/internal/logging/f;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_0
    move-object v3, v0

    .line 135
    move-object v4, v3

    .line 136
    move-object v5, v4

    .line 137
    move-object v6, v5

    .line 138
    :goto_0
    sput-object v0, Lio/netty/handler/ssl/c0;->GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 140
    sput-object v3, Lio/netty/handler/ssl/c0;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 142
    sput-object v4, Lio/netty/handler/ssl/c0;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 144
    sput-object v5, Lio/netty/handler/ssl/c0;->SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 146
    sput-object v6, Lio/netty/handler/ssl/c0;->GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 148
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

.method static getApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/c0;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0

    .line 21
    :goto_1
    throw p0
.end method

.method static getHandshakeApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/c0;->GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0

    .line 21
    :goto_1
    throw p0
.end method

.method static getHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;)Ljava/util/function/BiFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            ")",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/c0;->GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/function/BiFunction;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0

    .line 21
    :goto_1
    throw p0
.end method

.method static setApplicationProtocols(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 13
    :try_start_0
    sget-object v1, Lio/netty/handler/ssl/c0;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1

    .line 36
    :goto_1
    throw p0
.end method

.method static setHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/c0;->SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw p1

    .line 21
    :goto_1
    throw p0
.end method

.method static supportsAlpn()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/c0;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

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
