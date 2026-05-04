.class public Lio/netty/handler/ssl/i0;
.super Lio/netty/handler/ssl/i2;
.source "JdkSslContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/i0$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CIPHERS_NON_TLSV13:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:[Ljava/lang/String;

.field private static final DEFAULT_PROVIDER:Ljava/security/Provider;

.field static final PROTOCOL:Ljava/lang/String;

.field private static final SUPPORTED_CIPHERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_CIPHERS_NON_TLSV13:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final apn:Lio/netty/handler/ssl/d0;

.field private final cipherSuites:[Ljava/lang/String;

.field private final clientAuth:Lio/netty/handler/ssl/p;

.field private final isClient:Z

.field private final protocols:[Ljava/lang/String;

.field private final sslContext:Ljavax/net/ssl/SSLContext;

.field private final unmodifiableCipherSuites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "\u9a77\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/i0;->PROTOCOL:Ljava/lang/String;

    .line 1
    const-class v0, Lio/netty/handler/ssl/i0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/i0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    new-instance v1, Lio/netty/handler/ssl/i0$b;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lio/netty/handler/ssl/i0$b;-><init>(Lio/netty/handler/ssl/i0$a;)V

    .line 15
    invoke-virtual {v1}, Lio/netty/handler/ssl/i0$b;->init()V

    .line 18
    iget-object v2, v1, Lio/netty/handler/ssl/i0$b;->defaultProvider:Ljava/security/Provider;

    .line 20
    sput-object v2, Lio/netty/handler/ssl/i0;->DEFAULT_PROVIDER:Ljava/security/Provider;

    .line 22
    iget-object v2, v1, Lio/netty/handler/ssl/i0$b;->defaultProtocols:[Ljava/lang/String;

    .line 24
    sput-object v2, Lio/netty/handler/ssl/i0;->DEFAULT_PROTOCOLS:[Ljava/lang/String;

    .line 26
    iget-object v3, v1, Lio/netty/handler/ssl/i0$b;->supportedCiphers:Ljava/util/Set;

    .line 28
    sput-object v3, Lio/netty/handler/ssl/i0;->SUPPORTED_CIPHERS:Ljava/util/Set;

    .line 30
    iget-object v3, v1, Lio/netty/handler/ssl/i0$b;->defaultCiphers:Ljava/util/List;

    .line 32
    sput-object v3, Lio/netty/handler/ssl/i0;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 34
    iget-object v4, v1, Lio/netty/handler/ssl/i0$b;->defaultCiphersNonTLSv13:Ljava/util/List;

    .line 36
    sput-object v4, Lio/netty/handler/ssl/i0;->DEFAULT_CIPHERS_NON_TLSV13:Ljava/util/List;

    .line 38
    iget-object v1, v1, Lio/netty/handler/ssl/i0$b;->supportedCiphersNonTLSv13:Ljava/util/Set;

    .line 40
    sput-object v1, Lio/netty/handler/ssl/i0;->SUPPORTED_CIPHERS_NON_TLSV13:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    const-string v1, "\u9a78\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v1, "\u9a79\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {v0, v1, v3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;ZLio/netty/handler/ssl/p;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v4, Lio/netty/handler/ssl/x;->INSTANCE:Lio/netty/handler/ssl/x;

    sget-object v5, Lio/netty/handler/ssl/f0;->INSTANCE:Lio/netty/handler/ssl/f0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lio/netty/handler/ssl/i0;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/d0;Lio/netty/handler/ssl/p;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;Lio/netty/handler/ssl/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/n;",
            "Lio/netty/handler/ssl/c;",
            "Lio/netty/handler/ssl/p;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/ssl/i0;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;Lio/netty/handler/ssl/p;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;Lio/netty/handler/ssl/p;[Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/n;",
            "Lio/netty/handler/ssl/c;",
            "Lio/netty/handler/ssl/p;",
            "[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    xor-int/lit8 v0, p2, 0x1

    move-object v1, p5

    .line 3
    invoke-static {p5, v0}, Lio/netty/handler/ssl/i0;->toNegotiator(Lio/netty/handler/ssl/c;Z)Lio/netty/handler/ssl/d0;

    move-result-object v5

    if-nez p7, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p7 .. p7}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move/from16 v8, p8

    .line 5
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/ssl/i0;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/d0;Lio/netty/handler/ssl/p;[Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/d0;Lio/netty/handler/ssl/p;[Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/n;",
            "Lio/netty/handler/ssl/d0;",
            "Lio/netty/handler/ssl/p;",
            "[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p8}, Lio/netty/handler/ssl/i2;-><init>(Z)V

    .line 7
    const-string p8, "\u9a7a\u0001"

    invoke-static {p8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-static {p5, p8}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/netty/handler/ssl/d0;

    iput-object p5, p0, Lio/netty/handler/ssl/i0;->apn:Lio/netty/handler/ssl/d0;

    .line 8
    const-string p5, "\u9a7b\u0001"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p6, p5}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/netty/handler/ssl/p;

    iput-object p5, p0, Lio/netty/handler/ssl/i0;->clientAuth:Lio/netty/handler/ssl/p;

    .line 9
    const-string p5, "\u9a7c\u0001"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljavax/net/ssl/SSLContext;

    iput-object p5, p0, Lio/netty/handler/ssl/i0;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 10
    sget-object p5, Lio/netty/handler/ssl/i0;->DEFAULT_PROVIDER:Ljava/security/Provider;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    if-nez p7, :cond_0

    .line 11
    sget-object p7, Lio/netty/handler/ssl/i0;->DEFAULT_PROTOCOLS:[Ljava/lang/String;

    :cond_0
    iput-object p7, p0, Lio/netty/handler/ssl/i0;->protocols:[Ljava/lang/String;

    .line 12
    invoke-static {p7}, Lio/netty/handler/ssl/i0;->isTlsV13Supported([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lio/netty/handler/ssl/i0;->SUPPORTED_CIPHERS:Ljava/util/Set;

    .line 14
    sget-object p5, Lio/netty/handler/ssl/i0;->DEFAULT_CIPHERS:Ljava/util/List;

    goto :goto_2

    .line 15
    :cond_1
    sget-object p1, Lio/netty/handler/ssl/i0;->SUPPORTED_CIPHERS_NON_TLSV13:Ljava/util/Set;

    .line 16
    sget-object p5, Lio/netty/handler/ssl/i0;->DEFAULT_CIPHERS_NON_TLSV13:Ljava/util/List;

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object p5

    if-nez p7, :cond_3

    .line 18
    :try_start_0
    invoke-static {p1, p5}, Lio/netty/handler/ssl/i0;->defaultProtocols(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/i0;->protocols:[Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 19
    :cond_3
    iput-object p7, p0, Lio/netty/handler/ssl/i0;->protocols:[Ljava/lang/String;

    .line 20
    :goto_0
    invoke-static {p5}, Lio/netty/handler/ssl/i0;->supportedCiphers(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;

    move-result-object p1

    .line 21
    invoke-static {p5, p1}, Lio/netty/handler/ssl/i0;->defaultCiphers(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;

    move-result-object p6

    .line 22
    iget-object p7, p0, Lio/netty/handler/ssl/i0;->protocols:[Ljava/lang/String;

    invoke-static {p7}, Lio/netty/handler/ssl/i0;->isTlsV13Supported([Ljava/lang/String;)Z

    move-result p7

    if-nez p7, :cond_4

    .line 23
    sget-object p7, Lio/netty/handler/ssl/q2;->DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    array-length p8, p7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p8, :cond_4

    aget-object v1, p7, v0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {p6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_4
    invoke-static {p5}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    move-object p5, p6

    .line 27
    :goto_2
    const-string p6, "\u9a7d\u0001"

    invoke-static {p6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p4, p6}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/netty/handler/ssl/n;

    invoke-interface {p4, p3, p5, p1}, Lio/netty/handler/ssl/n;->filterCipherSuites(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/i0;->cipherSuites:[Ljava/lang/String;

    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/i0;->unmodifiableCipherSuites:Ljava/util/List;

    .line 29
    iput-boolean p2, p0, Lio/netty/handler/ssl/i0;->isClient:Z

    return-void

    .line 30
    :goto_3
    invoke-static {p5}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 31
    throw p1
.end method

.method static synthetic access$100(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/ssl/i0;->defaultProtocols(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/i0;->supportedCiphers(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/ssl/i0;->defaultCiphers(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected static buildKeyManagerFactory(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lio/netty/handler/ssl/i0;->buildKeyManagerFactory(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method static buildKeyManagerFactory(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9a7e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "\u9a7f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-static/range {v1 .. v6}, Lio/netty/handler/ssl/i0;->buildKeyManagerFactory(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method protected static buildKeyManagerFactory(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    invoke-static {p0}, Lio/netty/handler/ssl/i2;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Lio/netty/handler/ssl/i2;->toPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lio/netty/handler/ssl/i2;->buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method static buildKeyManagerFactory(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Lio/netty/handler/ssl/i2;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 6
    invoke-static {p2, p3}, Lio/netty/handler/ssl/i2;->toPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lio/netty/handler/ssl/i2;->buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method private configureAndWrapEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;)Ljavax/net/ssl/SSLEngine;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/i0;->cipherSuites:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/netty/handler/ssl/i0;->protocols:[Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/ssl/i0;->isClient()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 18
    invoke-virtual {p0}, Lio/netty/handler/ssl/i2;->isServer()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Lio/netty/handler/ssl/i0$a;->$SwitchMap$io$netty$handler$ssl$ClientAuth:[I

    .line 26
    iget-object v1, p0, Lio/netty/handler/ssl/i0;->clientAuth:Lio/netty/handler/ssl/p;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    aget v0, v0, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\u9a80\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lio/netty/handler/ssl/i0;->clientAuth:Lio/netty/handler/ssl/p;

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/netty/handler/ssl/i0;->apn:Lio/netty/handler/ssl/d0;

    .line 75
    invoke-interface {v0}, Lio/netty/handler/ssl/d0;->wrapperFactory()Lio/netty/handler/ssl/d0$f;

    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Lio/netty/handler/ssl/d0$a;

    .line 81
    if-eqz v1, :cond_4

    .line 83
    check-cast v0, Lio/netty/handler/ssl/d0$a;

    .line 85
    iget-object v1, p0, Lio/netty/handler/ssl/i0;->apn:Lio/netty/handler/ssl/d0;

    .line 87
    invoke-virtual {p0}, Lio/netty/handler/ssl/i2;->isServer()Z

    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, p1, p2, v1, v2}, Lio/netty/handler/ssl/d0$a;->wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Lio/netty/handler/ssl/d0;Z)Ljavax/net/ssl/SSLEngine;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    iget-object p2, p0, Lio/netty/handler/ssl/i0;->apn:Lio/netty/handler/ssl/d0;

    .line 98
    invoke-virtual {p0}, Lio/netty/handler/ssl/i2;->isServer()Z

    .line 101
    move-result v1

    .line 102
    invoke-interface {v0, p1, p2, v1}, Lio/netty/handler/ssl/d0$f;->wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;Z)Ljavax/net/ssl/SSLEngine;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method private static defaultCiphers(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lio/netty/handler/ssl/q2;->DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v1}, Lio/netty/handler/ssl/q2;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lio/netty/handler/ssl/q2;->useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;[Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method private static defaultProtocols(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    array-length v1, p0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const-string v1, "\u9a81\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "\u9a82\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v3, "\u9a83\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v4, "\u9a84\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p0, v1}, Lio/netty/handler/ssl/q2;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    sget-object p1, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Ljava/lang/String;

    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static isTlsV13Supported([Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p0, v2

    .line 8
    const-string v4, "\u9a85\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method private static supportedCiphers(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_1

    .line 15
    aget-object v3, v0, v2

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    const-string v4, "\u9a86\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "\u9a87\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v4}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 54
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v1
.end method

.method static toNegotiator(Lio/netty/handler/ssl/c;Z)Lio/netty/handler/ssl/d0;
    .locals 7

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lio/netty/handler/ssl/f0;->INSTANCE:Lio/netty/handler/ssl/f0;

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/i0$a;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->protocol()Lio/netty/handler/ssl/c$a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_d

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "\u9a88\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    const-string v4, "\u9a89\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v0, v5, :cond_7

    .line 29
    const/4 v6, 0x3

    .line 30
    if-ne v0, v6, :cond_6

    .line 32
    if-eqz p1, :cond_3

    .line 34
    sget-object p1, Lio/netty/handler/ssl/i0$a;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    .line 36
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/c$b;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v0

    .line 44
    aget p1, p1, v0

    .line 46
    if-eq p1, v1, :cond_2

    .line 48
    if-ne p1, v5, :cond_1

    .line 50
    new-instance p1, Lio/netty/handler/ssl/g0;

    .line 52
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->supportedProtocols()Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, v1, p0}, Lio/netty/handler/ssl/g0;-><init>(ZLjava/lang/Iterable;)V

    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/c$b;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Lio/netty/handler/ssl/g0;

    .line 87
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->supportedProtocols()Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, v2, p0}, Lio/netty/handler/ssl/g0;-><init>(ZLjava/lang/Iterable;)V

    .line 94
    return-object p1

    .line 95
    :cond_3
    sget-object p1, Lio/netty/handler/ssl/i0$a;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    .line 97
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->selectorFailureBehavior()Lio/netty/handler/ssl/c$c;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v0

    .line 105
    aget p1, p1, v0

    .line 107
    if-eq p1, v1, :cond_5

    .line 109
    if-ne p1, v5, :cond_4

    .line 111
    new-instance p1, Lio/netty/handler/ssl/g0;

    .line 113
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->supportedProtocols()Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, v2, p0}, Lio/netty/handler/ssl/g0;-><init>(ZLjava/lang/Iterable;)V

    .line 120
    return-object p1

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->selectorFailureBehavior()Lio/netty/handler/ssl/c$c;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p1, Lio/netty/handler/ssl/g0;

    .line 148
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->supportedProtocols()Ljava/util/List;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, v1, p0}, Lio/netty/handler/ssl/g0;-><init>(ZLjava/lang/Iterable;)V

    .line 155
    return-object p1

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->protocol()Lio/netty/handler/ssl/c$a;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string p0, "\u9a8a\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_7
    if-eqz p1, :cond_a

    .line 185
    sget-object p1, Lio/netty/handler/ssl/i0$a;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    .line 187
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->selectorFailureBehavior()Lio/netty/handler/ssl/c$c;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    move-result v0

    .line 195
    aget p1, p1, v0

    .line 197
    if-eq p1, v1, :cond_9

    .line 199
    if-ne p1, v5, :cond_8

    .line 201
    new-instance p1, Lio/netty/handler/ssl/a0;

    .line 203
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->supportedProtocols()Ljava/util/List;

    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, v2, p0}, Lio/netty/handler/ssl/a0;-><init>(ZLjava/lang/Iterable;)V

    .line 210
    return-object p1

    .line 211
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->selectorFailureBehavior()Lio/netty/handler/ssl/c$c;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1

    .line 236
    :cond_9
    new-instance p1, Lio/netty/handler/ssl/a0;

    .line 238
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->supportedProtocols()Ljava/util/List;

    .line 241
    move-result-object p0

    .line 242
    invoke-direct {p1, v1, p0}, Lio/netty/handler/ssl/a0;-><init>(ZLjava/lang/Iterable;)V

    .line 245
    return-object p1

    .line 246
    :cond_a
    sget-object p1, Lio/netty/handler/ssl/i0$a;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    .line 248
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/c$b;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v0

    .line 256
    aget p1, p1, v0

    .line 258
    if-eq p1, v1, :cond_c

    .line 260
    if-ne p1, v5, :cond_b

    .line 262
    new-instance p1, Lio/netty/handler/ssl/a0;

    .line 264
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->supportedProtocols()Ljava/util/List;

    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p1, v1, p0}, Lio/netty/handler/ssl/a0;-><init>(ZLjava/lang/Iterable;)V

    .line 271
    return-object p1

    .line 272
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/c$b;

    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p1

    .line 297
    :cond_c
    new-instance p1, Lio/netty/handler/ssl/a0;

    .line 299
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->supportedProtocols()Ljava/util/List;

    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, v2, p0}, Lio/netty/handler/ssl/a0;-><init>(ZLjava/lang/Iterable;)V

    .line 306
    return-object p1

    .line 307
    :cond_d
    sget-object p0, Lio/netty/handler/ssl/f0;->INSTANCE:Lio/netty/handler/ssl/f0;

    .line 309
    return-object p0
.end method


# virtual methods
.method public final applicationProtocolNegotiator()Lio/netty/handler/ssl/d0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/i0;->apn:Lio/netty/handler/ssl/d0;

    return-object v0
.end method

.method public bridge synthetic applicationProtocolNegotiator()Lio/netty/handler/ssl/f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/i0;->applicationProtocolNegotiator()Lio/netty/handler/ssl/d0;

    move-result-object v0

    return-object v0
.end method

.method public final cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/i0;->unmodifiableCipherSuites:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final context()Ljavax/net/ssl/SSLContext;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/i0;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 3
    return-object v0
.end method

.method public final isClient()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/i0;->isClient:Z

    .line 3
    return v0
.end method

.method public final newEngine(Lio/netty/buffer/k;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/i0;->context()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/i0;->configureAndWrapEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method

.method public final newEngine(Lio/netty/buffer/k;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/i0;->context()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/netty/handler/ssl/i0;->configureAndWrapEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method

.method public final sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/i2;->isServer()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/ssl/i0;->context()Ljavax/net/ssl/SSLContext;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/i0;->context()Ljavax/net/ssl/SSLContext;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
