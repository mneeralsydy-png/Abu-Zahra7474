.class public final Lio/reactivex/internal/subscribers/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BoundedSubscriber.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/observers/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/w;",
        ">;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/observers/g;"
    }
.end annotation


# static fields
.field private static final x:J = -0x64a12a8486b15cccL


# instance fields
.field final b:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lgh/a;

.field final f:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field final l:I

.field m:I

.field final v:I


# direct methods
.method public constructor <init>(Lgh/g;Lgh/g;Lgh/a;Lgh/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            "Lgh/g<",
            "-",
            "Lorg/reactivestreams/w;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/g;->b:Lgh/g;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/subscribers/g;->d:Lgh/g;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/subscribers/g;->e:Lgh/a;

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/subscribers/g;->f:Lgh/g;

    .line 12
    iput p5, p0, Lio/reactivex/internal/subscribers/g;->l:I

    .line 14
    shr-int/lit8 p1, p5, 0x2

    .line 16
    sub-int/2addr p5, p1

    .line 17
    iput p5, p0, Lio/reactivex/internal/subscribers/g;->v:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/g;->d:Lgh/g;

    .line 3
    sget-object v1, Lio/reactivex/internal/functions/a;->f:Lgh/g;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/g;->f:Lgh/g;

    .line 9
    invoke-interface {v0, p0}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 20
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/g;->onError(Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/g;->e:Lgh/a;

    .line 14
    invoke-interface {v0}, Lgh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/g;->d:Lgh/g;

    .line 14
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 31
    invoke-static {v1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/g;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/g;->b:Lgh/g;

    .line 9
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V

    .line 12
    iget p1, p0, Lio/reactivex/internal/subscribers/g;->m:I

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iget v0, p0, Lio/reactivex/internal/subscribers/g;->v:I

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lio/reactivex/internal/subscribers/g;->m:I

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/reactivestreams/w;

    .line 29
    iget v0, p0, Lio/reactivex/internal/subscribers/g;->v:I

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput p1, p0, Lio/reactivex/internal/subscribers/g;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/reactivestreams/w;

    .line 50
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 53
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/g;->onError(Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/reactivestreams/w;

    .line 7
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 10
    return-void
.end method
