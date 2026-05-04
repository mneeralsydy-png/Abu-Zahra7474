.class public final Lio/reactivex/internal/operators/flowable/c;
.super Ljava/lang/Object;
.source "BlockingFlowableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c$a;
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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->b:Lorg/reactivestreams/u;

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/c$a;

    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/c$a;-><init>()V

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->b:Lorg/reactivestreams/u;

    .line 8
    invoke-static {v1}, Lio/reactivex/l;->c3(Lorg/reactivestreams/u;)Lio/reactivex/l;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/reactivex/l;->P3()Lio/reactivex/l;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 19
    return-object v0
.end method
