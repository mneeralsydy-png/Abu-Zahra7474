.class public final Lio/reactivex/internal/operators/observable/o3;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o3$a;,
        Lio/reactivex/internal/operators/observable/o3$b;
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

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lgh/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o3;->d:Lgh/o;

    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/observable/o3;->e:I

    .line 8
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/o3;->f:Z

    .line 10
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o3;->d:Lgh/o;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 14
    new-instance v1, Lio/reactivex/internal/operators/observable/o3$b;

    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o3;->d:Lgh/o;

    .line 18
    iget v3, p0, Lio/reactivex/internal/operators/observable/o3;->e:I

    .line 20
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/o3;->f:Z

    .line 22
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/o3$b;-><init>(Lio/reactivex/i0;Lgh/o;IZ)V

    .line 25
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 28
    return-void
.end method
