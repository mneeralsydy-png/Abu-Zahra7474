.class abstract Lcom/google/android/libraries/places/api/model/zzaj;
.super Lcom/google/android/libraries/places/api/model/Leg;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/time/Duration;

.field private final zzb:I


# direct methods
.method constructor <init>(Ljava/time/Duration;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Leg;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaj;->zza:Ljava/time/Duration;

    .line 8
    iput p2, p0, Lcom/google/android/libraries/places/api/model/zzaj;->zzb:I

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "\u3c2b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/Leg;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/Leg;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaj;->zza:Ljava/time/Duration;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Leg;->getDuration()Ljava/time/Duration;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/api/model/b;->a(Ljava/time/Duration;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzaj;->zzb:I

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Leg;->getDistanceMeters()I

    .line 29
    move-result p1

    .line 30
    if-ne v1, p1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final getDistanceMeters()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzaj;->zzb:I

    .line 3
    return v0
.end method

.method public final getDuration()Ljava/time/Duration;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaj;->zza:Ljava/time/Duration;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaj;->zza:Ljava/time/Duration;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/c;->a(Ljava/time/Duration;)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzaj;->zzb:I

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaj;->zza:Ljava/time/Duration;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/libraries/places/api/model/zzaj;->zzb:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v1, v1, 0x1e

    .line 23
    add-int/2addr v1, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v1, "\u3c2c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v4, "\u3c2d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3, v1, v0, v4, v2}, Lcom/google/android/gms/location/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    const-string v0, "\u3c2e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
