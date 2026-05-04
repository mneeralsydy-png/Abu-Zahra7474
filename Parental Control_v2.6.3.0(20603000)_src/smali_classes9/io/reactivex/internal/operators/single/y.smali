.class public final Lio/reactivex/internal/operators/single/y;
.super Lio/reactivex/c;
.source "SingleFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;"
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
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/y;->b:Lio/reactivex/q0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/y;->d:Lgh/o;

    .line 8
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/y$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/y;->d:Lgh/o;

    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/y$a;-><init>(Lio/reactivex/f;Lgh/o;)V

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/single/y;->b:Lio/reactivex/q0;

    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 16
    return-void
.end method
