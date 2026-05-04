.class final Lio/reactivex/internal/operators/maybe/t1$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeZipArray.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final l:J = -0x4d1e29153b0426a9L


# instance fields
.field final b:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:[Lio/reactivex/internal/operators/maybe/t1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/maybe/t1$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/v;ILgh/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TR;>;I",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/t1$b;->b:Lio/reactivex/v;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/t1$b;->d:Lgh/o;

    .line 8
    new-array p1, p2, [Lio/reactivex/internal/operators/maybe/t1$c;

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-ge p3, p2, :cond_0

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/maybe/t1$c;

    .line 15
    invoke-direct {v0, p0, p3}, Lio/reactivex/internal/operators/maybe/t1$c;-><init>(Lio/reactivex/internal/operators/maybe/t1$b;I)V

    .line 18
    aput-object v0, p1, p3

    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/t1$b;->e:[Lio/reactivex/internal/operators/maybe/t1$c;

    .line 25
    new-array p1, p2, [Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/t1$b;->f:[Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/t1$b;->e:[Lio/reactivex/internal/operators/maybe/t1$c;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, p1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v3}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 20
    if-ge p1, v1, :cond_1

    .line 22
    aget-object v2, v0, p1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v2}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/t1$b;->a(I)V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/t1$b;->b:Lio/reactivex/v;

    .line 13
    invoke-interface {p1}, Lio/reactivex/v;->onComplete()V

    .line 16
    :cond_0
    return-void
.end method

.method c(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/maybe/t1$b;->a(I)V

    .line 11
    iget-object p2, p0, Lio/reactivex/internal/operators/maybe/t1$b;->b:Lio/reactivex/v;

    .line 13
    invoke-interface {p2, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/t1$b;->e:[Lio/reactivex/internal/operators/maybe/t1$c;

    .line 10
    array-length v2, v1

    .line 11
    :goto_0
    if-ge v0, v2, :cond_0

    .line 13
    aget-object v3, v1, v0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v3}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method e(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/t1$b;->f:[Ljava/lang/Object;

    .line 3
    aput-object p1, v0, p2

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/t1$b;->d:Lgh/o;

    .line 13
    iget-object p2, p0, Lio/reactivex/internal/operators/maybe/t1$b;->f:[Ljava/lang/Object;

    .line 15
    invoke-interface {p1, p2}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "\ua86f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p2, p0, Lio/reactivex/internal/operators/maybe/t1$b;->b:Lio/reactivex/v;

    .line 27
    invoke-interface {p2, p1}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    iget-object p2, p0, Lio/reactivex/internal/operators/maybe/t1$b;->b:Lio/reactivex/v;

    .line 37
    invoke-interface {p2, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    :goto_0
    return-void
.end method
