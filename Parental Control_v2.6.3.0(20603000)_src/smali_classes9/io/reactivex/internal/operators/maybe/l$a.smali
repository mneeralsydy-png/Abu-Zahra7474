.class final Lio/reactivex/internal/operators/maybe/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeDelay.java"

# interfaces
.implements Lio/reactivex/v;
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/v<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final v:J = 0x4d4175c4cbdbad1cL


# instance fields
.field final b:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0;

.field l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field m:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/l$a;->b:Lio/reactivex/v;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/maybe/l$a;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/l$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/l$a;->f:Lio/reactivex/j0;

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/l$a;->f:Lio/reactivex/j0;

    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/l$a;->d:J

    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/l$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, p0, v1, v2, v3}, Lio/reactivex/j0;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 14
    return-void
.end method

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
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/l$a;->b:Lio/reactivex/v;

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/l$a;->a()V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/l$a;->m:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/l$a;->a()V

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/l$a;->l:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/l$a;->a()V

    .line 6
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/l$a;->m:Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/l$a;->b:Lio/reactivex/v;

    .line 7
    invoke-interface {v1, v0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/l$a;->l:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/l$a;->b:Lio/reactivex/v;

    .line 17
    invoke-interface {v1, v0}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/l$a;->b:Lio/reactivex/v;

    .line 23
    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 26
    :goto_0
    return-void
.end method
