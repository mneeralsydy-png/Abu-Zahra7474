.class public abstract Lio/netty/handler/ssl/util/j;
.super Ljavax/net/ssl/KeyManagerFactory;
.source "SimpleKeyManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/util/j$c;
    }
.end annotation


# static fields
.field private static final CURRENT_SPI:Lio/netty/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/q<",
            "Lio/netty/handler/ssl/util/j$c;",
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
    new-instance v0, Lio/netty/handler/ssl/util/j$a;

    .line 3
    const-string v1, ""

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v1}, Lio/netty/handler/ssl/util/j$a;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 10
    sput-object v0, Lio/netty/handler/ssl/util/j;->PROVIDER:Ljava/security/Provider;

    .line 12
    new-instance v0, Lio/netty/handler/ssl/util/j$b;

    .line 14
    invoke-direct {v0}, Lio/netty/handler/ssl/util/j$b;-><init>()V

    .line 17
    sput-object v0, Lio/netty/handler/ssl/util/j;->CURRENT_SPI:Lio/netty/util/concurrent/q;

    .line 19
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/util/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/ssl/util/j;->CURRENT_SPI:Lio/netty/util/concurrent/q;

    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/KeyManagerFactorySpi;

    sget-object v2, Lio/netty/handler/ssl/util/j;->PROVIDER:Ljava/security/Provider;

    const-string v3, "\u9ca6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljavax/net/ssl/KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/util/j$c;

    invoke-virtual {p1, p0}, Lio/netty/handler/ssl/util/j$c;->init(Lio/netty/handler/ssl/util/j;)V

    .line 4
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->remove()V

    return-void
.end method


# virtual methods
.method protected abstract engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
.end method

.method protected abstract engineInit(Ljava/security/KeyStore;[C)V
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
