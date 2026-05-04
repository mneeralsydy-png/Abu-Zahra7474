.class final Lio/reactivex/internal/operators/observable/p3$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/p3;
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

.field d:Z

.field e:Lio/reactivex/disposables/c;

.field f:J


# direct methods
.method constructor <init>(Lio/reactivex/i0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p3$a;->b:Lio/reactivex/i0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/p3$a;->f:J

    .line 8
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p3$a;->e:Lio/reactivex/disposables/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p3$a;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p3$a;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p3$a;->e:Lio/reactivex/disposables/c;

    .line 11
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/p3$a;->f:J

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p3$a;->d:Z

    .line 22
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/p3$a;->b:Lio/reactivex/i0;

    .line 27
    invoke-static {p1}, Lio/reactivex/internal/disposables/e;->f(Lio/reactivex/i0;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/p3$a;->b:Lio/reactivex/i0;

    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p3$a;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p3$a;->d:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p3$a;->e:Lio/reactivex/disposables/c;

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p3$a;->b:Lio/reactivex/i0;

    .line 15
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 18
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p3$a;->d:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p3$a;->d:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p3$a;->e:Lio/reactivex/disposables/c;

    .line 14
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p3$a;->b:Lio/reactivex/i0;

    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p3$a;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/p3$a;->f:J

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    sub-long v2, v0, v2

    .line 11
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/p3$a;->f:J

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v0, v0, v4

    .line 17
    if-lez v0, :cond_1

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p3$a;->b:Lio/reactivex/i0;

    .line 28
    invoke-interface {v1, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p3$a;->onComplete()V

    .line 36
    :cond_1
    return-void
.end method
