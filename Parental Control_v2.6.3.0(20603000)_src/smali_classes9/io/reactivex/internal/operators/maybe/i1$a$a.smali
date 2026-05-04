.class final Lio/reactivex/internal/operators/maybe/i1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTakeUntilPublisher.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/i1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/w;",
        ">;",
        "Lio/reactivex/q<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final d:J = -0x1191e1deb0e3c2ebL


# instance fields
.field final b:Lio/reactivex/internal/operators/maybe/i1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/i1$a<",
            "*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/i1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/i1$a<",
            "*TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i1$a$a;->b:Lio/reactivex/internal/operators/maybe/i1$a;

    .line 6
    return-void
.end method


# virtual methods
.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/j;->k(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;J)Z

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i1$a$a;->b:Lio/reactivex/internal/operators/maybe/i1$a;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/i1$a;->a()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i1$a$a;->b:Lio/reactivex/internal/operators/maybe/i1$a;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/i1$a;->b(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/i1$a$a;->b:Lio/reactivex/internal/operators/maybe/i1$a;

    .line 6
    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/i1$a;->a()V

    .line 9
    return-void
.end method
