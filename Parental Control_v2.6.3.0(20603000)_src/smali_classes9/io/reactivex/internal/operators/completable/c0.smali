.class public final Lio/reactivex/internal/operators/completable/c0;
.super Lio/reactivex/c;
.source "CompletableMergeDelayErrorArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/c0$a;
    }
.end annotation


# instance fields
.field final b:[Lio/reactivex/i;


# direct methods
.method public constructor <init>([Lio/reactivex/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c0;->b:[Lio/reactivex/i;

    .line 6
    return-void
.end method


# virtual methods
.method public K0(Lio/reactivex/f;)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/disposables/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/c0;->b:[Lio/reactivex/i;

    .line 10
    array-length v2, v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    new-instance v2, Lio/reactivex/internal/util/c;

    .line 18
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 24
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/c0;->b:[Lio/reactivex/i;

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_2

    .line 30
    aget-object v6, v3, v5

    .line 32
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->d()Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    if-nez v6, :cond_1

    .line 41
    new-instance v6, Ljava/lang/NullPointerException;

    .line 43
    const-string v7, "\ua630\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {v2, v6}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v7, Lio/reactivex/internal/operators/completable/c0$a;

    .line 57
    invoke-direct {v7, p1, v0, v2, v1}, Lio/reactivex/internal/operators/completable/c0$a;-><init>(Lio/reactivex/f;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 60
    invoke-interface {v6, v7}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 63
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    invoke-interface {p1}, Lio/reactivex/f;->onComplete()V

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {p1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 85
    :cond_4
    :goto_2
    return-void
.end method
