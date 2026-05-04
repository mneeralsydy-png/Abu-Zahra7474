.class final Lio/reactivex/internal/operators/observable/d0$a$a;
.super Lio/reactivex/observers/e;
.source "ObservableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d0$a;
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
        "Lio/reactivex/observers/e<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/internal/operators/observable/d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/d0$a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final e:J

.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/d0$a;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/d0$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/observers/e;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d0$a$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d0$a$a;->d:Lio/reactivex/internal/operators/observable/d0$a;

    .line 13
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/d0$a$a;->e:J

    .line 15
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/d0$a$a;->f:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method b()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0$a$a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0$a$a;->d:Lio/reactivex/internal/operators/observable/d0$a;

    .line 13
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/d0$a$a;->e:J

    .line 15
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d0$a$a;->f:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/d0$a;->a(JLjava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d0$a$a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d0$a$a;->l:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d0$a$a;->b()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d0$a$a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d0$a$a;->l:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0$a$a;->d:Lio/reactivex/internal/operators/observable/d0$a;

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/d0$a;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/d0$a$a;->l:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/d0$a$a;->l:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/observers/e;->dispose()V

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d0$a$a;->b()V

    .line 15
    return-void
.end method
