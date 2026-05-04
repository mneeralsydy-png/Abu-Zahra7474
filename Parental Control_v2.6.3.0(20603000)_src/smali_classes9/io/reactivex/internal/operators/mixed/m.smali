.class public final Lio/reactivex/internal/operators/mixed/m;
.super Lio/reactivex/b0;
.source "ObservableConcatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/m$a;
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
.field final b:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/util/j;

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lgh/o;Lio/reactivex/internal/util/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/j;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/m;->b:Lio/reactivex/b0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/m;->d:Lgh/o;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/m;->e:Lio/reactivex/internal/util/j;

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/mixed/m;->f:I

    .line 12
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m;->b:Lio/reactivex/b0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/m;->d:Lgh/o;

    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/r;->b(Ljava/lang/Object;Lgh/o;Lio/reactivex/i0;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m;->b:Lio/reactivex/b0;

    .line 13
    new-instance v1, Lio/reactivex/internal/operators/mixed/m$a;

    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/m;->d:Lgh/o;

    .line 17
    iget v3, p0, Lio/reactivex/internal/operators/mixed/m;->f:I

    .line 19
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/m;->e:Lio/reactivex/internal/util/j;

    .line 21
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/m$a;-><init>(Lio/reactivex/i0;Lgh/o;ILio/reactivex/internal/util/j;)V

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 27
    :cond_0
    return-void
.end method
