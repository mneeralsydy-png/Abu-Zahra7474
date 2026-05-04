.class Lio/netty/bootstrap/g$b$a;
.super Ljava/lang/Object;
.source "ServerBootstrap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/g$b;-><init>(Lio/netty/channel/i;Lio/netty/channel/f1;Lio/netty/channel/p;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/bootstrap/g$b;

.field final synthetic val$channel:Lio/netty/channel/i;


# direct methods
.method constructor <init>(Lio/netty/bootstrap/g$b;Lio/netty/channel/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/g$b$a;->this$0:Lio/netty/bootstrap/g$b;

    .line 3
    iput-object p2, p0, Lio/netty/bootstrap/g$b$a;->val$channel:Lio/netty/channel/i;

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
    iget-object v0, p0, Lio/netty/bootstrap/g$b$a;->val$channel:Lio/netty/channel/i;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lio/netty/channel/j;->setAutoRead(Z)Lio/netty/channel/j;

    .line 11
    return-void
.end method
