.class final Lio/netty/handler/traffic/d$d;
.super Ljava/lang/Object;
.source "GlobalChannelTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final promise:Lio/netty/channel/i0;

.field final relativeTimeAction:J

.field final size:J

.field final toSend:Ljava/lang/Object;


# direct methods
.method private constructor <init>(JLjava/lang/Object;JLio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/netty/handler/traffic/d$d;->relativeTimeAction:J

    .line 4
    iput-object p3, p0, Lio/netty/handler/traffic/d$d;->toSend:Ljava/lang/Object;

    .line 5
    iput-wide p4, p0, Lio/netty/handler/traffic/d$d;->size:J

    .line 6
    iput-object p6, p0, Lio/netty/handler/traffic/d$d;->promise:Lio/netty/channel/i0;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Object;JLio/netty/channel/i0;Lio/netty/handler/traffic/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lio/netty/handler/traffic/d$d;-><init>(JLjava/lang/Object;JLio/netty/channel/i0;)V

    return-void
.end method
