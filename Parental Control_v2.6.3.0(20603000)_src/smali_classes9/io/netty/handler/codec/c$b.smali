.class final Lio/netty/handler/codec/c$b;
.super Ljava/lang/Object;
.source "ByteToMessageDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public cumulate(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 4

    .prologue
    .line 1
    if-ne p2, p3, :cond_0

    .line 3
    invoke-interface {p3}, Lio/netty/util/c0;->release()Z

    .line 6
    return-object p2

    .line 7
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 16
    return-object p3

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :try_start_0
    instance-of v1, p2, Lio/netty/buffer/t;

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    invoke-interface {p2}, Lio/netty/util/c0;->refCnt()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_3

    .line 29
    move-object p1, p2

    .line 30
    check-cast p1, Lio/netty/buffer/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {p1}, Lio/netty/buffer/a;->writerIndex()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lio/netty/buffer/t;->capacity()I

    .line 39
    move-result v1

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    invoke-virtual {p1}, Lio/netty/buffer/a;->writerIndex()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lio/netty/buffer/t;->capacity(I)Lio/netty/buffer/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    move-object v0, p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    move-object v3, v0

    .line 56
    move-object v0, p1

    .line 57
    move-object p1, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const v1, 0x7fffffff

    .line 62
    :try_start_2
    invoke-interface {p1, v1}, Lio/netty/buffer/k;->compositeBuffer(I)Lio/netty/buffer/t;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2, p2}, Lio/netty/buffer/t;->addFlattenedComponents(ZLio/netty/buffer/j;)Lio/netty/buffer/t;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-virtual {v0, v2, p3}, Lio/netty/buffer/t;->addFlattenedComponents(ZLio/netty/buffer/j;)Lio/netty/buffer/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    return-object v0

    .line 75
    :goto_2
    if-eqz p3, :cond_4

    .line 77
    invoke-interface {p3}, Lio/netty/util/c0;->release()Z

    .line 80
    if-eqz p1, :cond_4

    .line 82
    if-eq p1, p2, :cond_4

    .line 84
    invoke-virtual {p1}, Lio/netty/buffer/e;->release()Z

    .line 87
    :cond_4
    throw v0
.end method
