.class Lcom/qiniu/android/storage/j;
.super Lcom/qiniu/android/storage/a;
.source "PartsUpload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/j$f;,
        Lcom/qiniu/android/storage/j$h;,
        Lcom/qiniu/android/storage/j$g;
    }
.end annotation


# instance fields
.field V:Lcom/qiniu/android/storage/k;

.field private X:Lcom/qiniu/android/http/e;

.field private Y:Lorg/json/JSONObject;


# direct methods
.method protected constructor <init>(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/n;Ljava/lang/String;Lcom/qiniu/android/storage/a$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/qiniu/android/storage/a;-><init>(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/n;Ljava/lang/String;Lcom/qiniu/android/storage/a$b;)V

    .line 4
    return-void
.end method

.method private B(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/j;->X:Lcom/qiniu/android/http/e;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget v0, p1, Lcom/qiniu/android/http/e;->a:I

    .line 10
    const/16 v1, -0x9

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/qiniu/android/storage/j;->X:Lcom/qiniu/android/http/e;

    .line 16
    if-nez p2, :cond_2

    .line 18
    iget-object p1, p1, Lcom/qiniu/android/http/e;->l:Lorg/json/JSONObject;

    .line 20
    iput-object p1, p0, Lcom/qiniu/android/storage/j;->Y:Lorg/json/JSONObject;

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iput-object p2, p0, Lcom/qiniu/android/storage/j;->Y:Lorg/json/JSONObject;

    .line 25
    :cond_3
    :goto_0
    return-void
.end method

.method private C(Lcom/qiniu/android/http/e;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget p1, p1, Lcom/qiniu/android/http/e;->a:I

    .line 11
    const/16 v0, 0x264

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const/16 v0, 0x266

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    const/16 v0, 0x2bd

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method static bridge synthetic s(Lcom/qiniu/android/storage/j;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/j;->Y:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/qiniu/android/storage/j;)Lcom/qiniu/android/http/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/j;->X:Lcom/qiniu/android/http/e;

    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lcom/qiniu/android/storage/j;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/storage/j;->B(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method private z()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->l:Lcom/qiniu/android/storage/t;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/storage/t;->f()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->f()Lcom/qiniu/android/http/metrics/b;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/qiniu/android/http/metrics/b;

    .line 22
    invoke-direct {v0, v1}, Lcom/qiniu/android/http/metrics/b;-><init>(Lcom/qiniu/android/http/request/d;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->e()Lcom/qiniu/android/http/request/d;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->e()Lcom/qiniu/android/http/request/d;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->e()Lcom/qiniu/android/http/request/d;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/qiniu/android/common/g;->v:Ljava/lang/String;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->e()Lcom/qiniu/android/http/request/d;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lcom/qiniu/android/common/g;->v:Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->g()Lcom/qiniu/android/http/request/d;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->g()Lcom/qiniu/android/http/request/d;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->g()Lcom/qiniu/android/http/request/d;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lcom/qiniu/android/common/g;->v:Ljava/lang/String;

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->g()Lcom/qiniu/android/http/request/d;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lcom/qiniu/android/common/g;->v:Ljava/lang/String;

    .line 103
    :cond_3
    new-instance v3, Lcom/qiniu/android/collect/b;

    .line 105
    invoke-direct {v3}, Lcom/qiniu/android/collect/b;-><init>()V

    .line 108
    const-string v4, "\u9c39"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    const-string v5, "\u9c3a"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v3, v4, v5}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/qiniu/android/utils/a0;->c()J

    .line 118
    move-result-wide v4

    .line 119
    const-wide/16 v6, 0x3e8

    .line 121
    div-long/2addr v4, v6

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v4

    .line 126
    const-string v5, "\u9c3b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {v3, v4, v5}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v4, p0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 133
    const-string v5, "\u9c3c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual {v3, v4, v5}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v4, p0, Lcom/qiniu/android/storage/a;->l:Lcom/qiniu/android/storage/t;

    .line 140
    iget-object v4, v4, Lcom/qiniu/android/storage/t;->c:Ljava/lang/String;

    .line 142
    const-string v5, "\u9c3d"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual {v3, v4, v5}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v4, "\u9c3e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual {v3, v2, v4}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string v2, "\u9c3f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/a;->d()J

    .line 160
    move-result-wide v1

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v1

    .line 165
    const-string v2, "\u9c40"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/b;->g()Ljava/lang/Long;

    .line 173
    move-result-object v1

    .line 174
    const-string v2, "\u9c41"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 181
    iget-object v1, v1, Lcom/qiniu/android/storage/k;->l:Ljava/lang/Long;

    .line 183
    const-string v2, "\u9c42"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->f:Lcom/qiniu/android/storage/b0;

    .line 190
    invoke-virtual {v1}, Lcom/qiniu/android/storage/b0;->e()J

    .line 193
    move-result-wide v1

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v1

    .line 198
    const-string v2, "\u9c43"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/b;->h()Lcom/qiniu/android/http/metrics/c;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_4

    .line 209
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/c;->r()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string v2, "\u9c44"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    :cond_4
    iget-object v1, p0, Lcom/qiniu/android/storage/j;->X:Lcom/qiniu/android/http/e;

    .line 220
    if-nez v1, :cond_5

    .line 222
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->f:Lcom/qiniu/android/storage/b0;

    .line 224
    invoke-virtual {v1}, Lcom/qiniu/android/storage/b0;->e()J

    .line 227
    move-result-wide v1

    .line 228
    const-wide/16 v4, 0x0

    .line 230
    cmp-long v1, v1, v4

    .line 232
    if-lez v1, :cond_5

    .line 234
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/a;->d()J

    .line 237
    move-result-wide v1

    .line 238
    cmp-long v1, v1, v4

    .line 240
    if-lez v1, :cond_5

    .line 242
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->f:Lcom/qiniu/android/storage/b0;

    .line 244
    invoke-virtual {v1}, Lcom/qiniu/android/storage/b0;->e()J

    .line 247
    move-result-wide v1

    .line 248
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/a;->d()J

    .line 255
    move-result-wide v4

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, Lcom/qiniu/android/utils/a0;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 263
    move-result-object v0

    .line 264
    const-string v1, "\u9c45"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    :cond_5
    invoke-static {}, Lcom/qiniu/android/utils/a0;->h()Ljava/lang/Integer;

    .line 272
    move-result-object v0

    .line 273
    const-string v1, "\u9c46"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/qiniu/android/utils/a0;->j()Ljava/lang/Long;

    .line 281
    move-result-object v0

    .line 282
    const-string v1, "\u9c47"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->v:Lcom/qiniu/android/storage/c;

    .line 289
    const-string v1, "\u9c48"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    if-eqz v0, :cond_6

    .line 293
    iget v0, v0, Lcom/qiniu/android/storage/c;->k:I

    .line 295
    sget v2, Lcom/qiniu/android/storage/c;->t:I

    .line 297
    if-ne v0, v2, :cond_6

    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    goto :goto_1

    .line 308
    :cond_6
    const/4 v0, 0x2

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    :goto_1
    invoke-static {}, Lcom/qiniu/android/utils/a0;->c()J

    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v0

    .line 324
    const-string v1, "\u9c49"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/qiniu/android/utils/a0;->t()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    const-string v1, "\u9c4a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/qiniu/android/utils/a0;->u()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    const-string v1, "\u9c4b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    const-string v0, "\u9c4c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    const-string v1, "\u9c4d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {v3, v1, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    const-string v0, "\u9c4e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    const-string v1, "\u9c4f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v3, v1, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/qiniu/android/collect/c;->o()Lcom/qiniu/android/collect/c;

    .line 364
    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->l:Lcom/qiniu/android/storage/t;

    .line 367
    iget-object v1, v1, Lcom/qiniu/android/storage/t;->a:Ljava/lang/String;

    .line 369
    invoke-virtual {v0, v3, v1}, Lcom/qiniu/android/collect/c;->q(Lcom/qiniu/android/collect/b;Ljava/lang/String;)V

    .line 372
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method protected A(Lcom/qiniu/android/storage/j$f;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 3
    new-instance v1, Lcom/qiniu/android/storage/j$c;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/qiniu/android/storage/j$c;-><init>(Lcom/qiniu/android/storage/j;Lcom/qiniu/android/storage/j$f;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/k;->o(Lcom/qiniu/android/storage/k$a;)V

    .line 11
    return-void
.end method

.method protected D(Lcom/qiniu/android/storage/j$g;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 3
    new-instance v1, Lcom/qiniu/android/storage/j$d;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/qiniu/android/storage/j$d;-><init>(Lcom/qiniu/android/storage/j;Lcom/qiniu/android/storage/j$g;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/k;->q(Lcom/qiniu/android/storage/k$b;)V

    .line 11
    return-void
.end method

.method protected E(Lcom/qiniu/android/storage/j$h;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9c50"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u9c51"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0, p1}, Lcom/qiniu/android/storage/j;->x(Lcom/qiniu/android/storage/j$h;)V

    .line 32
    return-void
.end method

.method protected d(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/storage/k;->b()V

    .line 6
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/j;->C(Lcom/qiniu/android/http/e;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 14
    invoke-virtual {v0}, Lcom/qiniu/android/storage/k;->n()V

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qiniu/android/storage/a;->d(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 20
    invoke-direct {p0}, Lcom/qiniu/android/storage/j;->z()V

    .line 23
    return-void
.end method

.method h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->v:Lcom/qiniu/android/storage/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/qiniu/android/storage/c;->k:I

    .line 9
    sget v1, Lcom/qiniu/android/storage/c;->t:I

    .line 11
    const-string v2, "\u9c52"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u9c53"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->f:Lcom/qiniu/android/storage/b0;

    .line 24
    invoke-virtual {v1}, Lcom/qiniu/android/storage/b0;->f()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\u9c54"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->f:Lcom/qiniu/android/storage/b0;

    .line 42
    invoke-virtual {v1}, Lcom/qiniu/android/storage/b0;->f()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method protected i()V
    .locals 9

    .prologue
    .line 1
    invoke-super {p0}, Lcom/qiniu/android/storage/a;->i()V

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->v:Lcom/qiniu/android/storage/c;

    .line 6
    const-string v1, "\u9c55"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, v0, Lcom/qiniu/android/storage/c;->k:I

    .line 12
    sget v2, Lcom/qiniu/android/storage/c;->t:I

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\u9c56"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 42
    new-instance v0, Lcom/qiniu/android/storage/l;

    .line 44
    iget-object v2, p0, Lcom/qiniu/android/storage/a;->f:Lcom/qiniu/android/storage/b0;

    .line 46
    iget-object v3, p0, Lcom/qiniu/android/storage/a;->d:Ljava/lang/String;

    .line 48
    iget-object v4, p0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 50
    iget-object v5, p0, Lcom/qiniu/android/storage/a;->l:Lcom/qiniu/android/storage/t;

    .line 52
    iget-object v6, p0, Lcom/qiniu/android/storage/a;->m:Lcom/qiniu/android/storage/a0;

    .line 54
    iget-object v7, p0, Lcom/qiniu/android/storage/a;->v:Lcom/qiniu/android/storage/c;

    .line 56
    iget-object v8, p0, Lcom/qiniu/android/storage/a;->y:Ljava/lang/String;

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/qiniu/android/storage/k;-><init>(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Ljava/lang/String;)V

    .line 62
    iput-object v0, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, "\u9c57"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 91
    new-instance v0, Lcom/qiniu/android/storage/m;

    .line 93
    iget-object v2, p0, Lcom/qiniu/android/storage/a;->f:Lcom/qiniu/android/storage/b0;

    .line 95
    iget-object v3, p0, Lcom/qiniu/android/storage/a;->d:Ljava/lang/String;

    .line 97
    iget-object v4, p0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 99
    iget-object v5, p0, Lcom/qiniu/android/storage/a;->l:Lcom/qiniu/android/storage/t;

    .line 101
    iget-object v6, p0, Lcom/qiniu/android/storage/a;->m:Lcom/qiniu/android/storage/a0;

    .line 103
    iget-object v7, p0, Lcom/qiniu/android/storage/a;->v:Lcom/qiniu/android/storage/c;

    .line 105
    iget-object v8, p0, Lcom/qiniu/android/storage/a;->y:Ljava/lang/String;

    .line 107
    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v8}, Lcom/qiniu/android/storage/k;-><init>(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Ljava/lang/String;)V

    .line 111
    iput-object v0, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 113
    :goto_0
    return-void
.end method

.method protected l()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 3
    iget-object v0, v0, Lcom/qiniu/android/storage/k;->k:Lcom/qiniu/android/http/request/d;

    .line 5
    const-string v1, "\u9c58"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/qiniu/android/http/request/d;->isValid()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 17
    iget-object v0, v0, Lcom/qiniu/android/storage/k;->k:Lcom/qiniu/android/http/request/d;

    .line 19
    invoke-virtual {p0, v0}, Lcom/qiniu/android/storage/a;->k(Lcom/qiniu/android/http/request/d;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "\u9c59"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 51
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->e()Lcom/qiniu/android/http/request/d;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/qiniu/android/storage/k;->p(Lcom/qiniu/android/http/request/d;)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, v0, Lcom/qiniu/android/storage/k;->k:Lcom/qiniu/android/http/request/d;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "\u9c5a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 93
    iget-object v1, v1, Lcom/qiniu/android/storage/k;->k:Lcom/qiniu/android/http/request/d;

    .line 95
    invoke-interface {v1}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/qiniu/android/common/g;->v:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 117
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0}, Lcom/qiniu/android/storage/k;->a()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    const/4 v0, -0x7

    .line 129
    :goto_2
    return v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/storage/k;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 11
    invoke-virtual {v0}, Lcom/qiniu/android/storage/k;->m()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/qiniu/android/storage/a;->o()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiniu/android/storage/j;->Y:Lorg/json/JSONObject;

    .line 7
    iput-object v0, p0, Lcom/qiniu/android/storage/j;->X:Lcom/qiniu/android/http/e;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u9c5b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\u9c5c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 37
    new-instance v0, Lcom/qiniu/android/storage/j$a;

    .line 39
    invoke-direct {v0, p0}, Lcom/qiniu/android/storage/j$a;-><init>(Lcom/qiniu/android/storage/j;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/qiniu/android/storage/j;->A(Lcom/qiniu/android/storage/j$f;)V

    .line 45
    return-void
.end method

.method protected p()Z
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/qiniu/android/storage/a;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 9
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->e()Lcom/qiniu/android/http/request/d;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/qiniu/android/storage/k;->p(Lcom/qiniu/android/http/request/d;)V

    .line 16
    iget-object v1, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v1, Lcom/qiniu/android/storage/k;->k:Lcom/qiniu/android/http/request/d;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\u9c5d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "\u9c5e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 53
    iget-object v2, v2, Lcom/qiniu/android/storage/k;->k:Lcom/qiniu/android/http/request/d;

    .line 55
    invoke-interface {v2}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lcom/qiniu/android/common/g;->v:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 75
    :cond_0
    return v0
.end method

.method protected r(Lcom/qiniu/android/http/e;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/j;->z()V

    .line 4
    invoke-super {p0, p1}, Lcom/qiniu/android/storage/a;->r(Lcom/qiniu/android/http/e;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected v(Lcom/qiniu/android/storage/j$f;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 3
    new-instance v1, Lcom/qiniu/android/storage/j$e;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/qiniu/android/storage/j$e;-><init>(Lcom/qiniu/android/storage/j;Lcom/qiniu/android/storage/j$f;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/k;->c(Lcom/qiniu/android/storage/k$a;)V

    .line 11
    return-void
.end method

.method w()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 3
    iget-object v0, v0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/qiniu/android/storage/w;->h()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected x(Lcom/qiniu/android/storage/j$h;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/storage/j;->w()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/qiniu/android/storage/j$h;->c()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/qiniu/android/storage/j$b;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/storage/j$b;-><init>(Lcom/qiniu/android/storage/j;Lcom/qiniu/android/storage/j$h;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/qiniu/android/storage/j;->D(Lcom/qiniu/android/storage/j$g;)V

    .line 19
    return-void
.end method
