.class abstract Lcom/google/android/libraries/places/api/model/zzag;
.super Lcom/google/android/libraries/places/api/model/FuelPrice;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

.field private final zzb:Lcom/google/android/libraries/places/api/model/Money;

.field private final zzc:Ljava/time/Instant;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;Lcom/google/android/libraries/places/api/model/Money;Ljava/time/Instant;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/FuelPrice;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzc:Ljava/time/Instant;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "\u3c1e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "\u3c1f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string p2, "\u3c20"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/FuelPrice;->getType()Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/FuelPrice;->getPrice()Lcom/google/android/libraries/places/api/model/Money;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzc:Ljava/time/Instant;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/FuelPrice;->getUpdateTime()Ljava/time/Instant;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lcom/google/android/libraries/places/api/model/a;->a(Ljava/time/Instant;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final getPrice()Lcom/google/android/libraries/places/api/model/Money;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 3
    return-object v0
.end method

.method public final getUpdateTime()Ljava/time/Instant;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzc:Ljava/time/Instant;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzc:Ljava/time/Instant;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/measurement/c;->a(Ljava/time/Instant;)I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzag;->zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzag;->zzc:Ljava/time/Instant;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v1, v1, 0x17

    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0xd

    .line 36
    add-int/2addr v1, v5

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "\u3c21"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v5, "\u3c22"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v3, v1, v0, v5, v2}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "\u3c23"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "\u3c24"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v3, v0, v4, v1}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
