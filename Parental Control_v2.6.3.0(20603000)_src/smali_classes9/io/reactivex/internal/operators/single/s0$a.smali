.class final Lio/reactivex/internal/operators/single/s0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimeout.java"

# interfaces
.implements Lio/reactivex/n0;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/s0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/n0<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final v:J = 0x85380018ff2a7eL


# instance fields
.field final b:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/operators/single/s0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/s0$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final l:J

.field final m:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lio/reactivex/n0;Lio/reactivex/q0;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/s0$a;->b:Lio/reactivex/n0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/s0$a;->f:Lio/reactivex/q0;

    .line 8
    iput-wide p3, p0, Lio/reactivex/internal/operators/single/s0$a;->l:J

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/single/s0$a;->m:Ljava/util/concurrent/TimeUnit;

    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object p3, p0, Lio/reactivex/internal/operators/single/s0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    new-instance p2, Lio/reactivex/internal/operators/single/s0$a$a;

    .line 23
    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/s0$a$a;-><init>(Lio/reactivex/n0;)V

    .line 26
    iput-object p2, p0, Lio/reactivex/internal/operators/single/s0$a;->e:Lio/reactivex/internal/operators/single/s0$a$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/single/s0$a;->e:Lio/reactivex/internal/operators/single/s0$a$a;

    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/c;

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->e(Lio/reactivex/disposables/c;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/single/s0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/single/s0$a;->e:Lio/reactivex/internal/operators/single/s0$a$a;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/c;

    .line 7
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/single/s0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/single/s0$a;->b:Lio/reactivex/n0;

    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/c;

    .line 7
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/single/s0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/single/s0$a;->b:Lio/reactivex/n0;

    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/c;

    .line 7
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 22
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/s0$a;->f:Lio/reactivex/q0;

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/single/s0$a;->b:Lio/reactivex/n0;

    .line 28
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 30
    iget-wide v2, p0, Lio/reactivex/internal/operators/single/s0$a;->l:J

    .line 32
    iget-object v4, p0, Lio/reactivex/internal/operators/single/s0$a;->m:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-static {v2, v3, v4}, Lio/reactivex/internal/util/k;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lio/reactivex/internal/operators/single/s0$a;->f:Lio/reactivex/q0;

    .line 48
    iget-object v1, p0, Lio/reactivex/internal/operators/single/s0$a;->e:Lio/reactivex/internal/operators/single/s0$a$a;

    .line 50
    invoke-interface {v0, v1}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method
