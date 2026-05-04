.class final Lcom/google/android/libraries/places/api/auth/zzd;
.super Lcom/google/android/libraries/places/api/auth/zzb;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zzb:Z

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/auth/zzb;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/auth/zzd;->zzb:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/api/auth/zzd;->zzc:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/api/auth/zzd;->zzd:Ljava/lang/String;

    .line 10
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 12
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/auth/zzd;->zzb:Z

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/auth/zzb;->zza()Z

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/api/auth/zzd;->zzc:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/auth/zzb;->zzb()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/auth/zzb;->zzb()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/auth/zzd;->zzd:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/auth/zzb;->zzc()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/auth/zzb;->zzc()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    return v0

    .line 64
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/auth/zzd;->zzc:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    iget-boolean v3, p0, Lcom/google/android/libraries/places/api/auth/zzd;->zzb:Z

    .line 15
    if-eq v2, v3, :cond_1

    .line 17
    const/16 v2, 0x4d5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v2, 0x4cf

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v2, v3

    .line 26
    mul-int/2addr v2, v3

    .line 27
    xor-int/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/places/api/auth/zzd;->zzd:Ljava/lang/String;

    .line 30
    if-nez v2, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_2
    mul-int/2addr v0, v3

    .line 38
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/auth/zzd;->zzb:Z

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/api/auth/zzd;->zzc:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/android/libraries/places/api/auth/zzd;->zzd:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v1, v1, 0x2f

    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0x1a

    .line 36
    add-int/2addr v1, v5

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "\u3a7f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "\u3a80"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "\u3a81"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "\u3a82"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v3, v0, v4, v1}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final zza()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/auth/zzd;->zzb:Z

    .line 3
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/auth/zzd;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/auth/zzd;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
