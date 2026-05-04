.class Lio/netty/handler/traffic/d$b;
.super Ljava/lang/Object;
.source "GlobalChannelTrafficShapingHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/traffic/d;->submitWrite(Lio/netty/channel/r;Ljava/lang/Object;JJJLio/netty/channel/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/traffic/d;

.field final synthetic val$ctx:Lio/netty/channel/r;

.field final synthetic val$forSchedule:Lio/netty/handler/traffic/d$c;

.field final synthetic val$futureNow:J


# direct methods
.method constructor <init>(Lio/netty/handler/traffic/d;Lio/netty/channel/r;Lio/netty/handler/traffic/d$c;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/traffic/d$b;->this$0:Lio/netty/handler/traffic/d;

    .line 3
    iput-object p2, p0, Lio/netty/handler/traffic/d$b;->val$ctx:Lio/netty/channel/r;

    .line 5
    iput-object p3, p0, Lio/netty/handler/traffic/d$b;->val$forSchedule:Lio/netty/handler/traffic/d$c;

    .line 7
    iput-wide p4, p0, Lio/netty/handler/traffic/d$b;->val$futureNow:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/d$b;->this$0:Lio/netty/handler/traffic/d;

    .line 3
    iget-object v1, p0, Lio/netty/handler/traffic/d$b;->val$ctx:Lio/netty/channel/r;

    .line 5
    iget-object v2, p0, Lio/netty/handler/traffic/d$b;->val$forSchedule:Lio/netty/handler/traffic/d$c;

    .line 7
    iget-wide v3, p0, Lio/netty/handler/traffic/d$b;->val$futureNow:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lio/netty/handler/traffic/d;->access$100(Lio/netty/handler/traffic/d;Lio/netty/channel/r;Lio/netty/handler/traffic/d$c;J)V

    .line 12
    return-void
.end method
