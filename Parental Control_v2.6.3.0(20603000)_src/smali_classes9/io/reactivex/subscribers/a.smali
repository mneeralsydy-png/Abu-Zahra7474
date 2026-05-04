.class public abstract Lio/reactivex/subscribers/a;
.super Ljava/lang/Object;
.source "DefaultSubscriber.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Lorg/reactivestreams/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/a;->b:Lorg/reactivestreams/w;

    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 5
    iput-object v1, p0, Lio/reactivex/subscribers/a;->b:Lorg/reactivestreams/w;

    .line 7
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 10
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/reactivex/subscribers/a;->c(J)V

    .line 9
    return-void
.end method

.method protected final c(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/a;->b:Lorg/reactivestreams/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/a;->b:Lorg/reactivestreams/w;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/i;->f(Lorg/reactivestreams/w;Lorg/reactivestreams/w;Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lio/reactivex/subscribers/a;->b:Lorg/reactivestreams/w;

    .line 15
    invoke-virtual {p0}, Lio/reactivex/subscribers/a;->b()V

    .line 18
    :cond_0
    return-void
.end method
