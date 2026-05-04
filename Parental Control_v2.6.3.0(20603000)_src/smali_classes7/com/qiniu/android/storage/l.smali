.class Lcom/qiniu/android/storage/l;
.super Lcom/qiniu/android/storage/k;
.source "PartsUploadPerformerV1.java"


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/qiniu/android/storage/k;-><init>(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private r(Lcom/qiniu/android/storage/u;Lcom/qiniu/android/storage/v;Lmb/b;Lcom/qiniu/android/storage/k$a;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/storage/k;->e()Lcom/qiniu/android/http/request/g;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/qiniu/android/storage/u;->a:J

    .line 7
    iget p1, p1, Lcom/qiniu/android/storage/u;->b:I

    .line 9
    int-to-long v3, p1

    .line 10
    iget-object v5, p2, Lcom/qiniu/android/storage/v;->h:[B

    .line 12
    new-instance v8, Lcom/qiniu/android/storage/l$d;

    .line 14
    invoke-direct {v8, p0, v0, p4}, Lcom/qiniu/android/storage/l$d;-><init>(Lcom/qiniu/android/storage/l;Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/storage/k$a;)V

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v7, p3

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/qiniu/android/http/request/g;->f(JJ[BZLmb/b;Lcom/qiniu/android/http/request/g$w;)V

    .line 22
    return-void
.end method

.method private s(Lcom/qiniu/android/storage/u;Lcom/qiniu/android/storage/v;Lmb/b;Lcom/qiniu/android/storage/k$a;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/storage/k;->e()Lcom/qiniu/android/http/request/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/qiniu/android/storage/u;->g:Ljava/lang/String;

    .line 7
    iget-wide v2, p1, Lcom/qiniu/android/storage/u;->a:J

    .line 9
    iget-object v4, p2, Lcom/qiniu/android/storage/v;->h:[B

    .line 11
    iget-wide v5, p2, Lcom/qiniu/android/storage/v;->a:J

    .line 13
    new-instance v9, Lcom/qiniu/android/storage/l$e;

    .line 15
    invoke-direct {v9, p0, v0, p4}, Lcom/qiniu/android/storage/l$e;-><init>(Lcom/qiniu/android/storage/l;Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/storage/k$a;)V

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v8, p3

    .line 20
    invoke-virtual/range {v0 .. v9}, Lcom/qiniu/android/http/request/g;->m(Ljava/lang/String;J[BJZLmb/b;Lcom/qiniu/android/http/request/g$w;)V

    .line 23
    return-void
.end method


# virtual methods
.method c(Lcom/qiniu/android/storage/k$a;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 3
    check-cast v0, Lcom/qiniu/android/storage/x;

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/storage/x;->p()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ljava/lang/String;

    .line 29
    :goto_0
    move-object v6, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/qiniu/android/storage/k;->e()Lcom/qiniu/android/http/request/g;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/qiniu/android/storage/w;->f()J

    .line 40
    move-result-wide v3

    .line 41
    iget-object v5, p0, Lcom/qiniu/android/storage/k;->b:Ljava/lang/String;

    .line 43
    new-instance v8, Lcom/qiniu/android/storage/l$c;

    .line 45
    invoke-direct {v8, p0, v2, p1}, Lcom/qiniu/android/storage/l$c;-><init>(Lcom/qiniu/android/storage/l;Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/storage/k$a;)V

    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-virtual/range {v2 .. v8}, Lcom/qiniu/android/http/request/g;->g(JLjava/lang/String;[Ljava/lang/String;ZLcom/qiniu/android/http/request/g$w;)V

    .line 52
    return-void
.end method

.method g()Lcom/qiniu/android/storage/w;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/storage/x;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->c:Lcom/qiniu/android/storage/b0;

    .line 5
    iget-object v2, p0, Lcom/qiniu/android/storage/k;->g:Lcom/qiniu/android/storage/c;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/storage/x;-><init>(Lcom/qiniu/android/storage/b0;Lcom/qiniu/android/storage/c;)V

    .line 10
    return-object v0
.end method

.method h(Lcom/qiniu/android/storage/b0;Lorg/json/JSONObject;)Lcom/qiniu/android/storage/w;
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/qiniu/android/storage/x;->q(Lcom/qiniu/android/storage/b0;Lorg/json/JSONObject;)Lcom/qiniu/android/storage/x;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method o(Lcom/qiniu/android/storage/k$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/http/e;->G()Lcom/qiniu/android/http/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1, v1}, Lcom/qiniu/android/storage/k$a;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V

    .line 9
    return-void
.end method

.method q(Lcom/qiniu/android/storage/k$b;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "\u9c97"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 5
    check-cast v1, Lcom/qiniu/android/storage/x;

    .line 7
    iget-object v2, p0, Lcom/qiniu/android/storage/k;->c:Lcom/qiniu/android/storage/b0;

    .line 9
    monitor-enter v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/qiniu/android/storage/x;->t()Lcom/qiniu/android/storage/u;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v1, v5}, Lcom/qiniu/android/storage/x;->v(Lcom/qiniu/android/storage/u;)Lcom/qiniu/android/storage/v;

    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sget-object v7, Lcom/qiniu/android/storage/v$b;->Uploading:Lcom/qiniu/android/storage/v$b;

    .line 24
    invoke-virtual {v6, v7}, Lcom/qiniu/android/storage/v;->i(Lcom/qiniu/android/storage/v$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v5, :cond_4

    .line 37
    if-nez v6, :cond_1

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    iget-object v0, v6, Lcom/qiniu/android/storage/v;->h:[B

    .line 43
    if-nez v0, :cond_2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\u9c98"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->a:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "\u9c99"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 73
    const-string v0, "\u9c9a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const/4 v1, -0x4

    .line 76
    invoke-static {v1, v0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v3, v0, v4, v4}, Lcom/qiniu/android/storage/k$b;->a(ZLcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V

    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v0, Lcom/qiniu/android/storage/l$a;

    .line 86
    invoke-direct {v0, p0, v6}, Lcom/qiniu/android/storage/l$a;-><init>(Lcom/qiniu/android/storage/l;Lcom/qiniu/android/storage/v;)V

    .line 89
    new-instance v2, Lcom/qiniu/android/storage/l$b;

    .line 91
    invoke-direct {v2, p0, v5, v6, p1}, Lcom/qiniu/android/storage/l$b;-><init>(Lcom/qiniu/android/storage/l;Lcom/qiniu/android/storage/u;Lcom/qiniu/android/storage/v;Lcom/qiniu/android/storage/k$b;)V

    .line 94
    invoke-virtual {v1, v6}, Lcom/qiniu/android/storage/x;->r(Lcom/qiniu/android/storage/v;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "\u9c9b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->a:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "\u9c9c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 128
    invoke-direct {p0, v5, v6, v0, v2}, Lcom/qiniu/android/storage/l;->r(Lcom/qiniu/android/storage/u;Lcom/qiniu/android/storage/v;Lmb/b;Lcom/qiniu/android/storage/k$a;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    const-string v1, "\u9c9d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->a:Ljava/lang/String;

    .line 141
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "\u9c9e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 160
    invoke-direct {p0, v5, v6, v0, v2}, Lcom/qiniu/android/storage/l;->s(Lcom/qiniu/android/storage/u;Lcom/qiniu/android/storage/v;Lmb/b;Lcom/qiniu/android/storage/k$a;)V

    .line 163
    :goto_1
    return-void

    .line 164
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    const-string v1, "\u9c9f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->a:Ljava/lang/String;

    .line 173
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, "\u9ca0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 194
    invoke-virtual {v0}, Lcom/qiniu/android/storage/w;->f()J

    .line 197
    move-result-wide v0

    .line 198
    const-wide/16 v5, 0x0

    .line 200
    cmp-long v0, v0, v5

    .line 202
    if-nez v0, :cond_5

    .line 204
    const-string v0, "\u9ca1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/qiniu/android/http/e;->I(Ljava/lang/String;)Lcom/qiniu/android/http/e;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const-string v0, "\u9ca2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    const/16 v1, -0x9

    .line 215
    invoke-static {v1, v0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 218
    move-result-object v0

    .line 219
    :goto_3
    invoke-interface {p1, v3, v0, v4, v4}, Lcom/qiniu/android/storage/k$b;->a(ZLcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V

    .line 222
    return-void

    .line 223
    :goto_4
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->a:Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 251
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    const/4 v1, -0x7

    .line 256
    invoke-static {v1, v0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v3, v0, v4, v4}, Lcom/qiniu/android/storage/k$b;->a(ZLcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V

    .line 263
    monitor-exit v2

    .line 264
    return-void

    .line 265
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    throw p1
.end method
