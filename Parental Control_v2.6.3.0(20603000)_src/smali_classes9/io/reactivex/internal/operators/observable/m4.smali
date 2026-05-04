.class public final Lio/reactivex/internal/operators/observable/m4;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m4$a;,
        Lio/reactivex/internal/operators/observable/m4$c;,
        Lio/reactivex/internal/operators/observable/m4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:[Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/g0<",
            "*>;"
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation
.end field

.field final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation
.end field

.field final f:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .annotation build Lfh/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Ljava/lang/Iterable;Lgh/o;)V
    .locals 0
    .param p1    # Lio/reactivex/g0;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p3    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "*>;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m4;->d:[Lio/reactivex/g0;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m4;->e:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/m4;->f:Lgh/o;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/g0;[Lio/reactivex/g0;Lgh/o;)V
    .locals 0
    .param p1    # Lio/reactivex/g0;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p2    # [Lio/reactivex/g0;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p3    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;[",
            "Lio/reactivex/g0<",
            "*>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m4;->d:[Lio/reactivex/g0;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m4;->e:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/m4;->f:Lgh/o;

    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m4;->d:[Lio/reactivex/g0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Lio/reactivex/g0;

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m4;->e:Ljava/lang/Iterable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lio/reactivex/g0;

    .line 28
    array-length v4, v0

    .line 29
    if-ne v2, v4, :cond_0

    .line 31
    shr-int/lit8 v4, v2, 0x1

    .line 33
    add-int/2addr v4, v2

    .line 34
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Lio/reactivex/g0;

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 45
    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 52
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 55
    return-void

    .line 56
    :cond_1
    array-length v2, v0

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 59
    new-instance v0, Lio/reactivex/internal/operators/observable/w1;

    .line 61
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 63
    new-instance v2, Lio/reactivex/internal/operators/observable/m4$a;

    .line 65
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/m4$a;-><init>(Lio/reactivex/internal/operators/observable/m4;)V

    .line 68
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/w1;-><init>(Lio/reactivex/g0;Lgh/o;)V

    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/w1;->I5(Lio/reactivex/i0;)V

    .line 74
    return-void

    .line 75
    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/observable/m4$b;

    .line 77
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/m4;->f:Lgh/o;

    .line 79
    invoke-direct {v1, p1, v3, v2}, Lio/reactivex/internal/operators/observable/m4$b;-><init>(Lio/reactivex/i0;Lgh/o;I)V

    .line 82
    invoke-interface {p1, v1}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 85
    invoke-virtual {v1, v0, v2}, Lio/reactivex/internal/operators/observable/m4$b;->g([Lio/reactivex/g0;I)V

    .line 88
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 90
    invoke-interface {p1, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 93
    return-void
.end method
