.class final Lio/reactivex/internal/operators/observable/g0$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g0$a$a;,
        Lio/reactivex/internal/operators/observable/g0$a$b;,
        Lio/reactivex/internal/operators/observable/g0$a$c;
    }
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

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0$c;

.field final l:Z

.field m:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0$c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g0$a;->b:Lio/reactivex/i0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/g0$a;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/g0$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/g0$a;->f:Lio/reactivex/j0$c;

    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/g0$a;->l:Z

    .line 14
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g0$a;->f:Lio/reactivex/j0$c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g0$a;->m:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g0$a;->f:Lio/reactivex/j0$c;

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 11
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g0$a;->m:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g0$a;->m:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g0$a;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g0$a;->f:Lio/reactivex/j0$c;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/g0$a$a;

    .line 5
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/g0$a$a;-><init>(Lio/reactivex/internal/operators/observable/g0$a;)V

    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/g0$a;->d:J

    .line 10
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/g0$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g0$a;->f:Lio/reactivex/j0$c;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/g0$a$b;

    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/g0$a$b;-><init>(Lio/reactivex/internal/operators/observable/g0$a;Ljava/lang/Throwable;)V

    .line 8
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/g0$a;->l:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/g0$a;->d:J

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g0$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g0$a;->f:Lio/reactivex/j0$c;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/g0$a$c;

    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/g0$a$c;-><init>(Lio/reactivex/internal/operators/observable/g0$a;Ljava/lang/Object;)V

    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/g0$a;->d:J

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g0$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 15
    return-void
.end method
