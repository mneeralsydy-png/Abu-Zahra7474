.class final Lio/netty/handler/ssl/l2$l;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field didRun:Z

.field private final inUnwrap:Z

.field resumeLater:Z

.field final synthetic this$0:Lio/netty/handler/ssl/l2;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/l2;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/l2$l;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lio/netty/handler/ssl/l2$l;->inUnwrap:Z

    .line 8
    return-void
.end method


# virtual methods
.method resumeLater()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/l2$l;->didRun:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/ssl/l2$l;->resumeLater:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/ssl/l2$l;->didRun:Z

    .line 4
    iget-boolean v0, p0, Lio/netty/handler/ssl/l2$l;->resumeLater:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/netty/handler/ssl/l2$l;->this$0:Lio/netty/handler/ssl/l2;

    .line 10
    iget-boolean v1, p0, Lio/netty/handler/ssl/l2$l;->inUnwrap:Z

    .line 12
    invoke-static {v0, v1}, Lio/netty/handler/ssl/l2;->access$800(Lio/netty/handler/ssl/l2;Z)Lio/netty/handler/ssl/l2$p;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/netty/handler/ssl/l2$p;->runComplete()V

    .line 19
    :cond_0
    return-void
.end method
