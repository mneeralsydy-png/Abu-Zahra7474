.class public Lio/reactivex/internal/observers/l;
.super Lio/reactivex/internal/observers/b;
.source "DeferredScalarDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:J = -0x4c5c90f80ed9d471L

.field static final l:I = 0x2

.field static final m:I = 0x4

.field static final v:I = 0x8

.field static final x:I = 0x10

.field static final y:I = 0x20


# instance fields
.field protected final d:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/l;->d:Lio/reactivex/i0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x36

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->d:Lio/reactivex/i0;

    .line 16
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x36

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/observers/l;->d:Lio/reactivex/i0;

    .line 12
    const/16 v2, 0x8

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/observers/l;->e:Ljava/lang/Object;

    .line 18
    const/16 p1, 0x10

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {v1, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 32
    invoke-interface {v1, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq p1, v0, :cond_2

    .line 42
    invoke-interface {v1}, Lio/reactivex/i0;->onComplete()V

    .line 45
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x36

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->d:Lio/reactivex/i0;

    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/reactivex/internal/observers/l;->e:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/observers/l;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final j(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->e:Ljava/lang/Object;

    .line 12
    iput-object v2, p0, Lio/reactivex/internal/observers/l;->e:Ljava/lang/Object;

    .line 14
    const/16 v1, 0x20

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v2
.end method
