.class final Lio/netty/handler/traffic/b$b;
.super Ljava/lang/Object;
.source "ChannelTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final promise:Lio/netty/channel/i0;

.field final relativeTimeAction:J

.field final toSend:Ljava/lang/Object;


# direct methods
.method private constructor <init>(JLjava/lang/Object;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/netty/handler/traffic/b$b;->relativeTimeAction:J

    .line 4
    iput-object p3, p0, Lio/netty/handler/traffic/b$b;->toSend:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lio/netty/handler/traffic/b$b;->promise:Lio/netty/channel/i0;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Object;Lio/netty/channel/i0;Lio/netty/handler/traffic/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/traffic/b$b;-><init>(JLjava/lang/Object;Lio/netty/channel/i0;)V

    return-void
.end method
