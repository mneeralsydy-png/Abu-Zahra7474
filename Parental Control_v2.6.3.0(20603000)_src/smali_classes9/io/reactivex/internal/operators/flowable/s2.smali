.class public final Lio/reactivex/internal/operators/flowable/s2;
.super Lio/reactivex/flowables/a;
.source "FlowablePublish.java"

# interfaces
.implements Lhh/h;
.implements Lio/reactivex/internal/operators/flowable/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/s2$a;,
        Lio/reactivex/internal/operators/flowable/s2$b;,
        Lio/reactivex/internal/operators/flowable/s2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/a<",
        "TT;>;",
        "Lhh/h<",
        "TT;>;",
        "Lio/reactivex/internal/operators/flowable/u2<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final m:J = -0x8000000000000000L


# instance fields
.field final d:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/s2$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final l:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/reactivestreams/u;Lio/reactivex/l;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "TT;>;",
            "Lio/reactivex/l<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/s2$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/flowables/a;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s2;->l:Lorg/reactivestreams/u;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s2;->d:Lio/reactivex/l;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/s2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/s2;->f:I

    .line 12
    return-void
.end method

.method public static c9(Lio/reactivex/l;I)Lio/reactivex/flowables/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TT;>;I)",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/flowable/s2$a;

    .line 8
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/s2$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 11
    new-instance v2, Lio/reactivex/internal/operators/flowable/s2;

    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/s2;-><init>(Lorg/reactivestreams/u;Lio/reactivex/l;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 16
    invoke-static {v2}, Lio/reactivex/plugins/a;->T(Lio/reactivex/flowables/a;)Lio/reactivex/flowables/a;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public U8(Lgh/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/flowable/s2$c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/s2$c;->d()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/s2$c;

    .line 19
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    iget v3, p0, Lio/reactivex/internal/operators/flowable/s2;->f:I

    .line 23
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/s2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 26
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/s2$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 45
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/s2$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    move v2, v3

    .line 55
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v2, :cond_4

    .line 60
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s2;->d:Lio/reactivex/l;

    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 65
    :cond_4
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 70
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 73
    move-result-object p1

    .line 74
    throw p1
.end method

.method public a()Lorg/reactivestreams/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/u<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2;->d:Lio/reactivex/l;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/s2;->f:I

    .line 3
    return v0
.end method

.method protected o6(Lorg/reactivestreams/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2;->l:Lorg/reactivestreams/u;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 6
    return-void
.end method

.method public source()Lorg/reactivestreams/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/u<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2;->d:Lio/reactivex/l;

    .line 3
    return-object v0
.end method
