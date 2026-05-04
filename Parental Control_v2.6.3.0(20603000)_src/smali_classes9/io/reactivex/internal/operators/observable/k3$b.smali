.class final Lio/reactivex/internal/operators/observable/k3$b;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "TT;>;"
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

.field final d:Lio/reactivex/internal/disposables/a;

.field e:Lio/reactivex/disposables/c;

.field volatile f:Z

.field l:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lio/reactivex/internal/disposables/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;",
            "Lio/reactivex/internal/disposables/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k3$b;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k3$b;->d:Lio/reactivex/internal/disposables/a;

    .line 8
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$b;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k3$b;->e:Lio/reactivex/disposables/c;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$b;->d:Lio/reactivex/internal/disposables/a;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/a;->b(ILio/reactivex/disposables/c;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$b;->d:Lio/reactivex/internal/disposables/a;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/a;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$b;->b:Lio/reactivex/i0;

    .line 8
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$b;->d:Lio/reactivex/internal/disposables/a;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/a;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$b;->b:Lio/reactivex/i0;

    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k3$b;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$b;->b:Lio/reactivex/i0;

    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k3$b;->f:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k3$b;->l:Z

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$b;->b:Lio/reactivex/i0;

    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
