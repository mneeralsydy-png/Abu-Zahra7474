.class public final Lio/reactivex/internal/operators/observable/n4;
.super Lio/reactivex/b0;
.source "ObservableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n4$b;,
        Lio/reactivex/internal/operators/observable/n4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final f:I

.field final l:Z


# direct methods
.method public constructor <init>([Lio/reactivex/g0;Ljava/lang/Iterable;Lgh/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n4;->b:[Lio/reactivex/g0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n4;->d:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/n4;->e:Lgh/o;

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/observable/n4;->f:I

    .line 12
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/n4;->l:Z

    .line 14
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n4;->b:[Lio/reactivex/g0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Lio/reactivex/g0;

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n4;->d:Ljava/lang/Iterable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lio/reactivex/g0;

    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_0

    .line 32
    shr-int/lit8 v5, v3, 0x2

    .line 34
    add-int/2addr v5, v3

    .line 35
    new-array v5, v5, [Lio/reactivex/g0;

    .line 37
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move-object v0, v5

    .line 41
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 43
    aput-object v4, v0, v3

    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length v3, v0

    .line 48
    :cond_2
    if-nez v3, :cond_3

    .line 50
    invoke-static {p1}, Lio/reactivex/internal/disposables/e;->f(Lio/reactivex/i0;)V

    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/observable/n4$a;

    .line 56
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n4;->e:Lgh/o;

    .line 58
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/n4;->l:Z

    .line 60
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/n4$a;-><init>(Lio/reactivex/i0;Lgh/o;IZ)V

    .line 63
    iget p1, p0, Lio/reactivex/internal/operators/observable/n4;->f:I

    .line 65
    invoke-virtual {v1, v0, p1}, Lio/reactivex/internal/operators/observable/n4$a;->g([Lio/reactivex/g0;I)V

    .line 68
    return-void
.end method
