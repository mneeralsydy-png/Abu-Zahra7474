.class final Landroidx/media3/datasource/HttpEngineDataSource$c;
.super Ljava/lang/Object;
.source "HttpEngineDataSource.java"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private volatile a:Z

.field final synthetic b:Landroidx/media3/datasource/HttpEngineDataSource;


# direct methods
.method private constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$c;-><init>(Landroidx/media3/datasource/HttpEngineDataSource;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->a:Z

    .line 4
    return-void
.end method

.method public declared-synchronized onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0
    .param p2    # Landroid/net/http/UrlResponseInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 0
    .param p2    # Landroid/net/http/UrlResponseInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/media3/datasource/q0;->a(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-static {p3}, Landroidx/media3/datasource/r0;->a(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/media3/datasource/s0;->a(Landroid/net/http/NetworkException;)I

    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_1

    .line 25
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 27
    new-instance p2, Ljava/net/UnknownHostException;

    .line 29
    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    .line 32
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->E(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 40
    invoke-static {p1, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->E(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 43
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 45
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->F(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/i;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/media3/common/util/i;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method public declared-synchronized onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 10
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->F(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/i;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/util/i;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 10
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->z(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/u;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p2}, Landroidx/media3/datasource/b0;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 20
    move-result v2

    .line 21
    iget v0, v6, Landroidx/media3/datasource/u;->c:I

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 26
    const/16 v0, 0x133

    .line 28
    if-eq v2, v0, :cond_1

    .line 30
    const/16 v0, 0x134

    .line 32
    if-ne v2, v0, :cond_2

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 36
    new-instance p3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 38
    invoke-static {p2}, Landroidx/media3/datasource/g0;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {p2}, Landroidx/media3/datasource/i0;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroidx/media3/datasource/e0;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 49
    move-result-object v5

    .line 50
    sget-object v7, Landroidx/media3/common/util/i1;->f:[B

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v1, p3

    .line 54
    invoke-direct/range {v1 .. v7}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/u;[B)V

    .line 57
    invoke-static {p1, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->E(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 60
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 62
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->F(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/i;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/media3/common/util/i;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 76
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->G(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 84
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->H(Landroidx/media3/datasource/HttpEngineDataSource;)V

    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 89
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->I(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v0, :cond_4

    .line 96
    iget v0, v6, Landroidx/media3/datasource/u;->c:I

    .line 98
    if-ne v0, v1, :cond_4

    .line 100
    const/16 v0, 0x12e

    .line 102
    if-ne v2, v0, :cond_4

    .line 104
    move v0, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    :goto_0
    if-nez v0, :cond_5

    .line 109
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 111
    invoke-static {v2}, Landroidx/media3/datasource/HttpEngineDataSource;->J(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 117
    invoke-static {p1}, Landroidx/media3/datasource/t0;->a(Landroid/net/http/UrlRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_5
    :try_start_3
    invoke-static {p2}, Landroidx/media3/datasource/i0;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Landroidx/media3/datasource/e0;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 129
    move-result-object p2

    .line 130
    const-string v2, "Set-Cookie"

    .line 132
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/util/List;

    .line 138
    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->K(Ljava/util/List;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    if-nez v0, :cond_6

    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 150
    invoke-static {p1}, Landroidx/media3/datasource/t0;->a(Landroid/net/http/UrlRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_6
    :try_start_4
    invoke-static {p1}, Landroidx/media3/datasource/u0;->a(Landroid/net/http/UrlRequest;)V

    .line 158
    if-nez v0, :cond_7

    .line 160
    iget p1, v6, Landroidx/media3/datasource/u;->c:I

    .line 162
    if-ne p1, v1, :cond_7

    .line 164
    invoke-virtual {v6}, Landroidx/media3/datasource/u;->a()Landroidx/media3/datasource/u$b;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/u$b;->k(Ljava/lang/String;)Landroidx/media3/datasource/u$b;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v3}, Landroidx/media3/datasource/u$b;->e(I)Landroidx/media3/datasource/u$b;

    .line 175
    move-result-object p1

    .line 176
    const/4 p3, 0x0

    .line 177
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/u$b;->d([B)Landroidx/media3/datasource/u$b;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    .line 184
    move-result-object p1

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v6, p1}, Landroidx/media3/datasource/u;->i(Landroid/net/Uri;)Landroidx/media3/datasource/u;

    .line 193
    move-result-object p1

    .line 194
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result p3

    .line 198
    if-nez p3, :cond_8

    .line 200
    new-instance p3, Ljava/util/HashMap;

    .line 202
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 205
    iget-object v0, v6, Landroidx/media3/datasource/u;->e:Ljava/util/Map;

    .line 207
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210
    const-string v0, "Cookie"

    .line 212
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {p1}, Landroidx/media3/datasource/u;->a()Landroidx/media3/datasource/u$b;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/u$b;->f(Ljava/util/Map;)Landroidx/media3/datasource/u$b;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    .line 226
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :cond_8
    :try_start_5
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 229
    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->L(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/u;)Landroidx/media3/datasource/HttpEngineDataSource$d;

    .line 232
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    :try_start_6
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 235
    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->A(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$d;

    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_9

    .line 241
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 243
    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->A(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$d;

    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Landroidx/media3/datasource/HttpEngineDataSource$d;->a()V

    .line 250
    :cond_9
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 252
    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->B(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$d;)Landroidx/media3/datasource/HttpEngineDataSource$d;

    .line 255
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 257
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->A(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$d;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroidx/media3/datasource/HttpEngineDataSource$d;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :catch_0
    move-exception p1

    .line 267
    :try_start_7
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 269
    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->E(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 272
    monitor-exit p0

    .line 273
    return-void

    .line 274
    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 275
    throw p1
.end method

.method public declared-synchronized onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 10
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->C(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;

    .line 13
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 15
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->F(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/i;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/i;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->D(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z

    .line 14
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$c;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 16
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->F(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/i;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/i;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method
