.class final Lio/netty/util/concurrent/h0$b;
.super Lio/netty/util/concurrent/h0;
.source "PromiseNotifier.java"


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

.field final synthetic val$promise:Lio/netty/util/concurrent/e0;


# direct methods
.method varargs constructor <init>(Z[Lio/netty/util/concurrent/e0;Lio/netty/util/concurrent/e0;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lio/netty/util/concurrent/h0$b;->val$promise:Lio/netty/util/concurrent/e0;

    .line 3
    iput-object p4, p0, Lio/netty/util/concurrent/h0$b;->val$future:Lio/netty/util/concurrent/Future;

    .line 5
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/h0;-><init>(Z[Lio/netty/util/concurrent/e0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/h0$b;->val$promise:Lio/netty/util/concurrent/e0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lio/netty/util/concurrent/h0$b;->val$future:Lio/netty/util/concurrent/Future;

    .line 18
    invoke-super {p0, p1}, Lio/netty/util/concurrent/h0;->operationComplete(Lio/netty/util/concurrent/Future;)V

    .line 21
    return-void
.end method
