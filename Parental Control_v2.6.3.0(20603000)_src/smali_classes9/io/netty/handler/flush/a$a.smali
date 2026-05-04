.class Lio/netty/handler/flush/a$a;
.super Ljava/lang/Object;
.source "FlushConsolidationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/flush/a;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/flush/a;


# direct methods
.method constructor <init>(Lio/netty/handler/flush/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/flush/a$a;->this$0:Lio/netty/handler/flush/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/flush/a$a;->this$0:Lio/netty/handler/flush/a;

    .line 3
    invoke-static {v0}, Lio/netty/handler/flush/a;->access$000(Lio/netty/handler/flush/a;)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/handler/flush/a$a;->this$0:Lio/netty/handler/flush/a;

    .line 11
    invoke-static {v0}, Lio/netty/handler/flush/a;->access$100(Lio/netty/handler/flush/a;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/netty/handler/flush/a$a;->this$0:Lio/netty/handler/flush/a;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lio/netty/handler/flush/a;->access$002(Lio/netty/handler/flush/a;I)I

    .line 23
    iget-object v0, p0, Lio/netty/handler/flush/a$a;->this$0:Lio/netty/handler/flush/a;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lio/netty/handler/flush/a;->access$202(Lio/netty/handler/flush/a;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 29
    iget-object v0, p0, Lio/netty/handler/flush/a$a;->this$0:Lio/netty/handler/flush/a;

    .line 31
    invoke-static {v0}, Lio/netty/handler/flush/a;->access$300(Lio/netty/handler/flush/a;)Lio/netty/channel/r;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 38
    :cond_0
    return-void
.end method
