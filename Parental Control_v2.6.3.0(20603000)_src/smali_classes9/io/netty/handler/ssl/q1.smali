.class final Lio/netty/handler/ssl/q1;
.super Ljava/lang/Object;
.source "OpenSslX509TrustManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/q1$e;,
        Lio/netty/handler/ssl/q1$d;
    }
.end annotation

.annotation build Lio/netty/util/internal/s0;
    reason = "Usage guarded by java version check"
.end annotation


# static fields
.field private static final LOGGER:Lio/netty/util/internal/logging/f;

.field private static final WRAPPER:Lio/netty/handler/ssl/q1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/q1;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/q1;->LOGGER:Lio/netty/util/internal/logging/f;

    .line 9
    new-instance v1, Lio/netty/handler/ssl/q1$a;

    .line 11
    invoke-direct {v1}, Lio/netty/handler/ssl/q1$a;-><init>()V

    .line 14
    invoke-static {}, Lio/netty/util/internal/g0;->getUnsafeUnavailabilityCause()Ljava/lang/Throwable;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "\u9c45\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 23
    :try_start_0
    invoke-static {}, Lio/netty/handler/ssl/q1;->newSSLContext()Ljavax/net/ssl/SSLContext;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lio/netty/handler/ssl/q1$b;

    .line 29
    invoke-direct {v2}, Lio/netty/handler/ssl/q1$b;-><init>()V

    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 38
    invoke-virtual {v0, v4, v5, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v7, v4

    .line 44
    move-object v4, v0

    .line 45
    move-object v0, v7

    .line 46
    :goto_0
    if-eqz v4, :cond_0

    .line 48
    sget-object v0, Lio/netty/handler/ssl/q1;->LOGGER:Lio/netty/util/internal/logging/f;

    .line 50
    invoke-interface {v0, v3, v4}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v2, Lio/netty/handler/ssl/q1$c;

    .line 56
    invoke-direct {v2, v0}, Lio/netty/handler/ssl/q1$c;-><init>(Ljavax/net/ssl/SSLContext;)V

    .line 59
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    instance-of v2, v0, Ljava/lang/Throwable;

    .line 65
    if-eqz v2, :cond_1

    .line 67
    sget-object v2, Lio/netty/handler/ssl/q1;->LOGGER:Lio/netty/util/internal/logging/f;

    .line 69
    check-cast v0, Ljava/lang/Throwable;

    .line 71
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v1, v0

    .line 76
    check-cast v1, Lio/netty/handler/ssl/q1$d;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v0, v3, v4}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_1
    sput-object v1, Lio/netty/handler/ssl/q1;->WRAPPER:Lio/netty/handler/ssl/q1$d;

    .line 84
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

.method static synthetic access$000()Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/q1;->newSSLContext()Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static newSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9c46\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u9c47\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static wrapIfNeeded(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/q1;->WRAPPER:Lio/netty/handler/ssl/q1$d;

    .line 3
    invoke-interface {v0, p0}, Lio/netty/handler/ssl/q1$d;->wrapIfNeeded(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
