.class Lio/netty/util/concurrent/g0$a$a;
.super Ljava/lang/Object;
.source "PromiseCombiner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/g0$a;->operationComplete(Lio/netty/util/concurrent/Future;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/util/concurrent/g0$a;

.field final synthetic val$future:Lio/netty/util/concurrent/Future;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/g0$a;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/g0$a$a;->this$1:Lio/netty/util/concurrent/g0$a;

    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/g0$a$a;->val$future:Lio/netty/util/concurrent/Future;

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
    iget-object v0, p0, Lio/netty/util/concurrent/g0$a$a;->this$1:Lio/netty/util/concurrent/g0$a;

    .line 3
    iget-object v1, p0, Lio/netty/util/concurrent/g0$a$a;->val$future:Lio/netty/util/concurrent/Future;

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/concurrent/g0$a;->access$100(Lio/netty/util/concurrent/g0$a;Lio/netty/util/concurrent/Future;)V

    .line 8
    return-void
.end method
