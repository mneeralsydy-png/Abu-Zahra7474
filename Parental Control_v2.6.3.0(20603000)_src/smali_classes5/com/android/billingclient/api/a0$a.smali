.class public Lcom/android/billingclient/api/a0$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Lcom/android/billingclient/api/a0$c$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/a0$c;->a()Lcom/android/billingclient/api/a0$c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/a0$c$a;->e(Lcom/android/billingclient/api/a0$c$a;)Lcom/android/billingclient/api/a0$c$a;

    iput-object v0, p0, Lcom/android/billingclient/api/a0$a;->f:Lcom/android/billingclient/api/a0$c$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/c3;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/a0$c;->a()Lcom/android/billingclient/api/a0$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/a0$c$a;->e(Lcom/android/billingclient/api/a0$c$a;)Lcom/android/billingclient/api/a0$c$a;

    iput-object p1, p0, Lcom/android/billingclient/api/a0$a;->f:Lcom/android/billingclient/api/a0$c$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/a0;
    .locals 12
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a0$a;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/a0$a;->c:Ljava/util/List;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v1, "\u0652"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 44
    if-nez v3, :cond_4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v1, "\u0653"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_3
    const-string v4, "\u0654"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    if-eqz v0, :cond_c

    .line 59
    iget-object v5, p0, Lcom/android/billingclient/api/a0$a;->d:Ljava/util/ArrayList;

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_b

    .line 68
    iget-object v5, p0, Lcom/android/billingclient/api/a0$a;->d:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v5

    .line 74
    if-le v5, v1, :cond_13

    .line 76
    iget-object v5, p0, Lcom/android/billingclient/api/a0$a;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/android/billingclient/api/d1;

    .line 84
    invoke-virtual {v5}, Lcom/android/billingclient/api/d1;->q()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    iget-object v7, p0, Lcom/android/billingclient/api/a0$a;->d:Ljava/util/ArrayList;

    .line 90
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    move-result v8

    .line 94
    move v9, v2

    .line 95
    :goto_4
    if-ge v9, v8, :cond_8

    .line 97
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lcom/android/billingclient/api/d1;

    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_7

    .line 109
    invoke-virtual {v10}, Lcom/android/billingclient/api/d1;->q()Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_7

    .line 119
    invoke-virtual {v10}, Lcom/android/billingclient/api/d1;->q()Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_6

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string v1, "\u0655"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-virtual {v5}, Lcom/android/billingclient/api/d1;->u()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    iget-object v7, p0, Lcom/android/billingclient/api/a0$a;->d:Ljava/util/ArrayList;

    .line 147
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    move-result v8

    .line 151
    move v9, v2

    .line 152
    :goto_6
    if-ge v9, v8, :cond_13

    .line 154
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lcom/android/billingclient/api/d1;

    .line 160
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_a

    .line 166
    invoke-virtual {v10}, Lcom/android/billingclient/api/d1;->q()Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_a

    .line 176
    invoke-virtual {v10}, Lcom/android/billingclient/api/d1;->u()Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_9

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    const-string v1, "\u0656"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    const-string v1, "\u0657"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :cond_c
    iget-object v5, p0, Lcom/android/billingclient/api/a0$a;->c:Ljava/util/List;

    .line 208
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lcom/android/billingclient/api/a0$b;

    .line 214
    move v6, v2

    .line 215
    :goto_8
    iget-object v7, p0, Lcom/android/billingclient/api/a0$a;->c:Ljava/util/List;

    .line 217
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 220
    move-result v7

    .line 221
    if-ge v6, v7, :cond_10

    .line 223
    iget-object v7, p0, Lcom/android/billingclient/api/a0$a;->c:Ljava/util/List;

    .line 225
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lcom/android/billingclient/api/a0$b;

    .line 231
    if-eqz v7, :cond_f

    .line 233
    if-eqz v6, :cond_e

    .line 235
    invoke-virtual {v7}, Lcom/android/billingclient/api/a0$b;->b()Lcom/android/billingclient/api/q0;

    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Lcom/android/billingclient/api/q0;->e()Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v5}, Lcom/android/billingclient/api/a0$b;->b()Lcom/android/billingclient/api/q0;

    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Lcom/android/billingclient/api/q0;->e()Ljava/lang/String;

    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_e

    .line 257
    invoke-virtual {v7}, Lcom/android/billingclient/api/a0$b;->b()Lcom/android/billingclient/api/q0;

    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Lcom/android/billingclient/api/q0;->e()Ljava/lang/String;

    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_d

    .line 271
    goto :goto_9

    .line 272
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    const-string v1, "\u0658"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 282
    goto :goto_8

    .line 283
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    const-string v1, "\u0659"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    :cond_10
    invoke-virtual {v5}, Lcom/android/billingclient/api/a0$b;->b()Lcom/android/billingclient/api/q0;

    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lcom/android/billingclient/api/q0;->h()Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    iget-object v7, p0, Lcom/android/billingclient/api/a0$a;->c:Ljava/util/List;

    .line 301
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v7

    .line 305
    :cond_11
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_13

    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lcom/android/billingclient/api/a0$b;

    .line 317
    invoke-virtual {v5}, Lcom/android/billingclient/api/a0$b;->b()Lcom/android/billingclient/api/q0;

    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v9}, Lcom/android/billingclient/api/q0;->e()Ljava/lang/String;

    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_11

    .line 331
    invoke-virtual {v8}, Lcom/android/billingclient/api/a0$b;->b()Lcom/android/billingclient/api/q0;

    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v9}, Lcom/android/billingclient/api/q0;->e()Ljava/lang/String;

    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_11

    .line 345
    invoke-virtual {v8}, Lcom/android/billingclient/api/a0$b;->b()Lcom/android/billingclient/api/q0;

    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Lcom/android/billingclient/api/q0;->h()Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_12

    .line 359
    goto :goto_a

    .line 360
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    const-string v1, "\u065a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v0

    .line 368
    :cond_13
    new-instance v4, Lcom/android/billingclient/api/a0;

    .line 370
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 373
    if-eqz v0, :cond_14

    .line 375
    iget-object v0, p0, Lcom/android/billingclient/api/a0$a;->d:Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/android/billingclient/api/d1;

    .line 383
    invoke-virtual {v0}, Lcom/android/billingclient/api/d1;->u()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_16

    .line 393
    :cond_14
    if-eqz v3, :cond_15

    .line 395
    iget-object v0, p0, Lcom/android/billingclient/api/a0$a;->c:Ljava/util/List;

    .line 397
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/android/billingclient/api/a0$b;

    .line 403
    invoke-virtual {v0}, Lcom/android/billingclient/api/a0$b;->b()Lcom/android/billingclient/api/q0;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/android/billingclient/api/q0;->h()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_15

    .line 417
    goto :goto_b

    .line 418
    :cond_15
    move v1, v2

    .line 419
    :cond_16
    :goto_b
    invoke-static {v4, v1}, Lcom/android/billingclient/api/a0;->i(Lcom/android/billingclient/api/a0;Z)V

    .line 422
    iget-object v0, p0, Lcom/android/billingclient/api/a0$a;->a:Ljava/lang/String;

    .line 424
    invoke-static {v4, v0}, Lcom/android/billingclient/api/a0;->k(Lcom/android/billingclient/api/a0;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/android/billingclient/api/a0$a;->b:Ljava/lang/String;

    .line 429
    invoke-static {v4, v0}, Lcom/android/billingclient/api/a0;->l(Lcom/android/billingclient/api/a0;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/android/billingclient/api/a0$a;->f:Lcom/android/billingclient/api/a0$c$a;

    .line 434
    invoke-virtual {v0}, Lcom/android/billingclient/api/a0$c$a;->a()Lcom/android/billingclient/api/a0$c;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v4, v0}, Lcom/android/billingclient/api/a0;->o(Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/a0$c;)V

    .line 441
    iget-object v0, p0, Lcom/android/billingclient/api/a0$a;->d:Ljava/util/ArrayList;

    .line 443
    if-eqz v0, :cond_17

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 450
    goto :goto_c

    .line 451
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    :goto_c
    invoke-static {v4, v1}, Lcom/android/billingclient/api/a0;->n(Lcom/android/billingclient/api/a0;Ljava/util/ArrayList;)V

    .line 459
    iget-boolean v0, p0, Lcom/android/billingclient/api/a0$a;->e:Z

    .line 461
    invoke-static {v4, v0}, Lcom/android/billingclient/api/a0;->j(Lcom/android/billingclient/api/a0;Z)V

    .line 464
    iget-object v0, p0, Lcom/android/billingclient/api/a0$a;->c:Ljava/util/List;

    .line 466
    if-eqz v0, :cond_18

    .line 468
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzai;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 471
    move-result-object v0

    .line 472
    goto :goto_d

    .line 473
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 476
    move-result-object v0

    .line 477
    :goto_d
    invoke-static {v4, v0}, Lcom/android/billingclient/api/a0;->m(Lcom/android/billingclient/api/a0;Lcom/google/android/gms/internal/play_billing/zzai;)V

    .line 480
    return-object v4
.end method

.method public b(Z)Lcom/android/billingclient/api/a0$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a0$a;->e:Z

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/a0$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a0$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/android/billingclient/api/a0$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a0$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/android/billingclient/api/a0$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/a0$b;",
            ">;)",
            "Lcom/android/billingclient/api/a0$a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/a0$a;->c:Ljava/util/List;

    .line 8
    return-object p0
.end method

.method public f(Lcom/android/billingclient/api/d1;)Lcom/android/billingclient/api/a0$a;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/d1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/a0$a;->d:Ljava/util/ArrayList;

    .line 11
    return-object p0
.end method

.method public g(Lcom/android/billingclient/api/a0$c;)Lcom/android/billingclient/api/a0$a;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/a0$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/a0$c;->c(Lcom/android/billingclient/api/a0$c;)Lcom/android/billingclient/api/a0$c$a;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/a0$a;->f:Lcom/android/billingclient/api/a0$c$a;

    .line 7
    return-object p0
.end method
