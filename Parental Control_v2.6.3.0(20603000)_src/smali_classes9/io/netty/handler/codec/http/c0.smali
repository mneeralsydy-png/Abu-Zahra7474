.class public Lio/netty/handler/codec/http/c0;
.super Lio/netty/handler/codec/http/b0;
.source "HttpContentDecompressor.java"


# instance fields
.field private final strict:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/c0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http/b0;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/netty/handler/codec/http/c0;->strict:Z

    return-void
.end method


# virtual methods
.method protected newContentDecoder(Ljava/lang/String;)Lio/netty/channel/embedded/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lio/netty/handler/codec/http/i0;->GZIP:Lio/netty/util/c;

    .line 5
    invoke-virtual {v2, p1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6

    .line 11
    sget-object v2, Lio/netty/handler/codec/http/i0;->X_GZIP:Lio/netty/util/c;

    .line 13
    invoke-virtual {v2, p1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    sget-object v2, Lio/netty/handler/codec/http/i0;->DEFLATE:Lio/netty/util/c;

    .line 23
    invoke-virtual {v2, p1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 29
    sget-object v2, Lio/netty/handler/codec/http/i0;->X_DEFLATE:Lio/netty/util/c;

    .line 31
    invoke-virtual {v2, p1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lio/netty/handler/codec/compression/a;->isAvailable()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    sget-object v2, Lio/netty/handler/codec/http/i0;->BR:Lio/netty/util/c;

    .line 47
    invoke-virtual {v2, p1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    new-instance p1, Lio/netty/channel/embedded/a;

    .line 55
    iget-object v2, p0, Lio/netty/handler/codec/http/b0;->ctx:Lio/netty/channel/r;

    .line 57
    invoke-interface {v2}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lio/netty/channel/i;->id()Lio/netty/channel/t;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lio/netty/handler/codec/http/b0;->ctx:Lio/netty/channel/r;

    .line 67
    invoke-interface {v3}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lio/netty/channel/i;->metadata()Lio/netty/channel/y;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lio/netty/channel/y;->hasDisconnect()Z

    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lio/netty/handler/codec/http/b0;->ctx:Lio/netty/channel/r;

    .line 81
    invoke-interface {v4}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lio/netty/handler/codec/compression/b;

    .line 91
    invoke-direct {v5}, Lio/netty/handler/codec/compression/b;-><init>()V

    .line 94
    new-array v1, v1, [Lio/netty/channel/p;

    .line 96
    aput-object v5, v1, v0

    .line 98
    invoke-direct {p1, v2, v3, v4, v1}, Lio/netty/channel/embedded/a;-><init>(Lio/netty/channel/t;ZLio/netty/channel/j;[Lio/netty/channel/p;)V

    .line 101
    return-object p1

    .line 102
    :cond_2
    sget-object v2, Lio/netty/handler/codec/http/i0;->SNAPPY:Lio/netty/util/c;

    .line 104
    invoke-virtual {v2, p1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    new-instance p1, Lio/netty/channel/embedded/a;

    .line 112
    iget-object v2, p0, Lio/netty/handler/codec/http/b0;->ctx:Lio/netty/channel/r;

    .line 114
    invoke-interface {v2}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Lio/netty/channel/i;->id()Lio/netty/channel/t;

    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lio/netty/handler/codec/http/b0;->ctx:Lio/netty/channel/r;

    .line 124
    invoke-interface {v3}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Lio/netty/channel/i;->metadata()Lio/netty/channel/y;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lio/netty/channel/y;->hasDisconnect()Z

    .line 135
    move-result v3

    .line 136
    iget-object v4, p0, Lio/netty/handler/codec/http/b0;->ctx:Lio/netty/channel/r;

    .line 138
    invoke-interface {v4}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Lio/netty/handler/codec/compression/p0;

    .line 148
    invoke-direct {v5}, Lio/netty/handler/codec/compression/p0;-><init>()V

    .line 151
    new-array v1, v1, [Lio/netty/channel/p;

    .line 153
    aput-object v5, v1, v0

    .line 155
    invoke-direct {p1, v2, v3, v4, v1}, Lio/netty/channel/embedded/a;-><init>(Lio/netty/channel/t;ZLio/netty/channel/j;[Lio/netty/channel/p;)V

    .line 158
    return-object p1

    .line 159
    :cond_3
    const/4 p1, 0x0

    .line 160
    return-object p1

    .line 161
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lio/netty/handler/codec/http/c0;->strict:Z

    .line 163
    if-eqz p1, :cond_5

    .line 165
    sget-object p1, Lio/netty/handler/codec/compression/z0;->ZLIB:Lio/netty/handler/codec/compression/z0;

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget-object p1, Lio/netty/handler/codec/compression/z0;->ZLIB_OR_NONE:Lio/netty/handler/codec/compression/z0;

    .line 170
    :goto_1
    new-instance v2, Lio/netty/channel/embedded/a;

    .line 172
    iget-object v3, p0, Lio/netty/handler/codec/http/b0;->ctx:Lio/netty/channel/r;

    .line 174
    invoke-interface {v3}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Lio/netty/channel/i;->id()Lio/netty/channel/t;

    .line 181
    move-result-object v3

    .line 182
    iget-object v4, p0, Lio/netty/handler/codec/http/b0;->ctx:Lio/netty/channel/r;

    .line 184
    invoke-interface {v4}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Lio/netty/channel/i;->metadata()Lio/netty/channel/y;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lio/netty/channel/y;->hasDisconnect()Z

    .line 195
    move-result v4

    .line 196
    iget-object v5, p0, Lio/netty/handler/codec/http/b0;->ctx:Lio/netty/channel/r;

    .line 198
    invoke-interface {v5}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 205
    move-result-object v5

    .line 206
    invoke-static {p1}, Lio/netty/handler/codec/compression/v0;->newZlibDecoder(Lio/netty/handler/codec/compression/z0;)Lio/netty/handler/codec/compression/w0;

    .line 209
    move-result-object p1

    .line 210
    new-array v1, v1, [Lio/netty/channel/p;

    .line 212
    aput-object p1, v1, v0

    .line 214
    invoke-direct {v2, v3, v4, v5, v1}, Lio/netty/channel/embedded/a;-><init>(Lio/netty/channel/t;ZLio/netty/channel/j;[Lio/netty/channel/p;)V

    .line 217
    return-object v2

    .line 218
    :cond_6
    :goto_2
    new-instance p1, Lio/netty/channel/embedded/a;

    .line 220
    iget-object v2, p0, Lio/netty/handler/codec/http/b0;->ctx:Lio/netty/channel/r;

    .line 222
    invoke-interface {v2}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Lio/netty/channel/i;->id()Lio/netty/channel/t;

    .line 229
    move-result-object v2

    .line 230
    iget-object v3, p0, Lio/netty/handler/codec/http/b0;->ctx:Lio/netty/channel/r;

    .line 232
    invoke-interface {v3}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3}, Lio/netty/channel/i;->metadata()Lio/netty/channel/y;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lio/netty/channel/y;->hasDisconnect()Z

    .line 243
    move-result v3

    .line 244
    iget-object v4, p0, Lio/netty/handler/codec/http/b0;->ctx:Lio/netty/channel/r;

    .line 246
    invoke-interface {v4}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v4}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 253
    move-result-object v4

    .line 254
    sget-object v5, Lio/netty/handler/codec/compression/z0;->GZIP:Lio/netty/handler/codec/compression/z0;

    .line 256
    invoke-static {v5}, Lio/netty/handler/codec/compression/v0;->newZlibDecoder(Lio/netty/handler/codec/compression/z0;)Lio/netty/handler/codec/compression/w0;

    .line 259
    move-result-object v5

    .line 260
    new-array v1, v1, [Lio/netty/channel/p;

    .line 262
    aput-object v5, v1, v0

    .line 264
    invoke-direct {p1, v2, v3, v4, v1}, Lio/netty/channel/embedded/a;-><init>(Lio/netty/channel/t;ZLio/netty/channel/j;[Lio/netty/channel/p;)V

    .line 267
    return-object p1
.end method
