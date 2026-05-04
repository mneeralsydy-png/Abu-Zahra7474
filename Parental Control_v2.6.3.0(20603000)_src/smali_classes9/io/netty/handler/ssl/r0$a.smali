.class Lio/netty/handler/ssl/r0$a;
.super Ljavax/net/ssl/KeyManagerFactorySpi;
.source "OpenSslCachingX509KeyManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/r0;-><init>(Ljavax/net/ssl/KeyManagerFactory;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$factory:Ljavax/net/ssl/KeyManagerFactory;


# direct methods
.method constructor <init>(Ljavax/net/ssl/KeyManagerFactory;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/r0$a;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/KeyManagerFactorySpi;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/r0$a;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected engineInit(Ljava/security/KeyStore;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/r0$a;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-void
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/r0$a;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    return-void
.end method
