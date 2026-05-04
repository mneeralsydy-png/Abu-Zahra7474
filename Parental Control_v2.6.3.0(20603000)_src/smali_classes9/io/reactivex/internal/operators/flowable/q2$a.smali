.class final Lio/reactivex/internal/operators/flowable/q2$a;
.super Lio/reactivex/internal/subscriptions/i;
.source "FlowableOnErrorNext.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/i;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final M:J = 0x3865630f1b3455e1L


# instance fields
.field final A:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/u<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final B:Z

.field C:Z

.field H:Z

.field L:J

.field final z:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/u<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/i;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q2$a;->z:Lorg/reactivestreams/v;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q2$a;->A:Lgh/o;

    .line 9
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/q2$a;->B:Z

    .line 11
    return-void
.end method


# virtual methods
.method public h(Lorg/reactivestreams/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/i;->i(Lorg/reactivestreams/w;)V

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->H:Z

    .line 9
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->C:Z

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->z:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->C:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->H:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->z:Lorg/reactivestreams/v;

    .line 15
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->C:Z

    .line 22
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->B:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    instance-of v0, p1, Ljava/lang/Exception;

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->z:Lorg/reactivestreams/v;

    .line 32
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->A:Lgh/o;

    .line 38
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\ua760\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/reactivestreams/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/q2$a;->L:J

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    cmp-long p1, v1, v3

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p0, v1, v2}, Lio/reactivex/internal/subscriptions/i;->g(J)V

    .line 61
    :cond_3
    invoke-interface {v0, p0}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 69
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q2$a;->z:Lorg/reactivestreams/v;

    .line 71
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 73
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 80
    invoke-interface {v1, v2}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->C:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->L:J

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->L:J

    .line 17
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->z:Lorg/reactivestreams/v;

    .line 19
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
