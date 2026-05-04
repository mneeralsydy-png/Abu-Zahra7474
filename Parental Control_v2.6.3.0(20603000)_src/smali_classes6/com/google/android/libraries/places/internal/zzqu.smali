.class final Lcom/google/android/libraries/places/internal/zzqu;
.super Lcom/google/android/libraries/places/internal/zzru;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/common/collect/k6;

.field private zzb:Lcom/google/common/collect/k6;

.field private zzc:Ljava/util/UUID;

.field private zzd:J

.field private zze:B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzru;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/common/collect/k6;)Lcom/google/android/libraries/places/internal/zzru;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqu;->zza:Lcom/google/common/collect/k6;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u556e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzb(Lcom/google/common/collect/k6;)Lcom/google/android/libraries/places/internal/zzru;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqu;->zzb:Lcom/google/common/collect/k6;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u556f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzc(Ljava/util/UUID;)Lcom/google/android/libraries/places/internal/zzru;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqu;->zzc:Ljava/util/UUID;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u5570"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzd(J)Lcom/google/android/libraries/places/internal/zzru;
    .locals 0

    .prologue
    .line 1
    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzqu;->zzd:J

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzqu;->zze:B

    .line 8
    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzrv;
    .locals 9

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/internal/zzqu;->zze:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzqu;->zza:Lcom/google/common/collect/k6;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzqu;->zzb:Lcom/google/common/collect/k6;

    .line 12
    if-eqz v4, :cond_1

    .line 14
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzqu;->zzc:Ljava/util/UUID;

    .line 16
    if-nez v5, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqv;

    .line 21
    iget-wide v6, p0, Lcom/google/android/libraries/places/internal/zzqu;->zzd:J

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzqv;-><init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;Ljava/util/UUID;J[B)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqu;->zza:Lcom/google/common/collect/k6;

    .line 36
    if-nez v1, :cond_2

    .line 38
    const-string v1, "\u5571"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqu;->zzb:Lcom/google/common/collect/k6;

    .line 45
    if-nez v1, :cond_3

    .line 47
    const-string v1, "\u5572"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqu;->zzc:Ljava/util/UUID;

    .line 54
    if-nez v1, :cond_4

    .line 56
    const-string v1, "\u5573"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_4
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzqu;->zze:B

    .line 63
    if-nez v1, :cond_5

    .line 65
    const-string v1, "\u5574"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "\u5575"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1
.end method
