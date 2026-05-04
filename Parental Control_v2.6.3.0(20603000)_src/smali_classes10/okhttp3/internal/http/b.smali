.class public final Lokhttp3/internal/http/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/http/b;",
        "Lokhttp3/w;",
        "",
        "forWebSocket",
        "<init>",
        "(Z)V",
        "",
        "code",
        "b",
        "(I)Z",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/f0;",
        "a",
        "(Lokhttp3/w$a;)Lokhttp3/f0;",
        "Z",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/http/b;->b:Z

    .line 6
    return-void
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x66

    .line 9
    if-gt v0, p1, :cond_1

    .line 11
    const/16 v0, 0xc8

    .line 13
    if-ge p1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lokhttp3/w$a;)Lokhttp3/f0;
    .locals 14
    .param p1    # Lokhttp3/w$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue8d6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ue8d7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\ue8d8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\ue8d9\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Lokhttp3/internal/http/g;

    .line 14
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->l()Lokhttp3/internal/connection/c;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->n()Lokhttp3/d0;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/d0;->f()Lokhttp3/e0;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v3, p1}, Lokhttp3/internal/connection/c;->x(Lokhttp3/d0;)V

    .line 39
    invoke-virtual {p1}, Lokhttp3/d0;->m()Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_3

    .line 49
    if-eqz v4, :cond_3

    .line 51
    const-string v10, "\ue8da\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 53
    const-string v11, "\ue8db\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-virtual {p1, v11}, Lokhttp3/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    invoke-static {v10, v11, v8}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_0

    .line 65
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->f()V

    .line 68
    invoke-virtual {v3, v8}, Lokhttp3/internal/connection/c;->r(Z)Lokhttp3/f0$a;

    .line 71
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    move v11, v7

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v4

    .line 78
    move v11, v8

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception v4

    .line 81
    move v11, v8

    .line 82
    move-object v10, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move v11, v8

    .line 85
    move-object v10, v9

    .line 86
    :goto_0
    if-nez v10, :cond_2

    .line 88
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/e0;->p()Z

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_1

    .line 94
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->f()V

    .line 97
    invoke-virtual {v3, p1, v8}, Lokhttp3/internal/connection/c;->c(Lokhttp3/d0;Z)Lokio/o1;

    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v4, v12}, Lokhttp3/e0;->r(Lokio/m;)V

    .line 108
    goto :goto_1

    .line 109
    :catch_2
    move-exception v4

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-virtual {v3, p1, v7}, Lokhttp3/internal/connection/c;->c(Lokhttp3/d0;Z)Lokio/o1;

    .line 114
    move-result-object v12

    .line 115
    invoke-static {v12}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v4, v12}, Lokhttp3/e0;->r(Lokio/m;)V

    .line 122
    invoke-interface {v12}, Lokio/o1;->close()V

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->p()V

    .line 129
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/f;

    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, Lokhttp3/internal/connection/f;->z()Z

    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_4

    .line 139
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->p()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    move v11, v8

    .line 147
    move-object v10, v9

    .line 148
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 150
    :try_start_4
    invoke-virtual {v4}, Lokhttp3/e0;->p()Z

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 156
    :cond_5
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 159
    :cond_6
    move-object v4, v9

    .line 160
    goto :goto_3

    .line 161
    :goto_2
    instance-of v12, v4, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 163
    if-nez v12, :cond_13

    .line 165
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->k()Z

    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_12

    .line 171
    :goto_3
    if-nez v10, :cond_7

    .line 173
    :try_start_5
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/c;->r(Z)Lokhttp3/f0$a;

    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 180
    if-eqz v11, :cond_7

    .line 182
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->t()V

    .line 185
    move v11, v7

    .line 186
    goto :goto_4

    .line 187
    :catch_3
    move-exception p1

    .line 188
    goto/16 :goto_7

    .line 190
    :cond_7
    :goto_4
    invoke-virtual {v10, p1}, Lokhttp3/f0$a;->E(Lokhttp3/d0;)Lokhttp3/f0$a;

    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/f;

    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, Lokhttp3/internal/connection/f;->b()Lokhttp3/t;

    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v10, v12}, Lokhttp3/f0$a;->u(Lokhttp3/t;)Lokhttp3/f0$a;

    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10, v5, v6}, Lokhttp3/f0$a;->F(J)Lokhttp3/f0$a;

    .line 209
    move-result-object v10

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    move-result-wide v12

    .line 214
    invoke-virtual {v10, v12, v13}, Lokhttp3/f0$a;->C(J)Lokhttp3/f0$a;

    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Lokhttp3/f0;->y()I

    .line 225
    move-result v12

    .line 226
    invoke-direct {p0, v12}, Lokhttp3/internal/http/b;->b(I)Z

    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_9

    .line 232
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/c;->r(Z)Lokhttp3/f0$a;

    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 239
    if-eqz v11, :cond_8

    .line 241
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->t()V

    .line 244
    :cond_8
    invoke-virtual {v7, p1}, Lokhttp3/f0$a;->E(Lokhttp3/d0;)Lokhttp3/f0$a;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/f;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Lokhttp3/internal/connection/f;->b()Lokhttp3/t;

    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {p1, v7}, Lokhttp3/f0$a;->u(Lokhttp3/t;)Lokhttp3/f0$a;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v5, v6}, Lokhttp3/f0$a;->F(J)Lokhttp3/f0$a;

    .line 263
    move-result-object p1

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    move-result-wide v5

    .line 268
    invoke-virtual {p1, v5, v6}, Lokhttp3/f0$a;->C(J)Lokhttp3/f0$a;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10}, Lokhttp3/f0;->y()I

    .line 279
    move-result v12

    .line 280
    :cond_9
    invoke-virtual {v3, v10}, Lokhttp3/internal/connection/c;->s(Lokhttp3/f0;)V

    .line 283
    iget-boolean p1, p0, Lokhttp3/internal/http/b;->b:Z

    .line 285
    if-eqz p1, :cond_a

    .line 287
    const/16 p1, 0x65

    .line 289
    if-ne v12, p1, :cond_a

    .line 291
    new-instance p1, Lokhttp3/f0$a;

    .line 293
    invoke-direct {p1, v10}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 296
    sget-object v5, Lxh/f;->c:Lokhttp3/g0;

    .line 298
    invoke-virtual {p1, v5}, Lokhttp3/f0$a;->b(Lokhttp3/g0;)Lokhttp3/f0$a;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 305
    move-result-object p1

    .line 306
    goto :goto_5

    .line 307
    :cond_a
    new-instance p1, Lokhttp3/f0$a;

    .line 309
    invoke-direct {p1, v10}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 312
    invoke-virtual {v3, v10}, Lokhttp3/internal/connection/c;->q(Lokhttp3/f0;)Lokhttp3/g0;

    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {p1, v5}, Lokhttp3/f0$a;->b(Lokhttp3/g0;)Lokhttp3/f0$a;

    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 323
    move-result-object p1

    .line 324
    :goto_5
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5, v0}, Lokhttp3/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 332
    invoke-static {v1, v5, v8}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_b

    .line 338
    const/4 v5, 0x2

    .line 339
    invoke-static {p1, v0, v9, v5, v9}, Lokhttp3/f0;->E(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0, v8}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 349
    :cond_b
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->o()V

    .line 352
    :cond_c
    const/16 v0, 0xcc

    .line 354
    if-eq v12, v0, :cond_d

    .line 356
    const/16 v0, 0xcd

    .line 358
    if-ne v12, v0, :cond_10

    .line 360
    :cond_d
    invoke-virtual {p1}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_e

    .line 366
    invoke-virtual {v0}, Lokhttp3/g0;->i()J

    .line 369
    move-result-wide v0

    .line 370
    goto :goto_6

    .line 371
    :cond_e
    const-wide/16 v0, -0x1

    .line 373
    :goto_6
    const-wide/16 v5, 0x0

    .line 375
    cmp-long v0, v0, v5

    .line 377
    if-lez v0, :cond_10

    .line 379
    new-instance v0, Ljava/net/ProtocolException;

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    const-string v2, "\ue8dc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p1}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_f

    .line 400
    invoke-virtual {p1}, Lokhttp3/g0;->i()J

    .line 403
    move-result-wide v2

    .line 404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v9

    .line 408
    :cond_f
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object p1

    .line 415
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 419
    :cond_10
    return-object p1

    .line 420
    :goto_7
    if-eqz v4, :cond_11

    .line 422
    invoke-static {v4, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 425
    throw v4

    .line 426
    :cond_11
    throw p1

    .line 427
    :cond_12
    throw v4

    .line 428
    :cond_13
    throw v4
.end method
