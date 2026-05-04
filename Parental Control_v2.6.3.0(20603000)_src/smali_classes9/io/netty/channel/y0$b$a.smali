.class Lio/netty/channel/y0$b$a;
.super Ljava/lang/Object;
.source "DefaultMaxBytesRecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/util/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/y0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/y0$b;


# direct methods
.method constructor <init>(Lio/netty/channel/y0$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/y0$b$a;->this$1:Lio/netty/channel/y0$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public get()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/y0$b$a;->this$1:Lio/netty/channel/y0$b;

    .line 3
    invoke-static {v0}, Lio/netty/channel/y0$b;->access$000(Lio/netty/channel/y0$b;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/y0$b$a;->this$1:Lio/netty/channel/y0$b;

    .line 9
    invoke-static {v1}, Lio/netty/channel/y0$b;->access$100(Lio/netty/channel/y0$b;)I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
