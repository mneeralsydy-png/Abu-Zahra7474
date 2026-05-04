.class final Lio/reactivex/internal/operators/observable/q0$a;
.super Ljava/lang/Object;
.source "ObservableElementAt.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/q0;
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
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
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

.field final f:Z

.field l:Lio/reactivex/disposables/c;

.field m:J

.field v:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q0$a;->b:Lio/reactivex/i0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/q0$a;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/q0$a;->e:Ljava/lang/Object;

    .line 10
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/q0$a;->f:Z

    .line 12
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->l:Lio/reactivex/disposables/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->l:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->l:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q0$a;->l:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q0$a;->b:Lio/reactivex/i0;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->v:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->v:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->e:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/q0$a;->f:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->b:Lio/reactivex/i0;

    .line 18
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q0$a;->b:Lio/reactivex/i0;

    .line 31
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->b:Lio/reactivex/i0;

    .line 36
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->v:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->v:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->b:Lio/reactivex/i0;

    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->m:J

    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q0$a;->d:J

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-nez v2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->v:Z

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->l:Lio/reactivex/disposables/c;

    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->b:Lio/reactivex/i0;

    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q0$a;->b:Lio/reactivex/i0;

    .line 29
    invoke-interface {p1}, Lio/reactivex/i0;->onComplete()V

    .line 32
    return-void

    .line 33
    :cond_1
    const-wide/16 v2, 0x1

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/q0$a;->m:J

    .line 38
    return-void
.end method
