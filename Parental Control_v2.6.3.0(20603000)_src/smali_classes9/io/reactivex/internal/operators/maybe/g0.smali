.class public final Lio/reactivex/internal/operators/maybe/g0;
.super Lio/reactivex/s;
.source "MaybeFlatMapSingleElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/g0$b;,
        Lio/reactivex/internal/operators/maybe/g0$a;
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
.field final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g0;->b:Lio/reactivex/y;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g0;->d:Lgh/o;

    .line 8
    return-void
.end method


# virtual methods
.method protected s1(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0;->b:Lio/reactivex/y;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/g0$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/g0;->d:Lgh/o;

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/g0$a;-><init>(Lio/reactivex/v;Lgh/o;)V

    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 13
    return-void
.end method
