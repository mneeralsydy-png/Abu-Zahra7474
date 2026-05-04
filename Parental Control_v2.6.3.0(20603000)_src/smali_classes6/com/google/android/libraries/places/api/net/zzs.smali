.class final Lcom/google/android/libraries/places/api/net/zzs;
.super Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/tasks/CancellationToken;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/Double;

.field private zzg:Z

.field private zzh:Ljava/util/List;

.field private zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

.field private zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

.field private zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

.field private zzq:Z

.field private zzr:Z

.field private zzs:B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;-><init>()V

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzmm;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zze:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzf:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzg:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzk:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzl:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzq:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isPureServiceAreaBusinessesIncluded()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:Z

    const/16 p1, 0xf

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    return-void
.end method


# virtual methods
.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object v0
.end method

.method public final getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 3
    return-object v0
.end method

.method public final getIncludedType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 3
    return-object v0
.end method

.method public final getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 3
    return-object v0
.end method

.method public final getMaxResultCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zze:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getMinRating()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzf:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3edc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getPriceLevels()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3edd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 3
    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 3
    return-object v0
.end method

.method public final getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 3
    return-object v0
.end method

.method public final getTextQuery()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u3ede"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final isOpenNow()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzg:Z

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u3edf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final isPureServiceAreaBusinessesIncluded()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:Z

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u3ee0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final isRoutingSummariesIncluded()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzq:Z

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u3ee1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final isStrictTypeFiltering()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzl:Z

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u3ee2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/CancellationToken;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object p0
.end method

.method public final setEvSearchOptions(Lcom/google/android/libraries/places/api/model/EVSearchOptions;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/EVSearchOptions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 3
    return-object p0
.end method

.method public final setIncludedType(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 3
    return-object p0
.end method

.method public final setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 3
    return-object p0
.end method

.method public final setMaxResultCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zze:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final setMinRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzf:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final setOpenNow(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzg:Z

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 10
    return-object p0
.end method

.method public final setPlaceFields(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3ee3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setPriceLevels(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3ee4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setPureServiceAreaBusinessesIncluded(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:Z

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 10
    return-object p0
.end method

.method public final setRankPreference(Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 3
    return-object p0
.end method

.method public final setRegionCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setRoutingParameters(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/RoutingParameters;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 3
    return-object p0
.end method

.method public final setRoutingSummariesIncluded(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzq:Z

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 10
    return-object p0
.end method

.method public final setSearchAlongRouteParameters(Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 3
    return-object p0
.end method

.method public final setStrictTypeFiltering(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzl:Z

    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 10
    return-object p0
.end method

.method public final setTextQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u3ee5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method final zza()Lcom/google/android/libraries/places/api/net/SearchByTextRequest;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 5
    const/16 v2, 0xf

    .line 7
    if-ne v1, v2, :cond_1

    .line 9
    iget-object v11, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    .line 11
    if-eqz v11, :cond_1

    .line 13
    iget-object v12, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    .line 15
    if-eqz v12, :cond_1

    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/google/android/libraries/places/api/net/zzt;

    .line 24
    move-object v3, v2

    .line 25
    iget-object v4, v0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 27
    iget-object v5, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    .line 29
    iget-object v6, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 31
    iget-object v7, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 33
    iget-object v8, v0, Lcom/google/android/libraries/places/api/net/zzs;->zze:Ljava/lang/Integer;

    .line 35
    iget-object v9, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzf:Ljava/lang/Double;

    .line 37
    iget-boolean v10, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzg:Z

    .line 39
    iget-object v13, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 41
    iget-object v14, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzk:Ljava/lang/String;

    .line 43
    iget-boolean v15, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzl:Z

    .line 45
    move-object/from16 v23, v2

    .line 47
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 49
    move-object/from16 v17, v2

    .line 51
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 53
    move-object/from16 v18, v2

    .line 55
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 57
    move-object/from16 v19, v2

    .line 59
    iget-boolean v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzq:Z

    .line 61
    move/from16 v20, v2

    .line 63
    iget-boolean v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:Z

    .line 65
    move/from16 v21, v2

    .line 67
    const/16 v22, 0x0

    .line 69
    move-object/from16 v16, v1

    .line 71
    invoke-direct/range {v3 .. v22}, Lcom/google/android/libraries/places/api/net/zzt;-><init>(Lcom/google/android/gms/tasks/CancellationToken;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/libraries/places/api/model/EVSearchOptions;Lcom/google/android/libraries/places/api/model/RoutingParameters;Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;ZZ[B)V

    .line 74
    return-object v23

    .line 75
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 82
    and-int/lit8 v2, v2, 0x1

    .line 84
    if-nez v2, :cond_2

    .line 86
    const-string v2, "\u3ee6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    .line 93
    if-nez v2, :cond_3

    .line 95
    const-string v2, "\u3ee7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    .line 102
    if-nez v2, :cond_4

    .line 104
    const-string v2, "\u3ee8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_4
    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 111
    and-int/lit8 v2, v2, 0x2

    .line 113
    if-nez v2, :cond_5

    .line 115
    const-string v2, "\u3ee9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    .line 122
    if-nez v2, :cond_6

    .line 124
    const-string v2, "\u3eea"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_6
    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 131
    and-int/lit8 v2, v2, 0x4

    .line 133
    if-nez v2, :cond_7

    .line 135
    const-string v2, "\u3eeb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_7
    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 142
    and-int/lit8 v2, v2, 0x8

    .line 144
    if-nez v2, :cond_8

    .line 146
    const-string v2, "\u3eec"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string v3, "\u3eed"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v2
.end method
