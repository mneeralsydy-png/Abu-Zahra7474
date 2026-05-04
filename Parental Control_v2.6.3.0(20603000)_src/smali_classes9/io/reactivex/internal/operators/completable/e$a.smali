.class final Lio/reactivex/internal/operators/completable/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcatArray.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final l:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final b:Lio/reactivex/f;

.field final d:[Lio/reactivex/i;

.field e:I

.field final f:Lio/reactivex/internal/disposables/h;


# direct methods
.method constructor <init>(Lio/reactivex/f;[Lio/reactivex/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e$a;->b:Lio/reactivex/f;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/e$a;->d:[Lio/reactivex/i;

    .line 8
    new-instance p1, Lio/reactivex/internal/disposables/h;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e$a;->f:Lio/reactivex/internal/disposables/h;

    .line 15
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->f:Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->d:[Lio/reactivex/i;

    .line 19
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/e$a;->f:Lio/reactivex/internal/disposables/h;

    .line 21
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    return-void

    .line 28
    :cond_3
    iget v1, p0, Lio/reactivex/internal/operators/completable/e$a;->e:I

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 32
    iput v2, p0, Lio/reactivex/internal/operators/completable/e$a;->e:I

    .line 34
    array-length v2, v0

    .line 35
    if-ne v1, v2, :cond_4

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->b:Lio/reactivex/f;

    .line 39
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 42
    return-void

    .line 43
    :cond_4
    aget-object v1, v0, v1

    .line 45
    invoke-interface {v1, p0}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->f:Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/e$a;->a()V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->b:Lio/reactivex/f;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
