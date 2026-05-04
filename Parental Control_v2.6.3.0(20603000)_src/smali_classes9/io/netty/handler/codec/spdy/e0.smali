.class public Lio/netty/handler/codec/spdy/e0;
.super Lio/netty/handler/codec/z;
.source "SpdyHttpEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/z<",
        "Lio/netty/handler/codec/http/p0;",
        ">;"
    }
.end annotation


# instance fields
.field private currentStreamId:I

.field private final headersToLowerCase:Z

.field private final validateHeaders:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/r0;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lio/netty/handler/codec/spdy/e0;-><init>(Lio/netty/handler/codec/spdy/r0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/r0;ZZ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/z;-><init>()V

    .line 3
    const-string v0, "\u9875\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-boolean p2, p0, Lio/netty/handler/codec/spdy/e0;->headersToLowerCase:Z

    .line 5
    iput-boolean p3, p0, Lio/netty/handler/codec/spdy/e0;->validateHeaders:Z

    return-void
.end method

.method private createHeadersFrame(Lio/netty/handler/codec/http/w0;)Lio/netty/handler/codec/spdy/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/spdy/f0$a;->STREAM_ID:Lio/netty/util/c;

    .line 7
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->getInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 18
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    .line 20
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 23
    const-string v1, "\u9876\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/String;)Lio/netty/handler/codec/http/j0;

    .line 28
    const-string v1, "\u9877\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/String;)Lio/netty/handler/codec/http/j0;

    .line 33
    sget-object v1, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    .line 35
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 38
    invoke-static {v2}, Lio/netty/handler/codec/spdy/l;->isServerId(I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lio/netty/handler/codec/spdy/d;

    .line 46
    iget-boolean v3, p0, Lio/netty/handler/codec/spdy/e0;->validateHeaders:Z

    .line 48
    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/spdy/d;-><init>(IZ)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lio/netty/handler/codec/spdy/i;

    .line 54
    iget-boolean v3, p0, Lio/netty/handler/codec/spdy/e0;->validateHeaders:Z

    .line 56
    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/spdy/i;-><init>(IZ)V

    .line 59
    :goto_0
    invoke-interface {v1}, Lio/netty/handler/codec/spdy/b0;->headers()Lio/netty/handler/codec/spdy/a0;

    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lio/netty/handler/codec/spdy/a0$a;->STATUS:Lio/netty/util/c;

    .line 65
    invoke-interface {p1}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lio/netty/handler/codec/http/z0;->codeAsText()Lio/netty/util/c;

    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v3, v4, v5}, Lio/netty/handler/codec/q;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 76
    sget-object v4, Lio/netty/handler/codec/spdy/a0$a;->VERSION:Lio/netty/util/c;

    .line 78
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lio/netty/handler/codec/http/h1;->text()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v3, v4, v5}, Lio/netty/handler/codec/q;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 89
    invoke-virtual {v0}, Lio/netty/handler/codec/http/j0;->iteratorCharSequence()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    iget-boolean v4, p0, Lio/netty/handler/codec/spdy/e0;->headersToLowerCase:Z

    .line 107
    if-eqz v4, :cond_1

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/CharSequence;

    .line 115
    invoke-static {v4}, Lio/netty/util/c;->of(Ljava/lang/CharSequence;)Lio/netty/util/c;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lio/netty/util/c;->toLowerCase()Lio/netty/util/c;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/CharSequence;

    .line 130
    :goto_2
    invoke-interface {v1}, Lio/netty/handler/codec/spdy/b0;->headers()Lio/netty/handler/codec/spdy/a0;

    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v5, v4, v3}, Lio/netty/handler/codec/q;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iput v2, p0, Lio/netty/handler/codec/spdy/e0;->currentStreamId:I

    .line 144
    invoke-static {p1}, Lio/netty/handler/codec/spdy/e0;->isLast(Lio/netty/handler/codec/http/l0;)Z

    .line 147
    move-result p1

    .line 148
    invoke-interface {v1, p1}, Lio/netty/handler/codec/spdy/b0;->setLast(Z)Lio/netty/handler/codec/spdy/b0;

    .line 151
    return-object v1
.end method

.method private createSynStreamFrame(Lio/netty/handler/codec/http/t0;)Lio/netty/handler/codec/spdy/q0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/spdy/f0$a;->STREAM_ID:Lio/netty/util/c;

    .line 7
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->getInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    sget-object v3, Lio/netty/handler/codec/spdy/f0$a;->ASSOCIATED_TO_STREAM_ID:Lio/netty/util/c;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v3, v4}, Lio/netty/handler/codec/http/j0;->getInt(Ljava/lang/CharSequence;I)I

    .line 21
    move-result v5

    .line 22
    sget-object v6, Lio/netty/handler/codec/spdy/f0$a;->PRIORITY:Lio/netty/util/c;

    .line 24
    invoke-virtual {v0, v6, v4}, Lio/netty/handler/codec/http/j0;->getInt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v4

    .line 28
    int-to-byte v4, v4

    .line 29
    sget-object v7, Lio/netty/handler/codec/spdy/f0$a;->SCHEME:Lio/netty/util/c;

    .line 31
    invoke-virtual {v0, v7}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 38
    invoke-virtual {v0, v3}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 41
    invoke-virtual {v0, v6}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 44
    invoke-virtual {v0, v7}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 47
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    .line 49
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 52
    const-string v1, "\u9878\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/String;)Lio/netty/handler/codec/http/j0;

    .line 57
    const-string v1, "\u9879\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/String;)Lio/netty/handler/codec/http/j0;

    .line 62
    sget-object v1, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    .line 64
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 67
    new-instance v1, Lio/netty/handler/codec/spdy/j;

    .line 69
    iget-boolean v3, p0, Lio/netty/handler/codec/spdy/e0;->validateHeaders:Z

    .line 71
    invoke-direct {v1, v2, v5, v4, v3}, Lio/netty/handler/codec/spdy/j;-><init>(IIBZ)V

    .line 74
    invoke-interface {v1}, Lio/netty/handler/codec/spdy/b0;->headers()Lio/netty/handler/codec/spdy/a0;

    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lio/netty/handler/codec/spdy/a0$a;->METHOD:Lio/netty/util/c;

    .line 80
    invoke-interface {p1}, Lio/netty/handler/codec/http/t0;->method()Lio/netty/handler/codec/http/o0;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lio/netty/handler/codec/http/o0;->name()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v3, v4}, Lio/netty/handler/codec/q;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 91
    sget-object v3, Lio/netty/handler/codec/spdy/a0$a;->PATH:Lio/netty/util/c;

    .line 93
    invoke-interface {p1}, Lio/netty/handler/codec/http/t0;->uri()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v2, v3, v4}, Lio/netty/handler/codec/q;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 100
    sget-object v3, Lio/netty/handler/codec/spdy/a0$a;->VERSION:Lio/netty/util/c;

    .line 102
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lio/netty/handler/codec/http/h1;->text()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v2, v3, v4}, Lio/netty/handler/codec/q;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 113
    sget-object v3, Lio/netty/handler/codec/http/g0;->HOST:Lio/netty/util/c;

    .line 115
    invoke-virtual {v0, v3}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v3}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 122
    sget-object v3, Lio/netty/handler/codec/spdy/a0$a;->HOST:Lio/netty/util/c;

    .line 124
    invoke-interface {v2, v3, v4}, Lio/netty/handler/codec/q;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 127
    if-nez v8, :cond_0

    .line 129
    const-string v8, "\u987a\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    :cond_0
    sget-object v3, Lio/netty/handler/codec/spdy/a0$a;->SCHEME:Lio/netty/util/c;

    .line 133
    invoke-interface {v2, v3, v8}, Lio/netty/handler/codec/q;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 136
    invoke-virtual {v0}, Lio/netty/handler/codec/http/j0;->iteratorCharSequence()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/Map$Entry;

    .line 152
    iget-boolean v4, p0, Lio/netty/handler/codec/spdy/e0;->headersToLowerCase:Z

    .line 154
    if-eqz v4, :cond_1

    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/CharSequence;

    .line 162
    invoke-static {v4}, Lio/netty/util/c;->of(Ljava/lang/CharSequence;)Lio/netty/util/c;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lio/netty/util/c;->toLowerCase()Lio/netty/util/c;

    .line 169
    move-result-object v4

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/CharSequence;

    .line 177
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v2, v4, v3}, Lio/netty/handler/codec/q;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-interface {v1}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lio/netty/handler/codec/spdy/e0;->currentStreamId:I

    .line 191
    if-nez v5, :cond_3

    .line 193
    invoke-static {p1}, Lio/netty/handler/codec/spdy/e0;->isLast(Lio/netty/handler/codec/http/l0;)Z

    .line 196
    move-result p1

    .line 197
    invoke-interface {v1, p1}, Lio/netty/handler/codec/spdy/q0;->setLast(Z)Lio/netty/handler/codec/spdy/q0;

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    const/4 p1, 0x1

    .line 202
    invoke-interface {v1, p1}, Lio/netty/handler/codec/spdy/q0;->setUnidirectional(Z)Lio/netty/handler/codec/spdy/q0;

    .line 205
    :goto_2
    return-object v1
.end method

.method private static isLast(Lio/netty/handler/codec/http/l0;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/handler/codec/http/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http/s;

    .line 7
    invoke-interface {p0}, Lio/netty/handler/codec/http/i1;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/netty/handler/codec/http/j0;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/j;->isReadable()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method protected encode(Lio/netty/channel/r;Lio/netty/handler/codec/http/p0;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/http/p0;",
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
    instance-of p1, p2, Lio/netty/handler/codec/http/t0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/t0;

    .line 4
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/e0;->createSynStreamFrame(Lio/netty/handler/codec/http/t0;)Lio/netty/handler/codec/spdy/q0;

    move-result-object p1

    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lio/netty/handler/codec/spdy/q0;->isUnidirectional()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_2
    move p1, v1

    move v2, p1

    .line 7
    :goto_2
    instance-of v3, p2, Lio/netty/handler/codec/http/w0;

    if-eqz v3, :cond_3

    .line 8
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/w0;

    .line 9
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/e0;->createHeadersFrame(Lio/netty/handler/codec/http/w0;)Lio/netty/handler/codec/spdy/b0;

    move-result-object p1

    .line 10
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    move-result p1

    move v2, v0

    .line 12
    :cond_3
    instance-of v3, p2, Lio/netty/handler/codec/http/z;

    if-eqz v3, :cond_8

    if-nez p1, :cond_8

    .line 13
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/z;

    .line 14
    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    .line 15
    new-instance v2, Lio/netty/handler/codec/spdy/a;

    iget v3, p0, Lio/netty/handler/codec/spdy/e0;->currentStreamId:I

    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/spdy/a;-><init>(ILio/netty/buffer/j;)V

    .line 16
    instance-of v3, p1, Lio/netty/handler/codec/http/i1;

    if-eqz v3, :cond_7

    .line 17
    check-cast p1, Lio/netty/handler/codec/http/i1;

    .line 18
    invoke-interface {p1}, Lio/netty/handler/codec/http/i1;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/netty/handler/codec/http/j0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-interface {v2, v0}, Lio/netty/handler/codec/spdy/m;->setLast(Z)Lio/netty/handler/codec/spdy/m;

    .line 21
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_4
    new-instance v3, Lio/netty/handler/codec/spdy/d;

    iget v4, p0, Lio/netty/handler/codec/spdy/e0;->currentStreamId:I

    iget-boolean v5, p0, Lio/netty/handler/codec/spdy/e0;->validateHeaders:Z

    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/spdy/d;-><init>(IZ)V

    .line 23
    invoke-interface {v3, v0}, Lio/netty/handler/codec/spdy/b0;->setLast(Z)Lio/netty/handler/codec/spdy/b0;

    .line 24
    invoke-virtual {p1}, Lio/netty/handler/codec/http/j0;->iteratorCharSequence()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    iget-boolean v5, p0, Lio/netty/handler/codec/spdy/e0;->headersToLowerCase:Z

    if-eqz v5, :cond_5

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lio/netty/util/c;->of(Ljava/lang/CharSequence;)Lio/netty/util/c;

    move-result-object v5

    invoke-virtual {v5}, Lio/netty/util/c;->toLowerCase()Lio/netty/util/c;

    move-result-object v5

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 29
    :goto_4
    invoke-interface {v3}, Lio/netty/handler/codec/spdy/b0;->headers()Lio/netty/handler/codec/spdy/a0;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Lio/netty/handler/codec/q;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    goto :goto_3

    .line 30
    :cond_6
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_7
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    if-eqz v0, :cond_9

    return-void

    .line 33
    :cond_9
    new-instance p1, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    new-array p3, v1, [Ljava/lang/Class;

    invoke-direct {p1, p2, p3}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    throw p1
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
    check-cast p2, Lio/netty/handler/codec/http/p0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/e0;->encode(Lio/netty/channel/r;Lio/netty/handler/codec/http/p0;Ljava/util/List;)V

    return-void
.end method
