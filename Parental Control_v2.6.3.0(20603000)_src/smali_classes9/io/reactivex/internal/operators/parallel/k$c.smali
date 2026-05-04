.class final Lio/reactivex/internal/operators/parallel/k$c;
.super Ljava/lang/Object;
.source "ParallelMapTry.java"

# interfaces
.implements Lhh/a;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhh/a<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field final e:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lorg/reactivestreams/w;

.field l:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;Lgh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+TR;>;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/k$c;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/k$c;->d:Lgh/o;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/k$c;->e:Lgh/c;

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/k$c;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/k$c;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/k$c;->f:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/k$c;->b:Lorg/reactivestreams/v;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/k$c;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/k$c;->l:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/k$c;->b:Lorg/reactivestreams/v;

    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/k$c;->l:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/k$c;->l:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/k$c;->b:Lorg/reactivestreams/v;

    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/k$c;->t(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-boolean p1, p0, Lio/reactivex/internal/operators/parallel/k$c;->l:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/k$c;->f:Lorg/reactivestreams/w;

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 18
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/k$c;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 6
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/k$c;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    :cond_1
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/k$c;->d:Lgh/o;

    .line 12
    invoke-interface {v4, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    const-string v5, "\ua94a\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/k$c;->b:Lorg/reactivestreams/v;

    .line 24
    invoke-interface {v1, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 32
    :try_start_1
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/k$c;->e:Lgh/c;

    .line 34
    const-wide/16 v6, 0x1

    .line 36
    add-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v5, v6, v4}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    const-string v6, "\ua94b\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lio/reactivex/parallel/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    sget-object v6, Lio/reactivex/internal/operators/parallel/k$a;->a:[I

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v5

    .line 59
    aget v5, v6, v5

    .line 61
    if-eq v5, v0, :cond_1

    .line 63
    const/4 p1, 0x2

    .line 64
    if-eq v5, p1, :cond_3

    .line 66
    const/4 p1, 0x3

    .line 67
    if-eq v5, p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/k$c;->cancel()V

    .line 72
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/k$c;->onError(Ljava/lang/Throwable;)V

    .line 75
    return v1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/k$c;->cancel()V

    .line 79
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/k$c;->onComplete()V

    .line 82
    :cond_3
    return v1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/k$c;->cancel()V

    .line 90
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 92
    filled-new-array {v4, p1}, [Ljava/lang/Throwable;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/k$c;->onError(Ljava/lang/Throwable;)V

    .line 102
    return v1
.end method
