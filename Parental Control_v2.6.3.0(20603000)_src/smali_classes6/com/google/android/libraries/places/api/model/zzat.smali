.class abstract Lcom/google/android/libraries/places/api/model/zzat;
.super Lcom/google/android/libraries/places/api/model/OpeningHours;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzf:Ljava/time/Instant;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzg:Ljava/time/Instant;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/time/Instant;Ljava/time/Instant;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/time/Instant;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/time/Instant;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/OpeningHours;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 6
    if-eqz p2, :cond_2

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzb:Ljava/util/List;

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzc:Ljava/util/List;

    .line 14
    if-eqz p4, :cond_0

    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzd:Ljava/util/List;

    .line 18
    iput-object p5, p0, Lcom/google/android/libraries/places/api/model/zzat;->zze:Ljava/lang/Boolean;

    .line 20
    iput-object p6, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzf:Ljava/time/Instant;

    .line 22
    iput-object p7, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzg:Ljava/time/Instant;

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "\u3c57"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string p2, "\u3c58"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    const-string p2, "\u3c59"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getHoursType()Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getHoursType()Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzb:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getPeriods()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzc:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getSpecialDays()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzd:Ljava/util/List;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getWeekdayText()Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zze:Ljava/lang/Boolean;

    .line 71
    if-nez v1, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->zza()Ljava/lang/Boolean;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_6

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->zza()Ljava/lang/Boolean;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzf:Ljava/time/Instant;

    .line 92
    if-nez v1, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->zzb()Ljava/time/Instant;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_6

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->zzb()Ljava/time/Instant;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/api/model/a;->a(Ljava/time/Instant;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 111
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzg:Ljava/time/Instant;

    .line 113
    if-nez v1, :cond_4

    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->zzc()Ljava/time/Instant;

    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_6

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/OpeningHours;->zzc()Ljava/time/Instant;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Lcom/google/android/libraries/places/api/model/a;->a(Ljava/time/Instant;Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    return v0

    .line 134
    :cond_6
    :goto_4
    return v2
.end method

.method public getHoursType()Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzat;->zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 3
    return-object v0
.end method

.method public getPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Period;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSpecialDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/SpecialDay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getWeekdayText()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzd:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzat;->zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzb:Ljava/util/List;

    .line 14
    const v3, 0xf4243

    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzc:Ljava/util/List;

    .line 26
    mul-int/2addr v0, v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzd:Ljava/util/List;

    .line 34
    mul-int/2addr v0, v3

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzat;->zze:Ljava/lang/Boolean;

    .line 42
    if-nez v2, :cond_1

    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_1
    mul-int/2addr v0, v3

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzf:Ljava/time/Instant;

    .line 55
    if-nez v2, :cond_2

    .line 57
    move v2, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/measurement/c;->a(Ljava/time/Instant;)I

    .line 62
    move-result v2

    .line 63
    :goto_2
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzg:Ljava/time/Instant;

    .line 67
    if-nez v2, :cond_3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/measurement/c;->a(Ljava/time/Instant;)I

    .line 73
    move-result v1

    .line 74
    :goto_3
    xor-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzg:Ljava/time/Instant;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzf:Ljava/time/Instant;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzd:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzc:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzb:Ljava/util/List;

    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/zzat;->zza:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    move-result v7

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v8

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v9

    .line 53
    iget-object v10, p0, Lcom/google/android/libraries/places/api/model/zzat;->zze:Ljava/lang/Boolean;

    .line 55
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 62
    move-result v11

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v12

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v13

    .line 71
    add-int/lit8 v6, v6, 0x21

    .line 73
    add-int/2addr v6, v7

    .line 74
    add-int/lit8 v6, v6, 0xe

    .line 76
    add-int/2addr v6, v8

    .line 77
    add-int/lit8 v6, v6, 0xe

    .line 79
    add-int/2addr v6, v9

    .line 80
    add-int/lit8 v6, v6, 0xa

    .line 82
    add-int/2addr v6, v11

    .line 83
    add-int/lit8 v6, v6, 0xb

    .line 85
    add-int/2addr v6, v12

    .line 86
    add-int/lit8 v6, v6, 0xc

    .line 88
    add-int/2addr v6, v13

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 93
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    const-string v6, "\u3c5a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    const-string v8, "\u3c5b"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-static {v7, v6, v5, v8, v4}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v4, "\u3c5c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    const-string v5, "\u3c5d"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {v7, v4, v3, v5, v2}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v2, "\u3c5e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "\u3c5f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "\u3c60"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string v2, "\u3c61"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v7, v1, v0, v2}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final zza()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzat;->zze:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/time/Instant;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzf:Ljava/time/Instant;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/time/Instant;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzat;->zzg:Ljava/time/Instant;

    .line 3
    return-object v0
.end method
