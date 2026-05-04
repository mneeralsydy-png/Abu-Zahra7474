.class public final Lio/reactivex/internal/operators/observable/r;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableCache.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r$b;,
        Lio/reactivex/internal/operators/observable/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;",
        "Lio/reactivex/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final A:[Lio/reactivex/internal/operators/observable/r$a;

.field static final B:[Lio/reactivex/internal/operators/observable/r$a;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:I

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/r$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile l:J

.field final m:Lio/reactivex/internal/operators/observable/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/r$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field v:Lio/reactivex/internal/operators/observable/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/r$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field x:I

.field y:Ljava/lang/Throwable;

.field volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/r$a;

    .line 4
    sput-object v1, Lio/reactivex/internal/operators/observable/r;->A:[Lio/reactivex/internal/operators/observable/r$a;

    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/r$a;

    .line 8
    sput-object v0, Lio/reactivex/internal/operators/observable/r;->B:[Lio/reactivex/internal/operators/observable/r$a;

    .line 10
    return-void
.end method

.method public constructor <init>(Lio/reactivex/b0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/observable/r;->e:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance p1, Lio/reactivex/internal/operators/observable/r$b;

    .line 15
    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/observable/r$b;-><init>(I)V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->m:Lio/reactivex/internal/operators/observable/r$b;

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->v:Lio/reactivex/internal/operators/observable/r$b;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    sget-object p2, Lio/reactivex/internal/operators/observable/r;->A:[Lio/reactivex/internal/operators/observable/r$a;

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/r$a;

    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/r$a;-><init>(Lio/reactivex/i0;Lio/reactivex/internal/operators/observable/r;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/r;->i8(Lio/reactivex/internal/operators/observable/r$a;)V

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 32
    invoke-interface {p1, p0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/r;->n8(Lio/reactivex/internal/operators/observable/r$a;)V

    .line 39
    :goto_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method i8(Lio/reactivex/internal/operators/observable/r$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/r$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/observable/r$a;

    .line 9
    sget-object v1, Lio/reactivex/internal/operators/observable/r;->B:[Lio/reactivex/internal/operators/observable/r$a;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    array-length v1, v0

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    new-array v2, v2, [Lio/reactivex/internal/operators/observable/r$a;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-object p1, v2, v1

    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return-void
.end method

.method j8()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/r;->l:J

    .line 3
    return-wide v0
.end method

.method k8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/observable/r$a;

    .line 9
    array-length v0, v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method l8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m8(Lio/reactivex/internal/operators/observable/r$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/r$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/observable/r$a;

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
    sget-object v1, Lio/reactivex/internal/operators/observable/r;->A:[Lio/reactivex/internal/operators/observable/r$a;

    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 37
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/r$a;

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
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    return-void
.end method

.method n8(Lio/reactivex/internal/operators/observable/r$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/r$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/r$a;->l:J

    .line 10
    iget v2, p1, Lio/reactivex/internal/operators/observable/r$a;->f:I

    .line 12
    iget-object v3, p1, Lio/reactivex/internal/operators/observable/r$a;->e:Lio/reactivex/internal/operators/observable/r$b;

    .line 14
    iget-object v4, p1, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/i0;

    .line 16
    iget v5, p0, Lio/reactivex/internal/operators/observable/r;->e:I

    .line 18
    const/4 v6, 0x1

    .line 19
    move v7, v6

    .line 20
    :cond_1
    :goto_0
    iget-boolean v8, p1, Lio/reactivex/internal/operators/observable/r$a;->m:Z

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v8, :cond_2

    .line 25
    iput-object v9, p1, Lio/reactivex/internal/operators/observable/r$a;->e:Lio/reactivex/internal/operators/observable/r$b;

    .line 27
    return-void

    .line 28
    :cond_2
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/r;->z:Z

    .line 30
    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/r;->l:J

    .line 32
    cmp-long v10, v10, v0

    .line 34
    const/4 v11, 0x0

    .line 35
    if-nez v10, :cond_3

    .line 37
    move v10, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v10, v11

    .line 40
    :goto_1
    if-eqz v8, :cond_5

    .line 42
    if-eqz v10, :cond_5

    .line 44
    iput-object v9, p1, Lio/reactivex/internal/operators/observable/r$a;->e:Lio/reactivex/internal/operators/observable/r$b;

    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->y:Ljava/lang/Throwable;

    .line 48
    if-eqz p1, :cond_4

    .line 50
    invoke-interface {v4, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-interface {v4}, Lio/reactivex/i0;->onComplete()V

    .line 57
    :goto_2
    return-void

    .line 58
    :cond_5
    if-nez v10, :cond_7

    .line 60
    if-ne v2, v5, :cond_6

    .line 62
    iget-object v2, v3, Lio/reactivex/internal/operators/observable/r$b;->b:Lio/reactivex/internal/operators/observable/r$b;

    .line 64
    move-object v3, v2

    .line 65
    move v2, v11

    .line 66
    :cond_6
    iget-object v8, v3, Lio/reactivex/internal/operators/observable/r$b;->a:[Ljava/lang/Object;

    .line 68
    aget-object v8, v8, v2

    .line 70
    invoke-interface {v4, v8}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 73
    add-int/2addr v2, v6

    .line 74
    const-wide/16 v8, 0x1

    .line 76
    add-long/2addr v0, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/r$a;->l:J

    .line 80
    iput v2, p1, Lio/reactivex/internal/operators/observable/r$a;->f:I

    .line 82
    iput-object v3, p1, Lio/reactivex/internal/operators/observable/r$a;->e:Lio/reactivex/internal/operators/observable/r$b;

    .line 84
    neg-int v7, v7

    .line 85
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_1

    .line 91
    return-void
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r;->z:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, Lio/reactivex/internal/operators/observable/r;->B:[Lio/reactivex/internal/operators/observable/r$a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lio/reactivex/internal/operators/observable/r$a;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    aget-object v3, v0, v2

    .line 20
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/r;->n8(Lio/reactivex/internal/operators/observable/r$a;)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->y:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/r;->z:Z

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    sget-object v0, Lio/reactivex/internal/operators/observable/r;->B:[Lio/reactivex/internal/operators/observable/r$a;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lio/reactivex/internal/operators/observable/r$a;

    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    aget-object v2, p1, v1

    .line 22
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/observable/r;->n8(Lio/reactivex/internal/operators/observable/r$a;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
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
    iget v0, p0, Lio/reactivex/internal/operators/observable/r;->x:I

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/r;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/observable/r$b;

    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/r$b;-><init>(I)V

    .line 14
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/r$b;->a:[Ljava/lang/Object;

    .line 16
    aput-object p1, v0, v2

    .line 18
    iput v3, p0, Lio/reactivex/internal/operators/observable/r;->x:I

    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->v:Lio/reactivex/internal/operators/observable/r$b;

    .line 22
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/r$b;->b:Lio/reactivex/internal/operators/observable/r$b;

    .line 24
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/r;->v:Lio/reactivex/internal/operators/observable/r$b;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r;->v:Lio/reactivex/internal/operators/observable/r$b;

    .line 29
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/r$b;->a:[Ljava/lang/Object;

    .line 31
    aput-object p1, v1, v0

    .line 33
    add-int/2addr v0, v3

    .line 34
    iput v0, p0, Lio/reactivex/internal/operators/observable/r;->x:I

    .line 36
    :goto_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/r;->l:J

    .line 38
    const-wide/16 v3, 0x1

    .line 40
    add-long/2addr v0, v3

    .line 41
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/r;->l:J

    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lio/reactivex/internal/operators/observable/r$a;

    .line 51
    array-length v0, p1

    .line 52
    :goto_1
    if-ge v2, v0, :cond_1

    .line 54
    aget-object v1, p1, v2

    .line 56
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/r;->n8(Lio/reactivex/internal/operators/observable/r$a;)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method
