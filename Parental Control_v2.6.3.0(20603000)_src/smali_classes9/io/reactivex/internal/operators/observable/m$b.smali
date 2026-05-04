.class final Lio/reactivex/internal/operators/observable/m$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableBuffer.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final x:J = -0x721f5e3cd252a212L


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field l:Lio/reactivex/disposables/c;

.field final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TU;>;"
        }
    .end annotation
.end field

.field v:J


# direct methods
.method constructor <init>(Lio/reactivex/i0;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TU;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->b:Lio/reactivex/i0;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/observable/m$b;->d:I

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/observable/m$b;->e:I

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/m$b;->f:Ljava/util/concurrent/Callable;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->m:Ljava/util/ArrayDeque;

    .line 19
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->l:Lio/reactivex/disposables/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->l:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->l:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->l:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->m:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->b:Lio/reactivex/i0;

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$b;->m:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->b:Lio/reactivex/i0;

    .line 23
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 26
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->m:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->b:Lio/reactivex/i0;

    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/m$b;->v:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/m$b;->v:J

    .line 8
    iget v2, p0, Lio/reactivex/internal/operators/observable/m$b;->e:I

    .line 10
    int-to-long v2, v2

    .line 11
    rem-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-nez v0, :cond_0

    .line 18
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->f:Ljava/util/concurrent/Callable;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\ua8c6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$b;->m:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->m:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->l:Lio/reactivex/disposables/c;

    .line 46
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->b:Lio/reactivex/i0;

    .line 51
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->m:Ljava/util/ArrayDeque;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 73
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    iget v2, p0, Lio/reactivex/internal/operators/observable/m$b;->d:I

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 81
    move-result v3

    .line 82
    if-gt v2, v3, :cond_1

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 87
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m$b;->b:Lio/reactivex/i0;

    .line 89
    invoke-interface {v2, v1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void
.end method
