.class final Lio/netty/handler/ssl/c1;
.super Ljava/lang/Object;
.source "OpenSslKeyMaterialManager.java"


# static fields
.field private static final KEY_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final KEY_TYPE_DH_RSA:Ljava/lang/String;

.field static final KEY_TYPE_EC:Ljava/lang/String;

.field static final KEY_TYPE_EC_EC:Ljava/lang/String;

.field static final KEY_TYPE_EC_RSA:Ljava/lang/String;

.field static final KEY_TYPE_RSA:Ljava/lang/String;


# instance fields
.field private final provider:Lio/netty/handler/ssl/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u9a3f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/c1;->KEY_TYPE_DH_RSA:Ljava/lang/String;

    const-string v0, "\u9a40\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/c1;->KEY_TYPE_EC_EC:Ljava/lang/String;

    const-string v0, "\u9a41\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/c1;->KEY_TYPE_EC:Ljava/lang/String;

    const-string v0, "\u9a42\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/c1;->KEY_TYPE_RSA:Ljava/lang/String;

    const-string v0, "\u9a43\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/c1;->KEY_TYPE_EC_RSA:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/ssl/c1;->KEY_TYPES:Ljava/util/Map;

    .line 8
    const-string v1, "\u9a44\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "\u9a45\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "\u9a46\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "\u9a47\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "\u9a48\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "\u9a49\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "\u9a4a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "\u9a4b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "\u9a4c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "\u9a4d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method constructor <init>(Lio/netty/handler/ssl/d1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/c1;->provider:Lio/netty/handler/ssl/d1;

    .line 6
    return-void
.end method

.method private chooseClientAlias(Lio/netty/handler/ssl/a2;[Ljava/lang/String;[Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/c1;->provider:Lio/netty/handler/ssl/d1;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/d1;->keyManager()Ljavax/net/ssl/X509KeyManager;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p2, p3, p1}, Ljavax/net/ssl/X509KeyManager;->chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private chooseServerAlias(Lio/netty/handler/ssl/a2;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/c1;->provider:Lio/netty/handler/ssl/d1;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/d1;->keyManager()Ljavax/net/ssl/X509KeyManager;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 14
    invoke-virtual {v0, p2, v2, p1}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {v0, p2, v2, v2}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private setKeyMaterial(Lio/netty/handler/ssl/a2;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/c1;->provider:Lio/netty/handler/ssl/d1;

    .line 4
    iget-object v2, p1, Lio/netty/handler/ssl/a2;->alloc:Lio/netty/buffer/k;

    .line 6
    invoke-virtual {v1, v2, p2}, Lio/netty/handler/ssl/d1;->chooseKeyMaterial(Lio/netty/buffer/k;Ljava/lang/String;)Lio/netty/handler/ssl/b1;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lio/netty/handler/ssl/b1;->release()Z

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Lio/netty/handler/ssl/a2;->setKeyMaterial(Lio/netty/handler/ssl/b1;)Z
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-interface {v0}, Lio/netty/handler/ssl/b1;->release()Z

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    :try_start_2
    new-instance p2, Ljavax/net/ssl/SSLException;

    .line 33
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p2

    .line 37
    :goto_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_2
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Lio/netty/handler/ssl/b1;->release()Z

    .line 43
    :cond_2
    throw p1
.end method


# virtual methods
.method setKeyMaterialClientSide(Lio/netty/handler/ssl/a2;[Ljava/lang/String;[Ljavax/security/auth/x500/X500Principal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ssl/c1;->chooseClientAlias(Lio/netty/handler/ssl/a2;[Ljava/lang/String;[Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/c1;->setKeyMaterial(Lio/netty/handler/ssl/a2;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method setKeyMaterialServerSide(Lio/netty/handler/ssl/a2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/handler/ssl/a2;->authMethods()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    sget-object v2, Lio/netty/handler/ssl/c1;->KEY_TYPES:Ljava/util/Map;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    aget-object v4, v0, v3

    .line 25
    sget-object v5, Lio/netty/handler/ssl/c1;->KEY_TYPES:Ljava/util/Map;

    .line 27
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 41
    invoke-direct {p0, p1, v4}, Lio/netty/handler/ssl/c1;->chooseServerAlias(Lio/netty/handler/ssl/a2;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-direct {p0, p1, v4}, Lio/netty/handler/ssl/c1;->setKeyMaterial(Lio/netty/handler/ssl/a2;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "\u9a4e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 80
    const-string v0, "\u9a4f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method
