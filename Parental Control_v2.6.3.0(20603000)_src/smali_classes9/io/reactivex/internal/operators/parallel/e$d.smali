.class final Lio/reactivex/internal/operators/parallel/e$d;
.super Lio/reactivex/internal/operators/parallel/e$b;
.source "ParallelFilterTry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/e$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/r;Lgh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lgh/r<",
            "-TT;>;",
            "Lgh/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/parallel/e$b;-><init>(Lgh/r;Lgh/c;)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/e$d;->l:Lorg/reactivestreams/v;

    .line 6
    return-void
.end method


# virtual methods
.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/e$b;->e:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/e$b;->e:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/e$d;->l:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/e$b;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/e$b;->f:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/e$d;->l:Lorg/reactivestreams/v;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/e$b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/e$b;->f:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/e$d;->l:Lorg/reactivestreams/v;

    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/e$b;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/e$b;->b:Lgh/r;

    .line 11
    invoke-interface {v4, p1}, Lgh/r;->test(Ljava/lang/Object;)Z

    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/e$d;->l:Lorg/reactivestreams/v;

    .line 19
    invoke-interface {v1, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 22
    return v0

    .line 23
    :cond_1
    return v1

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 28
    :try_start_1
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/e$b;->d:Lgh/c;

    .line 30
    const-wide/16 v6, 0x1

    .line 32
    add-long/2addr v2, v6

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v5, v6, v4}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    const-string v6, "\ua941\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lio/reactivex/parallel/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    sget-object v6, Lio/reactivex/internal/operators/parallel/e$a;->a:[I

    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v5

    .line 55
    aget v5, v6, v5

    .line 57
    if-eq v5, v0, :cond_0

    .line 59
    const/4 p1, 0x2

    .line 60
    if-eq v5, p1, :cond_3

    .line 62
    const/4 p1, 0x3

    .line 63
    if-eq v5, p1, :cond_2

    .line 65
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/e$b;->cancel()V

    .line 68
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/e$d;->onError(Ljava/lang/Throwable;)V

    .line 71
    return v1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/e$b;->cancel()V

    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/e$d;->onComplete()V

    .line 78
    :cond_3
    return v1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/e$b;->cancel()V

    .line 86
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 88
    filled-new-array {v4, p1}, [Ljava/lang/Throwable;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/e$d;->onError(Ljava/lang/Throwable;)V

    .line 98
    :cond_4
    return v1
.end method
