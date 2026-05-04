.class final Lio/reactivex/internal/operators/flowable/f2$a;
.super Lio/reactivex/internal/subscribers/t;
.source "FlowableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/t<",
        "TT;",
        "Lio/reactivex/a0<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final x:J = -0x33ea157c2cf0a1deL


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/a0<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/t;-><init>(Lorg/reactivestreams/v;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/reactivex/a0;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/f2$a;->c(Lio/reactivex/a0;)V

    .line 6
    return-void
.end method

.method protected c(Lio/reactivex/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/reactivex/a0;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/reactivex/a0;->d()Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/a0;->a()Lio/reactivex/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/t;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/a0;->b(Ljava/lang/Throwable;)Lio/reactivex/a0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/t;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/t;->f:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/t;->f:J

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/subscribers/t;->b:Lorg/reactivestreams/v;

    .line 10
    invoke-static {p1}, Lio/reactivex/a0;->c(Ljava/lang/Object;)Lio/reactivex/a0;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
