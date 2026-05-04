.class Lio/reactivex/internal/operators/single/v$a;
.super Ljava/lang/Object;
.source "SingleEquals.java"

# interfaces
.implements Lio/reactivex/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final d:Lio/reactivex/disposables/b;

.field final e:[Ljava/lang/Object;

.field final f:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(ILio/reactivex/disposables/b;[Ljava/lang/Object;Lio/reactivex/n0;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/disposables/b;",
            "[",
            "Ljava/lang/Object;",
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/single/v$a;->b:I

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/v$a;->d:Lio/reactivex/disposables/b;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/single/v$a;->e:[Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/single/v$a;->f:Lio/reactivex/n0;

    .line 12
    iput-object p5, p0, Lio/reactivex/internal/operators/single/v$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/v$a;->d:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/v$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_1

    .line 10
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/single/v$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/single/v$a;->d:Lio/reactivex/disposables/b;

    .line 24
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/single/v$a;->f:Lio/reactivex/n0;

    .line 29
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/v$a;->e:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/single/v$a;->b:I

    .line 5
    aput-object p1, v0, v1

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/single/v$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/single/v$a;->f:Lio/reactivex/n0;

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/single/v$a;->e:[Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v1, v0, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object v0, v0, v2

    .line 26
    invoke-static {v1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method
