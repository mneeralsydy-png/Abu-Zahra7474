.class final Lio/netty/channel/b$j;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/b;->invokeChannelRead(Lio/netty/channel/b;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$m:Ljava/lang/Object;

.field final synthetic val$next:Lio/netty/channel/b;


# direct methods
.method constructor <init>(Lio/netty/channel/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/b$j;->val$next:Lio/netty/channel/b;

    .line 3
    iput-object p2, p0, Lio/netty/channel/b$j;->val$m:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/netty/channel/b$j;->val$next:Lio/netty/channel/b;

    .line 3
    iget-object v1, p0, Lio/netty/channel/b$j;->val$m:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/b;->access$600(Lio/netty/channel/b;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
