.class Lio/netty/handler/ssl/l2$p$b;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/l2$p;->runComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/ssl/l2$p;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/l2$p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/l2$p$b;->this$1:Lio/netty/handler/ssl/l2$p;

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
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p$b;->this$1:Lio/netty/handler/ssl/l2$p;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/l2$p;->access$2000(Lio/netty/handler/ssl/l2$p;)V

    .line 6
    return-void
.end method
