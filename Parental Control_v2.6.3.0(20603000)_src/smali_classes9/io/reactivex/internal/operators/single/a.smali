.class public final Lio/reactivex/internal/operators/single/a;
.super Lio/reactivex/k0;
.source "SingleAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:[Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/q0;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a;->b:[Lio/reactivex/q0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/a;->d:Ljava/lang/Iterable;

    .line 8
    return-void
.end method


# virtual methods
.method protected d1(Lio/reactivex/n0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a;->b:[Lio/reactivex/q0;

    .line 3
    const-string v1, "\ua95a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [Lio/reactivex/q0;

    .line 12
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/single/a;->d:Ljava/lang/Iterable;

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    move v4, v2

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lio/reactivex/q0;

    .line 31
    if-nez v5, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->m(Ljava/lang/Throwable;Lio/reactivex/n0;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    array-length v6, v0

    .line 45
    if-ne v4, v6, :cond_1

    .line 47
    shr-int/lit8 v6, v4, 0x2

    .line 49
    add-int/2addr v6, v4

    .line 50
    new-array v6, v6, [Lio/reactivex/q0;

    .line 52
    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move-object v0, v6

    .line 56
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 58
    aput-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    move v4, v6

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 65
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->m(Ljava/lang/Throwable;Lio/reactivex/n0;)V

    .line 68
    return-void

    .line 69
    :cond_2
    array-length v4, v0

    .line 70
    :cond_3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 75
    new-instance v5, Lio/reactivex/disposables/b;

    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-interface {p1, v5}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 83
    move v6, v2

    .line 84
    :goto_2
    if-ge v6, v4, :cond_7

    .line 86
    aget-object v7, v0, v6

    .line 88
    invoke-virtual {v5}, Lio/reactivex/disposables/b;->d()Z

    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 94
    return-void

    .line 95
    :cond_4
    if-nez v7, :cond_6

    .line 97
    invoke-virtual {v5}, Lio/reactivex/disposables/b;->dispose()V

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 112
    invoke-interface {p1, v0}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 119
    :goto_3
    return-void

    .line 120
    :cond_6
    new-instance v8, Lio/reactivex/internal/operators/single/a$a;

    .line 122
    invoke-direct {v8, p1, v5, v3}, Lio/reactivex/internal/operators/single/a$a;-><init>(Lio/reactivex/n0;Lio/reactivex/disposables/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 125
    invoke-interface {v7, v8}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    return-void
.end method
