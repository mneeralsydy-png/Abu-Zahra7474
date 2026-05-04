.class public Lcom/hivemq/client/internal/mqtt/handler/auth/r;
.super Lcom/hivemq/client/internal/mqtt/handler/auth/h;
.source "MqttConnectAuthHandler.java"

# interfaces
.implements Lcom/hivemq/client/internal/netty/b;


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/h;
.end annotation


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->O()Lda/b;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "\u94f2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lcom/hivemq/client/internal/util/e;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lda/b;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;-><init>(Lcom/hivemq/client/internal/mqtt/o;Lda/b;)V

    .line 16
    return-void
.end method

.method private A0(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/b;->b()V

    .line 4
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->O()Lga/c;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lja/b;

    .line 10
    invoke-interface {v0}, Lga/c;->d()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->E0(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->H0(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->F0(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private E0(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V
    .locals 3
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/auth/q;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/q;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->A(Ljava/lang/Runnable;)V

    .line 9
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->NONE:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 11
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 13
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\u94f3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->O()Lga/c;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "\u94f4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p2, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Lja/a;Ljava/lang/String;)V

    .line 45
    sget-object p2, Lg9/i;->SERVER:Lg9/i;

    .line 47
    invoke-static {p1, v0, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->f(Lio/netty/channel/i;Ljava/lang/Throwable;Lg9/i;)V

    .line 50
    return-void
.end method

.method private F0(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V
    .locals 3
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 3
    sget-object v1, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->WAIT_FOR_SERVER:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 13
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 15
    const-string v2, "\u94f5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Lja/a;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->IN_PROGRESS_DONE:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 26
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 28
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/auth/m;

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/m;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V

    .line 33
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/auth/n;

    .line 35
    invoke-direct {v0, p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/n;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V

    .line 38
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/auth/o;

    .line 40
    invoke-direct {v1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/o;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->C(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 46
    return-void
.end method

.method private H0(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)Z
    .locals 4
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;->R()Lha/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 14
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 16
    const-string v3, "\u94f6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-direct {v2, p2, v3}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Lja/a;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v0, v2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 24
    return v1

    .line 25
    :cond_0
    invoke-interface {v0}, Lha/d;->getMethod()Lf9/k;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->E()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 45
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 47
    const-string v3, "\u94f7"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-direct {v2, p2, v3}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Lja/a;Ljava/lang/String;)V

    .line 52
    invoke-static {p1, v0, v2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 55
    return v1

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method private S0(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lio/netty/channel/i0;)V
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/auth/f;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->E()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/auth/f;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/o;)V

    .line 10
    sget-object v1, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->IN_PROGRESS_INIT:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 12
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 14
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/auth/j;

    .line 16
    invoke-direct {v1, p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/auth/j;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/auth/f;)V

    .line 19
    new-instance v2, Lcom/hivemq/client/internal/mqtt/handler/auth/k;

    .line 21
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/k;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/auth/f;Lio/netty/channel/i0;)V

    .line 24
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/auth/l;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0, v1, v2, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->B(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 32
    return-void
.end method

.method public static synthetic Z(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/auth/f;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->t0(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/auth/f;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->n0(Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->z0(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->p0(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->s0(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->q0(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;Lio/netty/channel/r;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->o0(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/auth/f;Lio/netty/channel/i0;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->v0(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/auth/f;Lio/netty/channel/i0;Lio/netty/channel/r;)V

    .line 4
    return-void
.end method

.method private synthetic n0(Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->f:Lda/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;->a()Ljava/lang/Throwable;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lda/b;->k(Ly9/e;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method private synthetic o0(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->f:Lda/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-interface {v0, v1, p1}, Lda/b;->h(Ly9/e;Lja/a;)V

    .line 8
    return-void
.end method

.method private synthetic p0(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->f:Lda/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-interface {v0, v1, p1}, Lda/b;->e(Ly9/e;Lja/a;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic q0(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;Lio/netty/channel/r;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->NONE:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 3
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 5
    invoke-interface {p2}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;

    .line 11
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/r;)V

    .line 14
    const-string v2, "\u94f8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v0, p0, v2, v1}, Lio/netty/channel/e0;->replace(Lio/netty/channel/p;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 19
    invoke-interface {p2, p1}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 22
    return-void
.end method

.method private static synthetic s0(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lka/d;->NOT_AUTHORIZED:Lka/d;

    .line 7
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 9
    const-string v1, "\u94f9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Lja/a;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method private synthetic t0(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/auth/f;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->f:Lda/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lda/b;->j(Ly9/e;Lia/a;Lha/e;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic v0(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/auth/f;Lio/netty/channel/i0;Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->WAIT_FOR_SERVER:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 3
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->C()Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/auth/f;->a()Lcom/hivemq/client/internal/mqtt/message/auth/e;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->M(Lcom/hivemq/client/internal/mqtt/datatypes/b;Lcom/hivemq/client/internal/mqtt/message/auth/e;)Lcom/hivemq/client/internal/mqtt/message/connect/j;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4, p1, p3}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 26
    return-void
.end method

.method private static z0(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->b(Lio/netty/channel/i;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method


# virtual methods
.method V(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/auth/a;)V
    .locals 3
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/auth/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 7
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 9
    const-string v2, "\u94fa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lha/a;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method W(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/auth/a;)V
    .locals 3
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/auth/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 7
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 9
    const-string v2, "\u94fb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lha/a;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method protected a(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/util/b;->a(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 4
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 6
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->NONE:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/auth/p;

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/p;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/r;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->A(Ljava/lang/Runnable;)V

    .line 18
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 20
    :cond_0
    return-void
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->A0(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/message/auth/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p2, Lcom/hivemq/client/internal/mqtt/message/auth/a;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->T(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/auth/a;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 24
    :goto_0
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u94fc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lio/netty/channel/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/hivemq/client/internal/mqtt/handler/auth/r;->S0(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lio/netty/channel/i0;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 14
    :goto_0
    return-void
.end method
