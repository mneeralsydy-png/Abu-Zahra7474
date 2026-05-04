.class public abstract Lio/reactivex/internal/subscribers/a;
.super Ljava/lang/Object;
.source "BasicFuseableConditionalSubscriber.java"

# interfaces
.implements Lhh/a;
.implements Lhh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhh/a<",
        "TT;>;",
        "Lhh/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected d:Lorg/reactivestreams/w;

.field protected e:Lhh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected f:Z

.field protected l:I


# direct methods
.method public constructor <init>(Lhh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/a<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->b:Lhh/a;

    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->d:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->onError(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->d:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->e:Lhh/l;

    .line 3
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 6
    return-void
.end method

.method protected final d(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->e:Lhh/l;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    and-int/lit8 v1, p1, 0x4

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lhh/k;->j(I)I

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iput p1, p0, Lio/reactivex/internal/subscribers/a;->l:I

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->d:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->d:Lorg/reactivestreams/w;

    .line 11
    instance-of v0, p1, Lhh/l;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lhh/l;

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->e:Lhh/l;

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/a;->b()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->b:Lhh/a;

    .line 27
    invoke-interface {p1, p0}, Lio/reactivex/q;->h(Lorg/reactivestreams/w;)V

    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/a;->a()V

    .line 33
    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->e:Lhh/l;

    .line 3
    invoke-interface {v0}, Lhh/o;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "\ua6ea\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\ua6eb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->f:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lhh/a;

    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->f:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lhh/a;

    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->d:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 6
    return-void
.end method
