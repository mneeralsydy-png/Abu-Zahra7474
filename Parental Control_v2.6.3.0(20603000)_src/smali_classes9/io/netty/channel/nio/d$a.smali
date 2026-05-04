.class Lio/netty/channel/nio/d$a;
.super Ljava/lang/Object;
.source "NioEventLoop.java"

# interfaces
.implements Lio/netty/util/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/d;


# direct methods
.method constructor <init>(Lio/netty/channel/nio/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/d$a;->this$0:Lio/netty/channel/nio/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public get()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/d$a;->this$0:Lio/netty/channel/nio/d;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/nio/d;->selectNow()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
