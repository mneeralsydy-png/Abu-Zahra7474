.class abstract Lcom/google/android/libraries/places/api/model/zzbq;
.super Lcom/google/android/libraries/places/api/model/RouteModifiers;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z


# direct methods
.method constructor <init>(ZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/RouteModifiers;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zza:Z

    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zzb:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zzc:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zzd:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/RouteModifiers;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/RouteModifiers;

    .line 12
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zza:Z

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isTollAvoided()Z

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zzb:Z

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isHighwayAvoided()Z

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zzc:Z

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isFerryAvoided()Z

    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zzd:Z

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isIndoorAvoided()Z

    .line 41
    move-result p1

    .line 42
    if-ne v1, p1, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zza:Z

    .line 3
    const/16 v1, 0x4cf

    .line 5
    const/16 v2, 0x4d5

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zzb:Z

    .line 15
    if-eq v3, v4, :cond_1

    .line 17
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    :goto_1
    const v5, 0xf4243

    .line 23
    xor-int/2addr v0, v5

    .line 24
    iget-boolean v6, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zzc:Z

    .line 26
    if-eq v3, v6, :cond_2

    .line 28
    move v6, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v1

    .line 31
    :goto_2
    mul-int/2addr v0, v5

    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v5

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v5

    .line 36
    iget-boolean v4, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zzd:Z

    .line 38
    if-eq v3, v4, :cond_3

    .line 40
    move v1, v2

    .line 41
    :cond_3
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final isFerryAvoided()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zzc:Z

    .line 3
    return v0
.end method

.method public final isHighwayAvoided()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zzb:Z

    .line 3
    return v0
.end method

.method public final isIndoorAvoided()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zzd:Z

    .line 3
    return v0
.end method

.method public final isTollAvoided()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zza:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zza:Z

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zzb:Z

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-boolean v4, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zzc:Z

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget-boolean v6, p0, Lcom/google/android/libraries/places/api/model/zzbq;->zzd:Z

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v1, v1, 0x2c

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0xf

    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/lit8 v1, v1, 0x10

    .line 49
    add-int/2addr v1, v7

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "\u3d9e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "\u3d9f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "\u3da0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "\u3da1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "\u3da2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
