.class public final Lio/reactivex/internal/operators/flowable/f0;
.super Lio/reactivex/k0;
.source "FlowableCountSingle.java"

# interfaces
.implements Lhh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "Ljava/lang/Long;",
        ">;",
        "Lhh/b<",
        "Ljava/lang/Long;",
        ">;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f0;->b:Lio/reactivex/l;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/e0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f0;->b:Lio/reactivex/l;

    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 8
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected d1(Lio/reactivex/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f0;->b:Lio/reactivex/l;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/f0$a;

    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/f0$a;-><init>(Lio/reactivex/n0;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 11
    return-void
.end method
