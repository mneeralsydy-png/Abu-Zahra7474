.class final Lio/netty/channel/embedded/a$d;
.super Lio/netty/channel/a$a;
.source "EmbeddedChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/embedded/a;

.field final wrapped:Lio/netty/channel/i$a;


# direct methods
.method private constructor <init>(Lio/netty/channel/embedded/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/embedded/a$d;->this$0:Lio/netty/channel/embedded/a;

    invoke-direct {p0, p1}, Lio/netty/channel/a$a;-><init>(Lio/netty/channel/a;)V

    .line 2
    new-instance p1, Lio/netty/channel/embedded/a$d$a;

    invoke-direct {p1, p0}, Lio/netty/channel/embedded/a$d$a;-><init>(Lio/netty/channel/embedded/a$d;)V

    iput-object p1, p0, Lio/netty/channel/embedded/a$d;->wrapped:Lio/netty/channel/i$a;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/embedded/a;Lio/netty/channel/embedded/a$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/a$d;-><init>(Lio/netty/channel/embedded/a;)V

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lio/netty/channel/a$a;->safeSetSuccess(Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method
