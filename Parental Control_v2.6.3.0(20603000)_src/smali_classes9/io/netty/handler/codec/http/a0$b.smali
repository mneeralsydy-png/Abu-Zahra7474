.class final Lio/netty/handler/codec/http/a0$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/a0;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/a0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/a0$b;->this$0:Lio/netty/handler/codec/http/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/a0;Lio/netty/handler/codec/http/a0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/a0$b;-><init>(Lio/netty/handler/codec/http/a0;)V

    return-void
.end method


# virtual methods
.method public createEncoder()Lio/netty/handler/codec/w;
    .locals 2
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
    new-instance v0, Lio/netty/handler/codec/compression/c;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/a0$b;->this$0:Lio/netty/handler/codec/http/a0;

    .line 5
    invoke-static {v1}, Lio/netty/handler/codec/http/a0;->access$700(Lio/netty/handler/codec/http/a0;)Lio/netty/handler/codec/compression/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/netty/handler/codec/compression/d;->parameters()Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/c;-><init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)V

    .line 16
    return-object v0
.end method
