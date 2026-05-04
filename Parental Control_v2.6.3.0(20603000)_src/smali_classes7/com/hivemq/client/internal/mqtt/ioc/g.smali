.class public final Lcom/hivemq/client/internal/mqtt/ioc/g;
.super Ljava/lang/Object;
.source "ConnectionModule_ProvideBootstrapFactory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lio/netty/bootstrap/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/g;->a:Lmh/c;

    .line 6
    return-void
.end method

.method public static a(Lmh/c;)Lcom/hivemq/client/internal/mqtt/ioc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/e;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/ioc/g;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/ioc/g;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/ioc/g;-><init>(Lmh/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Lcom/hivemq/client/internal/mqtt/handler/e;)Lio/netty/bootstrap/c;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/ioc/e;->b(Lcom/hivemq/client/internal/mqtt/handler/e;)Lio/netty/bootstrap/c;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u958a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Ldagger/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/netty/bootstrap/c;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lio/netty/bootstrap/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/ioc/g;->a:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/e;

    .line 9
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/ioc/g;->c(Lcom/hivemq/client/internal/mqtt/handler/e;)Lio/netty/bootstrap/c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/ioc/g;->b()Lio/netty/bootstrap/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
