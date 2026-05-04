.class Lio/netty/handler/ssl/l2$p$c;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/l2$p;->handleException(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/ssl/l2$p;

.field final synthetic val$cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/l2$p;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/l2$p$c;->this$1:Lio/netty/handler/ssl/l2$p;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/l2$p$c;->val$cause:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p$c;->this$1:Lio/netty/handler/ssl/l2$p;

    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/l2$p;->this$0:Lio/netty/handler/ssl/l2;

    .line 5
    const/16 v1, 0x80

    .line 7
    invoke-static {v0, v1}, Lio/netty/handler/ssl/l2;->access$1400(Lio/netty/handler/ssl/l2;I)V

    .line 10
    iget-object v0, p0, Lio/netty/handler/ssl/l2$p$c;->this$1:Lio/netty/handler/ssl/l2$p;

    .line 12
    iget-object v1, p0, Lio/netty/handler/ssl/l2$p$c;->val$cause:Ljava/lang/Throwable;

    .line 14
    invoke-static {v0, v1}, Lio/netty/handler/ssl/l2$p;->access$2100(Lio/netty/handler/ssl/l2$p;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
