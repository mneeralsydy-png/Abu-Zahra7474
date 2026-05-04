.class final Lio/netty/handler/traffic/f$b;
.super Ljava/lang/Object;
.source "TrafficCounter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/traffic/f;


# direct methods
.method private constructor <init>(Lio/netty/handler/traffic/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/traffic/f$b;->this$0:Lio/netty/handler/traffic/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/traffic/f;Lio/netty/handler/traffic/f$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/traffic/f$b;-><init>(Lio/netty/handler/traffic/f;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/f$b;->this$0:Lio/netty/handler/traffic/f;

    .line 3
    iget-boolean v0, v0, Lio/netty/handler/traffic/f;->monitorActive:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/handler/traffic/f$b;->this$0:Lio/netty/handler/traffic/f;

    .line 10
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/traffic/f;->resetAccounting(J)V

    .line 17
    iget-object v0, p0, Lio/netty/handler/traffic/f$b;->this$0:Lio/netty/handler/traffic/f;

    .line 19
    iget-object v1, v0, Lio/netty/handler/traffic/f;->trafficShapingHandler:Lio/netty/handler/traffic/a;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1, v0}, Lio/netty/handler/traffic/a;->doAccounting(Lio/netty/handler/traffic/f;)V

    .line 26
    :cond_1
    return-void
.end method
