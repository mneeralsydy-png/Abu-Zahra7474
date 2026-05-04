.class abstract Lcom/hivemq/client/internal/mqtt/handler/auth/h;
.super Lcom/hivemq/client/internal/mqtt/handler/util/b;
.source "AbstractMqttAuthHandler.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/handler/auth/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;
    }
.end annotation


# static fields
.field static final m:Lcom/hivemq/client/internal/logging/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field final e:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final f:Lda/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/logging/b;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->m:Lcom/hivemq/client/internal/logging/a;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/o;Lda/b;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lda/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->NONE:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 6
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 8
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 10
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->f:Lda/b;

    .line 12
    return-void
.end method

.method private synthetic F(Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/auth/f;

    .line 5
    invoke-direct {v0, p0, p4, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/f;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V

    .line 8
    invoke-virtual {p3, v0}, Lcom/hivemq/client/internal/mqtt/o;->f(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private synthetic H(Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    new-instance v7, Lcom/hivemq/client/internal/mqtt/handler/auth/e;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/hivemq/client/internal/mqtt/handler/auth/e;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/lang/Boolean;Ljava/util/function/Consumer;)V

    .line 14
    invoke-virtual {v0, v7}, Lcom/hivemq/client/internal/mqtt/o;->f(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method private synthetic I(Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    sget-object p3, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->m:Lcom/hivemq/client/internal/logging/a;

    .line 10
    const-string v0, "\u94df"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p3, v0, p1}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 17
    invoke-interface {p2, p3, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-void
.end method

.method private synthetic M(Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/lang/Boolean;Ljava/util/function/Consumer;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    sget-object p3, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->m:Lcom/hivemq/client/internal/logging/a;

    .line 10
    const-string p4, "\u94e0"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12
    invoke-interface {p3, p4, p1}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 17
    invoke-interface {p2, p3, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p3, :cond_2

    .line 23
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->m:Lcom/hivemq/client/internal/logging/a;

    .line 25
    const-string p3, "\u94e1"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-interface {p1, p3}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 32
    new-instance p3, Ljava/lang/NullPointerException;

    .line 34
    const-string p4, "\u94e2"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 36
    invoke-direct {p3, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {p2, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-interface {p2, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 58
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void
.end method

.method private synthetic O(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lcom/hivemq/client/internal/mqtt/message/auth/c;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->f:Lda/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lda/b;->b(Ly9/e;Lha/a;Lha/b;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic P(Lcom/hivemq/client/internal/mqtt/message/auth/c;Lio/netty/channel/r;)V
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

.method private static synthetic R(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lio/netty/channel/r;Ljava/lang/Throwable;)V
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
    const-string v1, "\u94e3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lha/a;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method private U(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/auth/a;)V
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
    const-string v2, "\u94e4"

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
    new-instance p1, Lcom/hivemq/client/internal/mqtt/message/auth/c;

    .line 26
    sget-object v0, Lha/c;->CONTINUE_AUTHENTICATION:Lha/c;

    .line 28
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->E()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/message/auth/c;-><init>(Lha/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;)V

    .line 35
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;->IN_PROGRESS_RESPONSE:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 37
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->l:Lcom/hivemq/client/internal/mqtt/handler/auth/h$b;

    .line 39
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/auth/a;

    .line 41
    invoke-direct {v0, p0, p2, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Lcom/hivemq/client/internal/mqtt/message/auth/a;Lcom/hivemq/client/internal/mqtt/message/auth/c;)V

    .line 44
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/auth/b;

    .line 46
    invoke-direct {v1, p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Lcom/hivemq/client/internal/mqtt/message/auth/c;)V

    .line 49
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/auth/c;

    .line 51
    invoke-direct {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/c;-><init>(Lcom/hivemq/client/internal/mqtt/message/auth/a;)V

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->C(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    .line 57
    return-void
.end method

.method private Y(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/auth/a;)Z
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
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/auth/a;->Q()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->E()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 21
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 23
    const-string v2, "\u94e5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lha/a;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->d(Lio/netty/channel/i;Lka/d;Ljava/lang/Throwable;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public static synthetic m(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->I(Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Lcom/hivemq/client/internal/mqtt/message/auth/a;Lcom/hivemq/client/internal/mqtt/message/auth/c;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->O(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lcom/hivemq/client/internal/mqtt/message/auth/c;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->H(Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->F(Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/lang/Boolean;Ljava/util/function/Consumer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->M(Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/lang/Boolean;Ljava/util/function/Consumer;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Lcom/hivemq/client/internal/mqtt/message/auth/c;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->P(Lcom/hivemq/client/internal/mqtt/message/auth/c;Lio/netty/channel/r;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->R(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method


# virtual methods
.method A(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->m:Lcom/hivemq/client/internal/logging/a;

    .line 8
    const-string v1, "\u94e6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method B(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .locals 1
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/BiConsumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/function/Consumer<",
            "Lio/netty/channel/r;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Lio/netty/channel/r;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 12
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/auth/d;

    .line 14
    invoke-direct {v0, p0, p3, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/d;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object p2, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->m:Lcom/hivemq/client/internal/logging/a;

    .line 24
    const-string v0, "\u94e7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {p2, v0, p1}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 31
    invoke-interface {p3, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-void
.end method

.method C(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V
    .locals 1
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/BiConsumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/function/Consumer<",
            "Lio/netty/channel/r;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Lio/netty/channel/r;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 12
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/auth/g;

    .line 14
    invoke-direct {v0, p0, p3, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/g;-><init>(Lcom/hivemq/client/internal/mqtt/handler/auth/h;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object p2, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->m:Lcom/hivemq/client/internal/logging/a;

    .line 24
    const-string v0, "\u94e8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {p2, v0, p1}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 31
    invoke-interface {p3, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-void
.end method

.method E()Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->f:Lda/b;

    .line 3
    invoke-interface {v0}, Lda/b;->getMethod()Lf9/k;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    const-string v2, "\u94e9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 17
    return-object v0
.end method

.method final T(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/auth/a;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/b;->b()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->Y(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/auth/a;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/h$a;->a:[I

    .line 12
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->O()Lga/c;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lha/c;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->W(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/auth/a;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->V(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/auth/a;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->U(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/auth/a;)V

    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method abstract V(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/auth/a;)V
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/auth/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method abstract W(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/auth/a;)V
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/auth/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method protected final c()J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/auth/h;->f:Lda/b;

    .line 5
    invoke-interface {v1}, Lda/b;->c()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method protected final e()Lka/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lka/d;->NOT_AUTHORIZED:Lka/d;

    .line 3
    return-object v0
.end method
