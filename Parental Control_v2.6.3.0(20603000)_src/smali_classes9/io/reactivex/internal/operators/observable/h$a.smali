.class final Lio/reactivex/internal/operators/observable/h$a;
.super Ljava/lang/Object;
.source "ObservableAmb.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h;
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
        "Ljava/lang/Object;",
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

.field final d:[Lio/reactivex/internal/operators/observable/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/i0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h$a;->b:Lio/reactivex/i0;

    .line 13
    new-array p1, p2, [Lio/reactivex/internal/operators/observable/h$b;

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h$a;->d:[Lio/reactivex/internal/operators/observable/h$b;

    .line 17
    return-void
.end method


# virtual methods
.method public a([Lio/reactivex/g0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/g0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:[Lio/reactivex/internal/operators/observable/h$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    new-instance v4, Lio/reactivex/internal/operators/observable/h$b;

    .line 10
    add-int/lit8 v5, v3, 0x1

    .line 12
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/h$a;->b:Lio/reactivex/i0;

    .line 14
    invoke-direct {v4, p0, v5, v6}, Lio/reactivex/internal/operators/observable/h$b;-><init>(Lio/reactivex/internal/operators/observable/h$a;ILio/reactivex/i0;)V

    .line 17
    aput-object v4, v0, v3

    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 26
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/h$a;->b:Lio/reactivex/i0;

    .line 28
    invoke-interface {v3, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 31
    :goto_1
    if-ge v2, v1, :cond_2

    .line 33
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    aget-object v3, p1, v2

    .line 44
    aget-object v4, v0, v2

    .line 46
    invoke-interface {v3, v4}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public b(I)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:[Lio/reactivex/internal/operators/observable/h$b;

    .line 21
    array-length v3, v0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_1

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 26
    if-eq v4, p1, :cond_0

    .line 28
    aget-object v2, v0, v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v2}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 36
    :cond_0
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    if-ne v0, p1, :cond_4

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v1, v2

    .line 44
    :goto_1
    return v1
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:[Lio/reactivex/internal/operators/observable/h$b;

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v3}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
