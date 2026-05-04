.class public final Lio/reactivex/internal/subscriptions/a;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ArrayCompositeSubscription.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Lorg/reactivestreams/w;",
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final b:J = 0x261d229f8c0b4b20L


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILorg/reactivestreams/w;)Lorg/reactivestreams/w;
    .locals 2

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/reactivestreams/w;

    .line 7
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2}, Lorg/reactivestreams/w;->cancel()V

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    return-object v0
.end method

.method public b(ILorg/reactivestreams/w;)Z
    .locals 2

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/reactivestreams/w;

    .line 7
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2}, Lorg/reactivestreams/w;->cancel()V

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public dispose()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/reactivestreams/w;

    .line 22
    sget-object v3, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 24
    if-eq v2, v3, :cond_0

    .line 26
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/reactivestreams/w;

    .line 32
    if-eq v2, v3, :cond_0

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v2}, Lorg/reactivestreams/w;->cancel()V

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
