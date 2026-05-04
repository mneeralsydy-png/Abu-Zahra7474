.class public final Lio/reactivex/internal/operators/completable/b0;
.super Lio/reactivex/c;
.source "CompletableMergeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/b0$a;
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
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/b0;->b:[Lio/reactivex/i;

    .line 6
    return-void
.end method


# virtual methods
.method public K0(Lio/reactivex/f;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/disposables/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    new-instance v2, Lio/reactivex/internal/operators/completable/b0$a;

    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/b0;->b:[Lio/reactivex/i;

    .line 15
    array-length v3, v3

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    invoke-direct {v2, p1, v1, v0, v3}, Lio/reactivex/internal/operators/completable/b0$a;-><init>(Lio/reactivex/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/b;I)V

    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/b0;->b:[Lio/reactivex/i;

    .line 26
    array-length v1, p1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_2

    .line 30
    aget-object v4, p1, v3

    .line 32
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->d()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    const-string v0, "\ua62f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/completable/b0$a;->onError(Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {v4, v2}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/internal/operators/completable/b0$a;->onComplete()V

    .line 64
    return-void
.end method
