.class final Lcom/google/android/gms/measurement/internal/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzgn$zzf;

.field private zzb:Ljava/lang/Long;

.field private zzc:J

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzf;)Lcom/google/android/gms/internal/measurement/zzgn$zzf;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzh()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Lcom/google/android/gms/measurement/internal/zzv;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    .line 14
    const-string v2, "\u33f8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/zzol;->zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    const-wide/16 v4, 0x0

    .line 30
    if-eqz v3, :cond_a

    .line 32
    const-string v7, "\u33f9"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_a

    .line 40
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Lcom/google/android/gms/measurement/internal/zzv;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    .line 48
    const-string v0, "\u33fa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzol;->zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v3, :cond_1

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Lcom/google/android/gms/measurement/internal/zzv;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u33fb"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    return-object v7

    .line 79
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 81
    if-eqz v3, :cond_2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Ljava/lang/Long;

    .line 85
    if-eqz v3, :cond_2

    .line 87
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v8

    .line 91
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Ljava/lang/Long;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v10

    .line 97
    cmp-long v3, v8, v10

    .line 99
    if-eqz v3, :cond_4

    .line 101
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Lcom/google/android/gms/measurement/internal/zzv;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, p1, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_9

    .line 113
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    if-nez v8, :cond_3

    .line 117
    goto/16 :goto_3

    .line 119
    :cond_3
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 121
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 123
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    check-cast v3, Ljava/lang/Long;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v7

    .line 131
    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:J

    .line 133
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Lcom/google/android/gms/measurement/internal/zzv;

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    .line 138
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 140
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzol;->zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Long;

    .line 146
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Ljava/lang/Long;

    .line 148
    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:J

    .line 150
    const-wide/16 v7, 0x1

    .line 152
    sub-long/2addr v2, v7

    .line 153
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:J

    .line 155
    cmp-long v2, v2, v4

    .line 157
    if-gtz v2, :cond_5

    .line 159
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Lcom/google/android/gms/measurement/internal/zzv;

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 175
    move-result-object v3

    .line 176
    const-string v4, "\u33fc"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    move-result-object v3

    .line 185
    const-string v4, "\u33fd"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    filled-new-array {p1}, [Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_1

    .line 195
    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 203
    move-result-object v2

    .line 204
    const-string v3, "\u33fe"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Lcom/google/android/gms/measurement/internal/zzv;

    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    .line 215
    move-result-object v4

    .line 216
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:J

    .line 218
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 220
    move-object v5, p1

    .line 221
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzgn$zzf;)Z

    .line 224
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzh()Ljava/util/List;

    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v2

    .line 239
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_7

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 251
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Lcom/google/android/gms/measurement/internal/zzv;

    .line 253
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    .line 256
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    invoke-static {p2, v4}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 263
    move-result-object v4

    .line 264
    if-nez v4, :cond_6

    .line 266
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_8

    .line 276
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    move-object v1, p1

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Lcom/google/android/gms/measurement/internal/zzv;

    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 290
    move-result-object p1

    .line 291
    const-string v2, "\u33ff"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Lcom/google/android/gms/measurement/internal/zzv;

    .line 299
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 306
    move-result-object p1

    .line 307
    const-string p2, "\u3400"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 309
    invoke-virtual {p1, p2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    return-object v7

    .line 313
    :cond_a
    if-eqz v3, :cond_c

    .line 315
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Ljava/lang/Long;

    .line 317
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 319
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Lcom/google/android/gms/measurement/internal/zzv;

    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    move-result-object v2

    .line 328
    const-string v3, "\u3401"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {p2, v3, v2}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Long;

    .line 336
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 339
    move-result-wide v2

    .line 340
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:J

    .line 342
    cmp-long v2, v2, v4

    .line 344
    if-gtz v2, :cond_b

    .line 346
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Lcom/google/android/gms/measurement/internal/zzv;

    .line 348
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 355
    move-result-object p1

    .line 356
    const-string v2, "\u3402"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    goto :goto_4

    .line 362
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Lcom/google/android/gms/measurement/internal/zzv;

    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    .line 367
    move-result-object v7

    .line 368
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    move-object v9, v2

    .line 373
    check-cast v9, Ljava/lang/Long;

    .line 375
    iget-wide v10, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:J

    .line 377
    move-object v8, p1

    .line 378
    move-object v12, p2

    .line 379
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzgn$zzf;)Z

    .line 382
    :cond_c
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 388
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 406
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 408
    return-object p1
.end method
