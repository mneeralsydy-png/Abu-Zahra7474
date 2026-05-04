.class abstract Lcom/google/android/libraries/places/api/model/zzb;
.super Lcom/google/android/libraries/places/api/model/AccessibilityOptions;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private final zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private final zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private final zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;-><init>()V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzb;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 8
    if-eqz p2, :cond_2

    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzb;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 12
    if-eqz p3, :cond_1

    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzb;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 16
    if-eqz p4, :cond_0

    .line 18
    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zzb;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "\u3ca0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string p2, "\u3ca1"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string p2, "\u3ca2"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    const-string p2, "\u3ca3"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzb;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzb;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleEntrance()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzb;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleRestroom()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzb;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleSeating()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final getWheelchairAccessibleEntrance()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzb;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 3
    return-object v0
.end method

.method public final getWheelchairAccessibleParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzb;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 3
    return-object v0
.end method

.method public final getWheelchairAccessibleRestroom()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzb;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 3
    return-object v0
.end method

.method public final getWheelchairAccessibleSeating()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzb;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzb;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzb;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzb;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzb;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzb;->zza:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzb;->zzb:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzb;->zzc:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzb;->zzd:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v1, v1, 0x50

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0x1f

    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/lit8 v1, v1, 0x1e

    .line 49
    add-int/2addr v1, v7

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "\u3ca4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v5, "\u3ca5"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v3, v1, v0, v5, v2}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "\u3ca6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "\u3ca7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v3, v0, v4, v1, v6}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "\u3ca8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
