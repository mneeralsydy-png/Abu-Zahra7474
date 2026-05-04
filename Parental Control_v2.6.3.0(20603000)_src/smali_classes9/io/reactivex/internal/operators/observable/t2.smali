.class public final Lio/reactivex/internal/operators/observable/t2;
.super Lio/reactivex/observables/a;
.source "ObservableReplay.java"

# interfaces
.implements Lhh/g;
.implements Lio/reactivex/internal/disposables/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t2$g;,
        Lio/reactivex/internal/operators/observable/t2$e;,
        Lio/reactivex/internal/operators/observable/t2$k;,
        Lio/reactivex/internal/operators/observable/t2$l;,
        Lio/reactivex/internal/operators/observable/t2$i;,
        Lio/reactivex/internal/operators/observable/t2$c;,
        Lio/reactivex/internal/operators/observable/t2$o;,
        Lio/reactivex/internal/operators/observable/t2$m;,
        Lio/reactivex/internal/operators/observable/t2$n;,
        Lio/reactivex/internal/operators/observable/t2$a;,
        Lio/reactivex/internal/operators/observable/t2$f;,
        Lio/reactivex/internal/operators/observable/t2$p;,
        Lio/reactivex/internal/operators/observable/t2$h;,
        Lio/reactivex/internal/operators/observable/t2$d;,
        Lio/reactivex/internal/operators/observable/t2$j;,
        Lio/reactivex/internal/operators/observable/t2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/a<",
        "TT;>;",
        "Lhh/g<",
        "TT;>;",
        "Lio/reactivex/internal/disposables/g;"
    }
.end annotation


# static fields
.field static final l:Lio/reactivex/internal/operators/observable/t2$b;


# instance fields
.field final b:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/t2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/operators/observable/t2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/t2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/t2$o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/t2;->l:Lio/reactivex/internal/operators/observable/t2$b;

    .line 8
    return-void
.end method

.method private constructor <init>(Lio/reactivex/g0;Lio/reactivex/g0;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/t2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/t2$j<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/t2$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/observables/a;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t2;->f:Lio/reactivex/g0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t2;->b:Lio/reactivex/g0;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/t2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/t2;->e:Lio/reactivex/internal/operators/observable/t2$b;

    .line 12
    return-void
.end method

.method public static A8(Lio/reactivex/observables/a;Lio/reactivex/j0;)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/observables/a<",
            "TT;>;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->b4(Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/t2$g;

    .line 7
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/t2$g;-><init>(Lio/reactivex/observables/a;Lio/reactivex/b0;)V

    .line 10
    invoke-static {v0}, Lio/reactivex/plugins/a;->U(Lio/reactivex/observables/a;)Lio/reactivex/observables/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static u8(Lio/reactivex/g0;I)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;I)",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Lio/reactivex/internal/operators/observable/t2;->l:Lio/reactivex/internal/operators/observable/t2$b;

    .line 8
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/t2;->x8(Lio/reactivex/g0;Lio/reactivex/internal/operators/observable/t2$b;)Lio/reactivex/observables/a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/t2$i;

    .line 15
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/t2$i;-><init>(I)V

    .line 18
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/t2;->x8(Lio/reactivex/g0;Lio/reactivex/internal/operators/observable/t2$b;)Lio/reactivex/observables/a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static v8(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/observables/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/observables/a<",
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
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/t2;->w8(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Lio/reactivex/observables/a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static w8(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Lio/reactivex/observables/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "I)",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/t2$l;

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
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/t2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 11
    invoke-static {p0, v6}, Lio/reactivex/internal/operators/observable/t2;->x8(Lio/reactivex/g0;Lio/reactivex/internal/operators/observable/t2$b;)Lio/reactivex/observables/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static x8(Lio/reactivex/g0;Lio/reactivex/internal/operators/observable/t2$b;)Lio/reactivex/observables/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/t2$b<",
            "TT;>;)",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/t2$k;

    .line 8
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/t2$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/t2$b;)V

    .line 11
    new-instance v2, Lio/reactivex/internal/operators/observable/t2;

    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/t2;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/t2$b;)V

    .line 16
    invoke-static {v2}, Lio/reactivex/plugins/a;->U(Lio/reactivex/observables/a;)Lio/reactivex/observables/a;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static y8(Lio/reactivex/g0;)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/t2;->l:Lio/reactivex/internal/operators/observable/t2$b;

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/t2;->x8(Lio/reactivex/g0;Lio/reactivex/internal/operators/observable/t2$b;)Lio/reactivex/observables/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z8(Ljava/util/concurrent/Callable;Lgh/o;)Lio/reactivex/b0;
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
            "Lio/reactivex/observables/a<",
            "TU;>;>;",
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "TU;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/t2$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/t2$e;-><init>(Ljava/util/concurrent/Callable;Lgh/o;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2;->f:Lio/reactivex/g0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 6
    return-void
.end method

.method public g(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    check-cast p1, Lio/reactivex/internal/operators/observable/t2$j;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public m8(Lgh/g;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/observable/t2$j;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/t2$j;->d()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t2;->e:Lio/reactivex/internal/operators/observable/t2$b;

    .line 19
    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/t2$b;->call()Lio/reactivex/internal/operators/observable/t2$h;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/internal/operators/observable/t2$j;

    .line 25
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/t2$j;-><init>(Lio/reactivex/internal/operators/observable/t2$h;)V

    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/t2$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 48
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/t2$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v3

    .line 59
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v1, :cond_4

    .line 64
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t2;->b:Lio/reactivex/g0;

    .line 66
    invoke-interface {p1, v0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 69
    :cond_4
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    if-eqz v1, :cond_5

    .line 73
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/t2$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 81
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public source()Lio/reactivex/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2;->b:Lio/reactivex/g0;

    .line 3
    return-object v0
.end method
