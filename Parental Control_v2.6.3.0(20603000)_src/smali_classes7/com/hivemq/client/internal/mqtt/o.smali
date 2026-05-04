.class public Lcom/hivemq/client/internal/mqtt/o;
.super Ljava/lang/Object;
.source "MqttClientConfig.java"

# interfaces
.implements Ly9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/o$a;
    }
.end annotation


# static fields
.field static final synthetic s:Z


# instance fields
.field private final a:Le9/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile b:Lcom/hivemq/client/internal/mqtt/datatypes/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lcom/hivemq/client/internal/mqtt/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/hivemq/client/internal/mqtt/q;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lcom/hivemq/client/internal/mqtt/advanced/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lcom/hivemq/client/internal/mqtt/o$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Lcom/hivemq/client/internal/util/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lg9/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Lcom/hivemq/client/internal/util/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lg9/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Lcom/hivemq/client/internal/mqtt/ioc/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile j:Lio/netty/channel/e1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private k:I

.field private l:J

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le9/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile n:Lcom/hivemq/client/internal/mqtt/p;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private o:Lcom/hivemq/client/internal/mqtt/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private p:Lio/netty/handler/ssl/i2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Le9/u;Lcom/hivemq/client/internal/mqtt/datatypes/b;Lcom/hivemq/client/internal/mqtt/u;Lcom/hivemq/client/internal/mqtt/q;Lcom/hivemq/client/internal/mqtt/advanced/a;Lcom/hivemq/client/internal/mqtt/o$a;Lcom/hivemq/client/internal/util/collections/k;Lcom/hivemq/client/internal/util/collections/k;)V
    .locals 0
    .param p1    # Le9/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/datatypes/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/hivemq/client/internal/mqtt/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lcom/hivemq/client/internal/mqtt/advanced/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lcom/hivemq/client/internal/mqtt/o$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lcom/hivemq/client/internal/util/collections/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Lcom/hivemq/client/internal/util/collections/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/u;",
            "Lcom/hivemq/client/internal/mqtt/datatypes/b;",
            "Lcom/hivemq/client/internal/mqtt/u;",
            "Lcom/hivemq/client/internal/mqtt/q;",
            "Lcom/hivemq/client/internal/mqtt/advanced/a;",
            "Lcom/hivemq/client/internal/mqtt/o$a;",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lg9/e;",
            ">;",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lg9/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/o;->a:Le9/u;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/o;->b:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/o;->c:Lcom/hivemq/client/internal/mqtt/u;

    .line 10
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/o;->d:Lcom/hivemq/client/internal/mqtt/q;

    .line 12
    iput-object p5, p0, Lcom/hivemq/client/internal/mqtt/o;->e:Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 14
    iput-object p6, p0, Lcom/hivemq/client/internal/mqtt/o;->f:Lcom/hivemq/client/internal/mqtt/o$a;

    .line 16
    iput-object p7, p0, Lcom/hivemq/client/internal/mqtt/o;->g:Lcom/hivemq/client/internal/util/collections/k;

    .line 18
    iput-object p8, p0, Lcom/hivemq/client/internal/mqtt/o;->h:Lcom/hivemq/client/internal/util/collections/k;

    .line 20
    sget-object p1, Lcom/hivemq/client/internal/mqtt/ioc/j;->a:Lcom/hivemq/client/internal/mqtt/ioc/j;

    .line 22
    invoke-interface {p1}, Lcom/hivemq/client/internal/mqtt/ioc/j;->a()Lcom/hivemq/client/internal/mqtt/ioc/a$a;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Lcom/hivemq/client/internal/mqtt/ioc/a$a;->b(Lcom/hivemq/client/internal/mqtt/o;)Lcom/hivemq/client/internal/mqtt/ioc/a$a;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/hivemq/client/internal/mqtt/ioc/a$a;->a()Lcom/hivemq/client/internal/mqtt/ioc/a;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/o;->i:Lcom/hivemq/client/internal/mqtt/ioc/a;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    sget-object p2, Le9/l;->DISCONNECTED:Le9/l;

    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/o;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/o;->o:Lcom/hivemq/client/internal/mqtt/u;

    .line 47
    return-void
.end method

.method private synthetic I(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/hivemq/client/internal/mqtt/o;->l:J

    .line 6
    cmp-long p1, p1, v1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/o;->j:Lio/netty/channel/e1;

    .line 13
    sget-object p1, Lcom/hivemq/client/internal/netty/f;->e:Lcom/hivemq/client/internal/netty/f;

    .line 15
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/o;->d:Lcom/hivemq/client/internal/mqtt/q;

    .line 17
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/q;->g()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/netty/f;->e(Ljava/util/concurrent/Executor;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public static synthetic c(Lcom/hivemq/client/internal/mqtt/o;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/o;->I(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public A()Lcom/hivemq/client/internal/util/collections/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lg9/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->h:Lcom/hivemq/client/internal/util/collections/k;

    .line 3
    return-object v0
.end method

.method public B()Lcom/hivemq/client/internal/mqtt/q;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->d:Lcom/hivemq/client/internal/mqtt/q;

    .line 3
    return-object v0
.end method

.method public C()Lcom/hivemq/client/internal/mqtt/datatypes/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->b:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 3
    return-object v0
.end method

.method public D()Lcom/hivemq/client/internal/mqtt/p;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->n:Lcom/hivemq/client/internal/mqtt/p;

    .line 3
    return-object v0
.end method

.method public E()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le9/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object v0
.end method

.method public F()Lcom/hivemq/client/internal/mqtt/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->c:Lcom/hivemq/client/internal/mqtt/u;

    .line 3
    return-object v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/o;->r:Z

    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/o;->q:Z

    .line 3
    return v0
.end method

.method public J()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/o;->k:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, Lcom/hivemq/client/internal/mqtt/o;->k:I

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/o;->j:Lio/netty/channel/e1;

    .line 14
    iget-wide v2, p0, Lcom/hivemq/client/internal/mqtt/o;->l:J

    .line 16
    new-instance v4, Lcom/hivemq/client/internal/mqtt/n;

    .line 18
    invoke-direct {v4, p0, v2, v3}, Lcom/hivemq/client/internal/mqtt/n;-><init>(Lcom/hivemq/client/internal/mqtt/o;J)V

    .line 21
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public K(Lcom/hivemq/client/internal/mqtt/datatypes/b;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/o;->b:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 3
    return-void
.end method

.method public L(Lcom/hivemq/client/internal/mqtt/p;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/p;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/o;->n:Lcom/hivemq/client/internal/mqtt/p;

    .line 3
    return-void
.end method

.method public M(Lio/netty/handler/ssl/i2;)V
    .locals 0
    .param p1    # Lio/netty/handler/ssl/i2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/o;->p:Lio/netty/handler/ssl/i2;

    .line 3
    return-void
.end method

.method public N(Lcom/hivemq/client/internal/mqtt/u;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->o:Lcom/hivemq/client/internal/mqtt/u;

    .line 3
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/u;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/o;->o:Lcom/hivemq/client/internal/mqtt/u;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/o;->p:Lio/netty/handler/ssl/i2;

    .line 14
    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/o;->r:Z

    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/o;->q:Z

    .line 3
    return-void
.end method

.method public a()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly9/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->n:Lcom/hivemq/client/internal/mqtt/p;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic b()Lz9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->g()Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lma/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->f:Lcom/hivemq/client/internal/mqtt/o$a;

    .line 3
    iget-object v0, v0, Lcom/hivemq/client/internal/mqtt/o$a;->c:Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Lio/netty/channel/e1;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/o;->k:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lcom/hivemq/client/internal/mqtt/o;->k:I

    .line 10
    iget-wide v1, p0, Lcom/hivemq/client/internal/mqtt/o;->l:J

    .line 12
    const-wide/16 v3, 0x1

    .line 14
    add-long/2addr v1, v3

    .line 15
    iput-wide v1, p0, Lcom/hivemq/client/internal/mqtt/o;->l:J

    .line 17
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/o;->j:Lio/netty/channel/e1;

    .line 19
    if-nez v1, :cond_0

    .line 21
    sget-object v1, Lcom/hivemq/client/internal/netty/f;->e:Lcom/hivemq/client/internal/netty/f;

    .line 23
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/o;->d:Lcom/hivemq/client/internal/mqtt/q;

    .line 25
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/q;->g()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/o;->d:Lcom/hivemq/client/internal/mqtt/q;

    .line 31
    invoke-virtual {v3}, Lcom/hivemq/client/internal/mqtt/q;->h()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/hivemq/client/internal/netty/f;->b(Ljava/util/concurrent/Executor;I)Lio/netty/channel/e1;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/o;->j:Lio/netty/channel/e1;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public f(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->j:Lio/netty/channel/e1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/util/g;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g()Lcom/hivemq/client/internal/mqtt/advanced/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->e:Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 3
    return-object v0
.end method

.method public getState()Le9/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le9/l;

    .line 9
    return-object v0
.end method

.method public h()Lcom/hivemq/client/internal/mqtt/ioc/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->i:Lcom/hivemq/client/internal/mqtt/ioc/a;

    .line 3
    return-object v0
.end method

.method public i()Lcom/hivemq/client/internal/mqtt/o$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->f:Lcom/hivemq/client/internal/mqtt/o$a;

    .line 3
    return-object v0
.end method

.method public j()Lcom/hivemq/client/internal/util/collections/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lg9/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->g:Lcom/hivemq/client/internal/util/collections/k;

    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lha/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->f:Lcom/hivemq/client/internal/mqtt/o$a;

    .line 3
    iget-object v0, v0, Lcom/hivemq/client/internal/mqtt/o$a;->a:Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lda/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->f:Lcom/hivemq/client/internal/mqtt/o$a;

    .line 3
    iget-object v0, v0, Lcom/hivemq/client/internal/mqtt/o$a;->b:Lda/b;

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic m()Le9/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->F()Lcom/hivemq/client/internal/mqtt/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r()Ljava/util/List;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->j()Lcom/hivemq/client/internal/util/collections/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic s()Le9/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->B()Lcom/hivemq/client/internal/mqtt/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Ljava/util/List;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->A()Lcom/hivemq/client/internal/util/collections/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lg9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->h:Lcom/hivemq/client/internal/util/collections/k;

    .line 3
    invoke-interface {v0}, Lcom/hivemq/client/internal/util/collections/k;->iterator()Lcom/hivemq/client/internal/util/collections/k$c;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg9/g;

    .line 19
    instance-of v2, v1, Lg9/a;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Lg9/a;

    .line 25
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public v()Le9/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->a:Le9/u;

    .line 3
    return-object v0
.end method

.method public w()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->b:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 3
    sget-object v1, Lcom/hivemq/client/internal/mqtt/datatypes/b;->l:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->b:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 14
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public y()Lio/netty/handler/ssl/i2;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->p:Lio/netty/handler/ssl/i2;

    .line 3
    return-object v0
.end method

.method public z()Lcom/hivemq/client/internal/mqtt/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/o;->o:Lcom/hivemq/client/internal/mqtt/u;

    .line 3
    return-object v0
.end method
