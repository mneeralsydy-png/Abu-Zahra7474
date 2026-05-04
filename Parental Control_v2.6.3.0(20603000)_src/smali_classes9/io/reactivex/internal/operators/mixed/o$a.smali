.class final Lio/reactivex/internal/operators/mixed/o$a;
.super Ljava/lang/Object;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/o$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field static final x:Lio/reactivex/internal/operators/mixed/o$a$a;


# instance fields
.field final b:Lio/reactivex/f;

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Lio/reactivex/internal/util/c;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/mixed/o$a$a;",
            ">;"
        }
    .end annotation
.end field

.field volatile m:Z

.field v:Lio/reactivex/disposables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/o$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/o$a$a;-><init>(Lio/reactivex/internal/operators/mixed/o$a;)V

    .line 7
    sput-object v0, Lio/reactivex/internal/operators/mixed/o$a;->x:Lio/reactivex/internal/operators/mixed/o$a$a;

    .line 9
    return-void
.end method

.method constructor <init>(Lio/reactivex/f;Lgh/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/o$a;->b:Lio/reactivex/f;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/o$a;->d:Lgh/o;

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/o$a;->e:Z

    .line 10
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/o$a;->f:Lio/reactivex/internal/util/c;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/o$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/o$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/internal/operators/mixed/o$a;->x:Lio/reactivex/internal/operators/mixed/o$a$a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/internal/operators/mixed/o$a$a;

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

.method b(Lio/reactivex/internal/operators/mixed/o$a$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/o$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/o$a;->m:Z

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/o$a;->f:Lio/reactivex/internal/util/c;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/o$a;->b:Lio/reactivex/f;

    .line 27
    invoke-interface {p1}, Lio/reactivex/f;->onComplete()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/o$a;->b:Lio/reactivex/f;

    .line 33
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method c(Lio/reactivex/internal/operators/mixed/o$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/o$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/o$a;->f:Lio/reactivex/internal/util/c;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/o$a;->e:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/o$a;->m:Z

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/o$a;->f:Lio/reactivex/internal/util/c;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lio/reactivex/internal/operators/mixed/o$a;->b:Lio/reactivex/f;

    .line 40
    invoke-interface {p2, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/o$a;->dispose()V

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/o$a;->f:Lio/reactivex/internal/util/c;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 58
    if-eq p1, p2, :cond_1

    .line 60
    iget-object p2, p0, Lio/reactivex/internal/operators/mixed/o$a;->b:Lio/reactivex/f;

    .line 62
    invoke-interface {p2, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    invoke-static {p2}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/o$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/operators/mixed/o$a;->x:Lio/reactivex/internal/operators/mixed/o$a$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/o$a;->v:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/o$a;->a()V

    .line 9
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/o$a;->v:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/o$a;->v:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/o$a;->b:Lio/reactivex/f;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/o$a;->m:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/o$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/o$a;->f:Lio/reactivex/internal/util/c;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/o$a;->b:Lio/reactivex/f;

    .line 25
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/o$a;->b:Lio/reactivex/f;

    .line 31
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/o$a;->f:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/o$a;->e:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/o$a;->onComplete()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/o$a;->a()V

    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/o$a;->f:Lio/reactivex/internal/util/c;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 34
    if-eq p1, v0, :cond_2

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/o$a;->b:Lio/reactivex/f;

    .line 38
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 45
    :cond_2
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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/o$a;->d:Lgh/o;

    .line 3
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\ua885\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/mixed/o$a$a;

    .line 17
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/mixed/o$a$a;-><init>(Lio/reactivex/internal/operators/mixed/o$a;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/o$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/reactivex/internal/operators/mixed/o$a$a;

    .line 28
    sget-object v2, Lio/reactivex/internal/operators/mixed/o$a;->x:Lio/reactivex/internal/operators/mixed/o$a$a;

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/o$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-static {v1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 46
    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 49
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/o$a;->v:Lio/reactivex/disposables/c;

    .line 56
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 59
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/o$a;->onError(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method
