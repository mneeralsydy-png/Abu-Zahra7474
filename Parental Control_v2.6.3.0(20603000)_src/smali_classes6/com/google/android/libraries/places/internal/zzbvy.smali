.class public final Lcom/google/android/libraries/places/internal/zzbvy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/google/android/libraries/places/internal/zzbpv;


# annotations
.annotation build Lkh/c;
.end annotation


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbvv;

.field private zzb:I

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbzr;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzcaa;

.field private zze:Lcom/google/android/libraries/places/internal/zzbjs;

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/libraries/places/internal/zzbpp;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbpp;

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private volatile zzo:Z

.field private zzp:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbvv;Lcom/google/android/libraries/places/internal/zzbjs;ILcom/google/android/libraries/places/internal/zzbzr;Lcom/google/android/libraries/places/internal/zzcaa;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzp:I

    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzf:I

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpp;

    .line 12
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpp;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzi:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzk:Z

    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzl:I

    .line 23
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzn:Z

    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzo:Z

    .line 27
    const-string v0, "\u4d5d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbvv;

    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zza:Lcom/google/android/libraries/places/internal/zzbvv;

    .line 37
    const-string p1, "\u4d5e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjs;

    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zze:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 47
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzb:I

    .line 49
    const-string p1, "\u4d5f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p4, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbzr;

    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzc:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 59
    const-string p1, "\u4d60"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p5, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcaa;

    .line 67
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzd:Lcom/google/android/libraries/places/internal/zzcaa;

    .line 69
    return-void
.end method

.method private final zzh()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzi:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpp;->zzf()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final zzi()V
    .locals 15

    .prologue
    .line 1
    const-string v0, "\u4d61"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzk:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzk:Z

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    cmp-long v3, v3, v5

    .line 18
    if-lez v3, :cond_10

    .line 20
    const/4 v3, 0x2

    .line 21
    :try_start_1
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzh:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 23
    if-nez v4, :cond_1

    .line 25
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbpp;

    .line 27
    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzbpp;-><init>()V

    .line 30
    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzh:Lcom/google/android/libraries/places/internal/zzbpp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_1
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 37
    :goto_1
    :try_start_2
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzf:I

    .line 39
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzh:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 41
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbpp;->zzf()I

    .line 44
    move-result v6

    .line 45
    sub-int/2addr v5, v6

    .line 46
    if-lez v5, :cond_3

    .line 48
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzi:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 50
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbpp;->zzf()I

    .line 53
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    if-nez v6, :cond_2

    .line 56
    if-lez v4, :cond_10

    .line 58
    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zza:Lcom/google/android/libraries/places/internal/zzbvv;

    .line 60
    invoke-interface {v0, v4}, Lcom/google/android/libraries/places/internal/zzbvv;->zzD(I)V

    .line 63
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzp:I

    .line 65
    if-ne v0, v3, :cond_10

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzc:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 69
    int-to-long v5, v4

    .line 70
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzbzr;->zzm(J)V

    .line 73
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzm:I

    .line 75
    add-int/2addr v0, v4

    .line 76
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzm:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    goto/16 :goto_8

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto/16 :goto_9

    .line 83
    :cond_2
    :try_start_4
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzi:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 85
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbpp;->zzf()I

    .line 88
    move-result v6

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzh:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 96
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzi:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 98
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/places/internal/zzbpp;->zzl(I)Lcom/google/android/libraries/places/internal/zzbxf;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/places/internal/zzbpp;->zze(Lcom/google/android/libraries/places/internal/zzbxf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    goto :goto_1

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    goto/16 :goto_7

    .line 109
    :cond_3
    if-lez v4, :cond_4

    .line 111
    :try_start_5
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zza:Lcom/google/android/libraries/places/internal/zzbvv;

    .line 113
    invoke-interface {v5, v4}, Lcom/google/android/libraries/places/internal/zzbvv;->zzD(I)V

    .line 116
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzp:I

    .line 118
    if-ne v5, v3, :cond_4

    .line 120
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzc:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 122
    int-to-long v6, v4

    .line 123
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/places/internal/zzbzr;->zzm(J)V

    .line 126
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzm:I

    .line 128
    add-int/2addr v5, v4

    .line 129
    iput v5, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzm:I

    .line 131
    :cond_4
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzp:I

    .line 133
    add-int/lit8 v5, v4, -0x1

    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v4, :cond_e

    .line 138
    if-eqz v5, :cond_a

    .line 140
    if-eq v5, v1, :cond_6

    .line 142
    new-instance v3, Ljava/lang/AssertionError;

    .line 144
    if-eq v4, v1, :cond_5

    .line 146
    const-string v1, "\u4d62"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string v1, "\u4d63"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    move-result v4

    .line 155
    add-int/lit8 v4, v4, 0xf

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 175
    throw v3

    .line 176
    :cond_6
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzc:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 178
    iget v8, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzl:I

    .line 180
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzm:I

    .line 182
    int-to-long v9, v4

    .line 183
    iget-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzg:Z

    .line 185
    const-wide/16 v13, -0x1

    .line 187
    if-eq v1, v4, :cond_7

    .line 189
    move-wide v11, v9

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-wide v11, v13

    .line 192
    :goto_3
    move-object v7, v3

    .line 193
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/libraries/places/internal/zzbzr;->zzi(IJJ)V

    .line 196
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzm:I

    .line 198
    iget-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzg:Z

    .line 200
    if-eqz v4, :cond_9

    .line 202
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zze:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 204
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbjd;->zza:Lcom/google/android/libraries/places/internal/zzbje;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    if-eq v4, v5, :cond_8

    .line 208
    :try_start_6
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzh:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 210
    sget v7, Lcom/google/android/libraries/places/internal/zzbxi;->zza:I

    .line 212
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbxg;

    .line 214
    invoke-direct {v7, v5}, Lcom/google/android/libraries/places/internal/zzbxg;-><init>(Lcom/google/android/libraries/places/internal/zzbxf;)V

    .line 217
    invoke-interface {v4, v7}, Lcom/google/android/libraries/places/internal/zzbjs;->zzc(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 220
    move-result-object v4

    .line 221
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbvx;

    .line 223
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzb:I

    .line 225
    invoke-direct {v5, v4, v7, v3}, Lcom/google/android/libraries/places/internal/zzbvx;-><init>(Ljava/io/InputStream;ILcom/google/android/libraries/places/internal/zzbzr;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    goto :goto_4

    .line 229
    :catch_0
    move-exception v0

    .line 230
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 235
    throw v1

    .line 236
    :cond_8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 238
    const-string v1, "\u4d64"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 246
    invoke-direct {v1, v0, v6}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 249
    throw v1

    .line 250
    :cond_9
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzh:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 252
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbpp;->zzf()I

    .line 255
    move-result v4

    .line 256
    int-to-long v4, v4

    .line 257
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbzr;->zzl(J)V

    .line 260
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzh:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 262
    sget v4, Lcom/google/android/libraries/places/internal/zzbxi;->zza:I

    .line 264
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbxg;

    .line 266
    invoke-direct {v5, v3}, Lcom/google/android/libraries/places/internal/zzbxg;-><init>(Lcom/google/android/libraries/places/internal/zzbxf;)V

    .line 269
    :goto_4
    iput-object v6, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzh:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 271
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zza:Lcom/google/android/libraries/places/internal/zzbvv;

    .line 273
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbvw;

    .line 275
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzbvw;-><init>(Ljava/io/InputStream;[B)V

    .line 278
    invoke-interface {v3, v4}, Lcom/google/android/libraries/places/internal/zzbvv;->zzn(Lcom/google/android/libraries/places/internal/zzbzt;)V

    .line 281
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzp:I

    .line 283
    const/4 v3, 0x5

    .line 284
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzf:I

    .line 286
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzj:J

    .line 288
    add-long/2addr v3, v13

    .line 289
    iput-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzj:J

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_a
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzh:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 295
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbpp;->zzg()I

    .line 298
    move-result v4

    .line 299
    and-int/lit16 v5, v4, 0xfe

    .line 301
    if-nez v5, :cond_d

    .line 303
    and-int/lit8 v4, v4, 0x1

    .line 305
    if-eq v1, v4, :cond_b

    .line 307
    move v4, v2

    .line 308
    goto :goto_5

    .line 309
    :cond_b
    move v4, v1

    .line 310
    :goto_5
    iput-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzg:Z

    .line 312
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzh:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 314
    const/4 v5, 0x4

    .line 315
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbny;->zzd(I)V

    .line 318
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbxf;->zzg()I

    .line 321
    move-result v5

    .line 322
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbxf;->zzg()I

    .line 325
    move-result v7

    .line 326
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbxf;->zzg()I

    .line 329
    move-result v8

    .line 330
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbxf;->zzg()I

    .line 333
    move-result v4

    .line 334
    shl-int/lit8 v5, v5, 0x18

    .line 336
    shl-int/lit8 v7, v7, 0x10

    .line 338
    shl-int/lit8 v8, v8, 0x8

    .line 340
    or-int/2addr v5, v7

    .line 341
    or-int/2addr v5, v8

    .line 342
    or-int/2addr v4, v5

    .line 343
    iput v4, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzf:I

    .line 345
    if-ltz v4, :cond_c

    .line 347
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzb:I

    .line 349
    if-gt v4, v5, :cond_c

    .line 351
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzl:I

    .line 353
    add-int/2addr v4, v1

    .line 354
    iput v4, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzl:I

    .line 356
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzc:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 358
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzbzr;->zzg(I)V

    .line 361
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzd:Lcom/google/android/libraries/places/internal/zzcaa;

    .line 363
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()V

    .line 366
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzp:I

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_c
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzf:Lcom/google/android/libraries/places/internal/zzbng;

    .line 372
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 374
    const-string v3, "\u4d65"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 376
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzb:I

    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v4

    .line 382
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzf:I

    .line 384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v5

    .line 388
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 402
    invoke-direct {v1, v0, v6}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 405
    throw v1

    .line 406
    :cond_d
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 408
    const-string v1, "\u4d66"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 416
    invoke-direct {v1, v0, v6}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 419
    throw v1

    .line 420
    :cond_e
    throw v6

    .line 421
    :goto_6
    move v4, v2

    .line 422
    :goto_7
    if-lez v4, :cond_f

    .line 424
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zza:Lcom/google/android/libraries/places/internal/zzbvv;

    .line 426
    invoke-interface {v1, v4}, Lcom/google/android/libraries/places/internal/zzbvv;->zzD(I)V

    .line 429
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzp:I

    .line 431
    if-ne v1, v3, :cond_f

    .line 433
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzc:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 435
    int-to-long v5, v4

    .line 436
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzbzr;->zzm(J)V

    .line 439
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzm:I

    .line 441
    add-int/2addr v1, v4

    .line 442
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzm:I

    .line 444
    :cond_f
    throw v0

    .line 445
    :cond_10
    :goto_8
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzn:Z

    .line 447
    if-eqz v0, :cond_11

    .line 449
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbvy;->zzh()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_11

    .line 455
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbvy;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 458
    :cond_11
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzk:Z

    .line 460
    return-void

    .line 461
    :goto_9
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzk:Z

    .line 463
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbvy;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzh:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpp;->zzf()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzi:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbpp;->close()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzh:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbpp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzi:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzh:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zza:Lcom/google/android/libraries/places/internal/zzbvv;

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvv;->zzb(Z)V

    .line 47
    return-void

    .line 48
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzi:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzh:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 52
    throw v1
.end method

.method public final zza(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzb:I

    .line 3
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbjs;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\u4d67"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 7
    const-string v0, "\u4d68"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjs;

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zze:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 17
    return-void
.end method

.method public final zzc(I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\u4d69"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbvy;->zzg()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzj:J

    .line 16
    int-to-long v2, p1

    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzj:J

    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbvy;->zzi()V

    .line 23
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbxf;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u4d6a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbvy;->zzg()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzn:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzi:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbpp;->zze(Lcom/google/android/libraries/places/internal/zzbxf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbvy;->zzi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    move-object v1, v0

    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbxf;->close()V

    .line 38
    return-void

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbxf;->close()V

    .line 44
    :cond_2
    throw v1
.end method

.method public final zze()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbvy;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbvy;->zzh()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbvy;->close()V

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzn:Z

    .line 21
    return-void
.end method

.method final zzf(Lcom/google/android/libraries/places/internal/zzbvv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zza:Lcom/google/android/libraries/places/internal/zzbvv;

    .line 3
    return-void
.end method

.method public final zzg()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvy;->zzi:Lcom/google/android/libraries/places/internal/zzbpp;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
