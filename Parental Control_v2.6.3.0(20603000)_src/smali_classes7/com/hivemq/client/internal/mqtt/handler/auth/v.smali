.class public Lcom/hivemq/client/internal/mqtt/handler/auth/v;
.super Lio/reactivex/c;
.source "MqttReAuthCompletable.java"


# instance fields
.field private final b:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/o;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/v;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 2
    .param p1    # Lio/reactivex/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/v;->b:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->D()Lcom/hivemq/client/internal/mqtt/p;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lq8/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivex/f;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/p;->w()Lda/b;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string v1, "\u94ff"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivex/f;)V

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/p;->v()Lio/netty/channel/i;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\u9500"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lio/netty/channel/e0;->get(Ljava/lang/String;)Lio/netty/channel/p;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    invoke-static {}, Lq8/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivex/f;)V

    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v1, v0, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;

    .line 60
    if-nez v1, :cond_3

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 64
    const-string v1, "\u9501"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivex/f;)V

    .line 72
    return-void

    .line 73
    :cond_3
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;

    .line 75
    new-instance v1, Lcom/hivemq/client/internal/rx/a;

    .line 77
    invoke-direct {v1, p1}, Lcom/hivemq/client/internal/rx/a;-><init>(Lio/reactivex/f;)V

    .line 80
    invoke-interface {p1, v1}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->p1(Lcom/hivemq/client/internal/rx/a;)V

    .line 86
    return-void
.end method
