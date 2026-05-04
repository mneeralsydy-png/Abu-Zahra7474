.class final Lio/reactivex/internal/operators/parallel/k$b;
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
    name = "b"
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
.field final b:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
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
.method constructor <init>(Lhh/a;Lgh/o;Lgh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/a<",
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
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/k$b;->b:Lhh/a;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/k$b;->d:Lgh/o;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/k$b;->e:Lgh/c;

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/k$b;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/k$b;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/k$b;->f:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/k$b;->b:Lhh/a;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/q;->h(Lorg/reactivestreams/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/k$b;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/k$b;->l:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/k$b;->b:Lhh/a;

    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/k$b;->l:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/k$b;->l:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/k$b;->b:Lhh/a;

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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/k$b;->t(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-boolean p1, p0, Lio/reactivex/internal/operators/parallel/k$b;->l:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/k$b;->f:Lorg/reactivestreams/w;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/k$b;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 6
    return-void
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/k$b;->l:Z

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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/k$b;->d:Lgh/o;

    .line 11
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v4, "\ua948\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v0, v4}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/k$b;->b:Lhh/a;

    .line 23
    invoke-interface {v0, p1}, Lhh/a;->t(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 32
    :try_start_1
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/k$b;->e:Lgh/c;

    .line 34
    const-wide/16 v5, 0x1

    .line 36
    add-long/2addr v2, v5

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5, v0}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "\ua949\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lio/reactivex/parallel/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    sget-object v5, Lio/reactivex/internal/operators/parallel/k$a;->a:[I

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v4

    .line 59
    aget v4, v5, v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v4, v5, :cond_1

    .line 64
    const/4 p1, 0x2

    .line 65
    if-eq v4, p1, :cond_3

    .line 67
    const/4 p1, 0x3

    .line 68
    if-eq v4, p1, :cond_2

    .line 70
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/k$b;->cancel()V

    .line 73
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/k$b;->onError(Ljava/lang/Throwable;)V

    .line 76
    return v1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/k$b;->cancel()V

    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/k$b;->onComplete()V

    .line 83
    :cond_3
    return v1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/k$b;->cancel()V

    .line 91
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 93
    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 100
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/k$b;->onError(Ljava/lang/Throwable;)V

    .line 103
    return v1
.end method
