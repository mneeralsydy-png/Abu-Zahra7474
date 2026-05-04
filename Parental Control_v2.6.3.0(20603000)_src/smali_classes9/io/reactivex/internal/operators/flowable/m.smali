.class public final Lio/reactivex/internal/operators/flowable/m;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/m$b;,
        Lio/reactivex/internal/operators/flowable/m$c;,
        Lio/reactivex/internal/operators/flowable/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final e:I

.field final f:I

.field final l:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/flowable/m;->e:I

    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/m;->f:I

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/m;->l:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/m;->e:I

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/m;->f:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 9
    new-instance v2, Lio/reactivex/internal/operators/flowable/m$a;

    .line 11
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m;->l:Ljava/util/concurrent/Callable;

    .line 13
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/m$a;-><init>(Lorg/reactivestreams/v;ILjava/util/concurrent/Callable;)V

    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v1, v0, :cond_1

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 24
    new-instance v1, Lio/reactivex/internal/operators/flowable/m$c;

    .line 26
    iget v2, p0, Lio/reactivex/internal/operators/flowable/m;->e:I

    .line 28
    iget v3, p0, Lio/reactivex/internal/operators/flowable/m;->f:I

    .line 30
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/m;->l:Ljava/util/concurrent/Callable;

    .line 32
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/m$c;-><init>(Lorg/reactivestreams/v;IILjava/util/concurrent/Callable;)V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 41
    new-instance v1, Lio/reactivex/internal/operators/flowable/m$b;

    .line 43
    iget v2, p0, Lio/reactivex/internal/operators/flowable/m;->e:I

    .line 45
    iget v3, p0, Lio/reactivex/internal/operators/flowable/m;->f:I

    .line 47
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/m;->l:Ljava/util/concurrent/Callable;

    .line 49
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/m$b;-><init>(Lorg/reactivestreams/v;IILjava/util/concurrent/Callable;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 55
    :goto_0
    return-void
.end method
