.class Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/d$a;
.super Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;
.source "MqttAckSingle.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final synthetic A:Z


# instance fields
.field private final x:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-",
            "Lma/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private z:Lcom/hivemq/client/internal/mqtt/message/publish/g;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/reactivex/n0;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;)V
    .locals 0
    .param p1    # Lio/reactivex/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Lma/e;",
            ">;",
            "Lcom/hivemq/client/internal/mqtt/o;",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/util/a;-><init>(Lcom/hivemq/client/internal/mqtt/o;)V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/d$a;->x:Lio/reactivex/n0;

    .line 6
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/d$a;->y:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->init()Z

    .line 11
    return-void
.end method

.method private k(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/g;->j()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/d$a;->x:Lio/reactivex/n0;

    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/d$a;->x:Lio/reactivex/n0;

    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/d$a;->y:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;

    .line 26
    const-wide/16 v0, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->M(J)V

    .line 31
    return-void
.end method


# virtual methods
.method i(J)V
    .locals 0
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/d$a;->z:Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/d$a;->z:Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 6
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/d$a;->k(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V

    .line 9
    return-void
.end method

.method j(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/g;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/d$a;->k(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/d$a;->z:Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 13
    :goto_0
    return-void
.end method
