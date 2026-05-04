.class final Lio/reactivex/internal/operators/mixed/q$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMapSingle.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final y:J = -0x4af86f46b0766842L

.field static final z:Lio/reactivex/internal/operators/mixed/q$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/q$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Lio/reactivex/internal/util/c;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/mixed/q$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field m:Lio/reactivex/disposables/c;

.field volatile v:Z

.field volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/q$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/q$a$a;-><init>(Lio/reactivex/internal/operators/mixed/q$a;)V

    .line 7
    sput-object v0, Lio/reactivex/internal/operators/mixed/q$a;->z:Lio/reactivex/internal/operators/mixed/q$a$a;

    .line 9
    return-void
.end method

.method constructor <init>(Lio/reactivex/i0;Lgh/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/q$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/q$a;->d:Lgh/o;

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/q$a;->e:Z

    .line 10
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/q$a;->f:Lio/reactivex/internal/util/c;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/q$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/q$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/internal/operators/mixed/q$a;->z:Lio/reactivex/internal/operators/mixed/q$a$a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/internal/operators/mixed/q$a$a;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    :cond_0
    return-void
.end method

.method b()V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/q$a;->b:Lio/reactivex/i0;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/q$a;->f:Lio/reactivex/internal/util/c;

    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/q$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/mixed/q$a;->x:Z

    .line 18
    if-eqz v5, :cond_2

    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3

    .line 27
    iget-boolean v5, p0, Lio/reactivex/internal/operators/mixed/q$a;->e:Z

    .line 29
    if-nez v5, :cond_3

    .line 31
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 38
    return-void

    .line 39
    :cond_3
    iget-boolean v5, p0, Lio/reactivex/internal/operators/mixed/q$a;->v:Z

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lio/reactivex/internal/operators/mixed/q$a$a;

    .line 47
    if-nez v6, :cond_4

    .line 49
    move v7, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v7, 0x0

    .line 52
    :goto_1
    if-eqz v5, :cond_6

    .line 54
    if-eqz v7, :cond_6

    .line 56
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 62
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 69
    :goto_2
    return-void

    .line 70
    :cond_6
    if-nez v7, :cond_8

    .line 72
    iget-object v5, v6, Lio/reactivex/internal/operators/mixed/q$a$a;->d:Ljava/lang/Object;

    .line 74
    if-nez v5, :cond_7

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    const/4 v5, 0x0

    .line 78
    invoke-static {v2, v6, v5}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    iget-object v5, v6, Lio/reactivex/internal/operators/mixed/q$a$a;->d:Ljava/lang/Object;

    .line 83
    invoke-interface {v0, v5}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    :goto_3
    neg-int v4, v4

    .line 88
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 94
    return-void
.end method

.method c(Lio/reactivex/internal/operators/mixed/q$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/q$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/q$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/q$a;->f:Lio/reactivex/internal/util/c;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/q$a;->e:Z

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/q$a;->m:Lio/reactivex/disposables/c;

    .line 27
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/q$a;->a()V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/q$a;->b()V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/q$a;->x:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/q$a;->x:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/q$a;->m:Lio/reactivex/disposables/c;

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/q$a;->a()V

    .line 12
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/q$a;->m:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/q$a;->m:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/q$a;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/q$a;->v:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/q$a;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/q$a;->f:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/q$a;->e:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/q$a;->a()V

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/q$a;->v:Z

    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/q$a;->b()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/q$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/mixed/q$a$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/q$a;->d:Lgh/o;

    .line 16
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "\ua887\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/reactivex/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v0, Lio/reactivex/internal/operators/mixed/q$a$a;

    .line 30
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/mixed/q$a$a;-><init>(Lio/reactivex/internal/operators/mixed/q$a;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/q$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/reactivex/internal/operators/mixed/q$a$a;

    .line 41
    sget-object v2, Lio/reactivex/internal/operators/mixed/q$a;->z:Lio/reactivex/internal/operators/mixed/q$a$a;

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/q$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {p1, v0}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 57
    :goto_0
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/q$a;->m:Lio/reactivex/disposables/c;

    .line 64
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/q$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    sget-object v1, Lio/reactivex/internal/operators/mixed/q$a;->z:Lio/reactivex/internal/operators/mixed/q$a$a;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/q$a;->onError(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method
