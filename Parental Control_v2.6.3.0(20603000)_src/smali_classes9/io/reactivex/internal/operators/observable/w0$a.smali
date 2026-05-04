.class final Lio/reactivex/internal/operators/observable/w0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w0;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/i0<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final m:J = -0x3fec6c572fe7d027L


# instance fields
.field final b:J

.field final d:Lio/reactivex/internal/operators/observable/w0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/w0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field volatile f:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TU;>;"
        }
    .end annotation
.end field

.field l:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/w0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/w0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:J

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:Lio/reactivex/internal/operators/observable/w0$b;

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
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of v0, p1, Lhh/j;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lhh/j;

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lhh/k;->j(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iput v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->l:I

    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->f:Lhh/o;

    .line 25
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/w0$a;->e:Z

    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:Lio/reactivex/internal/operators/observable/w0$b;

    .line 29
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/w0$b;->e()V

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    iput v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->l:I

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->f:Lhh/o;

    .line 40
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->e:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:Lio/reactivex/internal/operators/observable/w0$b;

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/w0$b;->e()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:Lio/reactivex/internal/operators/observable/w0$b;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/w0$b;->x:Lio/reactivex/internal/util/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:Lio/reactivex/internal/operators/observable/w0$b;

    .line 16
    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/w0$b;->e:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/w0$b;->c()Z

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->e:Z

    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:Lio/reactivex/internal/operators/observable/w0$b;

    .line 28
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/w0$b;->e()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
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
    iget v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->l:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:Lio/reactivex/internal/operators/observable/w0$b;

    .line 7
    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/observable/w0$b;->k(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/w0$a;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:Lio/reactivex/internal/operators/observable/w0$b;

    .line 13
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/w0$b;->e()V

    .line 16
    :goto_0
    return-void
.end method
