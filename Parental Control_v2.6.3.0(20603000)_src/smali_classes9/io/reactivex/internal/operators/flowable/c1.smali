.class public final Lio/reactivex/internal/operators/flowable/c1;
.super Lio/reactivex/c;
.source "FlowableFlatMapCompletableCompletable.java"

# interfaces
.implements Lhh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c;",
        "Lhh/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
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

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c1;->b:Lio/reactivex/l;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c1;->d:Lgh/o;

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/c1;->f:Z

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/c1;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c1;->b:Lio/reactivex/l;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/c1$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c1;->d:Lgh/o;

    .line 7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/c1;->f:Z

    .line 9
    iget v4, p0, Lio/reactivex/internal/operators/flowable/c1;->e:I

    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/c1$a;-><init>(Lio/reactivex/f;Lgh/o;ZI)V

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 17
    return-void
.end method

.method public c()Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/b1;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c1;->b:Lio/reactivex/l;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c1;->d:Lgh/o;

    .line 7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/c1;->f:Z

    .line 9
    iget v4, p0, Lio/reactivex/internal/operators/flowable/c1;->e:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/b1;-><init>(Lio/reactivex/l;Lgh/o;ZI)V

    .line 14
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
