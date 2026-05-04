.class final Lcom/google/android/libraries/places/api/model/zzbp;
.super Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/RouteModifiers;
    .locals 5

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 3
    const/16 v1, 0xf

    .line 5
    if-eq v0, v1, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    const-string v1, "\u3d95"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "\u3d96"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 38
    if-nez v1, :cond_2

    .line 40
    const-string v1, "\u3d97"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 49
    if-nez v1, :cond_3

    .line 51
    const-string v1, "\u3d98"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v2, "\u3d99"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzez;

    .line 74
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zza:Z

    .line 76
    iget-boolean v2, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zzb:Z

    .line 78
    iget-boolean v3, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zzc:Z

    .line 80
    iget-boolean v4, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zzd:Z

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/api/model/zzez;-><init>(ZZZZ)V

    .line 85
    return-object v0
.end method

.method public final isFerryAvoided()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zzc:Z

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u3d9a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final isHighwayAvoided()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zzb:Z

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u3d9b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final isIndoorAvoided()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zzd:Z

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u3d9c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final isTollAvoided()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zza:Z

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u3d9d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final setFerryAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zzc:Z

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 10
    return-object p0
.end method

.method public final setHighwayAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zzb:Z

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 10
    return-object p0
.end method

.method public final setIndoorAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zzd:Z

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 10
    return-object p0
.end method

.method public final setTollAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zza:Z

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbp;->zze:B

    .line 10
    return-object p0
.end method
