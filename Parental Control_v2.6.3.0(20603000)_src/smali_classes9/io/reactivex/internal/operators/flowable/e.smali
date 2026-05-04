.class public final Lio/reactivex/internal/operators/flowable/e;
.super Ljava/lang/Object;
.source "BlockingFlowableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e$b;,
        Lio/reactivex/internal/operators/flowable/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e;->b:Lorg/reactivestreams/u;

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/e$b;

    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/e$b;-><init>()V

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/flowable/e$a;

    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e;->b:Lorg/reactivestreams/u;

    .line 10
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/e$a;-><init>(Lorg/reactivestreams/u;Lio/reactivex/internal/operators/flowable/e$b;)V

    .line 13
    return-object v1
.end method
