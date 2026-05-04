.class abstract Lio/reactivex/internal/operators/flowable/x$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMap.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/internal/operators/flowable/x$f;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/internal/operators/flowable/x$f<",
        "TR;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final C:J = -0x30bac63fcc0431bbL


# instance fields
.field volatile A:Z

.field B:I

.field final b:Lio/reactivex/internal/operators/flowable/x$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/x$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:I

.field l:Lorg/reactivestreams/w;

.field m:I

.field v:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile x:Z

.field volatile y:Z

.field final z:Lio/reactivex/internal/util/c;


# direct methods
.method constructor <init>(Lgh/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$b;->d:Lgh/o;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/x$b;->e:I

    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lio/reactivex/internal/operators/flowable/x$b;->f:I

    .line 13
    new-instance p1, Lio/reactivex/internal/operators/flowable/x$e;

    .line 15
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/x$e;-><init>(Lio/reactivex/internal/operators/flowable/x$f;)V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$b;->b:Lio/reactivex/internal/operators/flowable/x$e;

    .line 20
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 27
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->A:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$b;->d()V

    .line 7
    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method public final h(Lorg/reactivestreams/w;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->l:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$b;->l:Lorg/reactivestreams/w;

    .line 11
    instance-of v0, p1, Lhh/l;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lhh/l;

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lhh/k;->j(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    iput v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->B:I

    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->v:Lhh/o;

    .line 30
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/x$b;->x:Z

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$b;->e()V

    .line 35
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$b;->d()V

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iput v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->B:I

    .line 44
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->v:Lhh/o;

    .line 46
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$b;->e()V

    .line 49
    iget v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->e:I

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 58
    iget v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->e:I

    .line 60
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 63
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->v:Lhh/o;

    .line 65
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$b;->e()V

    .line 68
    iget v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->e:I

    .line 70
    int-to-long v0, v0

    .line 71
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 74
    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->x:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$b;->d()V

    .line 7
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->B:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->v:Lhh/o;

    .line 8
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x$b;->l:Lorg/reactivestreams/w;

    .line 16
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "\ua842\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$b;->d()V

    .line 33
    return-void
.end method
