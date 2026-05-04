.class final Lcom/google/android/gms/measurement/internal/zzhf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbz;

.field private final synthetic zzb:Landroid/content/ServiceConnection;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhc;Lcom/google/android/gms/internal/measurement/zzbz;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Landroid/content/ServiceConnection;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Lcom/google/android/gms/measurement/internal/zzhc;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Landroid/content/ServiceConnection;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhp;->zzt()V

    .line 26
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzy()V

    .line 31
    if-eqz v2, :cond_a

    .line 33
    const-string v4, "\u2d06"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 40
    move-result-wide v7

    .line 41
    const-wide/16 v9, 0x3e8

    .line 43
    mul-long/2addr v7, v9

    .line 44
    cmp-long v4, v7, v5

    .line 46
    if-nez v4, :cond_0

    .line 48
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 57
    move-result-object v0

    .line 58
    const-string v2, "\u2d07"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_0
    const-string v4, "\u2d08"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_9

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_1

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_1
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 83
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 90
    move-result-object v11

    .line 91
    const-string v12, "\u2d09"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 93
    invoke-virtual {v11, v12, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqn;->zza()Z

    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_2

    .line 102
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 104
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhw;->zzf()Lcom/google/android/gms/measurement/internal/zzah;

    .line 107
    move-result-object v11

    .line 108
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbj;->zzct:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 110
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_2

    .line 116
    const/4 v11, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v11, 0x0

    .line 119
    :goto_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 121
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 124
    move-result-object v12

    .line 125
    const-string v13, "\u2d0a"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 127
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v12, v4, v11}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_3

    .line 141
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 150
    move-result-object v0

    .line 151
    const-string v2, "\u2d0b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 156
    goto/16 :goto_3

    .line 158
    :cond_3
    const-string v12, "\u2d0c"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 160
    if-eqz v11, :cond_5

    .line 162
    const-string v11, "\u2d0d"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 164
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_4

    .line 170
    const-string v11, "\u2d0e"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 172
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_7

    .line 178
    :cond_4
    const-string v11, "\u2d0f"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 180
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 183
    move-result-wide v13

    .line 184
    mul-long/2addr v13, v9

    .line 185
    cmp-long v2, v13, v5

    .line 187
    if-lez v2, :cond_7

    .line 189
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const-string v11, "\u2d10"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 195
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v11

    .line 199
    if-eqz v11, :cond_7

    .line 201
    const-string v13, "\u2d11"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 203
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_7

    .line 209
    const-string v13, "\u2d12"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 211
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_7

    .line 217
    const-string v11, "\u2d13"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 219
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 222
    move-result-wide v13

    .line 223
    mul-long/2addr v13, v9

    .line 224
    cmp-long v2, v13, v5

    .line 226
    if-nez v2, :cond_6

    .line 228
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 237
    move-result-object v0

    .line 238
    const-string v2, "\u2d14"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 243
    goto/16 :goto_3

    .line 244
    :cond_6
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    :cond_7
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 252
    move-result-object v2

    .line 253
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 258
    move-result-wide v5

    .line 259
    cmp-long v2, v7, v5

    .line 261
    if-nez v2, :cond_8

    .line 263
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 272
    move-result-object v2

    .line 273
    const-string v5, "\u2d15"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 275
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 278
    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 286
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 294
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 297
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 299
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 306
    move-result-object v2

    .line 307
    const-string v5, "\u2d16"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 309
    const-string v6, "\u2d17"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 311
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string v2, "\u2d18"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 324
    move-result-object v2

    .line 325
    const-string v5, "\u2d19"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 327
    const-string v6, "\u2d1a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 329
    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 332
    goto :goto_3

    .line 333
    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 342
    move-result-object v0

    .line 343
    const-string v2, "\u2d1b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 348
    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 350
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 353
    move-result-object v0

    .line 354
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 356
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zza()Landroid/content/Context;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 363
    :cond_b
    return-void
.end method
