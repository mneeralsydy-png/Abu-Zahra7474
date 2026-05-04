.class public final Lio/reactivex/internal/operators/observable/v;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v$a;,
        Lio/reactivex/internal/operators/observable/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lio/reactivex/internal/util/j;


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lgh/o;ILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v;->d:Lgh/o;

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/v;->f:Lio/reactivex/internal/util/j;

    .line 8
    const/16 p1, 0x8

    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/reactivex/internal/operators/observable/v;->e:I

    .line 16
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v;->d:Lgh/o;

    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/z2;->b(Lio/reactivex/g0;Lio/reactivex/i0;Lgh/o;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v;->f:Lio/reactivex/internal/util/j;

    .line 14
    sget-object v1, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    new-instance v0, Lio/reactivex/observers/m;

    .line 21
    invoke-direct {v0, p1, v2}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;Z)V

    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 26
    new-instance v1, Lio/reactivex/internal/operators/observable/v$b;

    .line 28
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v;->d:Lgh/o;

    .line 30
    iget v3, p0, Lio/reactivex/internal/operators/observable/v;->e:I

    .line 32
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/v$b;-><init>(Lio/reactivex/i0;Lgh/o;I)V

    .line 35
    invoke-interface {p1, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 41
    new-instance v1, Lio/reactivex/internal/operators/observable/v$a;

    .line 43
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/v;->d:Lgh/o;

    .line 45
    iget v4, p0, Lio/reactivex/internal/operators/observable/v;->e:I

    .line 47
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/v;->f:Lio/reactivex/internal/util/j;

    .line 49
    sget-object v6, Lio/reactivex/internal/util/j;->END:Lio/reactivex/internal/util/j;

    .line 51
    if-ne v5, v6, :cond_2

    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_2
    invoke-direct {v1, p1, v3, v4, v2}, Lio/reactivex/internal/operators/observable/v$a;-><init>(Lio/reactivex/i0;Lgh/o;IZ)V

    .line 57
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 60
    :goto_0
    return-void
.end method
