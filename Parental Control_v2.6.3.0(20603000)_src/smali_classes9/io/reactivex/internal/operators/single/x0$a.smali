.class final Lio/reactivex/internal/operators/single/x0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleUsing.java"

# interfaces
.implements Lio/reactivex/n0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/n0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final l:J = -0x49fd60e1dc287b5fL


# instance fields
.field final b:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final e:Z

.field f:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/n0;Ljava/lang/Object;ZLgh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;TU;Z",
            "Lgh/g<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/x0$a;->b:Lio/reactivex/n0;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/single/x0$a;->e:Z

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/single/x0$a;->d:Lgh/g;

    .line 10
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/x0$a;->d:Lgh/g;

    .line 9
    invoke-interface {v1, v0}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/x0$a;->f:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/x0$a;->f:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/single/x0$a;->f:Lio/reactivex/disposables/c;

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/x0$a;->a()V

    .line 13
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/x0$a;->f:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/single/x0$a;->f:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/single/x0$a;->b:Lio/reactivex/n0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/single/x0$a;->f:Lio/reactivex/disposables/c;

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/x0$a;->e:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_0

    .line 15
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/x0$a;->d:Lgh/g;

    .line 17
    invoke-interface {v1, v0}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 27
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 34
    move-object p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/x0$a;->b:Lio/reactivex/n0;

    .line 39
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 42
    iget-boolean p1, p0, Lio/reactivex/internal/operators/single/x0$a;->e:Z

    .line 44
    if-nez p1, :cond_2

    .line 46
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/x0$a;->a()V

    .line 49
    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/single/x0$a;->f:Lio/reactivex/disposables/c;

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/x0$a;->e:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_0

    .line 15
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/x0$a;->d:Lgh/g;

    .line 17
    invoke-interface {v1, v0}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/single/x0$a;->b:Lio/reactivex/n0;

    .line 27
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/x0$a;->b:Lio/reactivex/n0;

    .line 33
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 36
    iget-boolean p1, p0, Lio/reactivex/internal/operators/single/x0$a;->e:Z

    .line 38
    if-nez p1, :cond_2

    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/x0$a;->a()V

    .line 43
    :cond_2
    return-void
.end method
