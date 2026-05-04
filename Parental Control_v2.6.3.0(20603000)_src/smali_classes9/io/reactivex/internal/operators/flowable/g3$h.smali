.class final Lio/reactivex/internal/operators/flowable/g3$h;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/internal/operators/flowable/g3$g<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/flowable/g3$h;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/operators/flowable/g3$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/g3$g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/g3$m;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/g3$h;->b:I

    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/g3$m;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g3$h;->a()Lio/reactivex/internal/operators/flowable/g3$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
