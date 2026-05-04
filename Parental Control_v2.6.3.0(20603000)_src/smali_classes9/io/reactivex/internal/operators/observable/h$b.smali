.class final Lio/reactivex/internal/operators/observable/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableAmb.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final l:J = -0x10756d62aa142dccL


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/h$a;ILio/reactivex/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/h$a<",
            "TT;>;I",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h$b;->b:Lio/reactivex/internal/operators/observable/h$a;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/observable/h$b;->d:I

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/h$b;->e:Lio/reactivex/i0;

    .line 10
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->e:Lio/reactivex/i0;

    .line 7
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->b:Lio/reactivex/internal/operators/observable/h$a;

    .line 13
    iget v1, p0, Lio/reactivex/internal/operators/observable/h$b;->d:I

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/h$a;->b(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->f:Z

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->e:Lio/reactivex/i0;

    .line 26
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->e:Lio/reactivex/i0;

    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->b:Lio/reactivex/internal/operators/observable/h$a;

    .line 13
    iget v1, p0, Lio/reactivex/internal/operators/observable/h$b;->d:I

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/h$a;->b(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->f:Z

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->e:Lio/reactivex/i0;

    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->e:Lio/reactivex/i0;

    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->b:Lio/reactivex/internal/operators/observable/h$a;

    .line 13
    iget v1, p0, Lio/reactivex/internal/operators/observable/h$b;->d:I

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/h$a;->b(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->f:Z

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->e:Lio/reactivex/i0;

    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/reactivex/disposables/c;

    .line 36
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 39
    :goto_0
    return-void
.end method
