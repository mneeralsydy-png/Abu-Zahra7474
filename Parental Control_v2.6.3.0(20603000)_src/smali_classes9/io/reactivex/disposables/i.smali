.class final Lio/reactivex/disposables/i;
.super Lio/reactivex/disposables/f;
.source "SubscriptionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/f<",
        "Lorg/reactivestreams/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:J = -0x9cfc6416eb4a343L


# direct methods
.method constructor <init>(Lorg/reactivestreams/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/disposables/f;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lorg/reactivestreams/w;

    .line 3
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    return-void
.end method

.method protected b(Lorg/reactivestreams/w;)V
    .locals 0
    .param p1    # Lorg/reactivestreams/w;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 4
    return-void
.end method
