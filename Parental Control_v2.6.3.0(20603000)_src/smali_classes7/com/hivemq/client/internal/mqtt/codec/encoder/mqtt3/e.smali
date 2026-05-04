.class public Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/e;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/d;
.source "Mqtt3DisconnectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/codec/encoder/d<",
        "Lcom/hivemq/client/internal/mqtt/message/disconnect/a;",
        ">;"
    }
.end annotation

.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static final a:I = 0x2

.field private static final b:Lio/netty/buffer/j;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/d1;->DEFAULT:Lio/netty/buffer/d1;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lio/netty/buffer/b;->ioBuffer(I)Lio/netty/buffer/j;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lj9/b;->DISCONNECT:Lj9/b;

    .line 10
    invoke-virtual {v1}, Lj9/b;->d()I

    .line 13
    move-result v1

    .line 14
    shl-int/lit8 v1, v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/e;->b:Lio/netty/buffer/j;

    .line 27
    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Lcom/hivemq/client/internal/mqtt/message/b;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;)Lio/netty/buffer/j;
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/codec/encoder/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/e;->c(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected c(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;)Lio/netty/buffer/j;
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/codec/encoder/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/e;->b:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/j;->retainedDuplicate()Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
