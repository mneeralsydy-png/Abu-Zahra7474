.class final Lio/reactivex/internal/operators/observable/h2$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservablePublishAlt.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lio/reactivex/internal/operators/observable/h2$a<",
        "TT;>;>;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final l:J = -0x2d1f6696927d02d4L

.field static final m:[Lio/reactivex/internal/operators/observable/h2$a;

.field static final v:[Lio/reactivex/internal/operators/observable/h2$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/h2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/h2$a;

    .line 4
    sput-object v1, Lio/reactivex/internal/operators/observable/h2$b;->m:[Lio/reactivex/internal/operators/observable/h2$a;

    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/h2$a;

    .line 8
    sput-object v0, Lio/reactivex/internal/operators/observable/h2$b;->v:[Lio/reactivex/internal/operators/observable/h2$a;

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/h2$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/h2$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h2$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h2$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    sget-object p1, Lio/reactivex/internal/operators/observable/h2$b;->m:[Lio/reactivex/internal/operators/observable/h2$a;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/observable/h2$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/h2$a<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Lio/reactivex/internal/operators/observable/h2$a;

    .line 7
    sget-object v1, Lio/reactivex/internal/operators/observable/h2$b;->v:[Lio/reactivex/internal/operators/observable/h2$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    array-length v1, v0

    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 16
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/h2$a;

    .line 18
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    aput-object p1, v3, v1

    .line 23
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public b(Lio/reactivex/internal/operators/observable/h2$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/h2$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Lio/reactivex/internal/operators/observable/h2$a;

    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    aget-object v4, v0, v3

    .line 17
    if-ne v4, p1, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v3, -0x1

    .line 24
    :goto_1
    if-gez v3, :cond_4

    .line 26
    return-void

    .line 27
    :cond_4
    sget-object v4, Lio/reactivex/internal/operators/observable/h2$b;->m:[Lio/reactivex/internal/operators/observable/h2$a;

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v1, v5, :cond_5

    .line 32
    add-int/lit8 v4, v1, -0x1

    .line 34
    new-array v4, v4, [Lio/reactivex/internal/operators/observable/h2$a;

    .line 36
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    add-int/lit8 v2, v3, 0x1

    .line 41
    sub-int/2addr v1, v3

    .line 42
    sub-int/2addr v1, v5

    .line 43
    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_5
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/operators/observable/h2$b;->v:[Lio/reactivex/internal/operators/observable/h2$a;

    .line 7
    if-ne v0, v1, :cond_0

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

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/h2$b;->v:[Lio/reactivex/internal/operators/observable/h2$a;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lio/reactivex/internal/operators/observable/h2$b;->v:[Lio/reactivex/internal/operators/observable/h2$a;

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lio/reactivex/internal/operators/observable/h2$a;

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    aget-object v3, v0, v2

    .line 22
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/h2$a;->b:Lio/reactivex/i0;

    .line 24
    invoke-interface {v3}, Lio/reactivex/i0;->onComplete()V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h2$b;->f:Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lio/reactivex/internal/operators/observable/h2$b;->v:[Lio/reactivex/internal/operators/observable/h2$a;

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lio/reactivex/internal/operators/observable/h2$a;

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    aget-object v3, v0, v2

    .line 24
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/h2$a;->b:Lio/reactivex/i0;

    .line 26
    invoke-interface {v3, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Lio/reactivex/internal/operators/observable/h2$a;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/h2$a;->b:Lio/reactivex/i0;

    .line 15
    invoke-interface {v3, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
