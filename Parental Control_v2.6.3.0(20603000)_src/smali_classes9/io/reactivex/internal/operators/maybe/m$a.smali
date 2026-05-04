.class final Lio/reactivex/internal/operators/maybe/m$a;
.super Ljava/lang/Object;
.source "MaybeDelayOtherPublisher.java"

# interfaces
.implements Lio/reactivex/v;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/m;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/v<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/maybe/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/m$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/v;Lorg/reactivestreams/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;",
            "Lorg/reactivestreams/u<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/m$b;

    .line 6
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/m$b;-><init>(Lio/reactivex/v;)V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lio/reactivex/internal/operators/maybe/m$b;

    .line 11
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/m$a;->d:Lorg/reactivestreams/u;

    .line 13
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->d:Lorg/reactivestreams/u;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lio/reactivex/internal/operators/maybe/m$b;

    .line 5
    invoke-interface {v0, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 8
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lio/reactivex/internal/operators/maybe/m$b;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->e:Lio/reactivex/disposables/c;

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lio/reactivex/internal/operators/maybe/m$b;

    .line 12
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->e:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lio/reactivex/internal/operators/maybe/m$b;

    .line 13
    iget-object p1, p1, Lio/reactivex/internal/operators/maybe/m$b;->b:Lio/reactivex/v;

    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->e:Lio/reactivex/disposables/c;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/m$a;->a()V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->e:Lio/reactivex/disposables/c;

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lio/reactivex/internal/operators/maybe/m$b;

    .line 7
    iput-object p1, v0, Lio/reactivex/internal/operators/maybe/m$b;->e:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/m$a;->a()V

    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->e:Lio/reactivex/disposables/c;

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lio/reactivex/internal/operators/maybe/m$b;

    .line 7
    iput-object p1, v0, Lio/reactivex/internal/operators/maybe/m$b;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/m$a;->a()V

    .line 12
    return-void
.end method
