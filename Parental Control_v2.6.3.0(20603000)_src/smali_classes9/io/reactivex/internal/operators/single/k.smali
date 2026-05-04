.class public final Lio/reactivex/internal/operators/single/k;
.super Lio/reactivex/s;
.source "SingleDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/k$a;
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

.annotation build Lfh/e;
.end annotation


# instance fields
.field final b:Lio/reactivex/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;",
            "Lio/reactivex/a0<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k0;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k0<",
            "TT;>;",
            "Lgh/o<",
            "-TT;",
            "Lio/reactivex/a0<",
            "TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/k;->b:Lio/reactivex/k0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/k;->d:Lgh/o;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k;->b:Lio/reactivex/k0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/k$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/single/k;->d:Lgh/o;

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/k$a;-><init>(Lio/reactivex/v;Lgh/o;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/k0;->e(Lio/reactivex/n0;)V

    .line 13
    return-void
.end method
