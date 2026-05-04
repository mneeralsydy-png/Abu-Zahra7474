.class public final Lio/reactivex/internal/operators/observable/w;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w$a;
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
.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/util/j;

.field final f:I

.field final l:I


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lgh/o;Lio/reactivex/internal/util/j;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/j;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w;->d:Lgh/o;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/w;->e:Lio/reactivex/internal/util/j;

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/w;->f:I

    .line 10
    iput p5, p0, Lio/reactivex/internal/operators/observable/w;->l:I

    .line 12
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/w$a;

    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w;->d:Lgh/o;

    .line 7
    iget v4, p0, Lio/reactivex/internal/operators/observable/w;->f:I

    .line 9
    iget v5, p0, Lio/reactivex/internal/operators/observable/w;->l:I

    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/w;->e:Lio/reactivex/internal/util/j;

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/w$a;-><init>(Lio/reactivex/i0;Lgh/o;IILio/reactivex/internal/util/j;)V

    .line 18
    invoke-interface {v0, v7}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 21
    return-void
.end method
