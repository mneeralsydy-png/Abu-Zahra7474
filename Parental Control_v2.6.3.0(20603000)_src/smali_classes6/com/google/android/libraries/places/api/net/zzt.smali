.class final Lcom/google/android/libraries/places/api/net/zzt;
.super Lcom/google/android/libraries/places/api/net/SearchByTextRequest;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/CancellationToken;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/api/model/LocationBias;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zze:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzf:Ljava/lang/Double;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzg:Z

.field private final zzh:Ljava/util/List;

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzk:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzl:Z

.field private final zzm:Ljava/lang/String;

.field private final zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzq:Z

.field private final zzr:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/tasks/CancellationToken;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/libraries/places/api/model/EVSearchOptions;Lcom/google/android/libraries/places/api/model/RoutingParameters;Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;ZZ[B)V
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzb:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zze:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzf:Ljava/lang/Double;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzg:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzh:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzi:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzk:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzl:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzm:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzq:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzr:Z

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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzmm;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_d

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzmm;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_d

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzb:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_d

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_d

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_d

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_d

    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 77
    if-nez v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_d

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_d

    .line 96
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zze:Ljava/lang/Integer;

    .line 98
    if-nez v1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_d

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_d

    .line 117
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzf:Ljava/lang/Double;

    .line 119
    if-nez v1, :cond_6

    .line 121
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_d

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_d

    .line 138
    :goto_5
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzg:Z

    .line 140
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    .line 143
    move-result v3

    .line 144
    if-ne v1, v3, :cond_d

    .line 146
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzh:Ljava/util/List;

    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_d

    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzi:Ljava/util/List;

    .line 160
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_d

    .line 170
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 172
    if-nez v1, :cond_7

    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_d

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 191
    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzk:Ljava/lang/String;

    .line 193
    if-nez v1, :cond_8

    .line 195
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_d

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d

    .line 212
    :goto_7
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzl:Z

    .line 214
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    .line 217
    move-result v3

    .line 218
    if-ne v1, v3, :cond_d

    .line 220
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzm:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_d

    .line 232
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 234
    if-nez v1, :cond_9

    .line 236
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_d

    .line 242
    goto :goto_8

    .line 243
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 253
    :goto_8
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 255
    if-nez v1, :cond_a

    .line 257
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_d

    .line 263
    goto :goto_9

    .line 264
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 274
    :goto_9
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 276
    if-nez v1, :cond_b

    .line 278
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_d

    .line 284
    goto :goto_a

    .line 285
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_c

    .line 295
    goto :goto_b

    .line 296
    :cond_c
    :goto_a
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzq:Z

    .line 298
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    .line 301
    move-result v3

    .line 302
    if-ne v1, v3, :cond_d

    .line 304
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzr:Z

    .line 306
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isPureServiceAreaBusinessesIncluded()Z

    .line 309
    move-result p1

    .line 310
    if-ne v1, p1, :cond_d

    .line 312
    return v0

    .line 313
    :cond_d
    :goto_b
    return v2
.end method

.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object v0
.end method

.method public getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 3
    return-object v0
.end method

.method public getIncludedType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 3
    return-object v0
.end method

.method public getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 3
    return-object v0
.end method

.method public getMaxResultCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zze:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getMinRating()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x;
        from = 1.0
        to = 5.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzf:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzh:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPriceLevels()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x4L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzi:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 3
    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 3
    return-object v0
.end method

.method public getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 3
    return-object v0
.end method

.method public getTextQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zza:Lcom/google/android/gms/tasks/CancellationToken;

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
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzb:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

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
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

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
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zze:Ljava/lang/Integer;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzf:Ljava/lang/Double;

    .line 67
    if-nez v2, :cond_5

    .line 69
    move v2, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_5
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-boolean v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzg:Z

    .line 79
    const/16 v4, 0x4cf

    .line 81
    const/16 v5, 0x4d5

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v6, v2, :cond_6

    .line 86
    move v2, v5

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v4

    .line 89
    :goto_6
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v3

    .line 91
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzh:Ljava/util/List;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v2

    .line 97
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v3

    .line 99
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzi:Ljava/util/List;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v2

    .line 105
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v3

    .line 107
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 109
    if-nez v2, :cond_7

    .line 111
    move v2, v1

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v2

    .line 117
    :goto_7
    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v3

    .line 119
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzk:Ljava/lang/String;

    .line 121
    if-nez v2, :cond_8

    .line 123
    move v2, v1

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v2

    .line 129
    :goto_8
    xor-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v3

    .line 131
    iget-boolean v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzl:Z

    .line 133
    if-eq v6, v2, :cond_9

    .line 135
    move v2, v5

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    move v2, v4

    .line 138
    :goto_9
    xor-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v3

    .line 140
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzm:Ljava/lang/String;

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v2

    .line 146
    xor-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v3

    .line 148
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 150
    if-nez v2, :cond_a

    .line 152
    move v2, v1

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    move-result v2

    .line 158
    :goto_a
    xor-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v3

    .line 160
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 162
    if-nez v2, :cond_b

    .line 164
    move v2, v1

    .line 165
    goto :goto_b

    .line 166
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result v2

    .line 170
    :goto_b
    xor-int/2addr v0, v2

    .line 171
    mul-int/2addr v0, v3

    .line 172
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 174
    if-nez v2, :cond_c

    .line 176
    goto :goto_c

    .line 177
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    move-result v1

    .line 181
    :goto_c
    xor-int/2addr v0, v1

    .line 182
    mul-int/2addr v0, v3

    .line 183
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzq:Z

    .line 185
    if-eq v6, v1, :cond_d

    .line 187
    move v1, v5

    .line 188
    goto :goto_d

    .line 189
    :cond_d
    move v1, v4

    .line 190
    :goto_d
    xor-int/2addr v0, v1

    .line 191
    mul-int/2addr v0, v3

    .line 192
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzr:Z

    .line 194
    if-eq v6, v1, :cond_e

    .line 196
    move v4, v5

    .line 197
    :cond_e
    xor-int/2addr v0, v4

    .line 198
    return v0
.end method

.method public isOpenNow()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzg:Z

    .line 3
    return v0
.end method

.method public isPureServiceAreaBusinessesIncluded()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzr:Z

    .line 3
    return v0
.end method

.method public isRoutingSummariesIncluded()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzq:Z

    .line 3
    return v0
.end method

.method public isStrictTypeFiltering()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzl:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 7
    iget-object v3, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 9
    iget-object v4, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 11
    iget-object v5, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzi:Ljava/util/List;

    .line 13
    iget-object v6, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzh:Ljava/util/List;

    .line 15
    iget-object v7, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 17
    iget-object v8, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 19
    iget-object v9, v0, Lcom/google/android/libraries/places/api/net/zzt;->zza:Lcom/google/android/gms/tasks/CancellationToken;

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
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 60
    move-result v10

    .line 61
    iget-object v11, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzb:Ljava/lang/String;

    .line 63
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Ljava/lang/String;->length()I

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
    iget-object v15, v0, Lcom/google/android/libraries/places/api/net/zzt;->zze:Ljava/lang/Integer;

    .line 81
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v16

    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 88
    move-result v16

    .line 89
    move-object/from16 v17, v15

    .line 91
    iget-object v15, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzf:Ljava/lang/Double;

    .line 93
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v18

    .line 97
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 100
    move-result v18

    .line 101
    move-object/from16 v19, v15

    .line 103
    iget-boolean v15, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzg:Z

    .line 105
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 108
    move-result-object v20

    .line 109
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 112
    move-result v20

    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    move-result v21

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    move-result v22

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    move-result v23

    .line 125
    move-object/from16 v24, v4

    .line 127
    iget-object v4, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzk:Ljava/lang/String;

    .line 129
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v25

    .line 133
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 136
    move-result v25

    .line 137
    move-object/from16 v26, v4

    .line 139
    iget-boolean v4, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzl:Z

    .line 141
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    move-result-object v27

    .line 145
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 148
    move-result v27

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    move-result v28

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    move-result v29

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    move-result v30

    .line 161
    move-object/from16 v31, v1

    .line 163
    iget-boolean v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzq:Z

    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168
    move-result-object v32

    .line 169
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 172
    move-result v32

    .line 173
    add-int/lit8 v10, v10, 0x35

    .line 175
    add-int/2addr v10, v12

    .line 176
    add-int/lit8 v10, v10, 0xf

    .line 178
    add-int/2addr v10, v13

    .line 179
    add-int/lit8 v10, v10, 0x16

    .line 181
    add-int/2addr v10, v14

    .line 182
    add-int/lit8 v10, v10, 0x11

    .line 184
    add-int v10, v10, v16

    .line 186
    add-int/lit8 v10, v10, 0xc

    .line 188
    add-int v10, v10, v18

    .line 190
    add-int/lit8 v10, v10, 0xa

    .line 192
    add-int v10, v10, v20

    .line 194
    add-int/lit8 v10, v10, 0xe

    .line 196
    add-int v10, v10, v21

    .line 198
    add-int/lit8 v10, v10, 0xe

    .line 200
    add-int v10, v10, v22

    .line 202
    add-int/lit8 v10, v10, 0x11

    .line 204
    add-int v10, v10, v23

    .line 206
    add-int/lit8 v10, v10, 0xd

    .line 208
    add-int v10, v10, v25

    .line 210
    iget-object v12, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzm:Ljava/lang/String;

    .line 212
    add-int/lit8 v10, v10, 0x16

    .line 214
    add-int v10, v10, v27

    .line 216
    add-int/lit8 v10, v10, 0xc

    .line 218
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 221
    move-result v13

    .line 222
    add-int/2addr v13, v10

    .line 223
    add-int/lit8 v13, v13, 0x12

    .line 225
    add-int v13, v13, v28

    .line 227
    add-int/lit8 v13, v13, 0x14

    .line 229
    add-int v13, v13, v29

    .line 231
    add-int/lit8 v13, v13, 0x1d

    .line 233
    add-int v13, v13, v30

    .line 235
    iget-boolean v10, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzr:Z

    .line 237
    add-int/lit8 v13, v13, 0x1b

    .line 239
    add-int v13, v13, v32

    .line 241
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 244
    move-result-object v14

    .line 245
    add-int/lit8 v13, v13, 0x24

    .line 247
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 250
    move-result v14

    .line 251
    add-int/2addr v14, v13

    .line 252
    new-instance v13, Ljava/lang/StringBuilder;

    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 256
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    const-string v14, "\u3eee"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 261
    const-string v0, "\u3eef"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v13, v14, v9, v0, v11}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "\u3ef0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string v9, "\u3ef1"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 270
    invoke-static {v13, v0, v8, v9, v7}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v0, "\u3ef2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move-object/from16 v0, v17

    .line 280
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, "\u3ef3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    move-object/from16 v0, v19

    .line 290
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, "\u3ef4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, "\u3ef5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, "\u3ef6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    const-string v6, "\u3ef7"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 313
    move-object/from16 v7, v24

    .line 315
    invoke-static {v13, v0, v5, v6, v7}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v0, "\u3ef8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move-object/from16 v0, v26

    .line 325
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, "\u3ef9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    const-string v0, "\u3efa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    const-string v4, "\u3efb"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-static {v13, v0, v12, v4, v3}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v0, "\u3efc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    const-string v3, "\u3efd"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 347
    move-object/from16 v4, v31

    .line 349
    invoke-static {v13, v0, v2, v3, v4}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v0, "\u3efe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, "\u3eff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, "\u3f00"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzs;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/api/net/zzs;-><init>(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)V

    .line 6
    return-object v0
.end method
