.class final Lio/netty/channel/b$e;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/b;->invokeChannelUnregistered(Lio/netty/channel/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$next:Lio/netty/channel/b;


# direct methods
.method constructor <init>(Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/b$e;->val$next:Lio/netty/channel/b;

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
    iget-object v0, p0, Lio/netty/channel/b$e;->val$next:Lio/netty/channel/b;

    .line 3
    invoke-static {v0}, Lio/netty/channel/b;->access$100(Lio/netty/channel/b;)V

    .line 6
    return-void
.end method
