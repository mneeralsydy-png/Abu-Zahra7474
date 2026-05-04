.class final Lio/reactivex/internal/operators/observable/s0$a;
.super Ljava/lang/Object;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/s0;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/disposables/c;

.field l:J

.field m:Z


# direct methods
.method constructor <init>(Lio/reactivex/n0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0$a;->b:Lio/reactivex/n0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/s0$a;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/s0$a;->e:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->f:Lio/reactivex/disposables/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->f:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->f:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0$a;->f:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/s0$a;->b:Lio/reactivex/n0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->m:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->m:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->e:Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s0$a;->b:Lio/reactivex/n0;

    .line 14
    invoke-interface {v1, v0}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->b:Lio/reactivex/n0;

    .line 20
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->m:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->m:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->b:Lio/reactivex/n0;

    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 17
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->l:J

    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/s0$a;->d:J

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-nez v2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->m:Z

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->f:Lio/reactivex/disposables/c;

    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->b:Lio/reactivex/n0;

    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/16 v2, 0x1

    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->l:J

    .line 33
    return-void
.end method
