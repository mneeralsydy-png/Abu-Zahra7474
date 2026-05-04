.class final Lio/reactivex/internal/operators/observable/n4$b;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/n4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/n4$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/n4$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/n4$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n4$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n4$b;->b:Lio/reactivex/internal/operators/observable/n4$a;

    .line 13
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 15
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n4$b;->d:Lio/reactivex/internal/queue/c;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n4$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n4$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n4$b;->e:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n4$b;->b:Lio/reactivex/internal/operators/observable/n4$a;

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/n4$a;->f()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n4$b;->f:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/n4$b;->e:Z

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n4$b;->b:Lio/reactivex/internal/operators/observable/n4$a;

    .line 8
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/n4$a;->f()V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n4$b;->d:Lio/reactivex/internal/queue/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n4$b;->b:Lio/reactivex/internal/operators/observable/n4$a;

    .line 8
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/n4$a;->f()V

    .line 11
    return-void
.end method
