.class public final Lio/netty/handler/ssl/j2;
.super Ljava/lang/Object;
.source "SslContextBuilder.java"


# static fields
.field private static final EMPTY_ENTRIES:[Ljava/util/Map$Entry;


# instance fields
.field private apn:Lio/netty/handler/ssl/c;

.field private cipherFilter:Lio/netty/handler/ssl/n;

.field private ciphers:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clientAuth:Lio/netty/handler/ssl/p;

.field private enableOcsp:Z

.field private final forServer:Z

.field private key:Ljava/security/PrivateKey;

.field private keyCertChain:[Ljava/security/cert/X509Certificate;

.field private keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

.field private keyPassword:Ljava/lang/String;

.field private keyStoreType:Ljava/lang/String;

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/ssl/k2<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private protocols:[Ljava/lang/String;

.field private provider:Lio/netty/handler/ssl/p2;

.field private sessionCacheSize:J

.field private sessionTimeout:J

.field private sslContextProvider:Ljava/security/Provider;

.field private startTls:Z

.field private trustCertCollection:[Ljava/security/cert/X509Certificate;

.field private trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 4
    sput-object v0, Lio/netty/handler/ssl/j2;->EMPTY_ENTRIES:[Ljava/util/Map$Entry;

    .line 6
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/netty/handler/ssl/x;->INSTANCE:Lio/netty/handler/ssl/x;

    .line 6
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->cipherFilter:Lio/netty/handler/ssl/n;

    .line 8
    sget-object v0, Lio/netty/handler/ssl/p;->NONE:Lio/netty/handler/ssl/p;

    .line 10
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->clientAuth:Lio/netty/handler/ssl/p;

    .line 12
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->keyStoreType:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->options:Ljava/util/Map;

    .line 25
    iput-boolean p1, p0, Lio/netty/handler/ssl/j2;->forServer:Z

    .line 27
    return-void
.end method

.method public static forClient()Lio/netty/handler/ssl/j2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/j2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/j2;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method public static forServer(Ljava/io/File;Ljava/io/File;)Lio/netty/handler/ssl/j2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/j2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/j2;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/ssl/j2;->keyManager(Ljava/io/File;Ljava/io/File;)Lio/netty/handler/ssl/j2;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/j2;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lio/netty/handler/ssl/j2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/j2;-><init>(Z)V

    invoke-virtual {v0, p0, p1, p2}, Lio/netty/handler/ssl/j2;->keyManager(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/j2;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/netty/handler/ssl/j2;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/ssl/j2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/j2;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/ssl/j2;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/netty/handler/ssl/j2;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/netty/handler/ssl/j2;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lio/netty/handler/ssl/j2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/j2;-><init>(Z)V

    invoke-virtual {v0, p0, p1, p2}, Lio/netty/handler/ssl/j2;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/netty/handler/ssl/j2;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljava/security/PrivateKey;Ljava/lang/Iterable;)Lio/netty/handler/ssl/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/netty/handler/ssl/j2;"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    invoke-static {p1, v0}, Lio/netty/handler/ssl/j2;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-static {p0, p1}, Lio/netty/handler/ssl/j2;->forServer(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/ssl/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/netty/handler/ssl/j2;"
        }
    .end annotation

    .prologue
    .line 8
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    invoke-static {p2, v0}, Lio/netty/handler/ssl/j2;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/j2;->forServer(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs forServer(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lio/netty/handler/ssl/j2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/j2;-><init>(Z)V

    invoke-virtual {v0, p0, p1, p2}, Lio/netty/handler/ssl/j2;->keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs forServer(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lio/netty/handler/ssl/j2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/j2;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/ssl/j2;->keyManager(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljavax/net/ssl/KeyManager;)Lio/netty/handler/ssl/j2;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lio/netty/handler/ssl/j2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/j2;-><init>(Z)V

    invoke-virtual {v0, p0}, Lio/netty/handler/ssl/j2;->keyManager(Ljavax/net/ssl/KeyManager;)Lio/netty/handler/ssl/j2;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljavax/net/ssl/KeyManagerFactory;)Lio/netty/handler/ssl/j2;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lio/netty/handler/ssl/j2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/j2;-><init>(Z)V

    invoke-virtual {v0, p0}, Lio/netty/handler/ssl/j2;->keyManager(Ljavax/net/ssl/KeyManagerFactory;)Lio/netty/handler/ssl/j2;

    move-result-object p0

    return-object p0
.end method

.method private static toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;[TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public applicationProtocolConfig(Lio/netty/handler/ssl/c;)Lio/netty/handler/ssl/j2;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/j2;->apn:Lio/netty/handler/ssl/c;

    .line 3
    return-object p0
.end method

.method public build()Lio/netty/handler/ssl/i2;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lio/netty/handler/ssl/j2;->forServer:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lio/netty/handler/ssl/j2;->provider:Lio/netty/handler/ssl/p2;

    .line 9
    iget-object v3, v0, Lio/netty/handler/ssl/j2;->sslContextProvider:Ljava/security/Provider;

    .line 11
    iget-object v4, v0, Lio/netty/handler/ssl/j2;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    .line 13
    iget-object v5, v0, Lio/netty/handler/ssl/j2;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    .line 15
    iget-object v6, v0, Lio/netty/handler/ssl/j2;->keyCertChain:[Ljava/security/cert/X509Certificate;

    .line 17
    iget-object v7, v0, Lio/netty/handler/ssl/j2;->key:Ljava/security/PrivateKey;

    .line 19
    iget-object v8, v0, Lio/netty/handler/ssl/j2;->keyPassword:Ljava/lang/String;

    .line 21
    iget-object v9, v0, Lio/netty/handler/ssl/j2;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    .line 23
    iget-object v10, v0, Lio/netty/handler/ssl/j2;->ciphers:Ljava/lang/Iterable;

    .line 25
    iget-object v11, v0, Lio/netty/handler/ssl/j2;->cipherFilter:Lio/netty/handler/ssl/n;

    .line 27
    iget-object v12, v0, Lio/netty/handler/ssl/j2;->apn:Lio/netty/handler/ssl/c;

    .line 29
    iget-wide v13, v0, Lio/netty/handler/ssl/j2;->sessionCacheSize:J

    .line 31
    move-object/from16 v23, v2

    .line 33
    iget-wide v1, v0, Lio/netty/handler/ssl/j2;->sessionTimeout:J

    .line 35
    move-wide v15, v1

    .line 36
    iget-object v1, v0, Lio/netty/handler/ssl/j2;->clientAuth:Lio/netty/handler/ssl/p;

    .line 38
    move-object/from16 v17, v1

    .line 40
    iget-object v1, v0, Lio/netty/handler/ssl/j2;->protocols:[Ljava/lang/String;

    .line 42
    move-object/from16 v18, v1

    .line 44
    iget-boolean v1, v0, Lio/netty/handler/ssl/j2;->startTls:Z

    .line 46
    move/from16 v19, v1

    .line 48
    iget-boolean v1, v0, Lio/netty/handler/ssl/j2;->enableOcsp:Z

    .line 50
    move/from16 v20, v1

    .line 52
    iget-object v1, v0, Lio/netty/handler/ssl/j2;->keyStoreType:Ljava/lang/String;

    .line 54
    move-object/from16 v21, v1

    .line 56
    iget-object v1, v0, Lio/netty/handler/ssl/j2;->options:Ljava/util/Map;

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lio/netty/handler/ssl/j2;->EMPTY_ENTRIES:[Ljava/util/Map$Entry;

    .line 64
    invoke-static {v1, v2}, Lio/netty/handler/ssl/j2;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v22, v1

    .line 70
    check-cast v22, [Ljava/util/Map$Entry;

    .line 72
    move-object/from16 v2, v23

    .line 74
    invoke-static/range {v2 .. v22}, Lio/netty/handler/ssl/i2;->newServerContextInternal(Lio/netty/handler/ssl/p2;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJLio/netty/handler/ssl/p;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)Lio/netty/handler/ssl/i2;

    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_0
    iget-object v2, v0, Lio/netty/handler/ssl/j2;->provider:Lio/netty/handler/ssl/p2;

    .line 81
    iget-object v3, v0, Lio/netty/handler/ssl/j2;->sslContextProvider:Ljava/security/Provider;

    .line 83
    iget-object v4, v0, Lio/netty/handler/ssl/j2;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    .line 85
    iget-object v5, v0, Lio/netty/handler/ssl/j2;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    .line 87
    iget-object v6, v0, Lio/netty/handler/ssl/j2;->keyCertChain:[Ljava/security/cert/X509Certificate;

    .line 89
    iget-object v7, v0, Lio/netty/handler/ssl/j2;->key:Ljava/security/PrivateKey;

    .line 91
    iget-object v8, v0, Lio/netty/handler/ssl/j2;->keyPassword:Ljava/lang/String;

    .line 93
    iget-object v9, v0, Lio/netty/handler/ssl/j2;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    .line 95
    iget-object v10, v0, Lio/netty/handler/ssl/j2;->ciphers:Ljava/lang/Iterable;

    .line 97
    iget-object v11, v0, Lio/netty/handler/ssl/j2;->cipherFilter:Lio/netty/handler/ssl/n;

    .line 99
    iget-object v12, v0, Lio/netty/handler/ssl/j2;->apn:Lio/netty/handler/ssl/c;

    .line 101
    iget-object v13, v0, Lio/netty/handler/ssl/j2;->protocols:[Ljava/lang/String;

    .line 103
    iget-wide v14, v0, Lio/netty/handler/ssl/j2;->sessionCacheSize:J

    .line 105
    move-object/from16 v21, v2

    .line 107
    iget-wide v1, v0, Lio/netty/handler/ssl/j2;->sessionTimeout:J

    .line 109
    move-wide/from16 v16, v1

    .line 111
    iget-boolean v1, v0, Lio/netty/handler/ssl/j2;->enableOcsp:Z

    .line 113
    move/from16 v18, v1

    .line 115
    iget-object v1, v0, Lio/netty/handler/ssl/j2;->keyStoreType:Ljava/lang/String;

    .line 117
    move-object/from16 v19, v1

    .line 119
    iget-object v1, v0, Lio/netty/handler/ssl/j2;->options:Ljava/util/Map;

    .line 121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lio/netty/handler/ssl/j2;->EMPTY_ENTRIES:[Ljava/util/Map$Entry;

    .line 127
    invoke-static {v1, v2}, Lio/netty/handler/ssl/j2;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v20, v1

    .line 133
    check-cast v20, [Ljava/util/Map$Entry;

    .line 135
    move-object/from16 v2, v21

    .line 137
    invoke-static/range {v2 .. v20}, Lio/netty/handler/ssl/i2;->newClientContextInternal(Lio/netty/handler/ssl/p2;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;[Ljava/lang/String;JJZLjava/lang/String;[Ljava/util/Map$Entry;)Lio/netty/handler/ssl/i2;

    .line 140
    move-result-object v1

    .line 141
    return-object v1
.end method

.method public ciphers(Ljava/lang/Iterable;)Lio/netty/handler/ssl/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/netty/handler/ssl/j2;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/x;->INSTANCE:Lio/netty/handler/ssl/x;

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ssl/j2;->ciphers(Ljava/lang/Iterable;Lio/netty/handler/ssl/n;)Lio/netty/handler/ssl/j2;

    move-result-object p1

    return-object p1
.end method

.method public ciphers(Ljava/lang/Iterable;Lio/netty/handler/ssl/n;)Lio/netty/handler/ssl/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/n;",
            ")",
            "Lio/netty/handler/ssl/j2;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "\u9a95\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/ssl/n;

    iput-object p2, p0, Lio/netty/handler/ssl/j2;->cipherFilter:Lio/netty/handler/ssl/n;

    .line 3
    iput-object p1, p0, Lio/netty/handler/ssl/j2;->ciphers:Ljava/lang/Iterable;

    return-object p0
.end method

.method public clientAuth(Lio/netty/handler/ssl/p;)Lio/netty/handler/ssl/j2;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9a96\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/ssl/p;

    .line 9
    iput-object p1, p0, Lio/netty/handler/ssl/j2;->clientAuth:Lio/netty/handler/ssl/p;

    .line 11
    return-object p0
.end method

.method public enableOcsp(Z)Lio/netty/handler/ssl/j2;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/ssl/j2;->enableOcsp:Z

    .line 3
    return-object p0
.end method

.method public keyManager(Ljava/io/File;Ljava/io/File;)Lio/netty/handler/ssl/j2;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/ssl/j2;->keyManager(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/j2;

    move-result-object p1

    return-object p1
.end method

.method public keyManager(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/j2;
    .locals 1

    .prologue
    .line 5
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/ssl/i2;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {p2, p3}, Lio/netty/handler/ssl/i2;->toPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    invoke-virtual {p0, p2, p3, p1}, Lio/netty/handler/ssl/j2;->keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u9a97\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p2

    .line 11
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u9a98\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public keyManager(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/netty/handler/ssl/j2;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/ssl/j2;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/netty/handler/ssl/j2;

    move-result-object p1

    return-object p1
.end method

.method public keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/netty/handler/ssl/j2;
    .locals 0

    .prologue
    .line 22
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/ssl/i2;->toX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    invoke-static {p2, p3}, Lio/netty/handler/ssl/i2;->toPrivateKey(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lio/netty/handler/ssl/j2;->keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\u9a99\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\u9a9a\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public keyManager(Ljava/security/PrivateKey;Ljava/lang/Iterable;)Lio/netty/handler/ssl/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/netty/handler/ssl/j2;"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    invoke-static {p2, v0}, Lio/netty/handler/ssl/j2;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/j2;->keyManager(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;

    move-result-object p1

    return-object p1
.end method

.method public keyManager(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/ssl/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/netty/handler/ssl/j2;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    invoke-static {p3, v0}, Lio/netty/handler/ssl/j2;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/ssl/j2;->keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;

    move-result-object p1

    return-object p1
.end method

.method public varargs keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;
    .locals 5

    .prologue
    .line 27
    iget-boolean v0, p0, Lio/netty/handler/ssl/j2;->forServer:Z

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "\u9a9b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    .line 29
    const-string v0, "\u9a9c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 30
    array-length v1, p3

    if-nez v1, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 32
    const-string v4, "\u9a9d\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/netty/util/internal/c0;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p3}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lio/netty/handler/ssl/j2;->keyCertChain:[Ljava/security/cert/X509Certificate;

    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->keyCertChain:[Ljava/security/cert/X509Certificate;

    .line 35
    :goto_2
    iput-object p1, p0, Lio/netty/handler/ssl/j2;->key:Ljava/security/PrivateKey;

    .line 36
    iput-object p2, p0, Lio/netty/handler/ssl/j2;->keyPassword:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    return-object p0
.end method

.method public varargs keyManager(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/ssl/j2;->keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;

    move-result-object p1

    return-object p1
.end method

.method public keyManager(Ljavax/net/ssl/KeyManager;)Lio/netty/handler/ssl/j2;
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lio/netty/handler/ssl/j2;->forServer:Z

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "\u9a9e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 47
    new-instance v1, Lio/netty/handler/ssl/util/e;

    invoke-direct {v1, p1}, Lio/netty/handler/ssl/util/e;-><init>(Ljavax/net/ssl/KeyManager;)V

    iput-object v1, p0, Lio/netty/handler/ssl/j2;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    .line 49
    :goto_0
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->keyCertChain:[Ljava/security/cert/X509Certificate;

    .line 50
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->key:Ljava/security/PrivateKey;

    .line 51
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->keyPassword:Ljava/lang/String;

    return-object p0
.end method

.method public keyManager(Ljavax/net/ssl/KeyManagerFactory;)Lio/netty/handler/ssl/j2;
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lio/netty/handler/ssl/j2;->forServer:Z

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "\u9a9f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->keyCertChain:[Ljava/security/cert/X509Certificate;

    .line 42
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->key:Ljava/security/PrivateKey;

    .line 43
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->keyPassword:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lio/netty/handler/ssl/j2;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    return-object p0
.end method

.method public keyStoreType(Ljava/lang/String;)Lio/netty/handler/ssl/j2;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/j2;->keyStoreType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public option(Lio/netty/handler/ssl/k2;Ljava/lang/Object;)Lio/netty/handler/ssl/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/ssl/k2<",
            "TT;>;TT;)",
            "Lio/netty/handler/ssl/j2;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/netty/handler/ssl/j2;->options:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/j2;->options:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    return-object p0
.end method

.method public protocols(Ljava/lang/Iterable;)Lio/netty/handler/ssl/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/netty/handler/ssl/j2;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-static {p1, v0}, Lio/netty/handler/ssl/j2;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/j2;->protocols([Ljava/lang/String;)Lio/netty/handler/ssl/j2;

    move-result-object p1

    return-object p1
.end method

.method public varargs protocols([Ljava/lang/String;)Lio/netty/handler/ssl/j2;
    .locals 0

    .prologue
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lio/netty/handler/ssl/j2;->protocols:[Ljava/lang/String;

    return-object p0
.end method

.method public sessionCacheSize(J)Lio/netty/handler/ssl/j2;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/ssl/j2;->sessionCacheSize:J

    .line 3
    return-object p0
.end method

.method public sessionTimeout(J)Lio/netty/handler/ssl/j2;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/ssl/j2;->sessionTimeout:J

    .line 3
    return-object p0
.end method

.method public sslContextProvider(Ljava/security/Provider;)Lio/netty/handler/ssl/j2;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/j2;->sslContextProvider:Ljava/security/Provider;

    .line 3
    return-object p0
.end method

.method public sslProvider(Lio/netty/handler/ssl/p2;)Lio/netty/handler/ssl/j2;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/j2;->provider:Lio/netty/handler/ssl/p2;

    .line 3
    return-object p0
.end method

.method public startTls(Z)Lio/netty/handler/ssl/j2;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/ssl/j2;->startTls:Z

    .line 3
    return-object p0
.end method

.method public trustManager(Ljava/io/File;)Lio/netty/handler/ssl/j2;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/ssl/i2;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/j2;->trustManager([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u9aa0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2, p1}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public trustManager(Ljava/io/InputStream;)Lio/netty/handler/ssl/j2;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/ssl/i2;->toX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/j2;->trustManager([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u9aa1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public trustManager(Ljava/lang/Iterable;)Lio/netty/handler/ssl/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/netty/handler/ssl/j2;"
        }
    .end annotation

    .prologue
    .line 13
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    invoke-static {p1, v0}, Lio/netty/handler/ssl/j2;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/j2;->trustManager([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;

    move-result-object p1

    return-object p1
.end method

.method public trustManager(Ljavax/net/ssl/TrustManager;)Lio/netty/handler/ssl/j2;
    .locals 2

    .prologue
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16
    new-instance v1, Lio/netty/handler/ssl/util/m;

    invoke-direct {v1, p1}, Lio/netty/handler/ssl/util/m;-><init>(Ljavax/net/ssl/TrustManager;)V

    iput-object v1, p0, Lio/netty/handler/ssl/j2;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    .line 18
    :goto_0
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public trustManager(Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/j2;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    .line 15
    iput-object p1, p0, Lio/netty/handler/ssl/j2;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    return-object p0
.end method

.method public varargs trustManager([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/j2;
    .locals 1

    .prologue
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/netty/handler/ssl/j2;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    .line 12
    iput-object v0, p0, Lio/netty/handler/ssl/j2;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    return-object p0
.end method
