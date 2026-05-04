.class abstract Lio/reactivex/internal/operators/parallel/i$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelJoin.java"

# interfaces
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final v:J = 0x2b063c9630832783L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:[Lio/reactivex/internal/operators/parallel/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/parallel/i$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/util/c;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/util/c;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/i$c;->e:Lio/reactivex/internal/util/c;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/i$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/i$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i$c;->b:Lorg/reactivestreams/v;

    .line 27
    new-array p1, p2, [Lio/reactivex/internal/operators/parallel/i$a;

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p2, :cond_0

    .line 32
    new-instance v1, Lio/reactivex/internal/operators/parallel/i$a;

    .line 34
    invoke-direct {v1, p0, p3}, Lio/reactivex/internal/operators/parallel/i$a;-><init>(Lio/reactivex/internal/operators/parallel/i$c;I)V

    .line 37
    aput-object v1, p1, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i$c;->d:[Lio/reactivex/internal/operators/parallel/i$a;

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 49
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$c;->d:[Lio/reactivex/internal/operators/parallel/i$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$c;->d:[Lio/reactivex/internal/operators/parallel/i$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    iput-object v4, v3, Lio/reactivex/internal/operators/parallel/i$a;->l:Lhh/n;

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method abstract c()V
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$c;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$c;->l:Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/i$c;->a()V

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/i$c;->b()V

    .line 20
    :cond_0
    return-void
.end method

.method abstract d()V
.end method

.method abstract e(Ljava/lang/Throwable;)V
.end method

.method abstract f(Lio/reactivex/internal/operators/parallel/i$a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/i$a<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/i$c;->c()V

    .line 15
    :cond_0
    return-void
.end method
