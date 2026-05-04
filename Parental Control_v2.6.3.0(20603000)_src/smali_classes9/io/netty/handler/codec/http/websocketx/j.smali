.class public Lio/netty/handler/codec/http/websocketx/j;
.super Lio/netty/handler/codec/z;
.source "WebSocket00FrameEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/z<",
        "Lio/netty/handler/codec/http/websocketx/c0;",
        ">;",
        "Lio/netty/handler/codec/http/websocketx/f0;"
    }
.end annotation

.annotation runtime Lio/netty/channel/p$a;
.end annotation


# static fields
.field private static final _0X00:Lio/netty/buffer/j;

.field private static final _0XFF:Lio/netty/buffer/j;

.field private static final _0XFF_0X00:Lio/netty/buffer/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0}, Lio/netty/buffer/c1;->directBuffer(II)Lio/netty/buffer/j;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lio/netty/buffer/c1;->unreleasableBuffer(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/netty/buffer/j;->asReadOnly()Lio/netty/buffer/j;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lio/netty/handler/codec/http/websocketx/j;->_0X00:Lio/netty/buffer/j;

    .line 21
    invoke-static {v0, v0}, Lio/netty/buffer/c1;->directBuffer(II)Lio/netty/buffer/j;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lio/netty/buffer/c1;->unreleasableBuffer(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/netty/buffer/j;->asReadOnly()Lio/netty/buffer/j;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lio/netty/handler/codec/http/websocketx/j;->_0XFF:Lio/netty/buffer/j;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v0}, Lio/netty/buffer/c1;->directBuffer(II)Lio/netty/buffer/j;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lio/netty/buffer/c1;->unreleasableBuffer(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/netty/buffer/j;->asReadOnly()Lio/netty/buffer/j;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/netty/handler/codec/http/websocketx/j;->_0XFF_0X00:Lio/netty/buffer/j;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/z;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/http/websocketx/c0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    move-result-object p1

    .line 4
    sget-object p2, Lio/netty/handler/codec/http/websocketx/j;->_0X00:Lio/netty/buffer/j;

    invoke-virtual {p2}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lio/netty/handler/codec/http/websocketx/j;->_0XFF:Lio/netty/buffer/j;

    invoke-virtual {p1}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/b;

    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lio/netty/handler/codec/http/websocketx/j;->_0XFF_0X00:Lio/netty/buffer/j;

    invoke-virtual {p1}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    .line 11
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    move-result-object p1

    const/16 v1, -0x80

    .line 12
    :try_start_0
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    ushr-int/lit8 v1, v0, 0x1c

    and-int/lit8 v1, v1, 0x7f

    ushr-int/lit8 v2, v0, 0xe

    and-int/lit8 v2, v2, 0x7f

    ushr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 v0, v0, 0x7f

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    or-int/lit16 v1, v3, 0x80

    .line 13
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    goto :goto_1

    :cond_3
    or-int/lit16 v1, v2, 0x80

    .line 15
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    or-int/lit16 v1, v3, 0x80

    .line 16
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 17
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    goto :goto_1

    :cond_4
    or-int/lit16 v1, v1, 0x80

    .line 18
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    or-int/lit16 v1, v2, 0x80

    .line 19
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    or-int/lit16 v1, v3, 0x80

    .line 20
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 21
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 22
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p2}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-void

    .line 24
    :goto_3
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 25
    throw p2
.end method

.method protected bridge synthetic encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/handler/codec/http/websocketx/c0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/j;->encode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V

    return-void
.end method
