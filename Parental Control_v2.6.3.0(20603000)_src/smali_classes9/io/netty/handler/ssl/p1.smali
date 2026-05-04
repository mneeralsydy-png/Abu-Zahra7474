.class public final Lio/netty/handler/ssl/p1;
.super Ljavax/net/ssl/KeyManagerFactory;
.source "OpenSslX509KeyManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/p1$c;,
        Lio/netty/handler/ssl/p1$b;
    }
.end annotation


# instance fields
.field private final spi:Lio/netty/handler/ssl/p1$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/handler/ssl/p1;->newOpenSslKeyManagerFactorySpi(Ljava/security/Provider;)Lio/netty/handler/ssl/p1$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/p1;-><init>(Lio/netty/handler/ssl/p1$b;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/ssl/p1$b;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p1, Lio/netty/handler/ssl/p1$b;->kmf:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v0

    iget-object v1, p1, Lio/netty/handler/ssl/p1$b;->kmf:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljavax/net/ssl/KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lio/netty/handler/ssl/p1;->spi:Lio/netty/handler/ssl/p1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {p1, p2}, Lio/netty/handler/ssl/p1;->newOpenSslKeyManagerFactorySpi(Ljava/lang/String;Ljava/security/Provider;)Lio/netty/handler/ssl/p1$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/p1;-><init>(Lio/netty/handler/ssl/p1$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lio/netty/handler/ssl/p1;->newOpenSslKeyManagerFactorySpi(Ljava/security/Provider;)Lio/netty/handler/ssl/p1$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/p1;-><init>(Lio/netty/handler/ssl/p1$b;)V

    return-void
.end method

.method public static newEngineBased(Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/p1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/i2;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/ssl/p1;->newEngineBased([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lio/netty/handler/ssl/p1;

    move-result-object p0

    return-object p0
.end method

.method public static newEngineBased([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lio/netty/handler/ssl/p1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "\u9c37\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/netty/handler/ssl/p1$c;

    invoke-virtual {p0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/netty/handler/ssl/p1$c;-><init>([Ljava/security/cert/X509Certificate;ZLio/netty/handler/ssl/p1$a;)V

    .line 4
    invoke-virtual {v0, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 5
    new-instance p0, Lio/netty/handler/ssl/p1;

    invoke-direct {p0}, Lio/netty/handler/ssl/p1;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v0, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-object p0
.end method

.method public static newKeyless(Ljava/io/File;)Lio/netty/handler/ssl/p1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/i2;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/p1;->newKeyless([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/p1;

    move-result-object p0

    return-object p0
.end method

.method public static newKeyless(Ljava/io/InputStream;)Lio/netty/handler/ssl/p1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p0}, Lio/netty/handler/ssl/i2;->toX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/p1;->newKeyless([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/p1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newKeyless([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/p1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .prologue
    .line 3
    const-string v0, "\u9c38\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/netty/handler/ssl/p1$c;

    invoke-virtual {p0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/netty/handler/ssl/p1$c;-><init>([Ljava/security/cert/X509Certificate;ZLio/netty/handler/ssl/p1$a;)V

    .line 5
    invoke-virtual {v0, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 6
    new-instance p0, Lio/netty/handler/ssl/p1;

    invoke-direct {p0}, Lio/netty/handler/ssl/p1;-><init>()V

    .line 7
    invoke-virtual {p0, v0, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-object p0
.end method

.method private static newOpenSslKeyManagerFactorySpi(Ljava/lang/String;Ljava/security/Provider;)Lio/netty/handler/ssl/p1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/p1$b;

    if-nez p1, :cond_1

    .line 5
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/p1$b;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    return-object v0
.end method

.method private static newOpenSslKeyManagerFactorySpi(Ljava/security/Provider;)Lio/netty/handler/ssl/p1$b;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, p0}, Lio/netty/handler/ssl/p1;->newOpenSslKeyManagerFactorySpi(Ljava/lang/String;Ljava/security/Provider;)Lio/netty/handler/ssl/p1$b;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method newProvider()Lio/netty/handler/ssl/d1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/p1;->spi:Lio/netty/handler/ssl/p1$b;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/p1$b;->newProvider()Lio/netty/handler/ssl/d1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
