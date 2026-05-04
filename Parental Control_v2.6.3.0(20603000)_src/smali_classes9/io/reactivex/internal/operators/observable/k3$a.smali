.class final Lio/reactivex/internal/operators/observable/k3$a;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/disposables/a;

.field final d:Lio/reactivex/internal/operators/observable/k3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/k3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/observers/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/disposables/c;

.field final synthetic l:Lio/reactivex/internal/operators/observable/k3;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/k3;Lio/reactivex/internal/disposables/a;Lio/reactivex/internal/operators/observable/k3$b;Lio/reactivex/observers/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/a;",
            "Lio/reactivex/internal/operators/observable/k3$b<",
            "TT;>;",
            "Lio/reactivex/observers/m<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k3$a;->l:Lio/reactivex/internal/operators/observable/k3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k3$a;->b:Lio/reactivex/internal/disposables/a;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/k3$a;->d:Lio/reactivex/internal/operators/observable/k3$b;

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/k3$a;->e:Lio/reactivex/observers/m;

    .line 12
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$a;->f:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k3$a;->f:Lio/reactivex/disposables/c;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$a;->b:Lio/reactivex/internal/disposables/a;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/a;->b(ILio/reactivex/disposables/c;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$a;->d:Lio/reactivex/internal/operators/observable/k3$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/k3$b;->f:Z

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$a;->b:Lio/reactivex/internal/disposables/a;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/a;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k3$a;->e:Lio/reactivex/observers/m;

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/observers/m;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k3$a;->f:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k3$a;->d:Lio/reactivex/internal/operators/observable/k3$b;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/k3$b;->f:Z

    .line 11
    return-void
.end method
