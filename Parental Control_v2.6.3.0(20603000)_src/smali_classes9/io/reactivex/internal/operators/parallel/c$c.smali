.class final Lio/reactivex/internal/operators/parallel/c$c;
.super Ljava/lang/Object;
.source "ParallelDoOnNextTry.java"

# interfaces
.implements Lhh/a;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TT;>;"
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
.method constructor <init>(Lorg/reactivestreams/v;Lgh/g;Lgh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lgh/g<",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$c;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lgh/g;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/c$c;->e:Lgh/c;

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$c;->f:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/c$c;->b:Lorg/reactivestreams/v;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->l:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->b:Lorg/reactivestreams/v;

    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->l:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->l:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->b:Lorg/reactivestreams/v;

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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/c$c;->t(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/c$c;->f:Lorg/reactivestreams/w;

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 14
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->f:Lorg/reactivestreams/w;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$c;->l:Z

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
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/c$c;->d:Lgh/g;

    .line 12
    invoke-interface {v4, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/c$c;->b:Lorg/reactivestreams/v;

    .line 17
    invoke-interface {v1, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v4

    .line 22
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    :try_start_1
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/c$c;->e:Lgh/c;

    .line 27
    const-wide/16 v6, 0x1

    .line 29
    add-long/2addr v2, v6

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v5, v6, v4}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "\ua93f\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lio/reactivex/parallel/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    sget-object v6, Lio/reactivex/internal/operators/parallel/c$a;->a:[I

    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v5

    .line 52
    aget v5, v6, v5

    .line 54
    if-eq v5, v0, :cond_1

    .line 56
    const/4 p1, 0x2

    .line 57
    if-eq v5, p1, :cond_3

    .line 59
    const/4 p1, 0x3

    .line 60
    if-eq v5, p1, :cond_2

    .line 62
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/c$c;->cancel()V

    .line 65
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/c$c;->onError(Ljava/lang/Throwable;)V

    .line 68
    return v1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/c$c;->cancel()V

    .line 72
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/c$c;->onComplete()V

    .line 75
    :cond_3
    return v1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/c$c;->cancel()V

    .line 83
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 85
    filled-new-array {v4, p1}, [Ljava/lang/Throwable;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/c$c;->onError(Ljava/lang/Throwable;)V

    .line 95
    return v1
.end method
