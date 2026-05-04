.class Lio/netty/channel/nio/b$b;
.super Ljava/lang/Object;
.source "AbstractNioChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/b;->setReadPending(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/b;

.field final synthetic val$readPending:Z


# direct methods
.method constructor <init>(Lio/netty/channel/nio/b;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/b$b;->this$0:Lio/netty/channel/nio/b;

    .line 3
    iput-boolean p2, p0, Lio/netty/channel/nio/b$b;->val$readPending:Z

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
    iget-object v0, p0, Lio/netty/channel/nio/b$b;->this$0:Lio/netty/channel/nio/b;

    .line 3
    iget-boolean v1, p0, Lio/netty/channel/nio/b$b;->val$readPending:Z

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/nio/b;->access$100(Lio/netty/channel/nio/b;Z)V

    .line 8
    return-void
.end method
