.class abstract Lcom/hivemq/client/internal/mqtt/ioc/e;
.super Ljava/lang/Object;
.source "ConnectionModule.java"


# annotations
.annotation runtime Lzg/h;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lzg/e;Lzg/e;)Lcom/hivemq/client/internal/mqtt/handler/auth/i;
    .locals 0
    .param p0    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lzg/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lzg/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            "Lzg/e<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/r;",
            ">;",
            "Lzg/e<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/t;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/i;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lzg/i;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->O()Lda/b;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-interface {p2}, Lzg/e;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/hivemq/client/internal/mqtt/handler/auth/i;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lzg/e;->get()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/hivemq/client/internal/mqtt/handler/auth/i;

    .line 20
    :goto_0
    return-object p0
.end method

.method static b(Lcom/hivemq/client/internal/mqtt/handler/e;)Lio/netty/bootstrap/c;
    .locals 2
    .param p0    # Lcom/hivemq/client/internal/mqtt/handler/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lzg/i;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/bootstrap/c;

    .line 3
    invoke-direct {v0}, Lio/netty/bootstrap/c;-><init>()V

    .line 6
    sget-object v1, Lcom/hivemq/client/internal/netty/f;->e:Lcom/hivemq/client/internal/netty/f;

    .line 8
    invoke-virtual {v1}, Lcom/hivemq/client/internal/netty/f;->c()Lio/netty/channel/l;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/netty/bootstrap/a;->channelFactory(Lio/netty/channel/l;)Lio/netty/bootstrap/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/netty/bootstrap/c;

    .line 18
    invoke-virtual {v0, p0}, Lio/netty/bootstrap/a;->handler(Lio/netty/channel/p;)Lio/netty/bootstrap/a;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lio/netty/bootstrap/c;

    .line 24
    return-object p0
.end method
