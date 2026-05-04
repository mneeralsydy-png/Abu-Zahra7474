.class Lio/netty/channel/nio/b$a;
.super Ljava/lang/Object;
.source "AbstractNioChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/b;


# direct methods
.method constructor <init>(Lio/netty/channel/nio/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/b$a;->this$0:Lio/netty/channel/nio/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/b$a;->this$0:Lio/netty/channel/nio/b;

    .line 3
    invoke-static {v0}, Lio/netty/channel/nio/b;->access$000(Lio/netty/channel/nio/b;)V

    .line 6
    return-void
.end method
