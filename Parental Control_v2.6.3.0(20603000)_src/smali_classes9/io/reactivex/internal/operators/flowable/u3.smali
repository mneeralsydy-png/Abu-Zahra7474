.class public final Lio/reactivex/internal/operators/flowable/u3;
.super Lio/reactivex/k0;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lhh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "TT;>;",
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

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u3;->b:Lio/reactivex/l;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u3;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/s3;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u3;->b:Lio/reactivex/l;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u3;->d:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/s3;-><init>(Lio/reactivex/l;Ljava/lang/Object;Z)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected d1(Lio/reactivex/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u3;->b:Lio/reactivex/l;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/u3$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u3;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/u3$a;-><init>(Lio/reactivex/n0;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 13
    return-void
.end method
