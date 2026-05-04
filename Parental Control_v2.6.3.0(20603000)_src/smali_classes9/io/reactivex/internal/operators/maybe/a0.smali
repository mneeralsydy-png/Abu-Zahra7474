.class public final Lio/reactivex/internal/operators/maybe/a0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeFlatMapBiSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final e:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lgh/o;Lgh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TU;>;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/y;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/a0;->d:Lgh/o;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/a0;->e:Lgh/c;

    .line 8
    return-void
.end method


# virtual methods
.method protected s1(Lio/reactivex/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/y;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/a0$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/a0;->d:Lgh/o;

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/a0;->e:Lgh/c;

    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/a0$a;-><init>(Lio/reactivex/v;Lgh/o;Lgh/c;)V

    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 15
    return-void
.end method
