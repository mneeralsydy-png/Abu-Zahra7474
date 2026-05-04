.class public final Lio/netty/handler/ssl/util/m;
.super Lio/netty/handler/ssl/util/k;
.source "TrustManagerFactoryWrapper.java"


# instance fields
.field private final tm:Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/TrustManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/k;-><init>()V

    .line 4
    const-string v0, "\u9ce0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljavax/net/ssl/TrustManager;

    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/util/m;->tm:Ljavax/net/ssl/TrustManager;

    .line 14
    return-void
.end method


# virtual methods
.method protected engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/m;->tm:Ljavax/net/ssl/TrustManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    return-object v1
.end method

.method protected engineInit(Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
