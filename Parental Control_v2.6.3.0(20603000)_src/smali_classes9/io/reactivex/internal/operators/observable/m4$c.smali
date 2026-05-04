.class final Lio/reactivex/internal/operators/observable/m4$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:J = 0x2d3210de62c61a18L


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/m4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/m4$b<",
            "**>;"
        }
    .end annotation
.end field

.field final d:I

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/m4$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/m4$b<",
            "**>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m4$c;->b:Lio/reactivex/internal/operators/observable/m4$b;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/observable/m4$c;->d:I

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
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m4$c;->b:Lio/reactivex/internal/operators/observable/m4$b;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/m4$c;->d:I

    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/m4$c;->e:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/m4$b;->b(IZ)V

    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m4$c;->b:Lio/reactivex/internal/operators/observable/m4$b;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/m4$c;->d:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/m4$b;->c(ILjava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/m4$c;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/m4$c;->e:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m4$c;->b:Lio/reactivex/internal/operators/observable/m4$b;

    .line 10
    iget v1, p0, Lio/reactivex/internal/operators/observable/m4$c;->d:I

    .line 12
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/m4$b;->e(ILjava/lang/Object;)V

    .line 15
    return-void
.end method
