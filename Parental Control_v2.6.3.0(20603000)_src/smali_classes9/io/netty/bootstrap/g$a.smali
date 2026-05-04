.class Lio/netty/bootstrap/g$a;
.super Lio/netty/channel/x;
.source "ServerBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/g;->init(Lio/netty/channel/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/x<",
        "Lio/netty/channel/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/bootstrap/g;

.field final synthetic val$currentChildAttrs:[Ljava/util/Map$Entry;

.field final synthetic val$currentChildGroup:Lio/netty/channel/f1;

.field final synthetic val$currentChildHandler:Lio/netty/channel/p;

.field final synthetic val$currentChildOptions:[Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lio/netty/bootstrap/g;Lio/netty/channel/f1;Lio/netty/channel/p;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/g$a;->this$0:Lio/netty/bootstrap/g;

    .line 3
    iput-object p2, p0, Lio/netty/bootstrap/g$a;->val$currentChildGroup:Lio/netty/channel/f1;

    .line 5
    iput-object p3, p0, Lio/netty/bootstrap/g$a;->val$currentChildHandler:Lio/netty/channel/p;

    .line 7
    iput-object p4, p0, Lio/netty/bootstrap/g$a;->val$currentChildOptions:[Ljava/util/Map$Entry;

    .line 9
    iput-object p5, p0, Lio/netty/bootstrap/g$a;->val$currentChildAttrs:[Ljava/util/Map$Entry;

    .line 11
    invoke-direct {p0}, Lio/netty/channel/x;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public initChannel(Lio/netty/channel/i;)V
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/bootstrap/g$a;->this$0:Lio/netty/bootstrap/g;

    .line 7
    invoke-static {v1}, Lio/netty/bootstrap/g;->access$000(Lio/netty/bootstrap/g;)Lio/netty/bootstrap/h;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/netty/bootstrap/b;->handler()Lio/netty/channel/p;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lio/netty/channel/p;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 23
    invoke-interface {v0, v2}, Lio/netty/channel/e0;->addLast([Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 26
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/netty/bootstrap/g$a$a;

    .line 32
    invoke-direct {v2, p0, v0, p1}, Lio/netty/bootstrap/g$a$a;-><init>(Lio/netty/bootstrap/g$a;Lio/netty/channel/e0;Lio/netty/channel/i;)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
