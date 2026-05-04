.class final Lio/netty/handler/ssl/l2$o;
.super Lio/netty/channel/c;
.source "SslHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/l2;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/l2;Lio/netty/channel/i;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/l2$o;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    invoke-direct {p0, p2, p3}, Lio/netty/channel/c;-><init>(Lio/netty/channel/i;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected compose(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2$o;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    iget v0, v0, Lio/netty/handler/ssl/l2;->wrapDataSize:I

    .line 5
    instance-of v1, p2, Lio/netty/buffer/t;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    check-cast p2, Lio/netty/buffer/t;

    .line 11
    invoke-virtual {p2}, Lio/netty/buffer/t;->numComponents()I

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    sub-int/2addr p1, v1

    .line 19
    invoke-virtual {p2, p1}, Lio/netty/buffer/t;->internalComponent(I)Lio/netty/buffer/j;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p3, v0}, Lio/netty/handler/ssl/l2;->access$2800(Lio/netty/buffer/j;Lio/netty/buffer/j;I)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p2, v1, p3}, Lio/netty/buffer/t;->addComponent(ZLio/netty/buffer/j;)Lio/netty/buffer/t;

    .line 32
    :cond_1
    return-object p2

    .line 33
    :cond_2
    invoke-static {p2, p3, v0}, Lio/netty/handler/ssl/l2;->access$2800(Lio/netty/buffer/j;Lio/netty/buffer/j;I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/c;->copyAndCompose(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 43
    move-result-object p2

    .line 44
    :goto_0
    return-object p2
.end method

.method protected composeFirst(Lio/netty/buffer/k;Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/buffer/t;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lio/netty/buffer/t;

    .line 7
    iget-object v0, p0, Lio/netty/handler/ssl/l2$o;->this$0:Lio/netty/handler/ssl/l2;

    .line 9
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$2900(Lio/netty/handler/ssl/l2;)Lio/netty/handler/ssl/l2$n;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lio/netty/handler/ssl/l2$n;->wantsDirectBuffer:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2}, Lio/netty/buffer/a;->readableBytes()I

    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/a;->readableBytes()I

    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 42
    invoke-static {v0}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 45
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/e;->release()Z

    .line 48
    move-object p2, p1

    .line 49
    :cond_1
    return-object p2
.end method

.method protected removeEmptyValue()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
