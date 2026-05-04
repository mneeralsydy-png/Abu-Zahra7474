.class public abstract Lio/netty/handler/ssl/util/k;
.super Ljavax/net/ssl/TrustManagerFactory;
.source "SimpleTrustManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/util/k$c;
    }
.end annotation


# static fields
.field private static final CURRENT_SPI:Lio/netty/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/q<",
            "Lio/netty/handler/ssl/util/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROVIDER:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/util/k$a;

    .line 3
    const-string v1, ""

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v1}, Lio/netty/handler/ssl/util/k$a;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 10
    sput-object v0, Lio/netty/handler/ssl/util/k;->PROVIDER:Ljava/security/Provider;

    .line 12
    new-instance v0, Lio/netty/handler/ssl/util/k$b;

    .line 14
    invoke-direct {v0}, Lio/netty/handler/ssl/util/k$b;-><init>()V

    .line 17
    sput-object v0, Lio/netty/handler/ssl/util/k;->CURRENT_SPI:Lio/netty/util/concurrent/q;

    .line 19
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/util/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/ssl/util/k;->CURRENT_SPI:Lio/netty/util/concurrent/q;

    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/TrustManagerFactorySpi;

    sget-object v2, Lio/netty/handler/ssl/util/k;->PROVIDER:Ljava/security/Provider;

    invoke-direct {p0, v1, v2, p1}, Ljavax/net/ssl/TrustManagerFactory;-><init>(Ljavax/net/ssl/TrustManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/ssl/util/k$c;

    invoke-virtual {v1, p0}, Lio/netty/handler/ssl/util/k$c;->init(Lio/netty/handler/ssl/util/k;)V

    .line 4
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->remove()V

    .line 5
    const-string v0, "\u9c92\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
.end method

.method protected abstract engineInit(Ljava/security/KeyStore;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
