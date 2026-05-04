.class Lio/netty/channel/nio/a$a;
.super Ljava/lang/Object;
.source "AbstractNioByteChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/a;


# direct methods
.method constructor <init>(Lio/netty/channel/nio/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/a$a;->this$0:Lio/netty/channel/nio/a;

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
    iget-object v0, p0, Lio/netty/channel/nio/a$a;->this$0:Lio/netty/channel/nio/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/nio/b;->unsafe()Lio/netty/channel/nio/b$d;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/nio/b$c;

    .line 9
    invoke-virtual {v0}, Lio/netty/channel/nio/b$c;->flush0()V

    .line 12
    return-void
.end method
