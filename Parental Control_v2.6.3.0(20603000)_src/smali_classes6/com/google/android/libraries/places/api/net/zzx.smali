.class final Lcom/google/android/libraries/places/api/net/zzx;
.super Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzd:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zze:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzf:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private final zzh:Ljava/util/List;

.field private final zzi:Lcom/google/android/gms/tasks/CancellationToken;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzk:Lcom/google/android/libraries/places/api/model/RoutingParameters;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzl:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;Lcom/google/android/libraries/places/api/model/RoutingParameters;Z[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzx;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzb:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzc:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzd:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/api/net/zzx;->zze:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzf:Ljava/lang/Integer;

    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzh:Ljava/util/List;

    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    .line 22
    iput-object p10, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 24
    iput-object p11, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzk:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 26
    iput-boolean p12, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzl:Z

    .line 28
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzx;->zza:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_b

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_b

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzb:Ljava/util/List;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_b

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_b

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzc:Ljava/util/List;

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_b

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_b

    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzd:Ljava/util/List;

    .line 77
    if-nez v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_b

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_b

    .line 96
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzx;->zze:Ljava/util/List;

    .line 98
    if-nez v1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_b

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_b

    .line 117
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzf:Ljava/lang/Integer;

    .line 119
    if-nez v1, :cond_6

    .line 121
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_b

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 138
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 140
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 150
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzh:Ljava/util/List;

    .line 152
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getPlaceFields()Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 162
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    .line 164
    if-nez v1, :cond_7

    .line 166
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_b

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 183
    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 185
    if-nez v1, :cond_8

    .line 187
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_b

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 204
    :goto_7
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzk:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 206
    if-nez v1, :cond_9

    .line 208
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_b

    .line 214
    goto :goto_8

    .line 215
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_a

    .line 225
    goto :goto_9

    .line 226
    :cond_a
    :goto_8
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzl:Z

    .line 228
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->isRoutingSummariesIncluded()Z

    .line 231
    move-result p1

    .line 232
    if-ne v1, p1, :cond_b

    .line 234
    return v0

    .line 235
    :cond_b
    :goto_9
    return v2
.end method

.method public getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object v0
.end method

.method public getExcludedPrimaryTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzx;->zze:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExcludedTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getIncludedPrimaryTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzd:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getIncludedTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 3
    return-object v0
.end method

.method public getMaxResultCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzf:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getPlaceFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzh:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 3
    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzx;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzk:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzx;->zza:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzb:Ljava/util/List;

    .line 14
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzc:Ljava/util/List;

    .line 28
    if-nez v4, :cond_2

    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzd:Ljava/util/List;

    .line 43
    if-nez v2, :cond_3

    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzx;->zze:Ljava/util/List;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzf:Ljava/lang/Integer;

    .line 67
    if-nez v2, :cond_5

    .line 69
    move v2, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_5
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v2

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v3

    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzh:Ljava/util/List;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v2

    .line 91
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v3

    .line 93
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    .line 95
    if-nez v2, :cond_6

    .line 97
    move v2, v1

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v2

    .line 103
    :goto_6
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v3

    .line 105
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 107
    if-nez v2, :cond_7

    .line 109
    move v2, v1

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_7
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v3

    .line 117
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzk:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 119
    if-nez v2, :cond_8

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v1

    .line 126
    :goto_8
    xor-int/2addr v0, v1

    .line 127
    mul-int/2addr v0, v3

    .line 128
    const/4 v1, 0x1

    .line 129
    iget-boolean v2, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzl:Z

    .line 131
    if-eq v1, v2, :cond_9

    .line 133
    const/16 v1, 0x4d5

    .line 135
    goto :goto_9

    .line 136
    :cond_9
    const/16 v1, 0x4cf

    .line 138
    :goto_9
    xor-int/2addr v0, v1

    .line 139
    return v0
.end method

.method public isRoutingSummariesIncluded()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzx;->zzl:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzx;->zzk:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzx;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 7
    iget-object v3, v0, Lcom/google/android/libraries/places/api/net/zzx;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    .line 9
    iget-object v4, v0, Lcom/google/android/libraries/places/api/net/zzx;->zzh:Ljava/util/List;

    .line 11
    iget-object v5, v0, Lcom/google/android/libraries/places/api/net/zzx;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 13
    iget-object v6, v0, Lcom/google/android/libraries/places/api/net/zzx;->zze:Ljava/util/List;

    .line 15
    iget-object v7, v0, Lcom/google/android/libraries/places/api/net/zzx;->zzd:Ljava/util/List;

    .line 17
    iget-object v8, v0, Lcom/google/android/libraries/places/api/net/zzx;->zzc:Ljava/util/List;

    .line 19
    iget-object v9, v0, Lcom/google/android/libraries/places/api/net/zzx;->zzb:Ljava/util/List;

    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iget-object v10, v0, Lcom/google/android/libraries/places/api/net/zzx;->zza:Ljava/lang/String;

    .line 59
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 66
    move-result v11

    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 70
    move-result v12

    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    move-result v13

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    move-result v14

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    move-result v15

    .line 83
    move-object/from16 v16, v6

    .line 85
    iget-object v6, v0, Lcom/google/android/libraries/places/api/net/zzx;->zzf:Ljava/lang/Integer;

    .line 87
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v17

    .line 91
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 94
    move-result v17

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    move-result v18

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    move-result v19

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    move-result v20

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    move-result v21

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    move-result v22

    .line 115
    move-object/from16 v23, v1

    .line 117
    iget-boolean v1, v0, Lcom/google/android/libraries/places/api/net/zzx;->zzl:Z

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    move-result-object v24

    .line 123
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 126
    move-result v24

    .line 127
    add-int/lit8 v11, v11, 0x2f

    .line 129
    add-int/2addr v11, v12

    .line 130
    add-int/lit8 v11, v11, 0x10

    .line 132
    add-int/2addr v11, v13

    .line 133
    add-int/lit8 v11, v11, 0x17

    .line 135
    add-int/2addr v11, v14

    .line 136
    add-int/lit8 v11, v11, 0x17

    .line 138
    add-int/2addr v11, v15

    .line 139
    add-int/lit8 v11, v11, 0x11

    .line 141
    add-int v11, v11, v17

    .line 143
    add-int/lit8 v11, v11, 0x16

    .line 145
    add-int v11, v11, v18

    .line 147
    add-int/lit8 v11, v11, 0xe

    .line 149
    add-int v11, v11, v19

    .line 151
    add-int/lit8 v11, v11, 0x14

    .line 153
    add-int v11, v11, v20

    .line 155
    add-int/lit8 v11, v11, 0x11

    .line 157
    add-int v11, v11, v21

    .line 159
    add-int/lit8 v11, v11, 0x14

    .line 161
    add-int v11, v11, v22

    .line 163
    add-int/lit8 v11, v11, 0x1b

    .line 165
    add-int v11, v11, v24

    .line 167
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 171
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    const-string v11, "\u3f10"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 176
    const-string v13, "\u3f11"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 178
    invoke-static {v12, v11, v10, v13, v9}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v9, "\u3f12"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 183
    const-string v10, "\u3f13"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 185
    invoke-static {v12, v9, v8, v10, v7}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v7, "\u3f14"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-object/from16 v7, v16

    .line 195
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v7, "\u3f15"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 200
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v6, "\u3f16"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 208
    const-string v7, "\u3f17"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-static {v12, v6, v5, v7, v4}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v4, "\u3f18"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    const-string v5, "\u3f19"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-static {v12, v4, v3, v5, v2}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v2, "\u3f1a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-object/from16 v2, v23

    .line 227
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v2, "\u3f1b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, "\u3f1c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    return-object v1
.end method

.method public final zza()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzw;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/api/net/zzw;-><init>(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V

    .line 6
    return-object v0
.end method
