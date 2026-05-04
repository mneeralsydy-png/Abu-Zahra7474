.class Lio/netty/handler/traffic/b$a;
.super Ljava/lang/Object;
.source "ChannelTrafficShapingHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/traffic/b;->submitWrite(Lio/netty/channel/r;Ljava/lang/Object;JJJLio/netty/channel/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/traffic/b;

.field final synthetic val$ctx:Lio/netty/channel/r;

.field final synthetic val$futureNow:J


# direct methods
.method constructor <init>(Lio/netty/handler/traffic/b;Lio/netty/channel/r;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/traffic/b$a;->this$0:Lio/netty/handler/traffic/b;

    .line 3
    iput-object p2, p0, Lio/netty/handler/traffic/b$a;->val$ctx:Lio/netty/channel/r;

    .line 5
    iput-wide p3, p0, Lio/netty/handler/traffic/b$a;->val$futureNow:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/b$a;->this$0:Lio/netty/handler/traffic/b;

    .line 3
    iget-object v1, p0, Lio/netty/handler/traffic/b$a;->val$ctx:Lio/netty/channel/r;

    .line 5
    iget-wide v2, p0, Lio/netty/handler/traffic/b$a;->val$futureNow:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/traffic/b;->access$100(Lio/netty/handler/traffic/b;Lio/netty/channel/r;J)V

    .line 10
    return-void
.end method
