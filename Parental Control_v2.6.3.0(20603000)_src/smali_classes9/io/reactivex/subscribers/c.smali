.class public abstract Lio/reactivex/subscribers/c;
.super Ljava/lang/Object;
.source "ResourceSubscriber.java"

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
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/disposables/f;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


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
    iput-object v0, p0, Lio/reactivex/subscribers/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Lio/reactivex/internal/disposables/f;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/subscribers/c;->d:Lio/reactivex/internal/disposables/f;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    iput-object v0, p0, Lio/reactivex/subscribers/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uaaa9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/reactivex/subscribers/c;->d:Lio/reactivex/internal/disposables/f;

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/f;->c(Lio/reactivex/disposables/c;)Z

    .line 11
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/reactivex/subscribers/c;->c(J)V

    .line 9
    return-void
.end method

.method protected final c(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lio/reactivex/subscribers/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/j;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 8
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lio/reactivex/subscribers/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/subscribers/c;->d:Lio/reactivex/internal/disposables/f;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/f;->dispose()V

    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lorg/reactivestreams/w;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/i;->d(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lio/reactivex/subscribers/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/w;->request(J)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/subscribers/c;->b()V

    .line 31
    :cond_1
    return-void
.end method
