.class Lio/netty/channel/a$a$f;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a$a;->close(Lio/netty/channel/i0;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/a$a;

.field final synthetic val$wasActive:Z


# direct methods
.method constructor <init>(Lio/netty/channel/a$a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/a$a$f;->this$1:Lio/netty/channel/a$a;

    .line 3
    iput-boolean p2, p0, Lio/netty/channel/a$a$f;->val$wasActive:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a$a$f;->this$1:Lio/netty/channel/a$a;

    .line 3
    iget-boolean v1, p0, Lio/netty/channel/a$a$f;->val$wasActive:Z

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/a$a;->access$1000(Lio/netty/channel/a$a;Z)V

    .line 8
    return-void
.end method
