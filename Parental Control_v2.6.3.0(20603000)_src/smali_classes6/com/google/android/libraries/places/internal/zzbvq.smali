.class final Lcom/google/android/libraries/places/internal/zzbvq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzbin;


# instance fields
.field final zzb:Ljava/lang/Long;

.field final zzc:Ljava/lang/Boolean;

.field final zzd:Ljava/lang/Integer;

.field final zze:Ljava/lang/Integer;

.field final zzf:Lcom/google/android/libraries/places/internal/zzbyx;

.field final zzg:Lcom/google/android/libraries/places/internal/zzbsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4d34"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbin;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbin;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvq;->zza:Lcom/google/android/libraries/places/internal/zzbin;

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/util/Map;ZII)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v2, "\u4d35"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbvq;->zzb:Ljava/lang/Long;

    .line 16
    const-string v2, "\u4d36"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbvq;->zzc:Ljava/lang/Boolean;

    .line 24
    const-string v2, "\u4d37"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbvq;->zzd:Ljava/lang/Integer;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_0

    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const-string v6, "\u4d38"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v5, v6, v2}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_1
    const-string v2, "\u4d39"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbvq;->zze:Ljava/lang/Integer;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_2

    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "\u4d3a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {v5, v6, v2}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 74
    const-string v5, "\u4d3b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v1, v5}, Lcom/google/android/libraries/places/internal/zzbtu;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    :goto_2
    const/4 v6, 0x5

    .line 83
    const-string v7, "\u4d3c"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    const/4 v8, 0x2

    .line 86
    const-string v9, "\u4d3d"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 88
    const-string v10, "\u4d3e"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 90
    const-wide/16 v11, 0x0

    .line 92
    if-nez v5, :cond_5

    .line 94
    const/4 v5, 0x0

    .line 95
    goto/16 :goto_9

    .line 97
    :cond_5
    invoke-static {v5, v10}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    move-result-object v13

    .line 101
    invoke-static {v13, v9}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v13

    .line 111
    if-lt v13, v8, :cond_6

    .line 113
    const/4 v14, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v14, 0x0

    .line 116
    :goto_3
    invoke-static {v14, v7, v13}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 119
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v16

    .line 123
    const-string v13, "\u4d3f"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 125
    invoke-static {v5, v13}, Lcom/google/android/libraries/places/internal/zzbtu;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    move-result-object v13

    .line 129
    const-string v14, "\u4d40"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 131
    invoke-static {v13, v14}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/Long;

    .line 137
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v13

    .line 141
    cmp-long v15, v13, v11

    .line 143
    if-lez v15, :cond_7

    .line 145
    const/4 v15, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const/4 v15, 0x0

    .line 148
    :goto_4
    const-string v2, "\u4d41"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v15, v2, v13, v14}, Lcom/google/common/base/l0;->p(ZLjava/lang/String;J)V

    .line 153
    const-string v2, "\u4d42"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v5, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    move-result-object v2

    .line 159
    const-string v15, "\u4d43"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 161
    invoke-static {v2, v15}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Long;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v3

    .line 171
    cmp-long v2, v3, v11

    .line 173
    if-lez v2, :cond_8

    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/4 v2, 0x0

    .line 178
    :goto_5
    const-string v15, "\u4d44"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 180
    invoke-static {v2, v15, v3, v4}, Lcom/google/common/base/l0;->p(ZLjava/lang/String;J)V

    .line 183
    const-string v2, "\u4d45"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v5, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 188
    move-result-object v2

    .line 189
    const-string v15, "\u4d46"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 191
    invoke-static {v2, v15}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Double;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 200
    move-result-wide v21

    .line 201
    const-wide/16 v17, 0x0

    .line 203
    cmpl-double v15, v21, v17

    .line 205
    if-lez v15, :cond_9

    .line 207
    const/4 v15, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    const/4 v15, 0x0

    .line 210
    :goto_6
    const-string v6, "\u4d47"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-static {v15, v6, v2}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 215
    const-string v2, "\u4d48"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-static {v5, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_a

    .line 223
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v17

    .line 227
    cmp-long v6, v17, v11

    .line 229
    if-ltz v6, :cond_b

    .line 231
    :cond_a
    const/4 v6, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_b
    const/4 v6, 0x0

    .line 234
    :goto_7
    const-string v15, "\u4d49"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 236
    invoke-static {v6, v15, v2}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 239
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzbzk;->zza(Ljava/util/Map;)Ljava/util/Set;

    .line 242
    move-result-object v24

    .line 243
    if-nez v2, :cond_c

    .line 245
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->isEmpty()Z

    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_d

    .line 251
    :cond_c
    const/4 v5, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    const/4 v5, 0x0

    .line 254
    :goto_8
    const-string v6, "\u4d4a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 256
    invoke-static {v5, v6}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 259
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbyx;

    .line 261
    move-object v15, v5

    .line 262
    move-wide/from16 v17, v13

    .line 264
    move-wide/from16 v19, v3

    .line 266
    move-object/from16 v23, v2

    .line 268
    invoke-direct/range {v15 .. v24}, Lcom/google/android/libraries/places/internal/zzbyx;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 271
    :goto_9
    iput-object v5, v0, Lcom/google/android/libraries/places/internal/zzbvq;->zzf:Lcom/google/android/libraries/places/internal/zzbyx;

    .line 273
    if-eqz p2, :cond_e

    .line 275
    const-string v2, "\u4d4b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 280
    move-result-object v1

    .line 281
    goto :goto_a

    .line 282
    :cond_e
    const/4 v1, 0x0

    .line 283
    :goto_a
    if-nez v1, :cond_f

    .line 285
    const/4 v2, 0x0

    .line 286
    goto :goto_d

    .line 287
    :cond_f
    invoke-static {v1, v10}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2, v9}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v2

    .line 301
    if-lt v2, v8, :cond_10

    .line 303
    const/4 v3, 0x1

    .line 304
    goto :goto_b

    .line 305
    :cond_10
    const/4 v3, 0x0

    .line 306
    :goto_b
    invoke-static {v3, v7, v2}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 309
    const/4 v3, 0x5

    .line 310
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 313
    move-result v2

    .line 314
    const-string v3, "\u4d4c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbtu;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 319
    move-result-object v3

    .line 320
    const-string v4, "\u4d4d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-static {v3, v4}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Long;

    .line 328
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 331
    move-result-wide v3

    .line 332
    cmp-long v5, v3, v11

    .line 334
    if-ltz v5, :cond_11

    .line 336
    const/4 v5, 0x1

    .line 337
    goto :goto_c

    .line 338
    :cond_11
    const/4 v5, 0x0

    .line 339
    :goto_c
    const-string v6, "\u4d4e"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 341
    invoke-static {v5, v6, v3, v4}, Lcom/google/common/base/l0;->p(ZLjava/lang/String;J)V

    .line 344
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbsr;

    .line 346
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbzk;->zzb(Ljava/util/Map;)Ljava/util/Set;

    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzbsr;-><init>(IJLjava/util/Set;)V

    .line 353
    move-object v2, v5

    .line 354
    :goto_d
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbvq;->zzg:Lcom/google/android/libraries/places/internal/zzbsr;

    .line 356
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbvq;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbvq;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zzb:Ljava/lang/Long;

    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbvq;->zzb:Ljava/lang/Long;

    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zzc:Ljava/lang/Boolean;

    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbvq;->zzc:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zzd:Ljava/lang/Integer;

    .line 31
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbvq;->zzd:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zze:Ljava/lang/Integer;

    .line 41
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbvq;->zze:Ljava/lang/Integer;

    .line 43
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zzf:Lcom/google/android/libraries/places/internal/zzbyx;

    .line 51
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbvq;->zzf:Lcom/google/android/libraries/places/internal/zzbyx;

    .line 53
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zzg:Lcom/google/android/libraries/places/internal/zzbsr;

    .line 61
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbvq;->zzg:Lcom/google/android/libraries/places/internal/zzbsr;

    .line 63
    invoke-static {v0, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zzb:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zzc:Ljava/lang/Boolean;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zzd:Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zze:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zzf:Lcom/google/android/libraries/places/internal/zzbyx;

    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zzg:Lcom/google/android/libraries/places/internal/zzbsr;

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u4d4f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zzb:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u4d50"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zzc:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u4d51"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zzd:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u4d52"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zze:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u4d53"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zzf:Lcom/google/android/libraries/places/internal/zzbyx;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "\u4d54"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zzg:Lcom/google/android/libraries/places/internal/zzbsr;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
