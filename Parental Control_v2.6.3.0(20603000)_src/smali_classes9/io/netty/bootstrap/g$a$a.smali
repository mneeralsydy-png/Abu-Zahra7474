.class Lio/netty/bootstrap/g$a$a;
.super Ljava/lang/Object;
.source "ServerBootstrap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/g$a;->initChannel(Lio/netty/channel/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/bootstrap/g$a;

.field final synthetic val$ch:Lio/netty/channel/i;

.field final synthetic val$pipeline:Lio/netty/channel/e0;


# direct methods
.method constructor <init>(Lio/netty/bootstrap/g$a;Lio/netty/channel/e0;Lio/netty/channel/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/g$a$a;->this$1:Lio/netty/bootstrap/g$a;

    .line 3
    iput-object p2, p0, Lio/netty/bootstrap/g$a$a;->val$pipeline:Lio/netty/channel/e0;

    .line 5
    iput-object p3, p0, Lio/netty/bootstrap/g$a$a;->val$ch:Lio/netty/channel/i;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/g$a$a;->val$pipeline:Lio/netty/channel/e0;

    .line 3
    new-instance v7, Lio/netty/bootstrap/g$b;

    .line 5
    iget-object v2, p0, Lio/netty/bootstrap/g$a$a;->val$ch:Lio/netty/channel/i;

    .line 7
    iget-object v1, p0, Lio/netty/bootstrap/g$a$a;->this$1:Lio/netty/bootstrap/g$a;

    .line 9
    iget-object v3, v1, Lio/netty/bootstrap/g$a;->val$currentChildGroup:Lio/netty/channel/f1;

    .line 11
    iget-object v4, v1, Lio/netty/bootstrap/g$a;->val$currentChildHandler:Lio/netty/channel/p;

    .line 13
    iget-object v5, v1, Lio/netty/bootstrap/g$a;->val$currentChildOptions:[Ljava/util/Map$Entry;

    .line 15
    iget-object v6, v1, Lio/netty/bootstrap/g$a;->val$currentChildAttrs:[Ljava/util/Map$Entry;

    .line 17
    move-object v1, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/netty/bootstrap/g$b;-><init>(Lio/netty/channel/i;Lio/netty/channel/f1;Lio/netty/channel/p;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lio/netty/channel/p;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v7, v1, v2

    .line 27
    invoke-interface {v0, v1}, Lio/netty/channel/e0;->addLast([Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 30
    return-void
.end method
