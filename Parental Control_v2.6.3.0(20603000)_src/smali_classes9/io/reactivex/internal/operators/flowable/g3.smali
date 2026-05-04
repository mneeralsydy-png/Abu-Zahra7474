.class public final Lio/reactivex/internal/operators/flowable/g3;
.super Lio/reactivex/flowables/a;
.source "FlowableReplay.java"

# interfaces
.implements Lhh/h;
.implements Lio/reactivex/internal/disposables/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g3$c;,
        Lio/reactivex/internal/operators/flowable/g3$i;,
        Lio/reactivex/internal/operators/flowable/g3$k;,
        Lio/reactivex/internal/operators/flowable/g3$h;,
        Lio/reactivex/internal/operators/flowable/g3$b;,
        Lio/reactivex/internal/operators/flowable/g3$e;,
        Lio/reactivex/internal/operators/flowable/g3$l;,
        Lio/reactivex/internal/operators/flowable/g3$m;,
        Lio/reactivex/internal/operators/flowable/g3$a;,
        Lio/reactivex/internal/operators/flowable/g3$f;,
        Lio/reactivex/internal/operators/flowable/g3$n;,
        Lio/reactivex/internal/operators/flowable/g3$g;,
        Lio/reactivex/internal/operators/flowable/g3$d;,
        Lio/reactivex/internal/operators/flowable/g3$j;
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
        "Lio/reactivex/internal/disposables/g;"
    }
.end annotation


# static fields
.field static final m:Ljava/util/concurrent/Callable;


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
            "Lio/reactivex/internal/operators/flowable/g3$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/g3$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final l:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/g3$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/flowable/g3;->m:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method

.method private constructor <init>(Lorg/reactivestreams/u;Lio/reactivex/l;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "TT;>;",
            "Lio/reactivex/l<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/g3$j<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/g3$g<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/flowables/a;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g3;->l:Lorg/reactivestreams/u;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g3;->d:Lio/reactivex/l;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/g3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/g3;->f:Ljava/util/concurrent/Callable;

    .line 12
    return-void
.end method

.method public static c9(Lio/reactivex/l;I)Lio/reactivex/flowables/a;
    .locals 1
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
    const v0, 0x7fffffff

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Lio/reactivex/internal/operators/flowable/g3;->m:Ljava/util/concurrent/Callable;

    .line 8
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/g3;->f9(Lio/reactivex/l;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/g3$h;

    .line 15
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/g3$h;-><init>(I)V

    .line 18
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/g3;->f9(Lio/reactivex/l;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d9(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/flowables/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const v5, 0x7fffffff

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/g3;->e9(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Lio/reactivex/flowables/a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e9(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Lio/reactivex/flowables/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "I)",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/g3$k;

    .line 3
    move-object v0, v6

    .line 4
    move v1, p5

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/g3$k;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 11
    invoke-static {p0, v6}, Lio/reactivex/internal/operators/flowable/g3;->f9(Lio/reactivex/l;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static f9(Lio/reactivex/l;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/g3$g<",
            "TT;>;>;)",
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
    new-instance v1, Lio/reactivex/internal/operators/flowable/g3$i;

    .line 8
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/g3$i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 11
    new-instance v2, Lio/reactivex/internal/operators/flowable/g3;

    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/g3;-><init>(Lorg/reactivestreams/u;Lio/reactivex/l;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 16
    invoke-static {v2}, Lio/reactivex/plugins/a;->T(Lio/reactivex/flowables/a;)Lio/reactivex/flowables/a;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g9(Lio/reactivex/l;)Lio/reactivex/flowables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "+TT;>;)",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/g3;->m:Ljava/util/concurrent/Callable;

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/g3;->f9(Lio/reactivex/l;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h9(Ljava/util/concurrent/Callable;Lgh/o;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/flowables/a<",
            "TU;>;>;",
            "Lgh/o<",
            "-",
            "Lio/reactivex/l<",
            "TU;>;+",
            "Lorg/reactivestreams/u<",
            "TR;>;>;)",
            "Lio/reactivex/l<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/g3$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/g3$e;-><init>(Ljava/util/concurrent/Callable;Lgh/o;)V

    .line 6
    return-object v0
.end method

.method public static i9(Lio/reactivex/flowables/a;Lio/reactivex/j0;)Lio/reactivex/flowables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/flowables/a<",
            "TT;>;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/l;->p4(Lio/reactivex/j0;)Lio/reactivex/l;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/g3$b;

    .line 7
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/g3$b;-><init>(Lio/reactivex/flowables/a;Lio/reactivex/l;)V

    .line 10
    invoke-static {v0}, Lio/reactivex/plugins/a;->T(Lio/reactivex/flowables/a;)Lio/reactivex/flowables/a;

    .line 13
    move-result-object p0

    .line 14
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/flowable/g3$j;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/g3$j;->d()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g3;->f:Ljava/util/concurrent/Callable;

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/reactivex/internal/operators/flowable/g3$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    new-instance v2, Lio/reactivex/internal/operators/flowable/g3$j;

    .line 27
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/g3$j;-><init>(Lio/reactivex/internal/operators/flowable/g3$g;)V

    .line 30
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/g3$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v1, :cond_3

    .line 50
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/g3$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    move v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v3

    .line 61
    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-eqz v1, :cond_4

    .line 66
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g3;->d:Lio/reactivex/l;

    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 71
    :cond_4
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    if-eqz v1, :cond_5

    .line 75
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/g3$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 83
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 92
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public g(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    check-cast p1, Lio/reactivex/internal/operators/flowable/g3$j;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3;->l:Lorg/reactivestreams/u;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3;->d:Lio/reactivex/l;

    .line 3
    return-object v0
.end method
