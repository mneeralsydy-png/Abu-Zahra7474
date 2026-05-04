.class public abstract Lio/netty/handler/codec/c0;
.super Lio/netty/handler/codec/c;
.source "ReplayingDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/codec/c;"
    }
.end annotation


# static fields
.field static final REPLAY:Lio/netty/util/i0;


# instance fields
.field private checkpoint:I

.field private final replayable:Lio/netty/handler/codec/d0;

.field private state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/c0;

    .line 3
    const-string v1, "\u918c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/i0;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/i0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/handler/codec/c0;->REPLAY:Lio/netty/util/i0;

    .line 11
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/c0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    .line 3
    new-instance v0, Lio/netty/handler/codec/d0;

    invoke-direct {v0}, Lio/netty/handler/codec/d0;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/c0;->replayable:Lio/netty/handler/codec/d0;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lio/netty/handler/codec/c0;->checkpoint:I

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/c0;->state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected callDecode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/c0;->replayable:Lio/netty/handler/codec/d0;

    .line 3
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/d0;->setCumulation(Lio/netty/buffer/j;)V

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lio/netty/handler/codec/c0;->checkpoint:I

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 24
    invoke-static {p1, p3, v1}, Lio/netty/handler/codec/c;->fireChannelRead(Lio/netty/channel/r;Ljava/util/List;I)V

    .line 27
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 30
    invoke-interface {p1}, Lio/netty/channel/r;->isRemoved()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_5

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_2
    :goto_1
    iget-object v2, p0, Lio/netty/handler/codec/c0;->state:Ljava/lang/Object;

    .line 48
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 51
    move-result v3
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object v4, p0, Lio/netty/handler/codec/c0;->replayable:Lio/netty/handler/codec/d0;

    .line 54
    invoke-virtual {p0, p1, v4, p3}, Lio/netty/handler/codec/c;->decodeRemovalReentryProtection(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    .line 57
    invoke-interface {p1}, Lio/netty/channel/r;->isRemoved()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    move-result v4

    .line 69
    if-ne v1, v4, :cond_5

    .line 71
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 74
    move-result v0

    .line 75
    if-ne v3, v0, :cond_0

    .line 77
    iget-object v0, p0, Lio/netty/handler/codec/c0;->state:Ljava/lang/Object;

    .line 79
    if-eq v2, v0, :cond_4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance p3, Lio/netty/handler/codec/DecoderException;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "\u918d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p3, v0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p3
    :try_end_1
    .catch Lio/netty/util/i0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_2
    move-exception p3

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :try_start_2
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 118
    move-result v1

    .line 119
    if-ne v0, v1, :cond_7

    .line 121
    iget-object v0, p0, Lio/netty/handler/codec/c0;->state:Ljava/lang/Object;

    .line 123
    if-eq v2, v0, :cond_6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-result-object p3

    .line 137
    invoke-static {p3}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string p3, "\u918e\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lio/netty/handler/codec/c;->isSingleDecode()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    sget-object v0, Lio/netty/handler/codec/c0;->REPLAY:Lio/netty/util/i0;

    .line 166
    invoke-virtual {p3, v0}, Lio/netty/util/i0;->expect(Lio/netty/util/i0;)V

    .line 169
    invoke-interface {p1}, Lio/netty/channel/r;->isRemoved()Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget p1, p0, Lio/netty/handler/codec/c0;->checkpoint:I

    .line 178
    if-ltz p1, :cond_9

    .line 180
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;
    :try_end_2
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    :cond_9
    :goto_4
    return-void

    .line 184
    :goto_5
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    .line 186
    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    throw p2

    .line 190
    :goto_6
    throw p1
.end method

.method final channelInputClosed(Lio/netty/channel/r;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
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
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/c0;->replayable:Lio/netty/handler/codec/d0;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/d0;->terminate()V

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/c;->internalBuffer()Lio/netty/buffer/j;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/c0;->callDecode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/c0;->replayable:Lio/netty/handler/codec/d0;

    .line 22
    sget-object v1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 24
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/d0;->setCumulation(Lio/netty/buffer/j;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/c0;->replayable:Lio/netty/handler/codec/d0;

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/c;->decodeLast(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/util/i0; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    sget-object p2, Lio/netty/handler/codec/c0;->REPLAY:Lio/netty/util/i0;

    .line 35
    invoke-virtual {p1, p2}, Lio/netty/util/i0;->expect(Lio/netty/util/i0;)V

    .line 38
    :goto_2
    return-void
.end method

.method protected checkpoint()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/c;->internalBuffer()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/c0;->checkpoint:I

    return-void
.end method

.method protected checkpoint(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/c0;->checkpoint()V

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/c0;->state(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected state()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/c0;->state:Ljava/lang/Object;

    return-object v0
.end method

.method protected state(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/c0;->state:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/c0;->state:Ljava/lang/Object;

    return-object v0
.end method
