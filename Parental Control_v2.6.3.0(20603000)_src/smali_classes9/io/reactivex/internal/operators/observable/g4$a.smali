.class final Lio/reactivex/internal/operators/observable/g4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindow.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/g4;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final x:J = -0x67d4a190b6f57310L


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:I

.field f:J

.field l:Lio/reactivex/disposables/c;

.field m:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile v:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g4$a;->b:Lio/reactivex/i0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/g4$a;->d:J

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/g4$a;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g4$a;->v:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/g4$a;->v:Z

    .line 4
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g4$a;->l:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g4$a;->l:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g4$a;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g4$a;->m:Lio/reactivex/subjects/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/g4$a;->m:Lio/reactivex/subjects/j;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/subjects/j;->onComplete()V

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g4$a;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g4$a;->m:Lio/reactivex/subjects/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/g4$a;->m:Lio/reactivex/subjects/j;

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g4$a;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g4$a;->m:Lio/reactivex/subjects/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/g4$a;->v:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget v0, p0, Lio/reactivex/internal/operators/observable/g4$a;->e:I

    .line 11
    invoke-static {v0, p0}, Lio/reactivex/subjects/j;->p8(ILjava/lang/Runnable;)Lio/reactivex/subjects/j;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/g4$a;->m:Lio/reactivex/subjects/j;

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g4$a;->b:Lio/reactivex/i0;

    .line 19
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 27
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/g4$a;->f:J

    .line 29
    const-wide/16 v3, 0x1

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/g4$a;->f:J

    .line 34
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/g4$a;->d:J

    .line 36
    cmp-long p1, v1, v3

    .line 38
    if-ltz p1, :cond_1

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/g4$a;->f:J

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g4$a;->m:Lio/reactivex/subjects/j;

    .line 47
    invoke-virtual {v0}, Lio/reactivex/subjects/j;->onComplete()V

    .line 50
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/g4$a;->v:Z

    .line 52
    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g4$a;->l:Lio/reactivex/disposables/c;

    .line 56
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 59
    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g4$a;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g4$a;->l:Lio/reactivex/disposables/c;

    .line 7
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 10
    :cond_0
    return-void
.end method
