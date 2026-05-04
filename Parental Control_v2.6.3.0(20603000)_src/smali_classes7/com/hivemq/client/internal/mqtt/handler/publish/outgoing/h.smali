.class public Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;
.super Lcom/hivemq/client/internal/mqtt/handler/k;
.source "MqttOutgoingQosHandler.java"

# interfaces
.implements Lio/reactivex/q;
.implements Ljava/lang/Runnable;
.implements Lcom/hivemq/client/internal/netty/a$a;


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/handler/k;",
        "Lio/reactivex/q<",
        "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lcom/hivemq/client/internal/netty/a$a<",
        "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final Q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final V:Lcom/hivemq/client/internal/logging/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final X:Lcom/hivemq/client/internal/util/collections/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/m$b<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y:I = 0x40

.field private static final Z:Z

.field static final synthetic p0:Z


# instance fields
.field private A:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private B:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private C:I

.field private H:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private L:Lorg/reactivestreams/w;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private M:I

.field private final e:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lorg/jctools/queues/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jctools/queues/y1<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Lcom/hivemq/client/internal/util/collections/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/n<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Lcom/hivemq/client/internal/util/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:Lcom/hivemq/client/internal/util/collections/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/m<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u954a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->Q:Ljava/lang/String;

    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/logging/b;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->V:Lcom/hivemq/client/internal/logging/a;

    .line 9
    new-instance v0, Lcom/hivemq/client/internal/util/collections/m$b;

    .line 11
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/g;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/m$b;-><init>(Ljava/util/function/ToIntFunction;)V

    .line 19
    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->X:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/o;)V
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    new-instance v0, Lorg/jctools/queues/y1;

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-direct {v0, v1}, Lorg/jctools/queues/y1;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->l:Lorg/jctools/queues/y1;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance v0, Lcom/hivemq/client/internal/util/collections/n;

    .line 22
    invoke-direct {v0}, Lcom/hivemq/client/internal/util/collections/n;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->v:Lcom/hivemq/client/internal/util/collections/n;

    .line 27
    new-instance v0, Lcom/hivemq/client/internal/util/j;

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/util/j;-><init>(II)V

    .line 34
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->x:Lcom/hivemq/client/internal/util/j;

    .line 36
    new-instance v0, Lcom/hivemq/client/internal/util/collections/m;

    .line 38
    sget-object v1, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->X:Lcom/hivemq/client/internal/util/collections/m$b;

    .line 40
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/m;-><init>(Lcom/hivemq/client/internal/util/collections/m$b;)V

    .line 43
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->y:Lcom/hivemq/client/internal/util/collections/m;

    .line 45
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 47
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;

    .line 49
    invoke-direct {p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;

    .line 54
    return-void
.end method

.method private A(La9/a;Lw8/a;)V
    .locals 2
    .param p1    # La9/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lw8/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->g()Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/advanced/a;->g()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->d()Lca/b;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 21
    invoke-interface {v0, v1, p1, p2}, Lca/b;->b(Ly9/e;Lqa/a;Loa/a;)V

    .line 24
    :cond_0
    return-void
.end method

.method private B(Lcom/hivemq/client/internal/mqtt/message/publish/a;Ly8/a;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ly8/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->g()Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/advanced/a;->g()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->d()Lca/b;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 21
    invoke-interface {v0, v1, p1, p2}, Lca/b;->a(Ly9/e;Lma/b;Lpa/a;)V

    .line 24
    :cond_0
    return-void
.end method

.method private E(Lio/netty/channel/r;Lu8/a;)V
    .locals 5
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lu8/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;->E()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->y:Lcom/hivemq/client/internal/util/collections/m;

    .line 7
    invoke-virtual {v1, v0}, Lcom/hivemq/client/internal/util/collections/m;->k(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string p2, "\u954b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->m(Lio/netty/channel/r;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 23
    if-nez v1, :cond_1

    .line 25
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->y:Lcom/hivemq/client/internal/util/collections/m;

    .line 27
    invoke-virtual {p2, v0}, Lcom/hivemq/client/internal/util/collections/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p2, "\u954c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->m(Lio/netty/channel/r;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 39
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;->d()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lf9/b;->AT_LEAST_ONCE:Lf9/b;

    .line 49
    if-eq v3, v4, :cond_2

    .line 51
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->y:Lcom/hivemq/client/internal/util/collections/m;

    .line 53
    invoke-virtual {p2, v0}, Lcom/hivemq/client/internal/util/collections/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p2, "\u954d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->m(Lio/netty/channel/r;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->l(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;)V

    .line 65
    invoke-direct {p0, v2, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->z(Lcom/hivemq/client/internal/mqtt/message/publish/a;Lu8/a;)V

    .line 68
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->O()Lga/c;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lna/c;

    .line 74
    invoke-interface {p1}, Lga/c;->d()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    new-instance p1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubAckException;

    .line 82
    const-string v0, "\u954e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p1, p2, v0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubAckException;-><init>(Lna/a;Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->c()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/publish/g$a;

    .line 95
    invoke-direct {v1, v2, p1, p2}, Lcom/hivemq/client/internal/mqtt/message/publish/g$a;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;Ljava/lang/Throwable;Lu8/a;)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;->j(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V

    .line 101
    return-void
.end method

.method private F(Lio/netty/channel/r;Lw8/a;)V
    .locals 3
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lw8/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;->E()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->y:Lcom/hivemq/client/internal/util/collections/m;

    .line 7
    invoke-virtual {v1, v0}, Lcom/hivemq/client/internal/util/collections/m;->k(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string p2, "\u954f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->m(Lio/netty/channel/r;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->y:Lcom/hivemq/client/internal/util/collections/m;

    .line 27
    invoke-virtual {p2, v0}, Lcom/hivemq/client/internal/util/collections/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 32
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;->d()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lf9/b;->AT_LEAST_ONCE:Lf9/b;

    .line 42
    if-ne p2, v0, :cond_1

    .line 44
    const-string p2, "\u9550"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->m(Lio/netty/channel/r;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p2, "\u9551"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->m(Lio/netty/channel/r;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;

    .line 58
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;->d()La9/a;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->c()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;

    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->l(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;)V

    .line 69
    invoke-direct {p0, v1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->A(La9/a;Lw8/a;)V

    .line 72
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k$b;

    .line 74
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k$b;->getAsBoolean()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    const-wide/16 p1, 0x1

    .line 82
    invoke-virtual {v2, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;->i(J)V

    .line 85
    :cond_3
    return-void
.end method

.method private H(Lio/netty/channel/r;Ly8/a;)V
    .locals 5
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ly8/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;->E()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->y:Lcom/hivemq/client/internal/util/collections/m;

    .line 7
    invoke-virtual {v1, v0}, Lcom/hivemq/client/internal/util/collections/m;->g(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string p2, "\u9552"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->m(Lio/netty/channel/r;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v2, v1, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 23
    if-nez v2, :cond_1

    .line 25
    const-string p2, "\u9553"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->m(Lio/netty/channel/r;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1
    check-cast v1, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 33
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;->d()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lf9/b;->EXACTLY_ONCE:Lf9/b;

    .line 43
    if-eq v3, v4, :cond_2

    .line 45
    const-string p2, "\u9554"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->m(Lio/netty/channel/r;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->c()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->O()Lga/c;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lpa/c;

    .line 61
    invoke-interface {v4}, Lga/c;->d()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 67
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->y:Lcom/hivemq/client/internal/util/collections/m;

    .line 69
    invoke-virtual {v4, v0}, Lcom/hivemq/client/internal/util/collections/m;->k(I)Ljava/lang/Object;

    .line 72
    invoke-direct {p0, p1, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->l(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;)V

    .line 75
    invoke-direct {p0, v2, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->B(Lcom/hivemq/client/internal/mqtt/message/publish/a;Ly8/a;)V

    .line 78
    new-instance p1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubRecException;

    .line 80
    const-string v0, "\u9555"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {p1, p2, v0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubRecException;-><init>(Lpa/a;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/g$d;

    .line 87
    invoke-direct {v0, v2, p1, p2}, Lcom/hivemq/client/internal/mqtt/message/publish/g$d;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;Ljava/lang/Throwable;Ly8/a;)V

    .line 90
    invoke-virtual {v3, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;->j(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-direct {p0, v2, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->i(Lcom/hivemq/client/internal/mqtt/message/publish/a;Ly8/a;)La9/a;

    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k$b;

    .line 100
    invoke-direct {v4, v0, v3}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;-><init>(La9/a;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;)V

    .line 103
    invoke-direct {p0, v1, v4}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->I(Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;)V

    .line 106
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/publish/g$c;

    .line 108
    invoke-direct {v1, v2, p2, v4}, Lcom/hivemq/client/internal/mqtt/message/publish/g$c;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;Ly8/a;Ljava/util/function/BooleanSupplier;)V

    .line 111
    invoke-virtual {v3, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;->j(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->P(Lio/netty/channel/r;La9/a;)V

    .line 117
    invoke-interface {p1}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 120
    :goto_0
    return-void
.end method

.method private I(Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->d:I

    .line 3
    iput v0, p2, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->d:I

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->y:Lcom/hivemq/client/internal/util/collections/m;

    .line 7
    invoke-virtual {v0, p2}, Lcom/hivemq/client/internal/util/collections/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->v:Lcom/hivemq/client/internal/util/collections/n;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/hivemq/client/internal/util/collections/n;->h(Lcom/hivemq/client/internal/util/collections/n$a;Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 15
    return-void
.end method

.method private O(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;)V
    .locals 4
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->y:Lcom/hivemq/client/internal/util/collections/m;

    .line 3
    invoke-virtual {v0, p2}, Lcom/hivemq/client/internal/util/collections/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p2, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 12
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;->d()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->d:I

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->H:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->P(IZLcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;)Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->V(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/publish/h;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p2, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;

    .line 31
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;->d()La9/a;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->P(Lio/netty/channel/r;La9/a;)V

    .line 38
    :goto_0
    return-void
.end method

.method private P(Lio/netty/channel/r;La9/a;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # La9/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 8
    return-void
.end method

.method private R(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;)V
    .locals 2
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;->d()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf9/b;->AT_MOST_ONCE:Lf9/b;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->T(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->U(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;)V

    .line 20
    :goto_0
    return-void
.end method

.method private T(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;)V
    .locals 4
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;->d()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->H:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->P(IZLcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;)Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hivemq/client/internal/netty/c;

    .line 15
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p2}, Lcom/hivemq/client/internal/netty/c;-><init>(Lio/netty/channel/i;Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1, v0, v1}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 29
    return-void
.end method

.method private U(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;)V
    .locals 4
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->x:Lcom/hivemq/client/internal/util/j;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/j;->a()I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    sget-object p1, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->V:Lcom/hivemq/client/internal/logging/a;

    .line 11
    const-string p2, "\u9556"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iput v0, p2, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->d:I

    .line 19
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->y:Lcom/hivemq/client/internal/util/collections/m;

    .line 21
    invoke-virtual {v1, p2}, Lcom/hivemq/client/internal/util/collections/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->v:Lcom/hivemq/client/internal/util/collections/n;

    .line 26
    invoke-virtual {v1, p2}, Lcom/hivemq/client/internal/util/collections/n;->a(Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 29
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;->d()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->H:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->P(IZLcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;)Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->V(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/publish/h;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;)V

    .line 43
    return-void
.end method

.method private V(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/message/publish/h;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;)V
    .locals 0
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->B:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->B:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 13
    return-void
.end method

.method public static synthetic e(Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->d:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lio/reactivex/l;)Lorg/reactivestreams/u;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private i(Lcom/hivemq/client/internal/mqtt/message/publish/a;Ly8/a;)La9/a;
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ly8/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, La9/c;

    .line 3
    invoke-direct {v0, p2}, La9/c;-><init>(Ly8/a;)V

    .line 6
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 8
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/o;->g()Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/advanced/a;->g()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->d()Lca/b;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 26
    invoke-interface {v1, v2, p1, p2, v0}, Lca/b;->c(Ly9/e;Lma/b;Lpa/a;Lqa/b;)V

    .line 29
    :cond_0
    invoke-virtual {v0}, La9/c;->a()La9/a;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private j(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->l:Lorg/jctools/queues/y1;

    .line 5
    invoke-virtual {v2}, Lorg/jctools/queues/y1;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 11
    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    neg-int v1, v1

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->c()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;

    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 29
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;->d()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v4, v2, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/g;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {v3, v4}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;->j(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0
.end method

.method private l(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->v:Lcom/hivemq/client/internal/util/collections/n;

    .line 3
    invoke-virtual {v0, p2}, Lcom/hivemq/client/internal/util/collections/n;->g(Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 6
    iget p2, p2, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->d:I

    .line 8
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->x:Lcom/hivemq/client/internal/util/j;

    .line 10
    invoke-virtual {v0, p2}, Lcom/hivemq/client/internal/util/j;->d(I)V

    .line 13
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->C:I

    .line 15
    if-le p2, v0, :cond_0

    .line 17
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->x:Lcom/hivemq/client/internal/util/j;

    .line 19
    invoke-virtual {p2, v0}, Lcom/hivemq/client/internal/util/j;->b(I)I

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->A:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_1
    return-void
.end method

.method private static m(Lio/netty/channel/r;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 7
    invoke-static {p0, v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->G()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 11
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->getState()Le9/l;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Le9/l;->DISCONNECTED:Le9/l;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private static synthetic r(Lio/reactivex/l;)Lorg/reactivestreams/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic u(Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->d:I

    .line 3
    return p0
.end method

.method private z(Lcom/hivemq/client/internal/mqtt/message/publish/a;Lu8/a;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lu8/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/o;->g()Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/advanced/a;->g()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->e()Lba/b;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->e:Lcom/hivemq/client/internal/mqtt/o;

    .line 21
    invoke-interface {v0, v1, p1, p2}, Lba/b;->a(Ly9/e;Lma/b;Lna/a;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public C(Lcom/hivemq/client/internal/netty/a;)V
    .locals 5
    .param p1    # Lcom/hivemq/client/internal/netty/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/netty/a<",
            "+",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/hivemq/client/internal/netty/a;->getContext()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;->d()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->c()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/io/IOException;

    .line 21
    if-nez v3, :cond_0

    .line 23
    new-instance p1, Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 25
    invoke-direct {p1, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/publish/g;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;->j(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 34
    new-instance v4, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 36
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    invoke-direct {v3, v1, v4}, Lcom/hivemq/client/internal/mqtt/message/publish/g;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v0, v3}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;->j(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V

    .line 45
    invoke-interface {p1}, Lio/netty/channel/n;->channel()Lio/netty/channel/i;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v2}, Lio/netty/channel/e0;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/e0;

    .line 56
    :goto_0
    return-void
.end method

.method M(J)V
    .locals 4
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->M:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->L:Lorg/reactivestreams/w;

    .line 7
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-long v1, v0

    .line 12
    cmp-long v3, p1, v1

    .line 14
    if-lez v3, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->M:I

    .line 19
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->L:Lorg/reactivestreams/w;

    .line 21
    sub-long/2addr p1, v1

    .line 22
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    int-to-long v0, v0

    .line 27
    sub-long/2addr v0, p1

    .line 28
    long-to-int p1, v0

    .line 29
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->M:I

    .line 31
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/k;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->y:Lcom/hivemq/client/internal/util/collections/m;

    .line 6
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/m;->e()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->A:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;

    .line 12
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->p()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->v:Lcom/hivemq/client/internal/util/collections/n;

    .line 21
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n;->d()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->x:Lcom/hivemq/client/internal/util/j;

    .line 31
    iget v2, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->d:I

    .line 33
    invoke-virtual {v1, v2}, Lcom/hivemq/client/internal/util/j;->d(I)V

    .line 36
    instance-of v1, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 43
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->c()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 49
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;->d()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v3, v1, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/g;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {v2, v3}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;->j(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k$b;

    .line 63
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k$b;->getAsBoolean()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->c()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;

    .line 72
    move-result-object v1

    .line 73
    const-wide/16 v2, 0x1

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;->i(J)V

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n$a;->a()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->v:Lcom/hivemq/client/internal/util/collections/n;

    .line 85
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n;->c()V

    .line 88
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->j(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public c(Lcom/hivemq/client/internal/mqtt/p;Lio/netty/channel/e1;)V
    .locals 6
    .param p1    # Lcom/hivemq/client/internal/mqtt/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->C:I

    .line 3
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/p;->a()I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfff5

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->C:I

    .line 16
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->x:Lcom/hivemq/client/internal/util/j;

    .line 18
    invoke-virtual {v2, v1}, Lcom/hivemq/client/internal/util/j;->b(I)I

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;

    .line 25
    new-instance v2, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/f;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/16 v5, 0x40

    .line 41
    invoke-virtual {v0, v2, v4, v5, v3}, Lio/reactivex/l;->G2(Lgh/o;ZII)Lio/reactivex/l;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 48
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->L:Lorg/reactivestreams/w;

    .line 50
    int-to-long v1, v1

    .line 51
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/w;->request(J)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sub-int/2addr v1, v0

    .line 56
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->M:I

    .line 58
    sub-int/2addr v1, v0

    .line 59
    if-lez v1, :cond_1

    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->M:I

    .line 64
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->L:Lorg/reactivestreams/w;

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/w;->request(J)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    neg-int v0, v1

    .line 72
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->M:I

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/p;->z()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->H:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/r;

    .line 80
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->y:Lcom/hivemq/client/internal/util/collections/m;

    .line 82
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/m;->e()V

    .line 85
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->v:Lcom/hivemq/client/internal/util/collections/n;

    .line 87
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n;->d()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;

    .line 93
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->A:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;

    .line 95
    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_3

    .line 105
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/k;->c(Lcom/hivemq/client/internal/mqtt/p;Lio/netty/channel/e1;)V

    .line 111
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
    instance-of v0, p2, Lu8/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lu8/a;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->E(Lio/netty/channel/r;Lu8/a;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Ly8/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p2, Ly8/a;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->H(Lio/netty/channel/r;Ly8/a;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p2, Lw8/a;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast p2, Lw8/a;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->F(Lio/netty/channel/r;Lw8/a;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 34
    :goto_0
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/r;)V
    .locals 2
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i;->isWritable()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelWritabilityChanged()Lio/netty/channel/r;

    .line 21
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p2, Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->B:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->y:Lcom/hivemq/client/internal/util/collections/m;

    .line 11
    iget v0, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->d:I

    .line 13
    invoke-virtual {v1, v0}, Lcom/hivemq/client/internal/util/collections/m;->k(I)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->B:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 18
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->c()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 24
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->B:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 26
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;->d()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, p2}, Lcom/hivemq/client/internal/mqtt/message/publish/g;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;->j(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V

    .line 36
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->B:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->l(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->B:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 48
    :goto_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 0
    .param p1    # Lorg/reactivestreams/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->L:Lorg/reactivestreams/w;

    .line 3
    return-void
.end method

.method n()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/n;

    .line 3
    return-object v0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->V:Lcom/hivemq/client/internal/logging/a;

    .line 3
    const-string v1, "\u9557"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->V:Lcom/hivemq/client/internal/logging/a;

    .line 3
    const-string v1, "\u9558"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/hivemq/client/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->w(Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;)V

    .line 6
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .param p1    # Lio/netty/util/concurrent/Future;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/netty/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->C(Lcom/hivemq/client/internal/netty/a;)V

    .line 6
    return-void
.end method

.method public run()V
    .locals 7
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/k;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->p()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lq8/a;->b()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->j(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 21
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {v0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->C:I

    .line 30
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->y:Lcom/hivemq/client/internal/util/collections/m;

    .line 32
    invoke-virtual {v3}, Lcom/hivemq/client/internal/util/collections/m;->n()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->A:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-eqz v3, :cond_3

    .line 43
    if-ge v5, v2, :cond_3

    .line 45
    invoke-interface {v1}, Lio/netty/channel/i;->isWritable()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 51
    invoke-direct {p0, v0, v3}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->O(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;)V

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    invoke-virtual {v3}, Lcom/hivemq/client/internal/util/collections/n$a;->a()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;

    .line 62
    iput-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->A:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-ge v5, v2, :cond_5

    .line 67
    invoke-interface {v1}, Lio/netty/channel/i;->isWritable()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 73
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->l:Lorg/jctools/queues/y1;

    .line 75
    invoke-virtual {v3}, Lorg/jctools/queues/y1;->poll()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;

    .line 81
    if-nez v3, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-direct {p0, v0, v3}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->R(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;)V

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_2
    if-lez v5, :cond_6

    .line 94
    invoke-interface {v1}, Lio/netty/channel/i;->isWritable()Z

    .line 97
    move-result v2

    .line 98
    invoke-interface {v0}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 101
    if-lez v4, :cond_6

    .line 103
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    neg-int v3, v4

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_6

    .line 112
    if-eqz v2, :cond_6

    .line 114
    invoke-interface {v1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    :cond_6
    return-void
.end method

.method public w(Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->l:Lorg/jctools/queues/y1;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jctools/queues/y1;->offer(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->c()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->f()Lio/netty/channel/e1;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method
