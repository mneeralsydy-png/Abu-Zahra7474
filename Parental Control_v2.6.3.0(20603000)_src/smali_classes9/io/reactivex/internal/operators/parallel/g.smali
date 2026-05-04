.class public final Lio/reactivex/internal/operators/parallel/g;
.super Lio/reactivex/parallel/b;
.source "ParallelFromArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/reactivestreams/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/u<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/parallel/b;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/g;->a:[Lorg/reactivestreams/u;

    .line 6
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g;->a:[Lorg/reactivestreams/u;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public Q([Lorg/reactivestreams/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/b;->U([Lorg/reactivestreams/v;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/g;->a:[Lorg/reactivestreams/u;

    .line 14
    aget-object v2, v2, v1

    .line 16
    aget-object v3, p1, v1

    .line 18
    invoke-interface {v2, v3}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
