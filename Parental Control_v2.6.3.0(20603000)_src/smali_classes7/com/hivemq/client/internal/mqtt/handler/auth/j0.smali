.class public Lcom/hivemq/client/internal/mqtt/handler/auth/j0;
.super Lcom/hivemq/client/internal/mqtt/handler/auth/h;
.source "MqttReAuthHandler.java"


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/h;
.end annotation


# instance fields
.field private v:Lcom/hivemq/client/internal/rx/a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/r;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/auth/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->f:Lda/b;

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;-><init>(Lcom/hivemq/client/internal/mqtt/o;Lda/b;)V

    .line 8
    return-void
.end method

.method private synthetic A0(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->NONE:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 3
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 5
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->v:Lcom/hivemq/client/internal/rx/a;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/hivemq/client/internal/rx/a;->a()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->v:Lcom/hivemq/client/internal/rx/a;

    .line 17
    invoke-virtual {p1}, Lcom/hivemq/client/internal/rx/a;->b()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->m:Lcom/hivemq/client/internal/logging/a;

    .line 23
    const-string v0, "\u94ea"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/hivemq/client/internal/logging/a;->warn(Ljava/lang/String;)V

    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->v:Lcom/hivemq/client/internal/rx/a;

    .line 31
    :cond_1
    return-void
.end method

.method private static synthetic E0(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lka/d;->NOT_AUTHORIZED:Lka/d;

    .line 7
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 9
    const-string v1, "\u94eb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lha/a;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method private synthetic F0(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->f:Lda/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-interface {v0, v1, p1}, Lda/b;->g(Ly9/e;Lka/a;)V

    .line 8
    return-void
.end method

.method private static synthetic H0(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lka/d;->NOT_AUTHORIZED:Lka/d;

    .line 7
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 9
    const-string v1, "\u94ec"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lha/a;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method private synthetic S0(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lcom/hivemq/client/internal/mqtt/message/auth/c;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->f:Lda/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lda/b;->l(Ly9/e;Lha/a;Lha/b;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic W0(Lcom/hivemq/client/internal/mqtt/message/auth/c;Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->WAIT_FOR_SERVER:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 3
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 5
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/auth/c;->a()Lcom/hivemq/client/internal/mqtt/message/auth/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 16
    return-void
.end method

.method private synthetic X0(Lcom/hivemq/client/internal/rx/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->r1(Lcom/hivemq/client/internal/rx/a;)V

    .line 4
    return-void
.end method

.method private synthetic Y0(Lcom/hivemq/client/internal/mqtt/message/auth/c;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->f:Lda/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-interface {v0, v1, p1}, Lda/b;->m(Ly9/e;Lha/b;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static synthetic Z(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->f1(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/mqtt/message/auth/a;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->z0(Lcom/hivemq/client/internal/mqtt/message/auth/a;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->E0(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private synthetic e1(Lcom/hivemq/client/internal/mqtt/message/auth/c;Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->WAIT_FOR_SERVER:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 3
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 5
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/auth/c;->a()Lcom/hivemq/client/internal/mqtt/message/auth/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 16
    return-void
.end method

.method private synthetic f1(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/auth/i0;

    .line 3
    invoke-direct {p1, p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/i0;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->A(Ljava/lang/Runnable;)V

    .line 9
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->NONE:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 13
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->v:Lcom/hivemq/client/internal/rx/a;

    .line 15
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/rx/a;->c(Ljava/lang/Throwable;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->v:Lcom/hivemq/client/internal/rx/a;

    .line 21
    return-void
.end method

.method private h1(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)V
    .locals 2
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/b;->b()V

    .line 4
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 6
    sget-object v1, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->NONE:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/auth/w;

    .line 12
    invoke-direct {v0, p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/w;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->A(Ljava/lang/Runnable;)V

    .line 18
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 23
    return-void
.end method

.method public static synthetic i0(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/mqtt/message/auth/c;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->Y0(Lcom/hivemq/client/internal/mqtt/message/auth/c;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/rx/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->r1(Lcom/hivemq/client/internal/rx/a;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/mqtt/message/auth/c;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->W0(Lcom/hivemq/client/internal/mqtt/message/auth/c;Lio/netty/channel/r;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->F0(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->A0(Lio/netty/channel/r;)V

    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->v0(Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/mqtt/message/auth/a;Lcom/hivemq/client/internal/mqtt/message/auth/c;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->S0(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lcom/hivemq/client/internal/mqtt/message/auth/c;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->t0(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/mqtt/message/auth/c;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->e1(Lcom/hivemq/client/internal/mqtt/message/auth/c;Lio/netty/channel/r;)V

    .line 4
    return-void
.end method

.method private r1(Lcom/hivemq/client/internal/rx/a;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/rx/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lq8/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hivemq/client/internal/rx/a;->c(Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 15
    sget-object v1, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->NONE:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string v1, "\u94ed"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/hivemq/client/internal/rx/a;->c(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->v:Lcom/hivemq/client/internal/rx/a;

    .line 32
    new-instance p1, Lcom/hivemq/client/internal/mqtt/message/auth/c;

    .line 34
    sget-object v0, Lha/c;->REAUTHENTICATE:Lha/c;

    .line 36
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->E()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/message/auth/c;-><init>(Lha/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;)V

    .line 43
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->IN_PROGRESS_INIT:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 45
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 47
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/auth/e0;

    .line 49
    invoke-direct {v0, p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/e0;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/mqtt/message/auth/c;)V

    .line 52
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/auth/f0;

    .line 54
    invoke-direct {v1, p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/f0;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/mqtt/message/auth/c;)V

    .line 57
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/auth/g0;

    .line 59
    invoke-direct {p1, p0}, Lcom/hivemq/client/internal/mqtt/handler/auth/g0;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;)V

    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->B(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 65
    return-void
.end method

.method public static synthetic s0(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->H0(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private synthetic t0(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->f:Lda/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-interface {v0, v1, p1}, Lda/b;->a(Ly9/e;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method private synthetic v0(Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V
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
    invoke-interface {v0, v1, p1}, Lda/b;->a(Ly9/e;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method private synthetic z0(Lcom/hivemq/client/internal/mqtt/message/auth/a;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->f:Lda/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-interface {v0, v1, p1}, Lda/b;->d(Ly9/e;Lha/a;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 15
    const-string v2, "\u94ee"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lha/a;Ljava/lang/String;)V

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
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/auth/a0;

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/a0;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/mqtt/message/auth/a;)V

    .line 33
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/auth/b0;

    .line 35
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/handler/auth/b0;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;)V

    .line 38
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/auth/c0;

    .line 40
    invoke-direct {v1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/c0;-><init>(Lcom/hivemq/client/internal/mqtt/message/auth/a;)V

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->C(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 46
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->g()Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/advanced/a;->d()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 19
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 21
    const-string v2, "\u94ef"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lha/a;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 32
    sget-object v1, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->NONE:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 34
    if-eq v0, v1, :cond_1

    .line 36
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 42
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 44
    const-string v2, "\u94f0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lha/a;Ljava/lang/String;)V

    .line 49
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lcom/hivemq/client/internal/mqtt/message/auth/c;

    .line 55
    sget-object v0, Lha/c;->CONTINUE_AUTHENTICATION:Lha/c;

    .line 57
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->E()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/message/auth/c;-><init>(Lha/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;)V

    .line 64
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->IN_PROGRESS_INIT:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 66
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 68
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/auth/x;

    .line 70
    invoke-direct {v0, p0, p2, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/x;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/mqtt/message/auth/a;Lcom/hivemq/client/internal/mqtt/message/auth/c;)V

    .line 73
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/auth/y;

    .line 75
    invoke-direct {v1, p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/y;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/mqtt/message/auth/c;)V

    .line 78
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/auth/z;

    .line 80
    invoke-direct {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/z;-><init>(Lcom/hivemq/client/internal/mqtt/message/auth/a;)V

    .line 83
    invoke-virtual {p0, v0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->C(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 86
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
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/auth/d0;

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/d0;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->A(Ljava/lang/Runnable;)V

    .line 18
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->v:Lcom/hivemq/client/internal/rx/a;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;->a()Ljava/lang/Throwable;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/rx/a;->c(Ljava/lang/Throwable;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->v:Lcom/hivemq/client/internal/rx/a;

    .line 34
    :cond_1
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
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/message/auth/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/hivemq/client/internal/mqtt/message/auth/a;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->T(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/auth/a;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p2, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/j0;->h1(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)V

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
    const-string v0, "\u94f1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method p1(Lcom/hivemq/client/internal/rx/a;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/rx/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/auth/h0;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/h0;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/j0;Lcom/hivemq/client/internal/rx/a;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/mqtt/o;->f(Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lq8/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/hivemq/client/internal/rx/a;->c(Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-void
.end method
