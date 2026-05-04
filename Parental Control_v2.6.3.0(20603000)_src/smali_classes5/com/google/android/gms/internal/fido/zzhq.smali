.class final Lcom/google/android/gms/internal/fido/zzhq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# direct methods
.method static final zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzhj;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :catch_1
    throw p0
.end method

.method private static final zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzhj;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1e88"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u1e89"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    if-eqz v2, :cond_10

    .line 11
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 18
    move-result v4

    .line 19
    const/16 v5, -0x80

    .line 21
    const-wide/16 v6, 0x3e8

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v4, v5, :cond_d

    .line 26
    const/16 v5, -0x60

    .line 28
    if-eq v4, v5, :cond_6

    .line 30
    const/16 v5, -0x40

    .line 32
    if-eq v4, v5, :cond_5

    .line 34
    const/16 v5, -0x20

    .line 36
    if-eq v4, v5, :cond_4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    const/16 v5, 0x20

    .line 42
    if-eq v4, v5, :cond_2

    .line 44
    const/16 v5, 0x40

    .line 46
    if-eq v4, v5, :cond_1

    .line 48
    const/16 v5, 0x60

    .line 50
    if-ne v4, v5, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zze()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 60
    int-to-long v4, v2

    .line 61
    invoke-static {v3, v4, v5, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 64
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhn;

    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fido/zzhn;-><init>(Ljava/lang/String;)V

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto/16 :goto_5

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 81
    move-result p1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzg()[B

    .line 101
    move-result-object v1

    .line 102
    array-length v2, v1

    .line 103
    int-to-long v4, v2

    .line 104
    invoke-static {v3, v4, v5, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 107
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhi;

    .line 109
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhi;-><init>(Lcom/google/android/gms/internal/fido/zzgx;)V

    .line 116
    return-object p0

    .line 117
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzb()J

    .line 120
    move-result-wide v1

    .line 121
    const-wide/16 v4, 0x0

    .line 123
    cmp-long v4, v1, v4

    .line 125
    if-lez v4, :cond_3

    .line 127
    move-wide v4, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    not-long v4, v1

    .line 130
    :goto_0
    invoke-static {v3, v4, v5, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 133
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhk;

    .line 135
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    .line 138
    return-object p0

    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzf()Z

    .line 142
    move-result p0

    .line 143
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhh;

    .line 145
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzhh;-><init>(Z)V

    .line 148
    return-object p1

    .line 149
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 151
    const-string p1, "\u1e8a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzc()J

    .line 160
    move-result-wide v1

    .line 161
    cmp-long v4, v1, v6

    .line 163
    if-gtz v4, :cond_c

    .line 165
    invoke-static {v3, v1, v2, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 168
    long-to-int v3, v1

    .line 169
    new-array v4, v3, [Lcom/google/android/gms/internal/fido/zzhl;

    .line 171
    const/4 v5, 0x0

    .line 172
    move v6, v8

    .line 173
    :goto_1
    int-to-long v9, v6

    .line 174
    cmp-long v7, v9, v1

    .line 176
    if-gez v7, :cond_9

    .line 178
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 181
    move-result-object v7

    .line 182
    if-eqz v5, :cond_8

    .line 184
    invoke-interface {v7, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 187
    move-result v9

    .line 188
    if-lez v9, :cond_7

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 193
    const-string p1, "\u1e8b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 215
    :cond_8
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/fido/zzhl;

    .line 217
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 220
    move-result-object v9

    .line 221
    invoke-direct {v5, v7, v9}, Lcom/google/android/gms/internal/fido/zzhl;-><init>(Lcom/google/android/gms/internal/fido/zzhp;Lcom/google/android/gms/internal/fido/zzhp;)V

    .line 224
    aput-object v5, v4, v6

    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 228
    move-object v5, v7

    .line 229
    goto :goto_1

    .line 230
    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    .line 232
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 235
    :goto_3
    if-ge v8, v3, :cond_b

    .line 237
    aget-object p1, v4, v8

    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhl;->zza()Lcom/google/android/gms/internal/fido/zzhp;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_a

    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhl;->zza()Lcom/google/android/gms/internal/fido/zzhp;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhl;->zzb()Lcom/google/android/gms/internal/fido/zzhp;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 265
    const-string p1, "\u1e8c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 270
    throw p0

    .line 271
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhm;

    .line 273
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzcj;->zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/zzcj;

    .line 276
    move-result-object p0

    .line 277
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzhm;-><init>(Lcom/google/android/gms/internal/fido/zzcj;)V

    .line 280
    return-object p1

    .line 281
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 283
    const-string p1, "\u1e8d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 288
    throw p0

    .line 289
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zza()J

    .line 292
    move-result-wide v1

    .line 293
    cmp-long v4, v1, v6

    .line 295
    if-gtz v4, :cond_f

    .line 297
    invoke-static {v3, v1, v2, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 300
    long-to-int v3, v1

    .line 301
    new-array v3, v3, [Lcom/google/android/gms/internal/fido/zzhp;

    .line 303
    :goto_4
    int-to-long v4, v8

    .line 304
    cmp-long v4, v4, v1

    .line 306
    if-gez v4, :cond_e

    .line 308
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v3, v8

    .line 314
    add-int/lit8 v8, v8, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_e
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhg;

    .line 319
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzcc;->zzi([Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhg;-><init>(Lcom/google/android/gms/internal/fido/zzcc;)V

    .line 326
    return-object p0

    .line 327
    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 329
    const-string p1, "\u1e8e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 334
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhj;

    .line 337
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    throw p1

    .line 341
    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 343
    const-string p1, "\u1e8f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 345
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 348
    throw p0

    .line 349
    :catch_2
    move-exception p0

    .line 350
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhj;

    .line 352
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    throw p1
.end method

.method private static final zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string p3, "\u1e90"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-wide v0, 0x100000000L

    .line 12
    cmp-long p0, p1, v0

    .line 14
    if-ltz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 19
    const-string p4, "\u1e91"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 21
    invoke-static {p3, p1, p2, p4}, Landroidx/compose/ui/input/pointer/r;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :pswitch_1
    const-wide/32 v0, 0x10000

    .line 32
    cmp-long p0, p1, v0

    .line 34
    if-ltz p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 39
    const-string p4, "\u1e92"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 41
    invoke-static {p3, p1, p2, p4}, Landroidx/compose/ui/input/pointer/r;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :pswitch_2
    const-wide/16 v0, 0x100

    .line 51
    cmp-long p0, p1, v0

    .line 53
    if-ltz p0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 58
    const-string p4, "\u1e93"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 60
    invoke-static {p3, p1, p2, p4}, Landroidx/compose/ui/input/pointer/r;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :pswitch_3
    const-wide/16 v0, 0x18

    .line 70
    cmp-long p0, p1, v0

    .line 72
    if-ltz p0, :cond_3

    .line 74
    :goto_0
    return-void

    .line 75
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 77
    const-string p4, "\u1e94"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 79
    invoke-static {p3, p1, p2, p4}, Landroidx/compose/ui/input/pointer/r;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
