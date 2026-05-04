.class final Lio/reactivex/internal/operators/observable/u$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:J = -0x42f1490d3f05c855L


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/u$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/u$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/u$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$a;->b:Lio/reactivex/internal/operators/observable/u$b;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/observable/u$a;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->b:Lio/reactivex/internal/operators/observable/u$b;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/u$a;->d:I

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/u$b;->e(I)V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->b:Lio/reactivex/internal/operators/observable/u$b;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/u$a;->d:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/u$b;->f(ILjava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->b:Lio/reactivex/internal/operators/observable/u$b;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/u$a;->d:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/u$b;->g(ILjava/lang/Object;)V

    .line 8
    return-void
.end method
