.class public Lcom/hivemq/client/internal/mqtt/m;
.super Ljava/lang/Object;
.source "MqttBlockingClient.java"

# interfaces
.implements Ly9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/m$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/hivemq/client/internal/mqtt/h0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/h0;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/h0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/m;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 6
    return-void
.end method

.method static T(Lsa/a;)Lsa/a;
    .locals 2
    .param p0    # Lsa/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lsa/a;->o()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lga/c;

    .line 21
    invoke-interface {v1}, Lga/c;->d()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;

    .line 30
    const-string v1, "\u95b2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;-><init>(Lsa/a;Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    return-object p0
.end method

.method static U(Lua/a;)Lua/a;
    .locals 2
    .param p0    # Lua/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lua/a;->o()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lga/c;

    .line 21
    invoke-interface {v1}, Lga/c;->d()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;

    .line 30
    const-string v1, "\u95b3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5UnsubAckException;-><init>(Lua/a;Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    return-object p0
.end method


# virtual methods
.method public Q()Lcom/hivemq/client/internal/mqtt/message/connect/f$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/connect/f$c<",
            "Lja/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/f$c;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/j;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/j;-><init>(Lcom/hivemq/client/internal/mqtt/m;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/connect/f$c;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public R()Lcom/hivemq/client/internal/mqtt/message/disconnect/c$d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$d;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/k;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/k;-><init>(Lcom/hivemq/client/internal/mqtt/m;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$d;-><init>(Ljava/util/function/Consumer;)V

    .line 11
    return-object v0
.end method

.method public S()Lcom/hivemq/client/internal/mqtt/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/h0;->W()Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V()Lcom/hivemq/client/internal/mqtt/message/publish/e$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/publish/e$d<",
            "Lma/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/e$d;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/h;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/h;-><init>(Lcom/hivemq/client/internal/mqtt/m;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/publish/e$d;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public W()Lcom/hivemq/client/internal/mqtt/message/subscribe/g$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/g$d<",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/g$d;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/i;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/i;-><init>(Lcom/hivemq/client/internal/mqtt/m;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g$d;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public X()Lcom/hivemq/client/internal/mqtt/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/h0;->j0()Lcom/hivemq/client/internal/mqtt/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y()Lcom/hivemq/client/internal/mqtt/h0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 3
    return-object v0
.end method

.method public Z()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$c<",
            "Lua/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$c;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/l;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/l;-><init>(Lcom/hivemq/client/internal/mqtt/m;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$c;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic a()Lia/b$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/m;->Q()Lcom/hivemq/client/internal/mqtt/message/connect/f$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lra/c$d$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/m;->W()Lcom/hivemq/client/internal/mqtt/message/subscribe/g$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public connect()Lja/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->q:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/m;->l(Lia/a;)Lja/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic d()Lta/b$c$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/m;->Z()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;->o:Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/m;->r(Lka/a;)V

    .line 6
    return-void
.end method

.method public bridge synthetic e()Ly9/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/m;->Y()Lcom/hivemq/client/internal/mqtt/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Le9/p;Z)Ly9/b$a;
    .locals 2
    .param p1    # Le9/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u95b4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/hivemq/client/internal/mqtt/m$b;

    .line 8
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/m;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/hivemq/client/internal/mqtt/h0;->a0(Le9/p;Z)Lio/reactivex/l;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/hivemq/client/internal/mqtt/m$b;-><init>(Lio/reactivex/l;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic getConfig()Le9/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/m;->S()Lcom/hivemq/client/internal/mqtt/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConfig()Ly9/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/m;->S()Lcom/hivemq/client/internal/mqtt/o;

    move-result-object v0

    return-object v0
.end method

.method public h(Le9/p;)Ly9/b$a;
    .locals 1
    .param p1    # Le9/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/m;->g(Le9/p;Z)Ly9/b$a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic j()Ly9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/m;->X()Lcom/hivemq/client/internal/mqtt/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Lma/c$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/m;->V()Lcom/hivemq/client/internal/mqtt/message/publish/e$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Lia/a;)Lja/a;
    .locals 1
    .param p1    # Lia/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->h(Lia/a;)Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->R(Lcom/hivemq/client/internal/mqtt/message/connect/a;)Lio/reactivex/k0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/k0;->k()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lja/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;->b(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/h0;->b0()Lio/reactivex/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/c;->p()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;->b(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public n(Lra/b;)Lsa/a;
    .locals 1
    .param p1    # Lra/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->s(Lra/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p0}, Le9/a;->getState()Le9/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le9/l;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 17
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->h0(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)Lio/reactivex/k0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/k0;->k()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lsa/a;

    .line 27
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/m;->T(Lsa/a;)Lsa/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lq8/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 37
    move-result-object p1

    .line 38
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    invoke-static {p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;->b(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public p(Lta/a;)Lua/a;
    .locals 1
    .param p1    # Lta/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->w(Lta/a;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p0}, Le9/a;->getState()Le9/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le9/l;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 17
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->m0(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;)Lio/reactivex/k0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/k0;->k()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lua/a;

    .line 27
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/m;->U(Lua/a;)Lua/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lq8/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 37
    move-result-object p1

    .line 38
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    invoke-static {p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;->b(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public r(Lka/a;)V
    .locals 1
    .param p1    # Lka/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->j(Lka/a;)Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->U(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)Lio/reactivex/c;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/c;->p()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;->b(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public bridge synthetic s()Lka/b$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/m;->R()Lcom/hivemq/client/internal/mqtt/message/disconnect/c$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(Lma/b;)Lma/e;
    .locals 1
    .param p1    # Lma/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->l(Lma/b;)Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->Z(Lcom/hivemq/client/internal/mqtt/message/publish/a;)Lio/reactivex/k0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/k0;->k()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lma/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;->b(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method
