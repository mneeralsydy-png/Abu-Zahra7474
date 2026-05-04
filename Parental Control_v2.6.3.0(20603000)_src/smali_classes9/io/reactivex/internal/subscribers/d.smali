.class public final Lio/reactivex/internal/subscribers/d;
.super Lio/reactivex/internal/subscribers/c;
.source "BlockingFirstSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->b:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/subscribers/c;->d:Ljava/lang/Throwable;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->b:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/subscribers/c;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/subscribers/c;->e:Lorg/reactivestreams/w;

    .line 9
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    :cond_0
    return-void
.end method
