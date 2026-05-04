.class final Lio/reactivex/internal/operators/observable/m1$a;
.super Ljava/lang/Object;
.source "ObservableIgnoreElements.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m1;
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

.field d:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m1$a;->b:Lio/reactivex/i0;

    .line 6
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m1$a;->d:Lio/reactivex/disposables/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m1$a;->d:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m1$a;->d:Lio/reactivex/disposables/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m1$a;->b:Lio/reactivex/i0;

    .line 5
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m1$a;->b:Lio/reactivex/i0;

    .line 3
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m1$a;->b:Lio/reactivex/i0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 6
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
    return-void
.end method
