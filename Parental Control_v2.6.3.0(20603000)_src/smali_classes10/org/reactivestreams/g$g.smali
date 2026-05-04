.class final Lorg/reactivestreams/g$g;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Lorg/reactivestreams/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Flow$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/reactivestreams/g$g;->b:Ljava/util/concurrent/Flow$Subscriber;

    .line 6
    return-void
.end method


# virtual methods
.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/reactivestreams/g$g;->b:Ljava/util/concurrent/Flow$Subscriber;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lorg/reactivestreams/g$d;

    .line 9
    invoke-direct {v1, p1}, Lorg/reactivestreams/g$d;-><init>(Lorg/reactivestreams/w;)V

    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lorg/reactivestreams/n;->a(Ljava/util/concurrent/Flow$Subscriber;Ljava/util/concurrent/Flow$Subscription;)V

    .line 16
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/reactivestreams/g$g;->b:Ljava/util/concurrent/Flow$Subscriber;

    .line 3
    invoke-static {v0}, Lorg/reactivestreams/p;->a(Ljava/util/concurrent/Flow$Subscriber;)V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/reactivestreams/g$g;->b:Ljava/util/concurrent/Flow$Subscriber;

    .line 3
    invoke-static {v0, p1}, Lorg/reactivestreams/q;->a(Ljava/util/concurrent/Flow$Subscriber;Ljava/lang/Throwable;)V

    .line 6
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
    iget-object v0, p0, Lorg/reactivestreams/g$g;->b:Ljava/util/concurrent/Flow$Subscriber;

    .line 3
    invoke-static {v0, p1}, Lorg/reactivestreams/o;->a(Ljava/util/concurrent/Flow$Subscriber;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
