.class public final Lio/reactivex/internal/observers/s;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final m:J = -0x4b2db39073b2fa8dL


# instance fields
.field final b:Lio/reactivex/internal/observers/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field e:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field l:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/observers/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/t<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/internal/observers/t;

    .line 6
    iput p2, p0, Lio/reactivex/internal/observers/s;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/observers/s;->l:I

    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/s;->f:Z

    .line 3
    return v0
.end method

.method public c()Lhh/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/s;->e:Lhh/o;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/c;

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->e(Lio/reactivex/disposables/c;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/s;->f:Z

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
    if-eqz v0, :cond_2

    .line 7
    instance-of v0, p1, Lhh/j;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lhh/j;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v0}, Lhh/k;->j(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iput v0, p0, Lio/reactivex/internal/observers/s;->l:I

    .line 23
    iput-object p1, p0, Lio/reactivex/internal/observers/s;->e:Lhh/o;

    .line 25
    iput-boolean v1, p0, Lio/reactivex/internal/observers/s;->f:Z

    .line 27
    iget-object p1, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/internal/observers/t;

    .line 29
    invoke-interface {p1, p0}, Lio/reactivex/internal/observers/t;->e(Lio/reactivex/internal/observers/s;)V

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    iput v0, p0, Lio/reactivex/internal/observers/s;->l:I

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/observers/s;->e:Lhh/o;

    .line 40
    return-void

    .line 41
    :cond_1
    iget p1, p0, Lio/reactivex/internal/observers/s;->d:I

    .line 43
    neg-int p1, p1

    .line 44
    invoke-static {p1}, Lio/reactivex/internal/util/v;->c(I)Lhh/o;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/observers/s;->e:Lhh/o;

    .line 50
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/internal/observers/t;

    .line 3
    invoke-interface {v0, p0}, Lio/reactivex/internal/observers/t;->e(Lio/reactivex/internal/observers/s;)V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/internal/observers/t;

    .line 3
    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/t;->c(Lio/reactivex/internal/observers/s;Ljava/lang/Throwable;)V

    .line 6
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
    iget v0, p0, Lio/reactivex/internal/observers/s;->l:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/internal/observers/t;

    .line 7
    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/t;->g(Lio/reactivex/internal/observers/s;Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/s;->b:Lio/reactivex/internal/observers/t;

    .line 13
    invoke-interface {p1}, Lio/reactivex/internal/observers/t;->b()V

    .line 16
    :goto_0
    return-void
.end method
