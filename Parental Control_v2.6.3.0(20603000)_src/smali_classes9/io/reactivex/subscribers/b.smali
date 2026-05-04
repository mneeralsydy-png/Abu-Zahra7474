.class public abstract Lio/reactivex/subscribers/b;
.super Ljava/lang/Object;
.source "DisposableSubscriber.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/subscribers/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/subscribers/b;->dispose()V

    .line 4
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/reactivestreams/w;

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/w;->request(J)V

    .line 17
    return-void
.end method

.method protected final c(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/reactivestreams/w;

    .line 9
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 12
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public final h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/i;->d(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;Ljava/lang/Class;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lio/reactivex/subscribers/b;->b()V

    .line 16
    :cond_0
    return-void
.end method
