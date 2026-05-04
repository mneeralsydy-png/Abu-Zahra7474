.class public final Lio/reactivex/subjects/j;
.super Lio/reactivex/subjects/i;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/i0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field volatile l:Z

.field volatile m:Z

.field v:Ljava/lang/Throwable;

.field final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final y:Lio/reactivex/internal/observers/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field z:Z


# direct methods
.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/subjects/j;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/queue/c;

    const-string v1, "\uaaa3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/j;->b:Lio/reactivex/internal/queue/c;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "\uaaa4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/subjects/j;->f:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/j;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Lio/reactivex/subjects/j$a;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/j$a;-><init>(Lio/reactivex/subjects/j;)V

    iput-object p1, p0, Lio/reactivex/subjects/j;->y:Lio/reactivex/internal/observers/b;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 9
    new-instance v0, Lio/reactivex/internal/queue/c;

    const-string v1, "\uaaa5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/j;->b:Lio/reactivex/internal/queue/c;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-boolean p2, p0, Lio/reactivex/subjects/j;->f:Z

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/j;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p1, Lio/reactivex/subjects/j$a;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/j$a;-><init>(Lio/reactivex/subjects/j;)V

    iput-object p1, p0, Lio/reactivex/subjects/j;->y:Lio/reactivex/internal/observers/b;

    return-void
.end method

.method public static n8()Lio/reactivex/subjects/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/j;

    .line 3
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lio/reactivex/subjects/j;-><init>(IZ)V

    .line 11
    return-object v0
.end method

.method public static o8(I)Lio/reactivex/subjects/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/subjects/j;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method public static p8(ILjava/lang/Runnable;)Lio/reactivex/subjects/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/subjects/j;-><init>(ILjava/lang/Runnable;Z)V

    .line 7
    return-object v0
.end method

.method public static q8(ILjava/lang/Runnable;Z)Lio/reactivex/subjects/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/j;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/subjects/j;-><init>(ILjava/lang/Runnable;Z)V

    .line 6
    return-object v0
.end method

.method public static r8(Z)Lio/reactivex/subjects/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/j;

    .line 3
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p0}, Lio/reactivex/subjects/j;-><init>(IZ)V

    .line 10
    return-object v0
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/reactivex/subjects/j;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lio/reactivex/subjects/j;->y:Lio/reactivex/internal/observers/b;

    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 24
    iget-object v0, p0, Lio/reactivex/subjects/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    iget-boolean p1, p0, Lio/reactivex/subjects/j;->l:Z

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lio/reactivex/subjects/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/subjects/j;->t8()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "\uaaa6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 54
    :goto_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/j;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lio/reactivex/subjects/j;->l:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 12
    :cond_1
    return-void
.end method

.method public i8()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/j;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/subjects/j;->v:Ljava/lang/Throwable;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public j8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/j;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/subjects/j;->v:Ljava/lang/Throwable;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public k8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public l8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/j;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/subjects/j;->v:Ljava/lang/Throwable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/j;->m:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lio/reactivex/subjects/j;->l:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/reactivex/subjects/j;->m:Z

    .line 13
    invoke-virtual {p0}, Lio/reactivex/subjects/j;->s8()V

    .line 16
    invoke-virtual {p0}, Lio/reactivex/subjects/j;->t8()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uaaa7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lio/reactivex/subjects/j;->m:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lio/reactivex/subjects/j;->l:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/j;->v:Ljava/lang/Throwable;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/subjects/j;->m:Z

    .line 20
    invoke-virtual {p0}, Lio/reactivex/subjects/j;->s8()V

    .line 23
    invoke-virtual {p0}, Lio/reactivex/subjects/j;->t8()V

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uaaa8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lio/reactivex/subjects/j;->m:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lio/reactivex/subjects/j;->l:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/j;->b:Lio/reactivex/internal/queue/c;

    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lio/reactivex/subjects/j;->t8()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method s8()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lio/reactivex/subjects/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_0
    return-void
.end method

.method t8()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j;->y:Lio/reactivex/internal/observers/b;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/reactivex/i0;

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    iget-boolean v1, p0, Lio/reactivex/subjects/j;->z:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/j;->u8(Lio/reactivex/i0;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/j;->v8(Lio/reactivex/i0;)V

    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lio/reactivex/subjects/j;->y:Lio/reactivex/internal/observers/b;

    .line 35
    neg-int v1, v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/reactivex/i0;

    .line 51
    goto :goto_0
.end method

.method u8(Lio/reactivex/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j;->b:Lio/reactivex/internal/queue/c;

    .line 3
    iget-boolean v1, p0, Lio/reactivex/subjects/j;->f:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/subjects/j;->l:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 11
    iget-object p1, p0, Lio/reactivex/subjects/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/subjects/j;->m:Z

    .line 19
    if-nez v1, :cond_2

    .line 21
    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {p0, v0, p1}, Lio/reactivex/subjects/j;->x8(Lhh/o;Lio/reactivex/i0;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {p1, v4}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 33
    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/j;->w8(Lio/reactivex/i0;)V

    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v3, p0, Lio/reactivex/subjects/j;->y:Lio/reactivex/internal/observers/b;

    .line 41
    neg-int v2, v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 48
    return-void
.end method

.method v8(Lio/reactivex/i0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j;->b:Lio/reactivex/internal/queue/c;

    .line 3
    iget-boolean v1, p0, Lio/reactivex/subjects/j;->f:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/subjects/j;->l:Z

    .line 10
    if-eqz v5, :cond_1

    .line 12
    iget-object p1, p0, Lio/reactivex/subjects/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/subjects/j;->m:Z

    .line 24
    iget-object v6, p0, Lio/reactivex/subjects/j;->b:Lio/reactivex/internal/queue/c;

    .line 26
    invoke-virtual {v6}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_2

    .line 33
    move v8, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v8, v7

    .line 36
    :goto_1
    if-eqz v5, :cond_5

    .line 38
    if-nez v1, :cond_4

    .line 40
    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {p0, v0, p1}, Lio/reactivex/subjects/j;->x8(Lhh/o;Lio/reactivex/i0;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 48
    return-void

    .line 49
    :cond_3
    move v3, v7

    .line 50
    :cond_4
    if-eqz v8, :cond_5

    .line 52
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/j;->w8(Lio/reactivex/i0;)V

    .line 55
    return-void

    .line 56
    :cond_5
    if-eqz v8, :cond_6

    .line 58
    iget-object v5, p0, Lio/reactivex/subjects/j;->y:Lio/reactivex/internal/observers/b;

    .line 60
    neg-int v4, v4

    .line 61
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 67
    return-void

    .line 68
    :cond_6
    invoke-interface {p1, v6}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 71
    goto :goto_0
.end method

.method w8(Lio/reactivex/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/reactivex/subjects/j;->v:Ljava/lang/Throwable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lio/reactivex/i0;->onComplete()V

    .line 18
    :goto_0
    return-void
.end method

.method x8(Lhh/o;Lio/reactivex/i0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/o<",
            "TT;>;",
            "Lio/reactivex/i0<",
            "-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j;->v:Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/reactivex/subjects/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1}, Lhh/o;->clear()V

    .line 14
    invoke-interface {p2, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
