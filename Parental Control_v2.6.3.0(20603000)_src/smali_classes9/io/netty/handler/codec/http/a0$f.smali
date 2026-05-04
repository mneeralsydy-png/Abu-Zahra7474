.class final Lio/netty/handler/codec/http/a0$f;
.super Ljava/lang/Object;
.source "HttpContentCompressor.java"

# interfaces
.implements Lio/netty/handler/codec/http/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/a0;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/a0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/a0$f;->this$0:Lio/netty/handler/codec/http/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/a0;Lio/netty/handler/codec/http/a0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/a0$f;-><init>(Lio/netty/handler/codec/http/a0;)V

    return-void
.end method


# virtual methods
.method public createEncoder()Lio/netty/handler/codec/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/w<",
            "Lio/netty/buffer/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/c1;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/a0$f;->this$0:Lio/netty/handler/codec/http/a0;

    .line 5
    invoke-static {v1}, Lio/netty/handler/codec/http/a0;->access$800(Lio/netty/handler/codec/http/a0;)Lio/netty/handler/codec/compression/d1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/netty/handler/codec/compression/d1;->compressionLevel()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lio/netty/handler/codec/http/a0$f;->this$0:Lio/netty/handler/codec/http/a0;

    .line 15
    invoke-static {v2}, Lio/netty/handler/codec/http/a0;->access$800(Lio/netty/handler/codec/http/a0;)Lio/netty/handler/codec/compression/d1;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/d1;->blockSize()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lio/netty/handler/codec/http/a0$f;->this$0:Lio/netty/handler/codec/http/a0;

    .line 25
    invoke-static {v3}, Lio/netty/handler/codec/http/a0;->access$800(Lio/netty/handler/codec/http/a0;)Lio/netty/handler/codec/compression/d1;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lio/netty/handler/codec/compression/d1;->maxEncodeSize()I

    .line 32
    move-result v3

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/compression/c1;-><init>(III)V

    .line 36
    return-object v0
.end method
