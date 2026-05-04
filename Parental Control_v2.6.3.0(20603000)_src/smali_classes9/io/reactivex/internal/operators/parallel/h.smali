.class public final Lio/reactivex/internal/operators/parallel/h;
.super Lio/reactivex/parallel/b;
.source "ParallelFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/h$a;
    }
.end annotation

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
.field final a:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/u;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "+TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/parallel/b;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/h;->a:Lorg/reactivestreams/u;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/parallel/h;->b:I

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/parallel/h;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/parallel/h;->b:I

    .line 3
    return v0
.end method

.method public Q([Lorg/reactivestreams/v;)V
    .locals 3
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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h;->a:Lorg/reactivestreams/u;

    .line 10
    new-instance v1, Lio/reactivex/internal/operators/parallel/h$a;

    .line 12
    iget v2, p0, Lio/reactivex/internal/operators/parallel/h;->c:I

    .line 14
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/parallel/h$a;-><init>([Lorg/reactivestreams/v;I)V

    .line 17
    invoke-interface {v0, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 20
    return-void
.end method
