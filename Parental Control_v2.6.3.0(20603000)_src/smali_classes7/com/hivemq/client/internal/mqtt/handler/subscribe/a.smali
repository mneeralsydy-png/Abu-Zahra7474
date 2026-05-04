.class public Lcom/hivemq/client/internal/mqtt/handler/subscribe/a;
.super Lio/reactivex/k0;
.source "MqttSubAckSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/k0<",
        "Lsa/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;Lcom/hivemq/client/internal/mqtt/o;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/a;->b:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/a;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 8
    return-void
.end method


# virtual methods
.method protected d1(Lio/reactivex/n0;)V
    .locals 3
    .param p1    # Lio/reactivex/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Lsa/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/a;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->h()Lcom/hivemq/client/internal/mqtt/ioc/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/hivemq/client/internal/mqtt/ioc/a;->a()Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;

    .line 13
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/a;->d:Lcom/hivemq/client/internal/mqtt/o;

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/b;-><init>(Lio/reactivex/n0;Lcom/hivemq/client/internal/mqtt/o;)V

    .line 18
    invoke-interface {p1, v1}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 21
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/a;->b:Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->C(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;Lcom/hivemq/client/internal/mqtt/handler/subscribe/e;)V

    .line 26
    return-void
.end method
