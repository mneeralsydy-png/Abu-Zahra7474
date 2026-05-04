.class final Lio/netty/channel/f$b;
.super Lio/netty/channel/a$a;
.source "AbstractServerChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/f;


# direct methods
.method private constructor <init>(Lio/netty/channel/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/f$b;->this$0:Lio/netty/channel/f;

    invoke-direct {p0, p1}, Lio/netty/channel/a$a;-><init>(Lio/netty/channel/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/f;Lio/netty/channel/f$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/f$b;-><init>(Lio/netty/channel/f;)V

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    invoke-virtual {p0, p3, p1}, Lio/netty/channel/a$a;->safeSetFailure(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method
