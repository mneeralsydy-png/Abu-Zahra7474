.class public final Lcom/google/android/libraries/places/internal/zznz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zznt;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/common/collect/k6;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzd:Lcom/google/android/libraries/places/internal/zznm;

.field private final zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzmu;

.field private zzg:Lcom/google/android/libraries/places/internal/zznw;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private zzh:Lcom/google/android/libraries/places/internal/zznx;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/k6;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zznz;->zzb:Lcom/google/common/collect/k6;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zznm;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/internal/zzmu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznz;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zznz;->zzd:Lcom/google/android/libraries/places/internal/zznm;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zznz;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zznz;->zzf:Lcom/google/android/libraries/places/internal/zzmu;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zzg:Lcom/google/android/libraries/places/internal/zznw;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznw;->zzb()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzny;->zzc()Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzny;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 44
    new-instance v1, Lcom/google/android/libraries/places/internal/zznr;

    .line 46
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zznr;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/String;)V

    .line 49
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zznz;->zzg:Lcom/google/android/libraries/places/internal/zznw;

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 53
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zznz;->zzd:Lcom/google/android/libraries/places/internal/zznm;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzh()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzi()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzj()Lcom/google/common/collect/k6;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzn()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setRegionCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setInputOffset(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzk()Lcom/google/common/collect/k6;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypesFilter(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 104
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zznz;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 106
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zznr;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zze()Lcom/google/android/gms/maps/model/LatLng;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setOrigin(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzp()Z

    .line 130
    move-result p1

    .line 131
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setPureServiceAreaBusinessesIncluded(Z)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 134
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zznz;->zzf:Lcom/google/android/libraries/places/internal/zzmu;

    .line 140
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;

    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lcom/google/android/libraries/places/internal/zznv;

    .line 146
    invoke-direct {p2, v1}, Lcom/google/android/libraries/places/internal/zznv;-><init>(Lcom/google/android/libraries/places/internal/zznw;)V

    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzd(Lcom/google/android/gms/tasks/Task;)V

    .line 156
    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zznz;->zzb:Lcom/google/common/collect/k6;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznz;->zzd:Lcom/google/android/libraries/places/internal/zznm;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zznm;->zzc()Lcom/google/common/collect/k6;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getTypes()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getTypes()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznx;->zzb()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzny;->zzc()Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    return-object p1

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzny;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 97
    invoke-direct {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 100
    new-instance v3, Lcom/google/android/libraries/places/internal/zzns;

    .line 102
    invoke-direct {v3, v2, v0}, Lcom/google/android/libraries/places/internal/zzns;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/String;)V

    .line 105
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zznz;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zznm;->zzc()Lcom/google/common/collect/k6;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznz;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 123
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 126
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzns;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 137
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmu;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    .line 143
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzd(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;

    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lcom/google/android/libraries/places/internal/zznu;

    .line 149
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zznu;-><init>(Lcom/google/android/libraries/places/internal/zznx;)V

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzd(Lcom/google/android/gms/tasks/Task;)V

    .line 159
    return-object p1
.end method

.method public final zzc()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zzg:Lcom/google/android/libraries/places/internal/zznw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzny;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzny;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zzg:Lcom/google/android/libraries/places/internal/zznw;

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 28
    return-void
.end method

.method public final zzd()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzk()V

    .line 6
    return-void
.end method

.method public final zze()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzl()V

    .line 6
    return-void
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzmu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zzf:Lcom/google/android/libraries/places/internal/zzmu;

    .line 3
    return-object v0
.end method
