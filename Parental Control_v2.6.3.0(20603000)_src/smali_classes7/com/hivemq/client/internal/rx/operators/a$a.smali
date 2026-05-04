.class Lcom/hivemq/client/internal/rx/operators/a$a;
.super Ljava/lang/Object;
.source "FlowableWithSingleCombine.java"

# interfaces
.implements Lcom/hivemq/client/rx/c;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/rx/operators/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hivemq/client/rx/c<",
        "TF;TS;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field static final synthetic v:Z


# instance fields
.field private final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lorg/reactivestreams/w;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/hivemq/client/internal/rx/operators/a$a;->m:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/v;)V
    .locals 1
    .param p1    # Lorg/reactivestreams/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->b:Lorg/reactivestreams/v;

    .line 13
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    move-result-wide v0

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-nez v0, :cond_0

    .line 24
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->f:Ljava/lang/Object;

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const-wide/16 v1, 0x1

    .line 38
    invoke-static {v0, v1, v2}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 41
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->b:Lorg/reactivestreams/v;

    .line 43
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 46
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->d:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
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
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->d:Lorg/reactivestreams/w;

    .line 3
    iget-object p1, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->b:Lorg/reactivestreams/v;

    .line 5
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 8
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/rx/operators/a$b;

    .line 3
    invoke-direct {v0, p1}, Lcom/hivemq/client/internal/rx/operators/a$b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/rx/operators/a$a;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->f:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/hivemq/client/internal/rx/operators/a$a;->m:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->l:Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->b:Lorg/reactivestreams/v;

    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->f:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->l:Ljava/lang/Object;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/rx/operators/a$a;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public request(J)V
    .locals 7

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v2, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v2, v2, v0

    .line 15
    if-nez v2, :cond_3

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->f:Ljava/lang/Object;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->f:Ljava/lang/Object;

    .line 25
    iget-object v4, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    const-wide/16 v5, 0x1

    .line 29
    invoke-static {v4, v5, v6}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 32
    iget-object v4, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->b:Lorg/reactivestreams/v;

    .line 34
    invoke-interface {v4, v2}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 37
    sub-long/2addr p1, v5

    .line 38
    iget-object v2, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->l:Ljava/lang/Object;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    iput-object v3, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->l:Ljava/lang/Object;

    .line 44
    instance-of p1, v2, Ljava/lang/Throwable;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->b:Lorg/reactivestreams/v;

    .line 50
    check-cast v2, Ljava/lang/Throwable;

    .line 52
    invoke-interface {p1, v2}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->b:Lorg/reactivestreams/v;

    .line 60
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_1
    cmp-long v0, p1, v0

    .line 67
    if-lez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->d:Lorg/reactivestreams/w;

    .line 71
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a$a;->d:Lorg/reactivestreams/w;

    .line 80
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 83
    :cond_4
    :goto_2
    return-void
.end method
