.class final Lio/reactivex/internal/operators/observable/t1$a;
.super Ljava/lang/Object;
.source "ObservableLastMaybe.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t1;
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
.field final b:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/c;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t1$a;->b:Lio/reactivex/v;

    .line 6
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->d:Lio/reactivex/disposables/c;

    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->d:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->d:Lio/reactivex/disposables/c;

    .line 10
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->d:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t1$a;->d:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t1$a;->b:Lio/reactivex/v;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->d:Lio/reactivex/disposables/c;

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->e:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/t1$a;->e:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t1$a;->b:Lio/reactivex/v;

    .line 14
    invoke-interface {v1, v0}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->b:Lio/reactivex/v;

    .line 20
    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 23
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->d:Lio/reactivex/disposables/c;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->e:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t1$a;->b:Lio/reactivex/v;

    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t1$a;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method
