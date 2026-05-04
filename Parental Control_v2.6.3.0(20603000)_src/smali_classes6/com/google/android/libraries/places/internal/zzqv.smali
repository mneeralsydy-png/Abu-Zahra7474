.class final Lcom/google/android/libraries/places/internal/zzqv;
.super Lcom/google/android/libraries/places/internal/zzrv;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/common/collect/k6;

.field private final zzb:Lcom/google/common/collect/k6;

.field private final zzc:Ljava/util/UUID;

.field private final zzd:J


# direct methods
.method synthetic constructor <init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;Ljava/util/UUID;J[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrv;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqv;->zza:Lcom/google/common/collect/k6;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzb:Lcom/google/common/collect/k6;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzc:Ljava/util/UUID;

    .line 10
    iput-wide p4, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzd:J

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzrv;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzrv;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqv;->zza:Lcom/google/common/collect/k6;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrv;->zza()Lcom/google/common/collect/k6;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzb:Lcom/google/common/collect/k6;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrv;->zzb()Lcom/google/common/collect/k6;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzc:Ljava/util/UUID;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrv;->zzc()Ljava/util/UUID;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzd:J

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrv;->zzd()J

    .line 53
    move-result-wide v5

    .line 54
    cmp-long p1, v3, v5

    .line 56
    if-nez p1, :cond_1

    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqv;->zza:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzb:Lcom/google/common/collect/k6;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/k6;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzc:Ljava/util/UUID;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzd:J

    .line 29
    const/16 v4, 0x20

    .line 31
    ushr-long v4, v2, v4

    .line 33
    xor-long/2addr v2, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    long-to-int v1, v2

    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final zza()Lcom/google/common/collect/k6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqv;->zza:Lcom/google/common/collect/k6;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/common/collect/k6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzb:Lcom/google/common/collect/k6;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzc:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final zzd()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzd:J

    .line 3
    return-wide v0
.end method
