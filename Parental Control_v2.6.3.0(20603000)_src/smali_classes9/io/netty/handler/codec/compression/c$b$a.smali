.class Lio/netty/handler/codec/compression/c$b$a;
.super Ljava/lang/Object;
.source "BrotliEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/c$b;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/compression/c$b;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/c$b;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/c$b$a;->this$0:Lio/netty/handler/codec/compression/c$b;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/compression/c$b$a;->val$promise:Lio/netty/channel/i0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/c$b$a;->this$0:Lio/netty/handler/codec/compression/c$b;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/c$b$a;->val$promise:Lio/netty/channel/i0;

    .line 5
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/compression/c$b;->finish(Lio/netty/channel/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lio/netty/handler/codec/compression/c$b$a;->val$promise:Lio/netty/channel/i0;

    .line 12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    const-string v3, "\u91a2\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-interface {v1, v2}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 22
    :goto_0
    return-void
.end method
