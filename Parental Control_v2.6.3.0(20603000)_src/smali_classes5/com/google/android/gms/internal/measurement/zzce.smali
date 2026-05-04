.class final Lcom/google/android/gms/internal/measurement/zzce;
.super Lcom/google/android/gms/internal/measurement/zzcm;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/measurement/zzcc;

.field private final zzg:Lcom/google/android/gms/internal/measurement/zzcb;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzco;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzco;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzco;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcg;)V
    .locals 7

    .prologue
    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzce;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzco;)V

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
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzd()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zze()Z

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_3

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Z

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzf()Z

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_3

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 42
    if-nez v1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zza()Lcom/google/android/gms/internal/measurement/zzcc;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zza()Lcom/google/android/gms/internal/measurement/zzcc;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 63
    if-nez v1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb()Lcom/google/android/gms/internal/measurement/zzcb;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb()Lcom/google/android/gms/internal/measurement/zzcb;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzco;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzc()Lcom/google/android/gms/internal/measurement/zzco;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 94
    return v0

    .line 95
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 14
    const/16 v3, 0x4d5

    .line 16
    const/16 v4, 0x4cf

    .line 18
    if-eqz v2, :cond_0

    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Z

    .line 27
    if-eqz v2, :cond_1

    .line 29
    move v3, v4

    .line 30
    :cond_1
    xor-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 47
    if-nez v2, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v3

    .line 54
    :goto_2
    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzco;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Z

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzco;

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    const-string v7, "\u20b6"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "\u20b7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "\u20b8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "\u20b9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "\u20ba"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\u20bb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "\u20bc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v6, v4, v0, v5, v1}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzcc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzcb;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzco;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 3
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Z

    .line 3
    return v0
.end method
