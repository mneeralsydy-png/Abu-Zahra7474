.class public final Lio/reactivex/internal/operators/mixed/b;
.super Lio/reactivex/l;
.source "CompletableAndThenPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/i;

.field final e:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lorg/reactivestreams/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i;",
            "Lorg/reactivestreams/u<",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/b;->d:Lio/reactivex/i;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/b;->e:Lorg/reactivestreams/u;

    .line 8
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/b;->d:Lio/reactivex/i;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/mixed/b$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/b;->e:Lorg/reactivestreams/u;

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/mixed/b$a;-><init>(Lorg/reactivestreams/v;Lorg/reactivestreams/u;)V

    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 13
    return-void
.end method
