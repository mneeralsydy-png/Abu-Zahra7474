.class public final Lio/reactivex/internal/operators/mixed/g;
.super Lio/reactivex/l;
.source "FlowableSwitchMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/g;->d:Lio/reactivex/l;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/g;->e:Lgh/o;

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/g;->f:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g;->d:Lio/reactivex/l;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/mixed/g$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/g;->e:Lgh/o;

    .line 7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/g;->f:Z

    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/g$a;-><init>(Lorg/reactivestreams/v;Lgh/o;Z)V

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 15
    return-void
.end method
