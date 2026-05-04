.class final Lio/netty/handler/ssl/util/k$c;
.super Ljavax/net/ssl/TrustManagerFactorySpi;
.source "SimpleTrustManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private parent:Lio/netty/handler/ssl/util/k;

.field private volatile trustManagers:[Ljavax/net/ssl/TrustManager;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/TrustManagerFactorySpi;-><init>()V

    .line 4
    return-void
.end method

.method private static wrapIfNeeded([Ljavax/net/ssl/TrustManager;)V
    .locals 3
    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    aget-object v1, p0, v0

    .line 7
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    instance-of v2, v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v2, Lio/netty/handler/ssl/util/o;

    .line 17
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 19
    invoke-direct {v2, v1}, Lio/netty/handler/ssl/util/o;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 22
    aput-object v2, p0, v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method protected engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/k$c;->trustManagers:[Ljavax/net/ssl/TrustManager;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/util/k$c;->parent:Lio/netty/handler/ssl/util/k;

    .line 7
    invoke-virtual {v0}, Lio/netty/handler/ssl/util/k;->engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x7

    .line 16
    if-lt v1, v2, :cond_0

    .line 18
    invoke-static {v0}, Lio/netty/handler/ssl/util/k$c;->wrapIfNeeded([Ljavax/net/ssl/TrustManager;)V

    .line 21
    :cond_0
    iput-object v0, p0, Lio/netty/handler/ssl/util/k$c;->trustManagers:[Ljavax/net/ssl/TrustManager;

    .line 23
    :cond_1
    invoke-virtual {v0}, [Ljavax/net/ssl/TrustManager;->clone()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljavax/net/ssl/TrustManager;

    .line 29
    return-object v0
.end method

.method protected engineInit(Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/util/k$c;->parent:Lio/netty/handler/ssl/util/k;

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/util/k;->engineInit(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 2
    :goto_0
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :goto_1
    throw p1
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/util/k$c;->parent:Lio/netty/handler/ssl/util/k;

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/util/k;->engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :goto_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :goto_1
    throw p1
.end method

.method init(Lio/netty/handler/ssl/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/util/k$c;->parent:Lio/netty/handler/ssl/util/k;

    .line 3
    return-void
.end method
