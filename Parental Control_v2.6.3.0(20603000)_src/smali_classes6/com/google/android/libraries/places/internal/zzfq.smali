.class public final Lcom/google/android/libraries/places/internal/zzfq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzmk;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zznb;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzmv;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzml;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zznb;Lcom/google/android/libraries/places/internal/zzmv;Lcom/google/android/libraries/places/internal/zzml;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zza:Lcom/google/android/libraries/places/internal/zznb;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzb:Lcom/google/android/libraries/places/internal/zzmv;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzc:Lcom/google/android/libraries/places/internal/zzml;

    .line 10
    return-void
.end method

.method static final zzp(Lcom/google/android/gms/tasks/Task;)I
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 25
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 27
    const/16 v2, 0xd

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    move-object p0, v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq p0, v0, :cond_3

    .line 47
    const/16 v0, 0xf

    .line 49
    if-eq p0, v0, :cond_2

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x3

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x4

    .line 56
    return p0
.end method

.method private final zzq()Lcom/google/android/libraries/places/internal/zzapp;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzc:Lcom/google/android/libraries/places/internal/zzml;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzml;->zzg()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapr;->zza()Lcom/google/android/libraries/places/internal/zzapp;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzapp;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzapp;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzapp;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzapp;

    .line 35
    :cond_0
    return-object v2
.end method

.method private final zzr(Lcom/google/android/libraries/places/internal/zzalv;Lcom/google/android/libraries/places/internal/zzmu;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/libraries/places/internal/zzfq;->zzt(Lcom/google/android/libraries/places/internal/zzalv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 7
    return-void
.end method

.method private static final zzs(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzaqq;
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqq;->zza()Lcom/google/android/libraries/places/internal/zzaqp;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getTravelMode()Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    sget-object v6, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 17
    sget-object v6, Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;->ROUTING_PREFERENCE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    if-eq v1, v5, :cond_3

    .line 25
    if-eq v1, v4, :cond_2

    .line 27
    if-eq v1, v3, :cond_1

    .line 29
    if-eq v1, v2, :cond_0

    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, v4

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaqp;->zzb(I)Lcom/google/android/libraries/places/internal/zzaqp;

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getRouteModifiers()Lcom/google/android/libraries/places/api/model/RouteModifiers;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    .line 49
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqo;->zza()Lcom/google/android/libraries/places/internal/zzaqn;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isTollAvoided()Z

    .line 56
    move-result v7

    .line 57
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/internal/zzaqn;->zza(Z)Lcom/google/android/libraries/places/internal/zzaqn;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isHighwayAvoided()Z

    .line 63
    move-result v7

    .line 64
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/internal/zzaqn;->zzb(Z)Lcom/google/android/libraries/places/internal/zzaqn;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isFerryAvoided()Z

    .line 70
    move-result v7

    .line 71
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/internal/zzaqn;->zzc(Z)Lcom/google/android/libraries/places/internal/zzaqn;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isIndoorAvoided()Z

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/places/internal/zzaqn;->zzd(Z)Lcom/google/android/libraries/places/internal/zzaqn;

    .line 81
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/libraries/places/internal/zzaqo;

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaqp;->zza(Lcom/google/android/libraries/places/internal/zzaqo;)Lcom/google/android/libraries/places/internal/zzaqp;

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getRoutingPreference()Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_9

    .line 96
    sget-object v1, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 98
    sget-object v1, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->TRAVEL_MODE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result p0

    .line 104
    if-eq p0, v5, :cond_7

    .line 106
    if-eq p0, v4, :cond_6

    .line 108
    if-eq p0, v3, :cond_8

    .line 110
    move v2, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v2, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move v2, v4

    .line 115
    :cond_8
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzaqp;->zzc(I)Lcom/google/android/libraries/places/internal/zzaqp;

    .line 118
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaqq;

    .line 124
    return-object p0
.end method

.method private final zzt(Lcom/google/android/libraries/places/internal/zzalv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzb:Lcom/google/android/libraries/places/internal/zzmv;

    .line 3
    invoke-static {v0, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zznc;->zzb(Lcom/google/android/libraries/places/internal/zzmv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzany;

    .line 6
    move-result-object p2

    .line 7
    const/16 p3, 0x10

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzany;->zzp(I)Lcom/google/android/libraries/places/internal/zzany;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzf(Lcom/google/android/libraries/places/internal/zzalv;)Lcom/google/android/libraries/places/internal/zzany;

    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzc:Lcom/google/android/libraries/places/internal/zzml;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzml;->zzf()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzany;

    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zza:Lcom/google/android/libraries/places/internal/zznb;

    .line 26
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zznb;->zzb(Lcom/google/android/libraries/places/internal/zzany;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmu;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaos;->zza()Lcom/google/android/libraries/places/internal/zzaoq;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapl;->zza()Lcom/google/android/libraries/places/internal/zzapk;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzls;->zza(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzapk;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzapk;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/libraries/places/internal/zzapl;

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaoq;->zzb(Lcom/google/android/libraries/places/internal/zzapl;)Lcom/google/android/libraries/places/internal/zzaoq;

    .line 39
    sub-long/2addr p5, p3

    .line 40
    long-to-int p1, p5

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaoq;->zza(I)Lcom/google/android/libraries/places/internal/zzaoq;

    .line 44
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzaoq;->zzc(I)Lcom/google/android/libraries/places/internal/zzaoq;

    .line 47
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaos;

    .line 53
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzb:Lcom/google/android/libraries/places/internal/zzmv;

    .line 55
    sget-object p3, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 57
    invoke-static {p2, v0, p7, p3}, Lcom/google/android/libraries/places/internal/zznc;->zzb(Lcom/google/android/libraries/places/internal/zzmv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzany;

    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x6

    .line 62
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzany;->zzp(I)Lcom/google/android/libraries/places/internal/zzany;

    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzd(Lcom/google/android/libraries/places/internal/zzaos;)Lcom/google/android/libraries/places/internal/zzany;

    .line 68
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzc:Lcom/google/android/libraries/places/internal/zzml;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzml;->zzf()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzany;

    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zza:Lcom/google/android/libraries/places/internal/zznb;

    .line 79
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zznb;->zzb(Lcom/google/android/libraries/places/internal/zzany;)V

    .line 82
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmu;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaky;->zza()Lcom/google/android/libraries/places/internal/zzakx;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzakx;->zza(I)Lcom/google/android/libraries/places/internal/zzakx;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaky;

    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalv;->zza()Lcom/google/android/libraries/places/internal/zzalq;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzalq;->zzf(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzalq;->zzc(Lcom/google/android/libraries/places/internal/zzaky;)Lcom/google/android/libraries/places/internal/zzalq;

    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfq;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzalq;->zzg(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 54
    sub-long/2addr p4, p2

    .line 55
    long-to-int p1, p4

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzalq;->zza(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/places/internal/zzalv;

    .line 65
    invoke-direct {p0, p1, p6}, Lcom/google/android/libraries/places/internal/zzfq;->zzr(Lcom/google/android/libraries/places/internal/zzalv;Lcom/google/android/libraries/places/internal/zzmu;)V

    .line 68
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzmu;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapj;->zza()Lcom/google/android/libraries/places/internal/zzaph;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzaph;->zza(I)Lcom/google/android/libraries/places/internal/zzaph;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/internal/zzapj;

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzb:Lcom/google/android/libraries/places/internal/zzmv;

    .line 17
    sget-object v2, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 19
    invoke-static {v1, v0, p2, v2}, Lcom/google/android/libraries/places/internal/zznc;->zzb(Lcom/google/android/libraries/places/internal/zzmv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzany;

    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzany;->zzp(I)Lcom/google/android/libraries/places/internal/zzany;

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzc(Lcom/google/android/libraries/places/internal/zzapj;)Lcom/google/android/libraries/places/internal/zzany;

    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzc:Lcom/google/android/libraries/places/internal/zzml;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzml;->zzf()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzany;

    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zza:Lcom/google/android/libraries/places/internal/zznb;

    .line 41
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zznb;->zzb(Lcom/google/android/libraries/places/internal/zzany;)V

    .line 44
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmu;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalv;->zza()Lcom/google/android/libraries/places/internal/zzalq;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzalq;->zzf(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfq;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzalq;->zzg(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 17
    sub-long/2addr p4, p2

    .line 18
    long-to-int p1, p4

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzalq;->zza(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/places/internal/zzalv;

    .line 28
    invoke-direct {p0, p1, p6}, Lcom/google/android/libraries/places/internal/zzfq;->zzr(Lcom/google/android/libraries/places/internal/zzalv;Lcom/google/android/libraries/places/internal/zzmu;)V

    .line 31
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmu;)V
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqc;->zza()Lcom/google/android/libraries/places/internal/zzapy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzapy;->zzb(Z)Lcom/google/android/libraries/places/internal/zzapy;

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapl;->zza()Lcom/google/android/libraries/places/internal/zzapk;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzjh;->zza(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzapk;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzapk;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/libraries/places/internal/zzapl;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzapy;->zzg(Lcom/google/android/libraries/places/internal/zzapl;)Lcom/google/android/libraries/places/internal/zzapy;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v1, :cond_0

    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v5, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;->DISTANCE:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eq v4, v1, :cond_1

    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzapy;->zzk(I)Lcom/google/android/libraries/places/internal/zzapy;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzapy;->zzf(Z)Lcom/google/android/libraries/places/internal/zzapy;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzapy;->zzj(Z)Lcom/google/android/libraries/places/internal/zzapy;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzapy;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzapy;

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzapy;->zzc(D)Lcom/google/android/libraries/places/internal/zzapy;

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzapy;->zzd(I)Lcom/google/android/libraries/places/internal/zzapy;

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    .line 116
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqa;->zza()Lcom/google/android/libraries/places/internal/zzapz;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/EVSearchOptions;->getMinimumChargingRateKw()Ljava/lang/Double;

    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_5

    .line 126
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/places/internal/zzapz;->zza(D)Lcom/google/android/libraries/places/internal/zzapz;

    .line 133
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/EVSearchOptions;->getConnectorTypes()Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_8

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 160
    sget-object v8, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 162
    sget-object v8, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->TRAVEL_MODE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 164
    sget-object v8, Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;->ROUTING_PREFERENCE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    .line 166
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 172
    packed-switch v7, :pswitch_data_0

    .line 175
    sget-object v7, Lcom/google/android/libraries/places/internal/zzakw;->zzb:Lcom/google/android/libraries/places/internal/zzakw;

    .line 177
    goto :goto_2

    .line 178
    :pswitch_0
    sget-object v7, Lcom/google/android/libraries/places/internal/zzakw;->zzj:Lcom/google/android/libraries/places/internal/zzakw;

    .line 180
    goto :goto_2

    .line 181
    :pswitch_1
    sget-object v7, Lcom/google/android/libraries/places/internal/zzakw;->zzi:Lcom/google/android/libraries/places/internal/zzakw;

    .line 183
    goto :goto_2

    .line 184
    :pswitch_2
    sget-object v7, Lcom/google/android/libraries/places/internal/zzakw;->zzh:Lcom/google/android/libraries/places/internal/zzakw;

    .line 186
    goto :goto_2

    .line 187
    :pswitch_3
    sget-object v7, Lcom/google/android/libraries/places/internal/zzakw;->zzg:Lcom/google/android/libraries/places/internal/zzakw;

    .line 189
    goto :goto_2

    .line 190
    :pswitch_4
    sget-object v7, Lcom/google/android/libraries/places/internal/zzakw;->zzf:Lcom/google/android/libraries/places/internal/zzakw;

    .line 192
    goto :goto_2

    .line 193
    :pswitch_5
    sget-object v7, Lcom/google/android/libraries/places/internal/zzakw;->zze:Lcom/google/android/libraries/places/internal/zzakw;

    .line 195
    goto :goto_2

    .line 196
    :pswitch_6
    sget-object v7, Lcom/google/android/libraries/places/internal/zzakw;->zzd:Lcom/google/android/libraries/places/internal/zzakw;

    .line 198
    goto :goto_2

    .line 199
    :pswitch_7
    sget-object v7, Lcom/google/android/libraries/places/internal/zzakw;->zzc:Lcom/google/android/libraries/places/internal/zzakw;

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    sget-object v7, Lcom/google/android/libraries/places/internal/zzakw;->zza:Lcom/google/android/libraries/places/internal/zzakw;

    .line 204
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzapz;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzapz;

    .line 211
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/google/android/libraries/places/internal/zzaqa;

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzapy;->zzh(Lcom/google/android/libraries/places/internal/zzaqa;)Lcom/google/android/libraries/places/internal/zzapy;

    .line 220
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_a

    .line 226
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzfq;->zzs(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzaqq;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzapy;->zzi(Lcom/google/android/libraries/places/internal/zzaqq;)Lcom/google/android/libraries/places/internal/zzapy;

    .line 233
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object p1

    .line 246
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_c

    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Integer;

    .line 258
    if-eqz v5, :cond_b

    .line 260
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_3

    .line 264
    :cond_c
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzapy;->zze(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzapy;

    .line 267
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfq;->zzq()Lcom/google/android/libraries/places/internal/zzapp;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzapp;->zzh(I)Lcom/google/android/libraries/places/internal/zzapp;

    .line 274
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaqc;

    .line 280
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzapp;->zze(Lcom/google/android/libraries/places/internal/zzaqc;)Lcom/google/android/libraries/places/internal/zzapp;

    .line 283
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/google/android/libraries/places/internal/zzapr;

    .line 289
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzb:Lcom/google/android/libraries/places/internal/zzmv;

    .line 291
    sget-object v1, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 293
    invoke-static {v0, v3, p2, v1}, Lcom/google/android/libraries/places/internal/zznc;->zzb(Lcom/google/android/libraries/places/internal/zzmv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzany;

    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/internal/zzany;->zzp(I)Lcom/google/android/libraries/places/internal/zzany;

    .line 300
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzb(Lcom/google/android/libraries/places/internal/zzapr;)Lcom/google/android/libraries/places/internal/zzany;

    .line 303
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzc:Lcom/google/android/libraries/places/internal/zzml;

    .line 305
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzml;->zzf()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzany;

    .line 312
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zza:Lcom/google/android/libraries/places/internal/zznb;

    .line 314
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zznb;->zzb(Lcom/google/android/libraries/places/internal/zzany;)V

    .line 317
    return-void

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->getPlaces()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->getRoutingSummaries()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v1

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzard;->zza()Lcom/google/android/libraries/places/internal/zzarc;

    .line 61
    move-result-object v3

    .line 62
    if-nez p1, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzarc;->zza(I)Lcom/google/android/libraries/places/internal/zzarc;

    .line 72
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzarc;->zzb(I)Lcom/google/android/libraries/places/internal/zzarc;

    .line 75
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzarc;->zzc(I)Lcom/google/android/libraries/places/internal/zzarc;

    .line 78
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/libraries/places/internal/zzard;

    .line 84
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalv;->zza()Lcom/google/android/libraries/places/internal/zzalq;

    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0xa

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzalq;->zzf(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzalq;->zze(Lcom/google/android/libraries/places/internal/zzard;)Lcom/google/android/libraries/places/internal/zzalq;

    .line 96
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzfq;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzalq;->zzg(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 103
    sub-long/2addr p5, p3

    .line 104
    long-to-int p1, p5

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzalq;->zza(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/libraries/places/internal/zzalv;

    .line 114
    const/4 p2, 0x3

    .line 115
    invoke-direct {p0, p1, p2, p7, p8}, Lcom/google/android/libraries/places/internal/zzfq;->zzt(Lcom/google/android/libraries/places/internal/zzalv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 118
    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmu;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapj;->zza()Lcom/google/android/libraries/places/internal/zzaph;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzaph;->zza(I)Lcom/google/android/libraries/places/internal/zzaph;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/internal/zzapj;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzb:Lcom/google/android/libraries/places/internal/zzmv;

    .line 17
    const/4 v1, 0x3

    .line 18
    sget-object v2, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 20
    invoke-static {v0, v1, p2, v2}, Lcom/google/android/libraries/places/internal/zznc;->zzb(Lcom/google/android/libraries/places/internal/zzmv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzany;

    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzany;->zzp(I)Lcom/google/android/libraries/places/internal/zzany;

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzc(Lcom/google/android/libraries/places/internal/zzapj;)Lcom/google/android/libraries/places/internal/zzany;

    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzc:Lcom/google/android/libraries/places/internal/zzml;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzml;->zzf()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzany;

    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zza:Lcom/google/android/libraries/places/internal/zznb;

    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zznb;->zzb(Lcom/google/android/libraries/places/internal/zzany;)V

    .line 45
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalv;->zza()Lcom/google/android/libraries/places/internal/zzalq;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzalq;->zzf(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfq;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzalq;->zzg(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 17
    sub-long/2addr p4, p2

    .line 18
    long-to-int p1, p4

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzalq;->zza(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/places/internal/zzalv;

    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p0, p1, p2, p6, p7}, Lcom/google/android/libraries/places/internal/zzfq;->zzt(Lcom/google/android/libraries/places/internal/zzalv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 32
    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmu;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqf;->zza()Lcom/google/android/libraries/places/internal/zzaqd;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapl;->zza()Lcom/google/android/libraries/places/internal/zzapk;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getPlaceFields()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzjh;->zza(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzapk;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzapk;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/places/internal/zzapl;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaqd;->zzf(Lcom/google/android/libraries/places/internal/zzapl;)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v1, :cond_0

    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v5, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;->DISTANCE:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eq v4, v1, :cond_1

    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaqd;->zzi(I)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->isRoutingSummariesIncluded()Z

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaqd;->zzh(Z)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaqd;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaqd;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaqd;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaqd;->zzd(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaqd;->zze(I)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 116
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfq;->zzs(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzaqq;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaqd;->zzg(Lcom/google/android/libraries/places/internal/zzaqq;)Lcom/google/android/libraries/places/internal/zzaqd;

    .line 123
    :cond_7
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfq;->zzq()Lcom/google/android/libraries/places/internal/zzapp;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzapp;->zzh(I)Lcom/google/android/libraries/places/internal/zzapp;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaqf;

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzapp;->zzf(Lcom/google/android/libraries/places/internal/zzaqf;)Lcom/google/android/libraries/places/internal/zzapp;

    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/libraries/places/internal/zzapr;

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzb:Lcom/google/android/libraries/places/internal/zzmv;

    .line 147
    sget-object v1, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 149
    invoke-static {v0, v3, p2, v1}, Lcom/google/android/libraries/places/internal/zznc;->zzb(Lcom/google/android/libraries/places/internal/zzmv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzany;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/internal/zzany;->zzp(I)Lcom/google/android/libraries/places/internal/zzany;

    .line 156
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzb(Lcom/google/android/libraries/places/internal/zzapr;)Lcom/google/android/libraries/places/internal/zzany;

    .line 159
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzc:Lcom/google/android/libraries/places/internal/zzml;

    .line 161
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzml;->zzf()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzany;

    .line 168
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zza:Lcom/google/android/libraries/places/internal/zznb;

    .line 170
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zznb;->zzb(Lcom/google/android/libraries/places/internal/zzany;)V

    .line 173
    return-void
.end method

.method public final zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->getPlaces()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->isRoutingSummariesIncluded()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->getRoutingSummaries()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v1

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzard;->zza()Lcom/google/android/libraries/places/internal/zzarc;

    .line 61
    move-result-object v3

    .line 62
    if-nez p1, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzarc;->zza(I)Lcom/google/android/libraries/places/internal/zzarc;

    .line 72
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzarc;->zzb(I)Lcom/google/android/libraries/places/internal/zzarc;

    .line 75
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzarc;->zzc(I)Lcom/google/android/libraries/places/internal/zzarc;

    .line 78
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/libraries/places/internal/zzard;

    .line 84
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalv;->zza()Lcom/google/android/libraries/places/internal/zzalq;

    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0xa

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzalq;->zzf(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzalq;->zze(Lcom/google/android/libraries/places/internal/zzard;)Lcom/google/android/libraries/places/internal/zzalq;

    .line 96
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzfq;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzalq;->zzg(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 103
    sub-long/2addr p5, p3

    .line 104
    long-to-int p1, p5

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzalq;->zza(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/libraries/places/internal/zzalv;

    .line 114
    const/4 p2, 0x3

    .line 115
    invoke-direct {p0, p1, p2, p7, p8}, Lcom/google/android/libraries/places/internal/zzfq;->zzt(Lcom/google/android/libraries/places/internal/zzalv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 118
    return-void
.end method

.method public final zzk(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;ILcom/google/android/libraries/places/internal/zzmu;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamk;->zza()Lcom/google/android/libraries/places/internal/zzamj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypesFilter()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getInputOffset()Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzamj;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzamj;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamj;->zzb(I)Lcom/google/android/libraries/places/internal/zzamj;

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/libraries/places/internal/zzamk;

    .line 54
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzanj;->zza()Lcom/google/android/libraries/places/internal/zzani;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzani;->zza(Lcom/google/android/libraries/places/internal/zzamk;)Lcom/google/android/libraries/places/internal/zzani;

    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/libraries/places/internal/zzanj;

    .line 69
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfq;->zzq()Lcom/google/android/libraries/places/internal/zzapp;

    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzapp;->zzh(I)Lcom/google/android/libraries/places/internal/zzapp;

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzapp;->zzd(Lcom/google/android/libraries/places/internal/zzanj;)Lcom/google/android/libraries/places/internal/zzapp;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/libraries/places/internal/zzapr;

    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzb:Lcom/google/android/libraries/places/internal/zzmv;

    .line 88
    sget-object v2, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 90
    invoke-static {v1, p2, p3, v2}, Lcom/google/android/libraries/places/internal/zznc;->zzb(Lcom/google/android/libraries/places/internal/zzmv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzany;

    .line 93
    move-result-object p2

    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzany;->zzp(I)Lcom/google/android/libraries/places/internal/zzany;

    .line 98
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzany;->zzb(Lcom/google/android/libraries/places/internal/zzapr;)Lcom/google/android/libraries/places/internal/zzany;

    .line 101
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzc:Lcom/google/android/libraries/places/internal/zzml;

    .line 103
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzml;->zzf()Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzany;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzany;

    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzh(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzany;

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zza:Lcom/google/android/libraries/places/internal/zznb;

    .line 125
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zznb;->zzb(Lcom/google/android/libraries/places/internal/zzany;)V

    .line 128
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzale;->zza()Lcom/google/android/libraries/places/internal/zzald;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzald;->zza(I)Lcom/google/android/libraries/places/internal/zzald;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/places/internal/zzale;

    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalv;->zza()Lcom/google/android/libraries/places/internal/zzalq;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzalq;->zzf(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzalq;->zzd(Lcom/google/android/libraries/places/internal/zzale;)Lcom/google/android/libraries/places/internal/zzalq;

    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfq;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzalq;->zzg(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 54
    sub-long/2addr p4, p2

    .line 55
    long-to-int p1, p4

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzalq;->zza(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/places/internal/zzalv;

    .line 65
    invoke-direct {p0, p1, p6, p7, p8}, Lcom/google/android/libraries/places/internal/zzfq;->zzt(Lcom/google/android/libraries/places/internal/zzalv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 68
    return-void
.end method

.method public final zzm(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzmu;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaol;->zza()Lcom/google/android/libraries/places/internal/zzaok;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaok;->zza(I)Lcom/google/android/libraries/places/internal/zzaok;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapl;->zza()Lcom/google/android/libraries/places/internal/zzapk;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzjh;->zza(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzapk;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzapk;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/places/internal/zzapl;

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzaok;->zzb(Lcom/google/android/libraries/places/internal/zzapl;)Lcom/google/android/libraries/places/internal/zzaok;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaol;

    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfq;->zzq()Lcom/google/android/libraries/places/internal/zzapp;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzapp;->zzh(I)Lcom/google/android/libraries/places/internal/zzapp;

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzapp;->zzc(Lcom/google/android/libraries/places/internal/zzaol;)Lcom/google/android/libraries/places/internal/zzapp;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/places/internal/zzapr;

    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzb:Lcom/google/android/libraries/places/internal/zzmv;

    .line 58
    sget-object v3, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 60
    invoke-static {v2, p2, p3, v3}, Lcom/google/android/libraries/places/internal/zznc;->zzb(Lcom/google/android/libraries/places/internal/zzmv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzany;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzany;->zzp(I)Lcom/google/android/libraries/places/internal/zzany;

    .line 67
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzany;->zzb(Lcom/google/android/libraries/places/internal/zzapr;)Lcom/google/android/libraries/places/internal/zzany;

    .line 70
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzc:Lcom/google/android/libraries/places/internal/zzml;

    .line 72
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzml;->zzf()Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzany;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzany;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzh(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzany;

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zza:Lcom/google/android/libraries/places/internal/zznb;

    .line 94
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zznb;->zzb(Lcom/google/android/libraries/places/internal/zzany;)V

    .line 97
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalj;->zza()Lcom/google/android/libraries/places/internal/zzali;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzali;->zza(I)Lcom/google/android/libraries/places/internal/zzali;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzali;->zzb(I)Lcom/google/android/libraries/places/internal/zzali;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/places/internal/zzalj;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalv;->zza()Lcom/google/android/libraries/places/internal/zzalq;

    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x8

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzalq;->zzf(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzalq;->zzb(Lcom/google/android/libraries/places/internal/zzalj;)Lcom/google/android/libraries/places/internal/zzalq;

    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfq;->zzp(Lcom/google/android/gms/tasks/Task;)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzalq;->zzg(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 41
    sub-long/2addr p4, p2

    .line 42
    long-to-int p1, p4

    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzalq;->zza(I)Lcom/google/android/libraries/places/internal/zzalq;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/places/internal/zzalv;

    .line 52
    invoke-direct {p0, p1, p6, p7, p8}, Lcom/google/android/libraries/places/internal/zzfq;->zzt(Lcom/google/android/libraries/places/internal/zzalv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 55
    return-void
.end method

.method public final zzo(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzmu;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaol;->zza()Lcom/google/android/libraries/places/internal/zzaok;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaok;->zza(I)Lcom/google/android/libraries/places/internal/zzaok;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapl;->zza()Lcom/google/android/libraries/places/internal/zzapk;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjh;->zza(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzapk;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzapk;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/places/internal/zzapl;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaok;->zzb(Lcom/google/android/libraries/places/internal/zzapl;)Lcom/google/android/libraries/places/internal/zzaok;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaol;

    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfq;->zzq()Lcom/google/android/libraries/places/internal/zzapp;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzapp;->zzh(I)Lcom/google/android/libraries/places/internal/zzapp;

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzapp;->zzg(Lcom/google/android/libraries/places/internal/zzaol;)Lcom/google/android/libraries/places/internal/zzapp;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/libraries/places/internal/zzapr;

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzb:Lcom/google/android/libraries/places/internal/zzmv;

    .line 58
    sget-object v2, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 60
    invoke-static {v0, p2, p3, v2}, Lcom/google/android/libraries/places/internal/zznc;->zzb(Lcom/google/android/libraries/places/internal/zzmv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzany;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzany;->zzp(I)Lcom/google/android/libraries/places/internal/zzany;

    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzb(Lcom/google/android/libraries/places/internal/zzapr;)Lcom/google/android/libraries/places/internal/zzany;

    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zzc:Lcom/google/android/libraries/places/internal/zzml;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzml;->zzf()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzany;

    .line 79
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zza:Lcom/google/android/libraries/places/internal/zznb;

    .line 81
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zznb;->zzb(Lcom/google/android/libraries/places/internal/zzany;)V

    .line 84
    return-void
.end method
