.class final Lcom/google/android/libraries/places/internal/zzbrs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrv;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbmm;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrv;Lcom/google/android/libraries/places/internal/zzbmm;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrs;->zza:Lcom/google/android/libraries/places/internal/zzbrv;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string p1, "\u4bb1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbmm;

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrs;->zzb:Lcom/google/android/libraries/places/internal/zzbmm;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrv;->zzg()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v0

    .line 11
    const-string v2, "\u4bb2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "\u4bb3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v4, "\u4bb4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrs;->zza:Lcom/google/android/libraries/places/internal/zzbrv;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrv;->zzh()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v5, "\u4bb5"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrv;->zzg()Ljava/util/logging/Logger;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v1, v4, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    :try_start_0
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbrs;->zza:Lcom/google/android/libraries/places/internal/zzbrv;

    .line 47
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbrv;->zzf()Lcom/google/android/libraries/places/internal/zzbjw;

    .line 50
    move-result-object v8

    .line 51
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbmo;->zza()Lcom/google/android/libraries/places/internal/zzbmn;

    .line 54
    move-result-object v9

    .line 55
    if-eqz v8, :cond_2

    .line 57
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrv;->zzg()Ljava/util/logging/Logger;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 67
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrv;->zzg()Ljava/util/logging/Logger;

    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbjw;->toString()Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 78
    move-result v12

    .line 79
    add-int/lit8 v12, v12, 0x14

    .line 81
    new-instance v13, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v10, v1, v4, v3, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbni;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbni;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/places/internal/zzbmn;->zza(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzbmn;

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/places/internal/zzbrv;->zze(Z)Lcom/google/android/libraries/places/internal/zzbrm;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbrm;->zza()Lcom/google/android/libraries/places/internal/zzbng;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 121
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbrv;->zzj()Lcom/google/android/libraries/places/internal/zzbno;

    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbrq;

    .line 127
    invoke-direct {v2, p0, v5}, Lcom/google/android/libraries/places/internal/zzbrq;-><init>(Lcom/google/android/libraries/places/internal/zzbrs;Lcom/google/android/libraries/places/internal/zzbrm;)V

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbrm;->zza()Lcom/google/android/libraries/places/internal/zzbng;

    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_3

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move v0, v6

    .line 144
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbrv;->zzj()Lcom/google/android/libraries/places/internal/zzbno;

    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbro;

    .line 150
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbro;-><init>(Lcom/google/android/libraries/places/internal/zzbrs;Z)V

    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 156
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 159
    return-void

    .line 160
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbrm;->zzc()Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 166
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbrm;->zzc()Ljava/util/List;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbni;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbni;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/places/internal/zzbmn;->zza(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzbmn;

    .line 177
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbrm;->zze()Lcom/google/android/libraries/places/internal/zzbmk;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_6

    .line 183
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbrm;->zze()Lcom/google/android/libraries/places/internal/zzbmk;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/places/internal/zzbmn;->zzb(Lcom/google/android/libraries/places/internal/zzbmk;)Lcom/google/android/libraries/places/internal/zzbmn;

    .line 190
    :cond_6
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbrv;->zzj()Lcom/google/android/libraries/places/internal/zzbno;

    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbrp;

    .line 196
    invoke-direct {v2, p0, v9}, Lcom/google/android/libraries/places/internal/zzbrp;-><init>(Lcom/google/android/libraries/places/internal/zzbrs;Lcom/google/android/libraries/places/internal/zzbmn;)V

    .line 199
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    goto :goto_4

    .line 208
    :catch_0
    move-exception v1

    .line 209
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrs;->zza:Lcom/google/android/libraries/places/internal/zzbrv;

    .line 211
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbrv;->zzj()Lcom/google/android/libraries/places/internal/zzbno;

    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbrr;

    .line 217
    invoke-direct {v3, p0, v1}, Lcom/google/android/libraries/places/internal/zzbrr;-><init>(Lcom/google/android/libraries/places/internal/zzbrs;Ljava/io/IOException;)V

    .line 220
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 223
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :goto_2
    if-eqz v5, :cond_7

    .line 228
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbrm;->zza()Lcom/google/android/libraries/places/internal/zzbng;

    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_7

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move v0, v6

    .line 236
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrs;->zza:Lcom/google/android/libraries/places/internal/zzbrv;

    .line 238
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbro;

    .line 240
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbro;-><init>(Lcom/google/android/libraries/places/internal/zzbrs;Z)V

    .line 243
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrv;->zzj()Lcom/google/android/libraries/places/internal/zzbno;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 250
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 253
    return-void

    .line 254
    :goto_4
    if-eqz v5, :cond_8

    .line 256
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbrm;->zza()Lcom/google/android/libraries/places/internal/zzbng;

    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_8

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move v0, v6

    .line 264
    :goto_5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrs;->zza:Lcom/google/android/libraries/places/internal/zzbrv;

    .line 266
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbro;

    .line 268
    invoke-direct {v3, p0, v0}, Lcom/google/android/libraries/places/internal/zzbro;-><init>(Lcom/google/android/libraries/places/internal/zzbrs;Z)V

    .line 271
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbrv;->zzj()Lcom/google/android/libraries/places/internal/zzbno;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 278
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 281
    throw v1
.end method

.method final synthetic zza(Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrs;->zza:Lcom/google/android/libraries/places/internal/zzbrv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrv;->zzh()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbmo;->zza()Lcom/google/android/libraries/places/internal/zzbmn;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbng;->zzi:Lcom/google/android/libraries/places/internal/zzbng;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v3, "\u4bb6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbni;->zzb(Lcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzbni;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbmn;->zza(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzbmn;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbmn;->zzc()Lcom/google/android/libraries/places/internal/zzbmo;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrs;->zzb:Lcom/google/android/libraries/places/internal/zzbmm;

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbmm;->zza(Lcom/google/android/libraries/places/internal/zzbmo;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 47
    return-void
.end method

.method final synthetic zzb(Lcom/google/android/libraries/places/internal/zzbmn;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrs;->zzb:Lcom/google/android/libraries/places/internal/zzbmm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbmn;->zzc()Lcom/google/android/libraries/places/internal/zzbmo;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbmm;->zza(Lcom/google/android/libraries/places/internal/zzbmo;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 10
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/internal/zzbrm;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrm;->zza()Lcom/google/android/libraries/places/internal/zzbng;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbmo;->zza()Lcom/google/android/libraries/places/internal/zzbmn;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbni;->zzb(Lcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzbni;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbmn;->zza(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzbmn;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmn;->zzc()Lcom/google/android/libraries/places/internal/zzbmo;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrs;->zzb:Lcom/google/android/libraries/places/internal/zzbmm;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbmm;->zza(Lcom/google/android/libraries/places/internal/zzbmo;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 25
    return-void
.end method
