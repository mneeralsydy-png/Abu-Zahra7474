.class public abstract Lio/netty/util/internal/n0;
.super Ljava/lang/Object;
.source "ReferenceCountUpdater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/netty/util/c0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getUnsafeOffset(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/util/c0;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lio/netty/util/internal/g0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-wide p0

    .line 16
    :catchall_0
    :cond_0
    const-wide/16 p0, -0x1

    .line 18
    return-wide p0
.end method

.method private nonFinalRelease0(Lio/netty/util/c0;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-ge p2, p4, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    move-result-object p4

    .line 7
    shl-int/lit8 v0, p2, 0x1

    .line 9
    sub-int v0, p3, v0

    .line 11
    invoke-virtual {p4, p1, p3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/n0;->retryRelease0(Lio/netty/util/c0;I)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private nonVolatileRawCnt(Lio/netty/util/c0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->unsafeOffset()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-static {p1, v0, v1}, Lio/netty/util/internal/g0;->getInt(Ljava/lang/Object;J)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private static realRefCnt(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    and-int/lit8 v0, p0, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 15
    :goto_0
    return p0
.end method

.method private retain0(Lio/netty/util/c0;II)Lio/netty/util/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    and-int/lit8 v1, v0, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lio/netty/util/IllegalReferenceCountException;

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p3, p2}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    if-gtz v0, :cond_2

    .line 29
    add-int v1, v0, p3

    .line 31
    if-gez v1, :cond_3

    .line 33
    :cond_2
    if-ltz v0, :cond_4

    .line 35
    add-int v1, v0, p3

    .line 37
    if-lt v1, v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 43
    move-result-object v1

    .line 44
    neg-int p3, p3

    .line 45
    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 48
    new-instance p1, Lio/netty/util/IllegalReferenceCountException;

    .line 50
    invoke-static {v0}, Lio/netty/util/internal/n0;->realRefCnt(I)I

    .line 53
    move-result p3

    .line 54
    invoke-direct {p1, p3, p2}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    .line 57
    throw p1

    .line 58
    :cond_4
    :goto_1
    return-object p1
.end method

.method private retryRelease0(Lio/netty/util/c0;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p2}, Lio/netty/util/internal/n0;->toLiveRealRefCnt(II)I

    .line 12
    move-result v1

    .line 13
    if-ne p2, v1, :cond_0

    .line 15
    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/n0;->tryFinalRelease0(Lio/netty/util/c0;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    if-ge p2, v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    move-result-object v1

    .line 29
    shl-int/lit8 v2, p2, 0x1

    .line 31
    sub-int v2, v0, v2

    .line 33
    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lio/netty/util/IllegalReferenceCountException;

    .line 47
    neg-int p2, p2

    .line 48
    invoke-direct {p1, v1, p2}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    .line 51
    throw p1
.end method

.method private static toLiveRealRefCnt(II)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    and-int/lit8 v0, p0, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    .line 14
    const/4 v0, 0x0

    .line 15
    neg-int p1, p1

    .line 16
    invoke-direct {p0, v0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    ushr-int/lit8 p0, p0, 0x1

    .line 22
    return p0
.end method

.method private tryFinalRelease0(Lio/netty/util/c0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method


# virtual methods
.method public final initialValue()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final isLiveNonVolatile(Lio/netty/util/c0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->unsafeOffset()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-static {p1, v0, v1}, Lio/netty/util/internal/g0;->getInt(Ljava/lang/Object;J)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_2

    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq p1, v0, :cond_2

    .line 34
    const/16 v0, 0x8

    .line 36
    if-eq p1, v0, :cond_2

    .line 38
    and-int/2addr p1, v1

    .line 39
    if-nez p1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_1
    return v1
.end method

.method public final refCnt(Lio/netty/util/c0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lio/netty/util/internal/n0;->realRefCnt(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final release(Lio/netty/util/c0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/n0;->nonVolatileRawCnt(Lio/netty/util/c0;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    invoke-direct {p0, p1, v2}, Lio/netty/util/internal/n0;->tryFinalRelease0(Lio/netty/util/c0;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v1}, Lio/netty/util/internal/n0;->retryRelease0(Lio/netty/util/c0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0, v1}, Lio/netty/util/internal/n0;->toLiveRealRefCnt(II)I

    move-result v2

    invoke-direct {p0, p1, v1, v0, v2}, Lio/netty/util/internal/n0;->nonFinalRelease0(Lio/netty/util/c0;III)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final release(Lio/netty/util/c0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lio/netty/util/internal/n0;->nonVolatileRawCnt(Lio/netty/util/c0;)I

    move-result v0

    .line 5
    const-string v1, "\u8e6b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/util/internal/n0;->toLiveRealRefCnt(II)I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 6
    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/n0;->tryFinalRelease0(Lio/netty/util/c0;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/n0;->retryRelease0(Lio/netty/util/c0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/util/internal/n0;->nonFinalRelease0(Lio/netty/util/c0;III)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final resetRefCnt(Lio/netty/util/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->initialValue()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    .line 12
    return-void
.end method

.method public final retain(Lio/netty/util/c0;)Lio/netty/util/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/netty/util/internal/n0;->retain0(Lio/netty/util/c0;II)Lio/netty/util/c0;

    move-result-object p1

    return-object p1
.end method

.method public final retain(Lio/netty/util/c0;I)Lio/netty/util/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "\u8e6c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/internal/n0;->retain0(Lio/netty/util/c0;II)Lio/netty/util/c0;

    move-result-object p1

    return-object p1
.end method

.method public setInitialValue(Lio/netty/util/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->unsafeOffset()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->initialValue()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->initialValue()I

    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v0, v1, v2}, Lio/netty/util/internal/g0;->safeConstructPutInt(Ljava/lang/Object;JI)V

    .line 30
    :goto_0
    return-void
.end method

.method public final setRefCnt(Lio/netty/util/c0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/n0;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p2, :cond_0

    .line 8
    shl-int/lit8 v1, p2, 0x1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method protected abstract unsafeOffset()J
.end method

.method protected abstract updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "TT;>;"
        }
    .end annotation
.end method
