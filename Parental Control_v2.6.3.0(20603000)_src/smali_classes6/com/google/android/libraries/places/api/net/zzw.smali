.class final Lcom/google/android/libraries/places/api/net/zzw;
.super Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;

.field private zzc:Ljava/util/List;

.field private zzd:Ljava/util/List;

.field private zze:Ljava/util/List;

.field private zzf:Ljava/lang/Integer;

.field private zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zzh:Ljava/util/List;

.field private zzi:Lcom/google/android/gms/tasks/CancellationToken;

.field private zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

.field private zzk:Lcom/google/android/libraries/places/api/model/RoutingParameters;

.field private zzl:Z

.field private zzm:B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzb:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzc:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzd:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zze:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzf:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzh:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzk:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->isRoutingSummariesIncluded()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzl:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzm:B

    return-void
.end method


# virtual methods
.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object v0
.end method

.method public final getExcludedPrimaryTypes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zze:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getExcludedTypes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getIncludedPrimaryTypes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzd:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getIncludedTypes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3f07"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getMaxResultCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzf:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPlaceFields()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzh:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3f08"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 3
    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzk:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 3
    return-object v0
.end method

.method public final isRoutingSummariesIncluded()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzm:B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzl:Z

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "\u3f09"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/CancellationToken;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object p0
.end method

.method public final setExcludedPrimaryTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zze:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final setExcludedTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzc:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final setIncludedPrimaryTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzd:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final setIncludedTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzb:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3f0a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setMaxResultCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzf:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final setPlaceFields(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzh:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3f0b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setRankPreference(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 3
    return-object p0
.end method

.method public final setRegionCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setRoutingParameters(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/RoutingParameters;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzk:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 3
    return-object p0
.end method

.method public final setRoutingSummariesIncluded(Z)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzl:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzm:B

    .line 6
    return-object p0
.end method

.method final zza()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzm:B

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 8
    iget-object v10, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 10
    if-eqz v10, :cond_1

    .line 12
    iget-object v11, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzh:Ljava/util/List;

    .line 14
    if-nez v11, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/api/net/zzx;

    .line 19
    iget-object v4, v0, Lcom/google/android/libraries/places/api/net/zzw;->zza:Ljava/lang/String;

    .line 21
    iget-object v5, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzb:Ljava/util/List;

    .line 23
    iget-object v6, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzc:Ljava/util/List;

    .line 25
    iget-object v7, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzd:Ljava/util/List;

    .line 27
    iget-object v8, v0, Lcom/google/android/libraries/places/api/net/zzw;->zze:Ljava/util/List;

    .line 29
    iget-object v9, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzf:Ljava/lang/Integer;

    .line 31
    iget-object v12, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzi:Lcom/google/android/gms/tasks/CancellationToken;

    .line 33
    iget-object v13, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzj:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 35
    iget-object v14, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzk:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 37
    iget-boolean v15, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzl:Z

    .line 39
    const/16 v16, 0x0

    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/places/api/net/zzx;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;Lcom/google/android/libraries/places/api/model/RoutingParameters;Z[B)V

    .line 45
    return-object v1

    .line 46
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 53
    if-nez v2, :cond_2

    .line 55
    const-string v2, "\u3f0c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzh:Ljava/util/List;

    .line 62
    if-nez v2, :cond_3

    .line 64
    const-string v2, "\u3f0d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_3
    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzw;->zzm:B

    .line 71
    if-nez v2, :cond_4

    .line 73
    const-string v2, "\u3f0e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v3, "\u3f0f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v2
.end method
