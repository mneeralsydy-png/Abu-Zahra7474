.class final Lio/netty/util/concurrent/k$b;
.super Ljava/lang/Object;
.source "DefaultPromise.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/k;->notifyListenerWithStackOverFlowProtection(Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$future:Lio/netty/util/concurrent/Future;

.field final synthetic val$listener:Lio/netty/util/concurrent/u;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/k$b;->val$future:Lio/netty/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/k$b;->val$listener:Lio/netty/util/concurrent/u;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/k$b;->val$future:Lio/netty/util/concurrent/Future;

    .line 3
    iget-object v1, p0, Lio/netty/util/concurrent/k$b;->val$listener:Lio/netty/util/concurrent/u;

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/concurrent/k;->access$300(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/u;)V

    .line 8
    return-void
.end method
