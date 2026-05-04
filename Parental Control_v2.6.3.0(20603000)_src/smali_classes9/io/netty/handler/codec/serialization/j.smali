.class public Lio/netty/handler/codec/serialization/j;
.super Lio/netty/handler/codec/w;
.source "ObjectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/w<",
        "Ljava/io/Serializable;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/p$a;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LENGTH_PLACEHOLDER:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lio/netty/handler/codec/serialization/j;->LENGTH_PLACEHOLDER:[B

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/w;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/r;Ljava/io/Serializable;Lio/netty/buffer/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p3}, Lio/netty/buffer/j;->writerIndex()I

    move-result p1

    .line 3
    new-instance v0, Lio/netty/buffer/q;

    invoke-direct {v0, p3}, Lio/netty/buffer/q;-><init>(Lio/netty/buffer/j;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lio/netty/handler/codec/serialization/j;->LENGTH_PLACEHOLDER:[B

    invoke-virtual {v0, v2}, Lio/netty/buffer/q;->write([B)V

    .line 5
    new-instance v2, Lio/netty/handler/codec/serialization/f;

    invoke-direct {v2, v0}, Lio/netty/handler/codec/serialization/f;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 9
    invoke-virtual {p3}, Lio/netty/buffer/j;->writerIndex()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x4

    .line 10
    invoke-virtual {p3, p1, p2}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/q;->close()V

    .line 13
    :goto_1
    throw p1
.end method

.method protected bridge synthetic encode(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/buffer/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/serialization/j;->encode(Lio/netty/channel/r;Ljava/io/Serializable;Lio/netty/buffer/j;)V

    return-void
.end method
