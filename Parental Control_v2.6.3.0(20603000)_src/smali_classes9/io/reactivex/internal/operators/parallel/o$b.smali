.class final Lio/reactivex/internal/operators/parallel/o$b;
.super Ljava/lang/Object;
.source "ParallelRunOn.java"

# interfaces
.implements Lio/reactivex/internal/schedulers/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:[Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/reactivex/internal/operators/parallel/o;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/o;[Lorg/reactivestreams/v;[Lorg/reactivestreams/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/v<",
            "-TT;>;[",
            "Lorg/reactivestreams/v<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/o$b;->c:Lio/reactivex/internal/operators/parallel/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/o$b;->a:[Lorg/reactivestreams/v;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/o$b;->b:[Lorg/reactivestreams/v;

    .line 10
    return-void
.end method


# virtual methods
.method public a(ILio/reactivex/j0$c;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/o$b;->c:Lio/reactivex/internal/operators/parallel/o;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/o$b;->a:[Lorg/reactivestreams/v;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/o$b;->b:[Lorg/reactivestreams/v;

    .line 7
    invoke-virtual {v0, p1, v1, v2, p2}, Lio/reactivex/internal/operators/parallel/o;->V(I[Lorg/reactivestreams/v;[Lorg/reactivestreams/v;Lio/reactivex/j0$c;)V

    .line 10
    return-void
.end method
