.class public Lcom/hivemq/client/internal/mqtt/codec/encoder/a;
.super Lio/netty/channel/k;
.source "MqttEncoder.java"


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/h;
.end annotation


# static fields
.field public static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/hivemq/client/internal/mqtt/codec/encoder/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/hivemq/client/internal/mqtt/codec/encoder/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9483"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/codec/encoder/f;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/codec/encoder/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;->f:Z

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;->b:Lcom/hivemq/client/internal/mqtt/codec/encoder/f;

    .line 11
    new-instance p1, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;

    .line 13
    sget-object v0, Lio/netty/buffer/k;->DEFAULT:Lio/netty/buffer/k;

    .line 15
    invoke-direct {p1, v0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;-><init>(Lio/netty/buffer/k;)V

    .line 18
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;->d:Lcom/hivemq/client/internal/mqtt/codec/encoder/b;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/hivemq/client/internal/mqtt/p;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;->d:Lcom/hivemq/client/internal/mqtt/codec/encoder/b;

    .line 3
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/p;->e()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->c(I)V

    .line 10
    return-void
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;->e:Z

    .line 4
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 7
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/r;)V
    .locals 2
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelReadComplete()Lio/netty/channel/r;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;->e:Z

    .line 7
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;->f:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;->f:Z

    .line 13
    invoke-interface {p1}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 16
    :cond_0
    return-void
.end method

.method public flush(Lio/netty/channel/r;)V
    .locals 1
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;->f:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 12
    :goto_0
    return-void
.end method

.method public isSharable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 2
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lio/netty/channel/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/message/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lcom/hivemq/client/internal/mqtt/message/b;

    .line 7
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;->b:Lcom/hivemq/client/internal/mqtt/codec/encoder/f;

    .line 9
    invoke-interface {p2}, Lga/a;->getType()Lga/b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lga/b;->d()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/f;->a(I)Lcom/hivemq/client/internal/mqtt/codec/encoder/d;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/a;->d:Lcom/hivemq/client/internal/mqtt/codec/encoder/b;

    .line 25
    invoke-virtual {v0, p2, v1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/d;->a(Lcom/hivemq/client/internal/mqtt/message/b;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;)Lio/netty/buffer/j;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 42
    :goto_0
    return-void
.end method
