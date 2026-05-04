.class Lio/netty/channel/oio/b$b;
.super Ljava/lang/Object;
.source "AbstractOioChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/oio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/oio/b;


# direct methods
.method constructor <init>(Lio/netty/channel/oio/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/oio/b$b;->this$0:Lio/netty/channel/oio/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/b$b;->this$0:Lio/netty/channel/oio/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lio/netty/channel/oio/b;->readPending:Z

    .line 6
    return-void
.end method
