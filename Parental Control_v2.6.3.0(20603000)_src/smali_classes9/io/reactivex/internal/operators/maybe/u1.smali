.class public final Lio/reactivex/internal/operators/maybe/u1;
.super Lio/reactivex/s;
.source "MaybeZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/y<",
            "+TT;>;>;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/y<",
            "+TT;>;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/u1;->b:Ljava/lang/Iterable;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/u1;->d:Lgh/o;

    .line 8
    return-void
.end method


# virtual methods
.method protected s1(Lio/reactivex/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lio/reactivex/y;

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/u1;->b:Ljava/lang/Iterable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lio/reactivex/y;

    .line 25
    if-nez v4, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    const-string v1, "\ua873\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->i(Ljava/lang/Throwable;Lio/reactivex/v;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    array-length v5, v0

    .line 41
    if-ne v3, v5, :cond_1

    .line 43
    shr-int/lit8 v5, v3, 0x2

    .line 45
    add-int/2addr v5, v3

    .line 46
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Lio/reactivex/y;

    .line 52
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 54
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    move v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez v3, :cond_3

    .line 60
    invoke-static {p1}, Lio/reactivex/internal/disposables/e;->e(Lio/reactivex/v;)V

    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v1, 0x1

    .line 65
    if-ne v3, v1, :cond_4

    .line 67
    aget-object v0, v0, v2

    .line 69
    new-instance v1, Lio/reactivex/internal/operators/maybe/v0$a;

    .line 71
    new-instance v2, Lio/reactivex/internal/operators/maybe/u1$a;

    .line 73
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/u1$a;-><init>(Lio/reactivex/internal/operators/maybe/u1;)V

    .line 76
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/v0$a;-><init>(Lio/reactivex/v;Lgh/o;)V

    .line 79
    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 82
    return-void

    .line 83
    :cond_4
    new-instance v1, Lio/reactivex/internal/operators/maybe/t1$b;

    .line 85
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/u1;->d:Lgh/o;

    .line 87
    invoke-direct {v1, p1, v3, v4}, Lio/reactivex/internal/operators/maybe/t1$b;-><init>(Lio/reactivex/v;ILgh/o;)V

    .line 90
    invoke-interface {p1, v1}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 93
    :goto_1
    if-ge v2, v3, :cond_6

    .line 95
    invoke-virtual {v1}, Lio/reactivex/internal/operators/maybe/t1$b;->d()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 101
    return-void

    .line 102
    :cond_5
    aget-object p1, v0, v2

    .line 104
    iget-object v4, v1, Lio/reactivex/internal/operators/maybe/t1$b;->e:[Lio/reactivex/internal/operators/maybe/t1$c;

    .line 106
    aget-object v4, v4, v2

    .line 108
    invoke-interface {p1, v4}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    return-void

    .line 115
    :goto_2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 118
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->i(Ljava/lang/Throwable;Lio/reactivex/v;)V

    .line 121
    return-void
.end method
