.class final Lcom/google/android/gms/measurement/internal/zzjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Lcom/google/common/util/concurrent/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/e1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznk;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zznk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final zza()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Landroid/util/SparseArray;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 13
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzc:I

    .line 15
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/util/SparseArray;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzcm:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzas()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\u2fbc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzck:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x2

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/Throwable;)I

    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v1

    .line 70
    :goto_0
    const/4 v2, 0x1

    .line 71
    sub-int/2addr v0, v2

    .line 72
    if-eqz v0, :cond_5

    .line 74
    if-eq v0, v2, :cond_3

    .line 76
    if-eq v0, v1, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzad()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    const-string v3, "\u2fbd"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v0, v3, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zza()V

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 113
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzas()V

    .line 121
    :goto_1
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzal()Ljava/util/PriorityQueue;

    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;)I

    .line 138
    move-result v0

    .line 139
    const/16 v1, 0x20

    .line 141
    if-le v0, v1, :cond_4

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 145
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzad()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    const-string v2, "\u2fbe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    return-void

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzad()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 212
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;)I

    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    const-string v4, "\u2fbf"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual {v0, v4, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 239
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;)I

    .line 242
    move-result v0

    .line 243
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 246
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 248
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;)I

    .line 251
    move-result v0

    .line 252
    shl-int/2addr v0, v2

    .line 253
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 256
    return-void

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzad()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    const-string v3, "\u2fc0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-virtual {v0, v3, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 296
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 299
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzal()Ljava/util/PriorityQueue;

    .line 304
    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 307
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 310
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzcm:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zza()V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;Z)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznk;->zza:Ljava/lang/String;

    .line 49
    const-string v1, "\u2fc1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzas()V

    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 62
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;Z)V

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzas()V

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 82
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznk;->zza:Ljava/lang/String;

    .line 84
    const-string v1, "\u2fc2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void
.end method
