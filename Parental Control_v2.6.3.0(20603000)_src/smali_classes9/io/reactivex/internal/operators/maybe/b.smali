.class public final Lio/reactivex/internal/operators/maybe/b;
.super Lio/reactivex/s;
.source "MaybeAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:[Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/y<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/y;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/y<",
            "+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b;->b:[Lio/reactivex/y;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/b;->d:Ljava/lang/Iterable;

    .line 8
    return-void
.end method


# virtual methods
.method protected s1(Lio/reactivex/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->b:[Lio/reactivex/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [Lio/reactivex/y;

    .line 10
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/b;->d:Ljava/lang/Iterable;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lio/reactivex/y;

    .line 29
    if-nez v4, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    const-string v1, "\ua859\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->i(Ljava/lang/Throwable;Lio/reactivex/v;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    array-length v5, v0

    .line 45
    if-ne v3, v5, :cond_1

    .line 47
    shr-int/lit8 v5, v3, 0x2

    .line 49
    add-int/2addr v5, v3

    .line 50
    new-array v5, v5, [Lio/reactivex/y;

    .line 52
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move-object v0, v5

    .line 56
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 58
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 65
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->i(Ljava/lang/Throwable;Lio/reactivex/v;)V

    .line 68
    return-void

    .line 69
    :cond_2
    array-length v3, v0

    .line 70
    :cond_3
    new-instance v2, Lio/reactivex/disposables/b;

    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-interface {p1, v2}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 78
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 83
    move v5, v1

    .line 84
    :goto_2
    if-ge v5, v3, :cond_7

    .line 86
    aget-object v6, v0, v5

    .line 88
    invoke-virtual {v2}, Lio/reactivex/disposables/b;->d()Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 94
    return-void

    .line 95
    :cond_4
    if-nez v6, :cond_6

    .line 97
    invoke-virtual {v2}, Lio/reactivex/disposables/b;->dispose()V

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    const-string v2, "\ua85a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 114
    invoke-interface {p1, v0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 121
    :goto_3
    return-void

    .line 122
    :cond_6
    new-instance v7, Lio/reactivex/internal/operators/maybe/b$a;

    .line 124
    invoke-direct {v7, p1, v2, v4}, Lio/reactivex/internal/operators/maybe/b$a;-><init>(Lio/reactivex/v;Lio/reactivex/disposables/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 127
    invoke-interface {v6, v7}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    if-nez v3, :cond_8

    .line 135
    invoke-interface {p1}, Lio/reactivex/v;->onComplete()V

    .line 138
    :cond_8
    return-void
.end method
