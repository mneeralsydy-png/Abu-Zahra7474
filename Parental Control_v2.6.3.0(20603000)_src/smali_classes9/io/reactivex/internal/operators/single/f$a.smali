.class final Lio/reactivex/internal/operators/single/f$a;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lio/reactivex/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/f$a$a;,
        Lio/reactivex/internal/operators/single/f$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/internal/disposables/h;

.field final d:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lio/reactivex/internal/operators/single/f;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/f;Lio/reactivex/internal/disposables/h;Lio/reactivex/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/h;",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/f$a;->e:Lio/reactivex/internal/operators/single/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/f$a;->b:Lio/reactivex/internal/disposables/h;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/single/f$a;->d:Lio/reactivex/n0;

    .line 10
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/f$a;->b:Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/f$a;->b:Lio/reactivex/internal/disposables/h;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/f$a;->e:Lio/reactivex/internal/operators/single/f;

    .line 5
    iget-object v1, v1, Lio/reactivex/internal/operators/single/f;->f:Lio/reactivex/j0;

    .line 7
    new-instance v2, Lio/reactivex/internal/operators/single/f$a$a;

    .line 9
    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/f$a$a;-><init>(Lio/reactivex/internal/operators/single/f$a;Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/single/f$a;->e:Lio/reactivex/internal/operators/single/f;

    .line 14
    iget-boolean v3, p1, Lio/reactivex/internal/operators/single/f;->l:Z

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-wide v3, p1, Lio/reactivex/internal/operators/single/f;->d:J

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, 0x0

    .line 23
    :goto_0
    iget-object p1, p1, Lio/reactivex/internal/operators/single/f;->e:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/j0;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 35
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/f$a;->b:Lio/reactivex/internal/disposables/h;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/f$a;->e:Lio/reactivex/internal/operators/single/f;

    .line 5
    iget-object v1, v1, Lio/reactivex/internal/operators/single/f;->f:Lio/reactivex/j0;

    .line 7
    new-instance v2, Lio/reactivex/internal/operators/single/f$a$b;

    .line 9
    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/f$a$b;-><init>(Lio/reactivex/internal/operators/single/f$a;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/single/f$a;->e:Lio/reactivex/internal/operators/single/f;

    .line 14
    iget-wide v3, p1, Lio/reactivex/internal/operators/single/f;->d:J

    .line 16
    iget-object p1, p1, Lio/reactivex/internal/operators/single/f;->e:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/j0;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 28
    return-void
.end method
