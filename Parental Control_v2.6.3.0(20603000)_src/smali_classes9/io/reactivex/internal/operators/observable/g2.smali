.class public final Lio/reactivex/internal/operators/observable/g2;
.super Lio/reactivex/observables/a;
.source "ObservablePublish.java"

# interfaces
.implements Lhh/g;
.implements Lio/reactivex/internal/operators/observable/i2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g2$c;,
        Lio/reactivex/internal/operators/observable/g2$a;,
        Lio/reactivex/internal/operators/observable/g2$b;
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
        "Lio/reactivex/internal/operators/observable/i2<",
        "TT;>;"
    }
.end annotation


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
            "Lio/reactivex/internal/operators/observable/g2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/g0;Lio/reactivex/g0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/g2$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/observables/a;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g2;->e:Lio/reactivex/g0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g2;->b:Lio/reactivex/g0;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/g2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    return-void
.end method

.method public static u8(Lio/reactivex/g0;)Lio/reactivex/observables/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
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
    new-instance v1, Lio/reactivex/internal/operators/observable/g2$c;

    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/g2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    new-instance v2, Lio/reactivex/internal/operators/observable/g2;

    .line 13
    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/g2;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    invoke-static {v2}, Lio/reactivex/plugins/a;->U(Lio/reactivex/observables/a;)Lio/reactivex/observables/a;

    .line 19
    move-result-object p0

    .line 20
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g2;->e:Lio/reactivex/g0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 6
    return-void
.end method

.method public a()Lio/reactivex/g0;
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g2;->b:Lio/reactivex/g0;

    .line 3
    return-object v0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/observable/g2$b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/g2$b;->d()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/g2$b;

    .line 19
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/g2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/g2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/g2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/g2$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/g2$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    move v2, v3

    .line 53
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v2, :cond_4

    .line 58
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g2;->b:Lio/reactivex/g0;

    .line 60
    invoke-interface {p1, v0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 63
    :cond_4
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 68
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 71
    move-result-object p1

    .line 72
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g2;->b:Lio/reactivex/g0;

    .line 3
    return-object v0
.end method
