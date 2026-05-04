.class public abstract Lio/netty/handler/codec/z;
.super Lio/netty/channel/c0;
.source "MessageToMessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/c0;"
    }
.end annotation


# instance fields
.field private final matcher:Lio/netty/util/internal/x0;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/c0;-><init>()V

    .line 2
    const-class v0, Lio/netty/handler/codec/z;

    const-string v1, "\u9189\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/x0;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/x0;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/z;->matcher:Lio/netty/util/internal/x0;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/channel/c0;-><init>()V

    .line 4
    invoke-static {p1}, Lio/netty/util/internal/x0;->get(Ljava/lang/Class;)Lio/netty/util/internal/x0;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/z;->matcher:Lio/netty/util/internal/x0;

    return-void
.end method

.method private static writePromiseCombiner(Lio/netty/channel/r;Lio/netty/handler/codec/e;Lio/netty/channel/i0;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/g0;

    .line 3
    invoke-interface {p0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/util/concurrent/g0;-><init>(Lio/netty/util/concurrent/m;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lio/netty/handler/codec/e;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Lio/netty/handler/codec/e;->getUnsafe(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0, v2}, Lio/netty/channel/d0;->write(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lio/netty/util/concurrent/g0;->add(Lio/netty/util/concurrent/Future;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Lio/netty/util/concurrent/g0;->finish(Lio/netty/util/concurrent/e0;)V

    .line 34
    return-void
.end method

.method private static writeVoidPromise(Lio/netty/channel/r;Lio/netty/handler/codec/e;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lio/netty/handler/codec/e;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Lio/netty/handler/codec/e;->getUnsafe(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p0, v2, v0}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/z;->matcher:Lio/netty/util/internal/x0;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/util/internal/x0;->match(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected abstract encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TI;",
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
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/z;->acceptOutboundMessage(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lio/netty/handler/codec/e;->newInstance()Lio/netty/handler/codec/e;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Lio/netty/handler/codec/z;->encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    :try_start_2
    invoke-static {p2}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p2, Lio/netty/handler/codec/EncoderException;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "\u918a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p2, v2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    goto :goto_5

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_6

    .line 65
    :cond_1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;
    :try_end_2
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    :try_start_3
    invoke-virtual {v1}, Lio/netty/handler/codec/e;->size()I

    .line 73
    move-result p2

    .line 74
    add-int/lit8 p2, p2, -0x1

    .line 76
    if-nez p2, :cond_2

    .line 78
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/e;->getUnsafe(I)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    if-lez p2, :cond_4

    .line 90
    invoke-interface {p1}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 93
    move-result-object p2

    .line 94
    if-ne p3, p2, :cond_3

    .line 96
    invoke-static {p1, v1}, Lio/netty/handler/codec/z;->writeVoidPromise(Lio/netty/channel/r;Lio/netty/handler/codec/e;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {p1, v1, p3}, Lio/netty/handler/codec/z;->writePromiseCombiner(Lio/netty/channel/r;Lio/netty/handler/codec/e;Lio/netty/channel/i0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lio/netty/handler/codec/e;->recycle()V

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    invoke-virtual {v1}, Lio/netty/handler/codec/e;->recycle()V

    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_4
    return-void

    .line 112
    :goto_5
    :try_start_4
    new-instance v2, Lio/netty/handler/codec/EncoderException;

    .line 114
    invoke-direct {v2, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw v2

    .line 118
    :catchall_3
    move-exception p2

    .line 119
    goto :goto_7

    .line 120
    :goto_6
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 121
    :goto_7
    if-eqz v1, :cond_9

    .line 123
    :try_start_5
    invoke-virtual {v1}, Lio/netty/handler/codec/e;->size()I

    .line 126
    move-result v2

    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 129
    if-eqz v2, :cond_7

    .line 131
    if-lez v2, :cond_8

    .line 133
    invoke-interface {p1}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 136
    move-result-object v0

    .line 137
    if-ne p3, v0, :cond_6

    .line 139
    invoke-static {p1, v1}, Lio/netty/handler/codec/z;->writeVoidPromise(Lio/netty/channel/r;Lio/netty/handler/codec/e;)V

    .line 142
    goto :goto_8

    .line 143
    :catchall_4
    move-exception p1

    .line 144
    goto :goto_9

    .line 145
    :cond_6
    invoke-static {p1, v1, p3}, Lio/netty/handler/codec/z;->writePromiseCombiner(Lio/netty/channel/r;Lio/netty/handler/codec/e;Lio/netty/channel/i0;)V

    .line 148
    goto :goto_8

    .line 149
    :cond_7
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/e;->getUnsafe(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 156
    :cond_8
    :goto_8
    invoke-virtual {v1}, Lio/netty/handler/codec/e;->recycle()V

    .line 159
    goto :goto_a

    .line 160
    :goto_9
    invoke-virtual {v1}, Lio/netty/handler/codec/e;->recycle()V

    .line 163
    throw p1

    .line 164
    :cond_9
    :goto_a
    throw p2
.end method
