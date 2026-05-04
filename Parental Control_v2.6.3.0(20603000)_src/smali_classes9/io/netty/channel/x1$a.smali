.class Lio/netty/channel/x1$a;
.super Lio/netty/channel/z0$a;
.source "ServerChannelRecvByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/x1;->newHandle()Lio/netty/channel/s1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/x1;


# direct methods
.method constructor <init>(Lio/netty/channel/x1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/x1$a;->this$0:Lio/netty/channel/x1;

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/z0$a;-><init>(Lio/netty/channel/z0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public guess()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    return v0
.end method
