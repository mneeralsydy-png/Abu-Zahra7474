.class Lio/netty/channel/local/e$c;
.super Ljava/lang/Object;
.source "LocalServerChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/local/e;->serve(Lio/netty/channel/local/b;)Lio/netty/channel/local/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/e;

.field final synthetic val$child:Lio/netty/channel/local/b;


# direct methods
.method constructor <init>(Lio/netty/channel/local/e;Lio/netty/channel/local/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/local/e$c;->this$0:Lio/netty/channel/local/e;

    .line 3
    iput-object p2, p0, Lio/netty/channel/local/e$c;->val$child:Lio/netty/channel/local/b;

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
    iget-object v0, p0, Lio/netty/channel/local/e$c;->this$0:Lio/netty/channel/local/e;

    .line 3
    iget-object v1, p0, Lio/netty/channel/local/e$c;->val$child:Lio/netty/channel/local/b;

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/local/e;->access$000(Lio/netty/channel/local/e;Lio/netty/channel/local/b;)V

    .line 8
    return-void
.end method
