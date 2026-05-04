.class Lio/netty/channel/a$a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a$a;->register(Lio/netty/channel/e1;Lio/netty/channel/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/a$a;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/channel/a$a;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/a$a$a;->this$1:Lio/netty/channel/a$a;

    .line 3
    iput-object p2, p0, Lio/netty/channel/a$a$a;->val$promise:Lio/netty/channel/i0;

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
    iget-object v0, p0, Lio/netty/channel/a$a$a;->this$1:Lio/netty/channel/a$a;

    .line 3
    iget-object v1, p0, Lio/netty/channel/a$a$a;->val$promise:Lio/netty/channel/i0;

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/a$a;->access$200(Lio/netty/channel/a$a;Lio/netty/channel/i0;)V

    .line 8
    return-void
.end method
