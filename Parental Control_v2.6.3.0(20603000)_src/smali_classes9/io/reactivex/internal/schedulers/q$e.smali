.class final Lio/reactivex/internal/schedulers/q$e;
.super Lio/reactivex/j0$c;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c<",
            "Lio/reactivex/internal/schedulers/q$f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/j0$c;


# direct methods
.method constructor <init>(Lio/reactivex/processors/c;Lio/reactivex/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/c<",
            "Lio/reactivex/internal/schedulers/q$f;",
            ">;",
            "Lio/reactivex/j0$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/q$e;->d:Lio/reactivex/processors/c;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/q$e;->e:Lio/reactivex/j0$c;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/schedulers/q$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/q$c;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/q$c;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/schedulers/q$e;->d:Lio/reactivex/processors/c;

    .line 8
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/q$b;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/q$b;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/schedulers/q$e;->d:Lio/reactivex/processors/c;

    .line 8
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q$e;->d:Lio/reactivex/processors/c;

    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q$e;->e:Lio/reactivex/j0$c;

    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 21
    :cond_0
    return-void
.end method
