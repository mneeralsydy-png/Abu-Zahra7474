.class final Lcom/android/billingclient/api/k2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final b:Ljava/lang/Object;

.field private d:Z

.field private e:Lcom/android/billingclient/api/x;

.field final synthetic f:Lcom/android/billingclient/api/j;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/j2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/k2;->b:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/billingclient/api/k2;->d:Z

    .line 16
    iput-object p2, p0, Lcom/android/billingclient/api/k2;->e:Lcom/android/billingclient/api/x;

    .line 18
    return-void
.end method

.method private final d(Lcom/android/billingclient/api/b0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/k2;->e:Lcom/android/billingclient/api/x;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, Lcom/android/billingclient/api/x;->a(Lcom/android/billingclient/api/b0;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/k2;->d:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    goto/16 :goto_1e

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_1f

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "\u07bf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lcom/android/billingclient/api/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    const/4 v1, 0x6

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 35
    invoke-static {v5}, Lcom/android/billingclient/api/j;->x0(Lcom/android/billingclient/api/j;)Landroid/content/Context;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    const/16 v6, 0x16

    .line 45
    move v8, v3

    .line 46
    move v7, v6

    .line 47
    :goto_1
    if-lt v7, v3, :cond_4

    .line 49
    if-nez v0, :cond_2

    .line 51
    :try_start_2
    iget-object v9, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 53
    invoke-static {v9}, Lcom/android/billingclient/api/j;->F0(Lcom/android/billingclient/api/j;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 56
    move-result-object v9

    .line 57
    const-string v10, "\u07c0"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result v8

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v9, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 66
    invoke-static {v9}, Lcom/android/billingclient/api/j;->F0(Lcom/android/billingclient/api/j;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 69
    move-result-object v9

    .line 70
    const-string v10, "\u07c1"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 72
    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 75
    move-result v8

    .line 76
    :goto_2
    if-nez v8, :cond_3

    .line 78
    const-string v9, "\u07c2"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v11, "\u07c3"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move v3, v8

    .line 103
    goto/16 :goto_19

    .line 105
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v7, v4

    .line 109
    :goto_3
    iget-object v9, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 111
    const/4 v10, 0x5

    .line 112
    const/4 v11, 0x1

    .line 113
    if-lt v7, v10, :cond_5

    .line 115
    move v10, v11

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v10, v4

    .line 118
    :goto_4
    invoke-static {v9, v10}, Lcom/android/billingclient/api/j;->P(Lcom/android/billingclient/api/j;Z)V

    .line 121
    iget-object v9, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 123
    if-lt v7, v3, :cond_6

    .line 125
    move v10, v11

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v10, v4

    .line 128
    :goto_5
    invoke-static {v9, v10}, Lcom/android/billingclient/api/j;->Q(Lcom/android/billingclient/api/j;Z)V

    .line 131
    const/16 v9, 0x9

    .line 133
    if-ge v7, v3, :cond_7

    .line 135
    const-string v7, "\u07c4"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 137
    const-string v10, "\u07c5"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 139
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    move v7, v9

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move v7, v11

    .line 145
    :goto_6
    move v10, v6

    .line 146
    :goto_7
    if-lt v10, v3, :cond_a

    .line 148
    if-nez v0, :cond_8

    .line 150
    iget-object v12, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 152
    invoke-static {v12}, Lcom/android/billingclient/api/j;->F0(Lcom/android/billingclient/api/j;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 155
    move-result-object v12

    .line 156
    const-string v13, "\u07c6"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 158
    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 161
    move-result v8

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    iget-object v12, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 165
    invoke-static {v12}, Lcom/android/billingclient/api/j;->F0(Lcom/android/billingclient/api/j;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 168
    move-result-object v12

    .line 169
    const-string v13, "\u07c7"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 171
    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 174
    move-result v8

    .line 175
    :goto_8
    if-nez v8, :cond_9

    .line 177
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 179
    invoke-static {v0, v10}, Lcom/android/billingclient/api/j;->U0(Lcom/android/billingclient/api/j;I)V

    .line 182
    const-string v0, "\u07c8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v5, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 186
    invoke-static {v5}, Lcom/android/billingclient/api/j;->b0(Lcom/android/billingclient/api/j;)I

    .line 189
    move-result v5

    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v12, "\u07c9"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 197
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    goto :goto_9

    .line 211
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 216
    invoke-static {v0}, Lcom/android/billingclient/api/j;->b0(Lcom/android/billingclient/api/j;)I

    .line 219
    move-result v5

    .line 220
    if-lt v5, v6, :cond_b

    .line 222
    move v5, v11

    .line 223
    goto :goto_a

    .line 224
    :cond_b
    move v5, v4

    .line 225
    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/j;->K(Lcom/android/billingclient/api/j;Z)V

    .line 228
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 230
    invoke-static {v0}, Lcom/android/billingclient/api/j;->b0(Lcom/android/billingclient/api/j;)I

    .line 233
    move-result v5

    .line 234
    const/16 v6, 0x15

    .line 236
    if-lt v5, v6, :cond_c

    .line 238
    move v5, v11

    .line 239
    goto :goto_b

    .line 240
    :cond_c
    move v5, v4

    .line 241
    :goto_b
    invoke-static {v0, v5}, Lcom/android/billingclient/api/j;->J(Lcom/android/billingclient/api/j;Z)V

    .line 244
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 246
    invoke-static {v0}, Lcom/android/billingclient/api/j;->b0(Lcom/android/billingclient/api/j;)I

    .line 249
    move-result v5

    .line 250
    const/16 v6, 0x14

    .line 252
    if-lt v5, v6, :cond_d

    .line 254
    move v5, v11

    .line 255
    goto :goto_c

    .line 256
    :cond_d
    move v5, v4

    .line 257
    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/j;->I(Lcom/android/billingclient/api/j;Z)V

    .line 260
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 262
    invoke-static {v0}, Lcom/android/billingclient/api/j;->b0(Lcom/android/billingclient/api/j;)I

    .line 265
    move-result v5

    .line 266
    const/16 v6, 0x13

    .line 268
    if-lt v5, v6, :cond_e

    .line 270
    move v5, v11

    .line 271
    goto :goto_d

    .line 272
    :cond_e
    move v5, v4

    .line 273
    :goto_d
    invoke-static {v0, v5}, Lcom/android/billingclient/api/j;->H(Lcom/android/billingclient/api/j;Z)V

    .line 276
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 278
    invoke-static {v0}, Lcom/android/billingclient/api/j;->b0(Lcom/android/billingclient/api/j;)I

    .line 281
    move-result v5

    .line 282
    const/16 v6, 0x12

    .line 284
    if-lt v5, v6, :cond_f

    .line 286
    move v5, v11

    .line 287
    goto :goto_e

    .line 288
    :cond_f
    move v5, v4

    .line 289
    :goto_e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/j;->G(Lcom/android/billingclient/api/j;Z)V

    .line 292
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 294
    invoke-static {v0}, Lcom/android/billingclient/api/j;->b0(Lcom/android/billingclient/api/j;)I

    .line 297
    move-result v5

    .line 298
    const/16 v6, 0x11

    .line 300
    if-lt v5, v6, :cond_10

    .line 302
    move v5, v11

    .line 303
    goto :goto_f

    .line 304
    :cond_10
    move v5, v4

    .line 305
    :goto_f
    invoke-static {v0, v5}, Lcom/android/billingclient/api/j;->F(Lcom/android/billingclient/api/j;Z)V

    .line 308
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 310
    invoke-static {v0}, Lcom/android/billingclient/api/j;->b0(Lcom/android/billingclient/api/j;)I

    .line 313
    move-result v5

    .line 314
    const/16 v6, 0x10

    .line 316
    if-lt v5, v6, :cond_11

    .line 318
    move v5, v11

    .line 319
    goto :goto_10

    .line 320
    :cond_11
    move v5, v4

    .line 321
    :goto_10
    invoke-static {v0, v5}, Lcom/android/billingclient/api/j;->E(Lcom/android/billingclient/api/j;Z)V

    .line 324
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 326
    invoke-static {v0}, Lcom/android/billingclient/api/j;->b0(Lcom/android/billingclient/api/j;)I

    .line 329
    move-result v5

    .line 330
    const/16 v6, 0xf

    .line 332
    if-lt v5, v6, :cond_12

    .line 334
    move v5, v11

    .line 335
    goto :goto_11

    .line 336
    :cond_12
    move v5, v4

    .line 337
    :goto_11
    invoke-static {v0, v5}, Lcom/android/billingclient/api/j;->D(Lcom/android/billingclient/api/j;Z)V

    .line 340
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 342
    invoke-static {v0}, Lcom/android/billingclient/api/j;->b0(Lcom/android/billingclient/api/j;)I

    .line 345
    move-result v5

    .line 346
    const/16 v6, 0xe

    .line 348
    if-lt v5, v6, :cond_13

    .line 350
    move v5, v11

    .line 351
    goto :goto_12

    .line 352
    :cond_13
    move v5, v4

    .line 353
    :goto_12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/j;->C(Lcom/android/billingclient/api/j;Z)V

    .line 356
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 358
    invoke-static {v0}, Lcom/android/billingclient/api/j;->b0(Lcom/android/billingclient/api/j;)I

    .line 361
    move-result v5

    .line 362
    const/16 v6, 0xc

    .line 364
    if-lt v5, v6, :cond_14

    .line 366
    move v5, v11

    .line 367
    goto :goto_13

    .line 368
    :cond_14
    move v5, v4

    .line 369
    :goto_13
    invoke-static {v0, v5}, Lcom/android/billingclient/api/j;->B(Lcom/android/billingclient/api/j;Z)V

    .line 372
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 374
    invoke-static {v0}, Lcom/android/billingclient/api/j;->b0(Lcom/android/billingclient/api/j;)I

    .line 377
    move-result v5

    .line 378
    const/16 v6, 0xa

    .line 380
    if-lt v5, v6, :cond_15

    .line 382
    move v5, v11

    .line 383
    goto :goto_14

    .line 384
    :cond_15
    move v5, v4

    .line 385
    :goto_14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/j;->V0(Lcom/android/billingclient/api/j;Z)V

    .line 388
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 390
    invoke-static {v0}, Lcom/android/billingclient/api/j;->b0(Lcom/android/billingclient/api/j;)I

    .line 393
    move-result v5

    .line 394
    if-lt v5, v9, :cond_16

    .line 396
    move v5, v11

    .line 397
    goto :goto_15

    .line 398
    :cond_16
    move v5, v4

    .line 399
    :goto_15
    invoke-static {v0, v5}, Lcom/android/billingclient/api/j;->N(Lcom/android/billingclient/api/j;Z)V

    .line 402
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 404
    invoke-static {v0}, Lcom/android/billingclient/api/j;->b0(Lcom/android/billingclient/api/j;)I

    .line 407
    move-result v5

    .line 408
    const/16 v6, 0x8

    .line 410
    if-lt v5, v6, :cond_17

    .line 412
    move v5, v11

    .line 413
    goto :goto_16

    .line 414
    :cond_17
    move v5, v4

    .line 415
    :goto_16
    invoke-static {v0, v5}, Lcom/android/billingclient/api/j;->M(Lcom/android/billingclient/api/j;Z)V

    .line 418
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 420
    invoke-static {v0}, Lcom/android/billingclient/api/j;->b0(Lcom/android/billingclient/api/j;)I

    .line 423
    move-result v5

    .line 424
    if-lt v5, v1, :cond_18

    .line 426
    goto :goto_17

    .line 427
    :cond_18
    move v11, v4

    .line 428
    :goto_17
    invoke-static {v0, v11}, Lcom/android/billingclient/api/j;->L(Lcom/android/billingclient/api/j;Z)V

    .line 431
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 433
    invoke-static {v0}, Lcom/android/billingclient/api/j;->b0(Lcom/android/billingclient/api/j;)I

    .line 436
    move-result v0

    .line 437
    if-ge v0, v3, :cond_19

    .line 439
    const-string v0, "\u07ca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    const-string v3, "\u07cb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const/16 v7, 0x24

    .line 448
    :cond_19
    if-nez v8, :cond_1b

    .line 450
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 452
    const/4 v3, 0x2

    .line 453
    invoke-static {v0, v3}, Lcom/android/billingclient/api/j;->T0(Lcom/android/billingclient/api/j;I)V

    .line 456
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 458
    invoke-static {v0}, Lcom/android/billingclient/api/j;->B0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/h5;

    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_1a

    .line 464
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 466
    invoke-static {v0}, Lcom/android/billingclient/api/j;->B0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/h5;

    .line 469
    move-result-object v0

    .line 470
    iget-object v3, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 472
    invoke-static {v3}, Lcom/android/billingclient/api/j;->h0(Lcom/android/billingclient/api/j;)Z

    .line 475
    move-result v3

    .line 476
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/h5;->g(Z)V

    .line 479
    :cond_1a
    :goto_18
    move-object v0, v2

    .line 480
    goto :goto_1d

    .line 481
    :cond_1b
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 483
    invoke-static {v0, v4}, Lcom/android/billingclient/api/j;->T0(Lcom/android/billingclient/api/j;I)V

    .line 486
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 488
    invoke-static {v0, v2}, Lcom/android/billingclient/api/j;->O(Lcom/android/billingclient/api/j;Lcom/google/android/gms/internal/play_billing/zzs;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 491
    goto :goto_18

    .line 492
    :catch_1
    move-exception v0

    .line 493
    :goto_19
    const-string v5, "\u07cc"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 495
    const-string v6, "\u07cd"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 497
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    instance-of v5, v0, Landroid/os/DeadObjectException;

    .line 502
    const/16 v6, 0x2a

    .line 504
    if-eqz v5, :cond_1c

    .line 506
    const/16 v5, 0x65

    .line 508
    :goto_1a
    move v7, v5

    .line 509
    goto :goto_1b

    .line 510
    :cond_1c
    instance-of v5, v0, Landroid/os/RemoteException;

    .line 512
    if-eqz v5, :cond_1d

    .line 514
    const/16 v5, 0x64

    .line 516
    goto :goto_1a

    .line 517
    :cond_1d
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 519
    if-eqz v5, :cond_1e

    .line 521
    const/16 v5, 0x66

    .line 523
    goto :goto_1a

    .line 524
    :cond_1e
    move v7, v6

    .line 525
    :goto_1b
    if-ne v7, v6, :cond_1f

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    const-string v6, "\u07ce"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 545
    invoke-static {v5, v6, v0}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 552
    move-result v5

    .line 553
    const/16 v6, 0x46

    .line 555
    if-le v5, v6, :cond_20

    .line 557
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    goto :goto_1c

    .line 562
    :cond_1f
    move-object v0, v2

    .line 563
    :cond_20
    :goto_1c
    iget-object v5, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 565
    invoke-static {v5, v4}, Lcom/android/billingclient/api/j;->T0(Lcom/android/billingclient/api/j;I)V

    .line 568
    iget-object v4, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 570
    invoke-static {v4, v2}, Lcom/android/billingclient/api/j;->O(Lcom/android/billingclient/api/j;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 573
    move v8, v3

    .line 574
    :goto_1d
    if-nez v8, :cond_21

    .line 576
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 578
    invoke-static {v0, v1}, Lcom/android/billingclient/api/j;->k0(Lcom/android/billingclient/api/j;I)V

    .line 581
    sget-object v0, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 583
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/k2;->d(Lcom/android/billingclient/api/b0;)V

    .line 586
    goto :goto_1e

    .line 587
    :cond_21
    iget-object v3, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 589
    sget-object v4, Lcom/android/billingclient/api/n3;->a:Lcom/android/billingclient/api/b0;

    .line 591
    invoke-static {v7, v1, v4, v0}, Lcom/android/billingclient/api/j3;->b(IILcom/android/billingclient/api/b0;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v3, v0}, Lcom/android/billingclient/api/j;->R(Lcom/android/billingclient/api/j;Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 598
    invoke-direct {p0, v4}, Lcom/android/billingclient/api/k2;->d(Lcom/android/billingclient/api/b0;)V

    .line 601
    :goto_1e
    return-object v2

    .line 602
    :goto_1f
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 603
    throw v1
.end method

.method final synthetic b()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/j;->T0(Lcom/android/billingclient/api/j;I)V

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/android/billingclient/api/j;->O(Lcom/android/billingclient/api/j;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 13
    sget-object v0, Lcom/android/billingclient/api/n3;->n:Lcom/android/billingclient/api/b0;

    .line 15
    iget-object v1, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 17
    const/16 v2, 0x18

    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {v1, v2, v3, v0}, Lcom/android/billingclient/api/j;->j0(Lcom/android/billingclient/api/j;IILcom/android/billingclient/api/b0;)V

    .line 23
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/k2;->d(Lcom/android/billingclient/api/b0;)V

    .line 26
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/k2;->e:Lcom/android/billingclient/api/x;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/billingclient/api/k2;->d:Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    .line 1
    const-string p1, "\u07cf"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "\u07d0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/billingclient/api/j;->O(Lcom/android/billingclient/api/j;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 17
    new-instance v1, Lcom/android/billingclient/api/g2;

    .line 19
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/g2;-><init>(Lcom/android/billingclient/api/k2;)V

    .line 22
    new-instance v4, Lcom/android/billingclient/api/i2;

    .line 24
    invoke-direct {v4, p0}, Lcom/android/billingclient/api/i2;-><init>(Lcom/android/billingclient/api/k2;)V

    .line 27
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 29
    const-wide/16 v2, 0x7530

    .line 31
    invoke-static {v0}, Lcom/android/billingclient/api/j;->A0(Lcom/android/billingclient/api/j;)Landroid/os/Handler;

    .line 34
    move-result-object v5

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/j;->S0(Lcom/android/billingclient/api/j;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/j;->E0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/b0;

    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x19

    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {p1, v0, v1, p2}, Lcom/android/billingclient/api/j;->j0(Lcom/android/billingclient/api/j;IILcom/android/billingclient/api/b0;)V

    .line 53
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/k2;->d(Lcom/android/billingclient/api/b0;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 1
    const-string p1, "\u07d1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "\u07d2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/j;->D0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/k3;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/k3;->c(Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/android/billingclient/api/j;->O(Lcom/android/billingclient/api/j;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 27
    iget-object p1, p0, Lcom/android/billingclient/api/k2;->f:Lcom/android/billingclient/api/j;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/android/billingclient/api/j;->T0(Lcom/android/billingclient/api/j;I)V

    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/k2;->b:Ljava/lang/Object;

    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/k2;->e:Lcom/android/billingclient/api/x;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/android/billingclient/api/x;->d()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
