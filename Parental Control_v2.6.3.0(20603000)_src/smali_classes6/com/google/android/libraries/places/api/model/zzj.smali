.class abstract Lcom/google/android/libraries/places/api/model/zzj;
.super Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/util/List;

.field private final zzh:Ljava/util/List;

.field private final zzi:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;-><init>()V

    .line 4
    if-eqz p1, :cond_7

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzj;->zza:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzb:Ljava/lang/Integer;

    .line 10
    if-eqz p3, :cond_6

    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzc:Ljava/util/List;

    .line 14
    if-eqz p4, :cond_5

    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzd:Ljava/lang/String;

    .line 18
    if-eqz p5, :cond_4

    .line 20
    iput-object p5, p0, Lcom/google/android/libraries/places/api/model/zzj;->zze:Ljava/lang/String;

    .line 22
    if-eqz p6, :cond_3

    .line 24
    iput-object p6, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzf:Ljava/lang/String;

    .line 26
    if-eqz p7, :cond_2

    .line 28
    iput-object p7, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzg:Ljava/util/List;

    .line 30
    if-eqz p8, :cond_1

    .line 32
    iput-object p8, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzh:Ljava/util/List;

    .line 34
    if-eqz p9, :cond_0

    .line 36
    iput-object p9, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzi:Ljava/util/List;

    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    const-string p2, "\u3de8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string p2, "\u3de9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    const-string p2, "\u3dea"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    const-string p2, "\u3deb"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    const-string p2, "\u3dec"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    const-string p2, "\u3ded"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    const-string p2, "\u3dee"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    const-string p2, "\u3def"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzj;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzb:Ljava/lang/Integer;

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getDistanceMeters()Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getDistanceMeters()Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzc:Ljava/util/List;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getTypes()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzd:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zza()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzj;->zze:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzb()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzf:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzc()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzg:Ljava/util/List;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzd()Ljava/util/List;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzh:Ljava/util/List;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zze()Ljava/util/List;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzi:Ljava/util/List;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->zzf()Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 130
    return v0

    .line 131
    :cond_3
    :goto_1
    return v2
.end method

.method public getDistanceMeters()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzb:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzj;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzj;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzb:Ljava/lang/Integer;

    .line 13
    if-nez v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzc:Ljava/util/List;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzd:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzj;->zze:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzf:Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzg:Ljava/util/List;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzh:Ljava/util/List;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v2

    .line 70
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzi:Ljava/util/List;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    xor-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzi:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzh:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzg:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzc:Ljava/util/List;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzb:Ljava/lang/Integer;

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v8

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    new-instance v10, Ljava/lang/StringBuilder;

    .line 53
    iget-object v11, p0, Lcom/google/android/libraries/places/api/model/zzj;->zza:Ljava/lang/String;

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    move-result v12

    .line 59
    add-int/lit8 v12, v12, 0x30

    .line 61
    add-int/2addr v12, v5

    .line 62
    add-int/lit8 v12, v12, 0x8

    .line 64
    add-int/2addr v12, v6

    .line 65
    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzd:Ljava/lang/String;

    .line 67
    add-int/lit8 v12, v12, 0xb

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v12

    .line 74
    iget-object v12, p0, Lcom/google/android/libraries/places/api/model/zzj;->zze:Ljava/lang/String;

    .line 76
    add-int/lit8 v6, v6, 0xe

    .line 78
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 81
    move-result v13

    .line 82
    add-int/2addr v13, v6

    .line 83
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzf:Ljava/lang/String;

    .line 85
    add-int/lit8 v13, v13, 0x10

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    move-result v14

    .line 91
    add-int/2addr v14, v13

    .line 92
    add-int/lit8 v14, v14, 0x1c

    .line 94
    add-int/2addr v14, v7

    .line 95
    add-int/lit8 v14, v14, 0x1f

    .line 97
    add-int/2addr v14, v8

    .line 98
    add-int/lit8 v14, v14, 0x21

    .line 100
    add-int/2addr v14, v9

    .line 101
    add-int/lit8 v14, v14, 0x1

    .line 103
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    const-string v7, "\u3df0"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 108
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v7, "\u3df1"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v4, "\u3df2"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    const-string v7, "\u3df3"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-static {v10, v4, v3, v7, v5}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v3, "\u3df4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    const-string v4, "\u3df5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {v10, v3, v12, v4, v6}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v3, "\u3df6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    const-string v4, "\u3df7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {v10, v3, v2, v4, v1}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, "\u3df8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v2, "\u3df9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v10, v1, v0, v2}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method final zza()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzj;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzd()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzg:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method final zze()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzh:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method final zzf()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzj;->zzi:Ljava/util/List;

    .line 3
    return-object v0
.end method
