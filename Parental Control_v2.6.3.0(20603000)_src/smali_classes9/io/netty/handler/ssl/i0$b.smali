.class final Lio/netty/handler/ssl/i0$b;
.super Ljava/lang/Object;
.source "JdkSslContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field defaultCiphers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field defaultCiphersNonTLSv13:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field defaultProtocols:[Ljava/lang/String;

.field defaultProvider:Ljava/security/Provider;

.field supportedCiphers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field supportedCiphersNonTLSv13:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/ssl/i0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/ssl/i0$b;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u9a8d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lio/netty/handler/ssl/i0$b;->defaultProvider:Ljava/security/Provider;

    .line 17
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lio/netty/handler/ssl/i0;->access$100(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/netty/handler/ssl/i0$b;->defaultProtocols:[Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lio/netty/handler/ssl/i0;->access$200(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/netty/handler/ssl/i0$b;->supportedCiphers:Ljava/util/Set;

    .line 37
    invoke-static {v1, v0}, Lio/netty/handler/ssl/i0;->access$300(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/netty/handler/ssl/i0$b;->defaultCiphers:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    iget-object v1, p0, Lio/netty/handler/ssl/i0$b;->defaultCiphers:Ljava/util/List;

    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    sget-object v1, Lio/netty/handler/ssl/q2;->DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lio/netty/handler/ssl/i0$b;->defaultCiphersNonTLSv13:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 71
    iget-object v2, p0, Lio/netty/handler/ssl/i0$b;->supportedCiphers:Ljava/util/Set;

    .line 73
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lio/netty/handler/ssl/i0$b;->supportedCiphersNonTLSv13:Ljava/util/Set;

    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/Error;

    .line 93
    const-string v2, "\u9a8e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw v1
.end method
