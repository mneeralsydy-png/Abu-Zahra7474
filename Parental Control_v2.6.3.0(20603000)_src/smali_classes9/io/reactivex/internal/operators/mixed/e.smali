.class public final Lio/reactivex/internal/operators/mixed/e;
.super Lio/reactivex/l;
.source "FlowableConcatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/e$a;
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
            "Lio/reactivex/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/internal/util/j;

.field final l:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/o;Lio/reactivex/internal/util/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/j;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/e;->d:Lio/reactivex/l;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/e;->e:Lgh/o;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/e;->f:Lio/reactivex/internal/util/j;

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/mixed/e;->l:I

    .line 12
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e;->d:Lio/reactivex/l;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/mixed/e$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/e;->e:Lgh/o;

    .line 7
    iget v3, p0, Lio/reactivex/internal/operators/mixed/e;->l:I

    .line 9
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/e;->f:Lio/reactivex/internal/util/j;

    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/e$a;-><init>(Lorg/reactivestreams/v;Lgh/o;ILio/reactivex/internal/util/j;)V

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 17
    return-void
.end method
