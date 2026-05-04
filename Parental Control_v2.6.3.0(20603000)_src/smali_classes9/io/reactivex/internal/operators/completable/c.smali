.class public final Lio/reactivex/internal/operators/completable/c;
.super Lio/reactivex/c;
.source "CompletableCache.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/c$a;
    }
.end annotation


# static fields
.field static final l:[Lio/reactivex/internal/operators/completable/c$a;

.field static final m:[Lio/reactivex/internal/operators/completable/c$a;


# instance fields
.field final b:Lio/reactivex/i;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/completable/c$a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/completable/c$a;

    .line 4
    sput-object v1, Lio/reactivex/internal/operators/completable/c;->l:[Lio/reactivex/internal/operators/completable/c$a;

    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/completable/c$a;

    .line 8
    sput-object v0, Lio/reactivex/internal/operators/completable/c;->m:[Lio/reactivex/internal/operators/completable/c$a;

    .line 10
    return-void
.end method

.method public constructor <init>(Lio/reactivex/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c;->b:Lio/reactivex/i;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    sget-object v0, Lio/reactivex/internal/operators/completable/c;->l:[Lio/reactivex/internal/operators/completable/c$a;

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/c$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/c$a;-><init>(Lio/reactivex/internal/operators/completable/c;Lio/reactivex/f;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/c;->j1(Lio/reactivex/internal/operators/completable/c$a;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/c;->k1(Lio/reactivex/internal/operators/completable/c$a;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/c;->b:Lio/reactivex/i;

    .line 36
    invoke-interface {p1, p0}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c;->f:Ljava/lang/Throwable;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {p1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1}, Lio/reactivex/f;->onComplete()V

    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method j1(Lio/reactivex/internal/operators/completable/c$a;)Z
    .locals 4

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/completable/c$a;

    .line 9
    sget-object v1, Lio/reactivex/internal/operators/completable/c;->m:[Lio/reactivex/internal/operators/completable/c$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 18
    new-array v3, v3, [Lio/reactivex/internal/operators/completable/c$a;

    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-object p1, v3, v1

    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method k1(Lio/reactivex/internal/operators/completable/c$a;)V
    .locals 6

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/completable/c$a;

    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    aget-object v4, v0, v3

    .line 19
    if-ne v4, p1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 32
    sget-object v1, Lio/reactivex/internal/operators/completable/c;->l:[Lio/reactivex/internal/operators/completable/c$a;

    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 37
    new-array v5, v5, [Lio/reactivex/internal/operators/completable/c$a;

    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    return-void
.end method

.method public onComplete()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/internal/operators/completable/c;->m:[Lio/reactivex/internal/operators/completable/c$a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lio/reactivex/internal/operators/completable/c$a;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v3, v0, v2

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    iget-object v3, v3, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/f;

    .line 25
    invoke-interface {v3}, Lio/reactivex/f;->onComplete()V

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c;->f:Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v1, Lio/reactivex/internal/operators/completable/c;->m:[Lio/reactivex/internal/operators/completable/c$a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lio/reactivex/internal/operators/completable/c$a;

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    aget-object v3, v0, v2

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    iget-object v3, v3, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/f;

    .line 27
    invoke-interface {v3, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
