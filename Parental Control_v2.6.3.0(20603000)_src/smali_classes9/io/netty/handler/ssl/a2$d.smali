.class final Lio/netty/handler/ssl/a2$d;
.super Lio/netty/handler/ssl/a2$j;
.source "ReferenceCountedOpenSslEngine.java"

# interfaces
.implements Lio/netty/handler/ssl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/ssl/a2$j<",
        "Lio/netty/internal/tcnative/AsyncTask;",
        ">;",
        "Lio/netty/handler/ssl/h;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/a2;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/a2;Lio/netty/internal/tcnative/AsyncTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/a2$d;->this$0:Lio/netty/handler/ssl/a2;

    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/a2$j;-><init>(Lio/netty/handler/ssl/a2;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2$d;->this$0:Lio/netty/handler/ssl/a2;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/a2;->access$400(Lio/netty/handler/ssl/a2;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/a2$j;->task:Ljava/lang/Runnable;

    .line 12
    check-cast v0, Lio/netty/internal/tcnative/AsyncTask;

    .line 14
    new-instance v1, Lio/netty/handler/ssl/a2$j;

    .line 16
    iget-object v2, p0, Lio/netty/handler/ssl/a2$d;->this$0:Lio/netty/handler/ssl/a2;

    .line 18
    invoke-direct {v1, v2, p1}, Lio/netty/handler/ssl/a2$j;-><init>(Lio/netty/handler/ssl/a2;Ljava/lang/Runnable;)V

    .line 21
    invoke-interface {v0, v1}, Lio/netty/internal/tcnative/AsyncTask;->runAsync(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
