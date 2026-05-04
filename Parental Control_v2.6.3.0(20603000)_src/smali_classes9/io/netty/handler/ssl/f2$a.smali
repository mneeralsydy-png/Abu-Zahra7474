.class Lio/netty/handler/ssl/f2$a;
.super Ljava/lang/Object;
.source "SslClientHelloHandler.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/f2;->select(Lio/netty/channel/r;Lio/netty/buffer/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/f2;

.field final synthetic val$ctx:Lio/netty/channel/r;

.field final synthetic val$finalClientHello:Lio/netty/buffer/j;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/f2;Lio/netty/buffer/j;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/f2$a;->this$0:Lio/netty/handler/ssl/f2;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/f2$a;->val$finalClientHello:Lio/netty/buffer/j;

    .line 5
    iput-object p3, p0, Lio/netty/handler/ssl/f2$a;->val$ctx:Lio/netty/channel/r;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/f2$a;->val$finalClientHello:Lio/netty/buffer/j;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/f2;->access$000(Lio/netty/buffer/j;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/f2$a;->this$0:Lio/netty/handler/ssl/f2;

    .line 9
    invoke-static {v1, v0}, Lio/netty/handler/ssl/f2;->access$102(Lio/netty/handler/ssl/f2;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lio/netty/handler/ssl/f2$a;->this$0:Lio/netty/handler/ssl/f2;

    .line 14
    iget-object v2, p0, Lio/netty/handler/ssl/f2$a;->val$ctx:Lio/netty/channel/r;

    .line 16
    invoke-virtual {v1, v2, p1}, Lio/netty/handler/ssl/f2;->onLookupComplete(Lio/netty/channel/r;Lio/netty/util/concurrent/Future;)V
    :try_end_1
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    :try_start_2
    iget-object v1, p0, Lio/netty/handler/ssl/f2$a;->val$ctx:Lio/netty/channel/r;

    .line 28
    invoke-interface {v1, p1}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_4

    .line 34
    :goto_1
    iget-object v1, p0, Lio/netty/handler/ssl/f2$a;->val$ctx:Lio/netty/channel/r;

    .line 36
    new-instance v2, Lio/netty/handler/codec/DecoderException;

    .line 38
    invoke-direct {v2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    invoke-interface {v1, v2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    iget-object v1, p0, Lio/netty/handler/ssl/f2$a;->val$ctx:Lio/netty/channel/r;

    .line 47
    invoke-interface {v1, p1}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :goto_3
    iget-object p1, p0, Lio/netty/handler/ssl/f2$a;->this$0:Lio/netty/handler/ssl/f2;

    .line 52
    invoke-static {p1}, Lio/netty/handler/ssl/f2;->access$200(Lio/netty/handler/ssl/f2;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lio/netty/handler/ssl/f2$a;->this$0:Lio/netty/handler/ssl/f2;

    .line 60
    invoke-static {p1, v0}, Lio/netty/handler/ssl/f2;->access$202(Lio/netty/handler/ssl/f2;Z)Z

    .line 63
    iget-object p1, p0, Lio/netty/handler/ssl/f2$a;->val$ctx:Lio/netty/channel/r;

    .line 65
    invoke-interface {p1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 68
    :cond_0
    return-void

    .line 69
    :goto_4
    iget-object v1, p0, Lio/netty/handler/ssl/f2$a;->this$0:Lio/netty/handler/ssl/f2;

    .line 71
    invoke-static {v1}, Lio/netty/handler/ssl/f2;->access$200(Lio/netty/handler/ssl/f2;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lio/netty/handler/ssl/f2$a;->this$0:Lio/netty/handler/ssl/f2;

    .line 79
    invoke-static {v1, v0}, Lio/netty/handler/ssl/f2;->access$202(Lio/netty/handler/ssl/f2;Z)Z

    .line 82
    iget-object v0, p0, Lio/netty/handler/ssl/f2$a;->val$ctx:Lio/netty/channel/r;

    .line 84
    invoke-interface {v0}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 87
    :cond_1
    throw p1
.end method
