.class final Lio/reactivex/internal/operators/observable/y2$d;
.super Ljava/lang/Object;
.source "ObservableSampleWithObservable.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/y2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/y2$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/y2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/y2$c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y2$d;->b:Lio/reactivex/internal/operators/observable/y2$c;

    .line 6
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y2$d;->b:Lio/reactivex/internal/operators/observable/y2$c;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/y2$c;->h(Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y2$d;->b:Lio/reactivex/internal/operators/observable/y2$c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/y2$c;->a()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y2$d;->b:Lio/reactivex/internal/operators/observable/y2$c;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/y2$c;->e(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y2$d;->b:Lio/reactivex/internal/operators/observable/y2$c;

    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/y2$c;->g()V

    .line 6
    return-void
.end method
