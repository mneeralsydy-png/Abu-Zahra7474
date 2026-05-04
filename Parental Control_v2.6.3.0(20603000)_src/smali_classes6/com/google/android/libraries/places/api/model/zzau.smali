.class final Lcom/google/android/libraries/places/api/model/zzau;
.super Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzf:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/ParkingOptions;
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzau;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 3
    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 7
    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 11
    if-eqz v3, :cond_1

    .line 13
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 15
    if-eqz v4, :cond_1

    .line 17
    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzau;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 19
    if-eqz v5, :cond_1

    .line 21
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzf:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 23
    if-eqz v6, :cond_1

    .line 25
    iget-object v7, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 27
    if-nez v7, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v8, Lcom/google/android/libraries/places/api/model/zzed;

    .line 32
    move-object v0, v8

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/api/model/zzed;-><init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 36
    return-object v8

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzau;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 44
    if-nez v1, :cond_2

    .line 46
    const-string v1, "\u3c62"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 53
    if-nez v1, :cond_3

    .line 55
    const-string v1, "\u3c63"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 62
    if-nez v1, :cond_4

    .line 64
    const-string v1, "\u3c64"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 71
    if-nez v1, :cond_5

    .line 73
    const-string v1, "\u3c65"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzau;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 80
    if-nez v1, :cond_6

    .line 82
    const-string v1, "\u3c66"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzf:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 89
    if-nez v1, :cond_7

    .line 91
    const-string v1, "\u3c67"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 98
    if-nez v1, :cond_8

    .line 100
    const-string v1, "\u3c68"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    const-string v2, "\u3c69"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1
.end method

.method public final getFreeGarageParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzf:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3c6a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getFreeParkingLot()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzau;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3c6b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getFreeStreetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3c6c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getPaidGarageParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3c6d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getPaidParkingLot()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3c6e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getPaidStreetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3c6f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getValetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzau;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3c70"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final setFreeGarageParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzf:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3c71"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setFreeParkingLot(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzau;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3c72"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setFreeStreetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3c73"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setPaidGarageParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzg:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3c74"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setPaidParkingLot(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3c75"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setPaidStreetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzau;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3c76"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setValetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzau;->zze:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3c77"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
