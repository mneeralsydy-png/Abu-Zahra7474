.class public final Lio/reactivex/internal/operators/single/x;
.super Lio/reactivex/k0;
.source "SingleFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "+TT;>;"
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
.method public constructor <init>(Lio/reactivex/q0;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/single/x;->d:Lgh/o;

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/single/x;->b:Lio/reactivex/q0;

    .line 8
    return-void
.end method


# virtual methods
.method protected d1(Lio/reactivex/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/x;->b:Lio/reactivex/q0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/x$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/single/x;->d:Lgh/o;

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/x$a;-><init>(Lio/reactivex/n0;Lgh/o;)V

    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 13
    return-void
.end method
