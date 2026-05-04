.class final Lcom/google/android/libraries/places/api/model/zzaf;
.super Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

.field private zzb:Lcom/google/android/libraries/places/api/model/Money;

.field private zzc:Ljava/time/Instant;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/FuelPrice;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzc:Ljava/time/Instant;

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lcom/google/android/libraries/places/api/model/zzdn;

    .line 16
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzdn;-><init>(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;Lcom/google/android/libraries/places/api/model/Money;Ljava/time/Instant;)V

    .line 19
    return-object v3

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 27
    if-nez v1, :cond_2

    .line 29
    const-string v1, "\u3c17"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    .line 36
    if-nez v1, :cond_3

    .line 38
    const-string v1, "\u3c18"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzc:Ljava/time/Instant;

    .line 45
    if-nez v1, :cond_4

    .line 47
    const-string v1, "\u3c19"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v2, "\u3c1a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
.end method

.method public final setPrice(Lcom/google/android/libraries/places/api/model/Money;)Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3c1b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setType(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;)Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zza:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3c1c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setUpdateTime(Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaf;->zzc:Ljava/time/Instant;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3c1d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
