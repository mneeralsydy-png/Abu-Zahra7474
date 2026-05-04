.class final Lio/reactivex/internal/operators/observable/l4$b;
.super Ljava/lang/Object;
.source "ObservableWithLatestFrom.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/internal/operators/observable/l4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/l4$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lio/reactivex/internal/operators/observable/l4;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/l4;Lio/reactivex/internal/operators/observable/l4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/l4$a<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l4$b;->d:Lio/reactivex/internal/operators/observable/l4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l4$b;->b:Lio/reactivex/internal/operators/observable/l4$a;

    .line 8
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l4$b;->b:Lio/reactivex/internal/operators/observable/l4$a;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/l4$a;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l4$b;->b:Lio/reactivex/internal/operators/observable/l4$a;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/l4$a;->a(Ljava/lang/Throwable;)V

    .line 6
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l4$b;->b:Lio/reactivex/internal/operators/observable/l4$a;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
