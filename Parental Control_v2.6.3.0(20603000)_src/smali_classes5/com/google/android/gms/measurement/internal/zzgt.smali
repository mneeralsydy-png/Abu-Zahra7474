.class final Lcom/google/android/gms/measurement/internal/zzgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/n1;
.end annotation


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzgo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzgo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Ljava/net/URL;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzb:[B

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zze:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 1
    const-string v0, "\u2c9f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzr()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Ljava/net/URL;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcv;->zza()Lcom/google/android/gms/internal/measurement/zzcv;

    .line 15
    move-result-object v4

    .line 16
    const-string v5, "\u2ca0"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 24
    if-eqz v4, :cond_2

    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 28
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 31
    const v4, 0xea60

    .line 34
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    const v4, 0xee48

    .line 40
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 50
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zze:Ljava/util/Map;

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    .line 62
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v4

    .line 91
    move-object v10, v1

    .line 92
    :goto_1
    move v7, v2

    .line 93
    move-object v2, v4

    .line 94
    goto/16 :goto_5

    .line 96
    :catch_0
    move-exception v4

    .line 97
    move-object v10, v1

    .line 98
    :goto_2
    move v7, v2

    .line 99
    :goto_3
    move-object v8, v4

    .line 100
    goto/16 :goto_7

    .line 102
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzb:[B

    .line 104
    if-eqz v5, :cond_1

    .line 106
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgp;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzb:[B

    .line 114
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzol;->zzb([B)[B

    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 127
    move-result-object v6

    .line 128
    const-string v7, "\u2ca1"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 130
    array-length v8, v5

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 141
    const-string v4, "\u2ca2"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    const-string v6, "\u2ca3"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    array-length v4, v5

    .line 149
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 152
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 155
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 158
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 162
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v5

    .line 167
    move-object v10, v1

    .line 168
    move v7, v2

    .line 169
    move-object v1, v4

    .line 170
    move-object v2, v5

    .line 171
    goto/16 :goto_5

    .line 173
    :catch_1
    move-exception v5

    .line 174
    move-object v10, v1

    .line 175
    move v7, v2

    .line 176
    move-object v1, v4

    .line 177
    move-object v8, v5

    .line 178
    goto/16 :goto_7

    .line 180
    :cond_1
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 183
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 187
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 190
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/net/HttpURLConnection;)[B

    .line 193
    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgr;

    .line 205
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Ljava/lang/String;

    .line 207
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    move-object v5, v1

    .line 212
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgo;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 218
    return-void

    .line 219
    :catchall_2
    move-exception v4

    .line 220
    move-object v2, v4

    .line 221
    move v7, v8

    .line 222
    move-object v10, v11

    .line 223
    goto :goto_5

    .line 224
    :catch_2
    move-exception v4

    .line 225
    move v7, v8

    .line 226
    move-object v10, v11

    .line 227
    goto/16 :goto_3

    .line 229
    :catchall_3
    move-exception v4

    .line 230
    move-object v10, v1

    .line 231
    move-object v2, v4

    .line 232
    move v7, v8

    .line 233
    goto :goto_5

    .line 234
    :catch_3
    move-exception v4

    .line 235
    move-object v10, v1

    .line 236
    move v7, v8

    .line 237
    goto/16 :goto_3

    .line 239
    :catchall_4
    move-exception v4

    .line 240
    move-object v3, v1

    .line 241
    move-object v10, v3

    .line 242
    goto/16 :goto_1

    .line 244
    :catch_4
    move-exception v4

    .line 245
    move-object v3, v1

    .line 246
    move-object v10, v3

    .line 247
    goto/16 :goto_2

    .line 249
    :cond_2
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    .line 251
    const-string v4, "\u2ca4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 257
    :goto_5
    if-eqz v1, :cond_3

    .line 259
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 262
    goto :goto_6

    .line 263
    :catch_5
    move-exception v1

    .line 264
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 266
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 273
    move-result-object v4

    .line 274
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Ljava/lang/String;

    .line 276
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v4, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    .line 285
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgr;

    .line 296
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Ljava/lang/String;

    .line 298
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    move-object v4, v1

    .line 304
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgo;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 307
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 310
    throw v2

    .line 311
    :goto_7
    if-eqz v1, :cond_5

    .line 313
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 316
    goto :goto_8

    .line 317
    :catch_6
    move-exception v1

    .line 318
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 320
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 327
    move-result-object v2

    .line 328
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Ljava/lang/String;

    .line 330
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    :cond_5
    :goto_8
    if-eqz v3, :cond_6

    .line 339
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 342
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgr;

    .line 350
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Ljava/lang/String;

    .line 352
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzc:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    move-object v4, v1

    .line 357
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgo;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method
