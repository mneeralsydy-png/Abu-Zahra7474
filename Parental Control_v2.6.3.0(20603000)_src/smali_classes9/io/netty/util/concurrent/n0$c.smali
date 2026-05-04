.class Lio/netty/util/concurrent/n0$c;
.super Ljava/lang/Object;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/n0;->removeShutdownHook(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/n0;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/n0;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/n0$c;->this$0:Lio/netty/util/concurrent/n0;

    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/n0$c;->val$task:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lio/netty/util/concurrent/n0$c;->this$0:Lio/netty/util/concurrent/n0;

    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/n0;->access$000(Lio/netty/util/concurrent/n0;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/util/concurrent/n0$c;->val$task:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
