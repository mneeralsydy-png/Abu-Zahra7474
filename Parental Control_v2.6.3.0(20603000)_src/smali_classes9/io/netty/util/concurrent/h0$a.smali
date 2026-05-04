.class final Lio/netty/util/concurrent/h0$a;
.super Ljava/lang/Object;
.source "PromiseNotifier.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/h0;->cascade(ZLio/netty/util/concurrent/Future;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$future:Lio/netty/util/concurrent/Future;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/h0$a;->val$future:Lio/netty/util/concurrent/Future;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/netty/util/concurrent/h0$a;->val$future:Lio/netty/util/concurrent/Future;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 13
    :cond_0
    return-void
.end method
