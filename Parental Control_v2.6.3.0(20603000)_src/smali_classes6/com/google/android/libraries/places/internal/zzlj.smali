.class public final Lcom/google/android/libraries/places/internal/zzlj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzft;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zznd;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzfy;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzge;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzmk;

.field private final zze:Lcom/google/android/libraries/places/internal/zzed;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzko;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzkw;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzml;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzml;Lcom/google/android/libraries/places/internal/zznd;Lcom/google/android/libraries/places/internal/zzfy;Lcom/google/android/libraries/places/internal/zzge;Lcom/google/android/libraries/places/internal/zzmk;Lcom/google/android/libraries/places/internal/zzed;Lcom/google/android/libraries/places/internal/zzkk;Lcom/google/android/libraries/places/internal/zzko;Lcom/google/android/libraries/places/internal/zzks;Lcom/google/android/libraries/places/internal/zzkw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzh:Lcom/google/android/libraries/places/internal/zzml;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlj;->zza:Lcom/google/android/libraries/places/internal/zznd;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzb:Lcom/google/android/libraries/places/internal/zzfy;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzc:Lcom/google/android/libraries/places/internal/zzge;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzd:Lcom/google/android/libraries/places/internal/zzmk;

    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzlj;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 16
    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzf:Lcom/google/android/libraries/places/internal/zzko;

    .line 18
    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzg:Lcom/google/android/libraries/places/internal/zzkw;

    .line 20
    return-void
.end method

.method static final synthetic zzi(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzkn;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->status:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzlq;->zza(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->result:Lcom/google/android/libraries/places/internal/zzlp;

    .line 21
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->htmlAttributions:[Ljava/lang/String;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-static {p0}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zzlm;->zzf(Lcom/google/android/libraries/places/internal/zzlp;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 42
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzkn;->status:Ljava/lang/String;

    .line 46
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->errorMessage:Ljava/lang/String;

    .line 48
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzlq;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    throw v1
.end method

.method static final synthetic zzj(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzkv;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkv;->status:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzlq;->zza(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkv;->predictions:[Lcom/google/android/libraries/places/internal/zzlo;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    array-length v3, v1

    .line 30
    if-ge v2, v3, :cond_3

    .line 32
    aget-object v3, v1, v2

    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzlo;->zzb()Lcom/google/android/libraries/places/internal/zzlp;

    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x8

    .line 40
    if-eqz v4, :cond_2

    .line 42
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzlo;->zza()Ljava/lang/Double;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzlo;->zzb()Lcom/google/android/libraries/places/internal/zzlp;

    .line 51
    move-result-object v3

    .line 52
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzkv;->htmlAttributions:[Ljava/lang/String;

    .line 54
    if-eqz v5, :cond_0

    .line 56
    invoke-static {v5}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 59
    move-result-object v5

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    :goto_1
    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzlm;->zzf(Lcom/google/android/libraries/places/internal/zzlp;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->newInstance(Lcom/google/android/libraries/places/api/model/Place;D)Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 82
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 84
    const-string v1, "\u53fe"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 95
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 97
    const-string v1, "\u53ff"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    throw p0

    .line 106
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 113
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 115
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzkv;->status:Ljava/lang/String;

    .line 117
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkv;->errorMessage:Ljava/lang/String;

    .line 119
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzlq;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 126
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 129
    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzh:Lcom/google/android/libraries/places/internal/zzml;

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlj;->zza:Lcom/google/android/libraries/places/internal/zznd;

    .line 22
    new-instance v2, Lcom/google/android/libraries/places/internal/zzkq;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzml;->zzg()Ljava/util/Locale;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzml;->zzf()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzkq;-><init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zznd;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzlj;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzb:Lcom/google/android/libraries/places/internal/zzfy;

    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 42
    move-result-wide v3

    .line 43
    const-class p1, Lcom/google/android/libraries/places/internal/zzkr;

    .line 45
    invoke-virtual {v0, v2, p1}, Lcom/google/android/libraries/places/internal/zzfy;->zza(Lcom/google/android/libraries/places/internal/zzgg;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/google/android/libraries/places/internal/zzli;

    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzli;-><init>(Lcom/google/android/libraries/places/internal/zzlj;)V

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlb;

    .line 60
    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/libraries/places/internal/zzlb;-><init>(Lcom/google/android/libraries/places/internal/zzlj;JLcom/google/android/libraries/places/internal/zzmu;)V

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x2334

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 18
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 20
    const-string v0, "\u5400"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 44
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "\u5401"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_4

    .line 75
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 77
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "\u5402"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 92
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzh:Lcom/google/android/libraries/places/internal/zzml;

    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlj;->zza:Lcom/google/android/libraries/places/internal/zznd;

    .line 104
    new-instance v2, Lcom/google/android/libraries/places/internal/zzkh;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzml;->zzf()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzkh;-><init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zznd;)V

    .line 113
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzlj;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzc:Lcom/google/android/libraries/places/internal/zzge;

    .line 117
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 120
    move-result-wide v3

    .line 121
    new-instance p1, Lcom/google/android/libraries/places/internal/zzki;

    .line 123
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzki;-><init>()V

    .line 126
    invoke-virtual {v0, v2, p1}, Lcom/google/android/libraries/places/internal/zzge;->zzb(Lcom/google/android/libraries/places/internal/zzgg;Lcom/google/android/libraries/places/internal/zzki;)Lcom/google/android/gms/tasks/Task;

    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlc;

    .line 132
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzlc;-><init>(Lcom/google/android/libraries/places/internal/zzlj;)V

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lcom/google/android/libraries/places/internal/zzld;

    .line 141
    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/libraries/places/internal/zzld;-><init>(Lcom/google/android/libraries/places/internal/zzlj;JLcom/google/android/libraries/places/internal/zzmu;)V

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2334

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 15
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 17
    const-string v0, "\u5403"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 42
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 44
    const-string v0, "\u5404"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzh:Lcom/google/android/libraries/places/internal/zzml;

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlj;->zza:Lcom/google/android/libraries/places/internal/zznd;

    .line 61
    new-instance v2, Lcom/google/android/libraries/places/internal/zzkm;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzml;->zzg()Ljava/util/Locale;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzml;->zzf()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzkm;-><init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zznd;)V

    .line 74
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzlj;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzb:Lcom/google/android/libraries/places/internal/zzfy;

    .line 78
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 81
    move-result-wide v3

    .line 82
    const-class p1, Lcom/google/android/libraries/places/internal/zzkn;

    .line 84
    invoke-virtual {v0, v2, p1}, Lcom/google/android/libraries/places/internal/zzfy;->zza(Lcom/google/android/libraries/places/internal/zzgg;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/google/android/libraries/places/internal/zzle;

    .line 90
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzle;-><init>(Lcom/google/android/libraries/places/internal/zzlj;)V

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlf;

    .line 99
    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/libraries/places/internal/zzlf;-><init>(Lcom/google/android/libraries/places/internal/zzlj;JLcom/google/android/libraries/places/internal/zzmu;)V

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/common/collect/k6;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 15
    const/16 p3, 0x2334

    .line 17
    const-string p4, "\u5405"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzh:Lcom/google/android/libraries/places/internal/zzml;

    .line 32
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzlj;->zza:Lcom/google/android/libraries/places/internal/zznd;

    .line 34
    new-instance v8, Lcom/google/android/libraries/places/internal/zzku;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzml;->zzg()Ljava/util/Locale;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzml;->zzf()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    move-object v1, v8

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzku;-><init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/common/collect/k6;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zznd;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzlj;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 53
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzb:Lcom/google/android/libraries/places/internal/zzfy;

    .line 55
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 58
    move-result-wide v0

    .line 59
    const-class p1, Lcom/google/android/libraries/places/internal/zzkv;

    .line 61
    invoke-virtual {p2, v8, p1}, Lcom/google/android/libraries/places/internal/zzfy;->zza(Lcom/google/android/libraries/places/internal/zzgg;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/google/android/libraries/places/internal/zzlg;

    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzlg;-><init>(Lcom/google/android/libraries/places/internal/zzlj;)V

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/google/android/libraries/places/internal/zzlh;

    .line 76
    invoke-direct {p2, p0, v0, v1, p4}, Lcom/google/android/libraries/places/internal/zzlh;-><init>(Lcom/google/android/libraries/places/internal/zzlj;JLcom/google/android/libraries/places/internal/zzmu;)V

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method final synthetic zze(JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlj;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 6
    move-result-wide v5

    .line 7
    sget-object v9, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzd:Lcom/google/android/libraries/places/internal/zzmk;

    .line 11
    const/4 v7, 0x2

    .line 12
    move-object v2, p4

    .line 13
    move-wide v3, p1

    .line 14
    move-object v8, p3

    .line 15
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzmk;->zzl(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 24
    return-object p1
.end method

.method final synthetic zzf(JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzd:Lcom/google/android/libraries/places/internal/zzmk;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlj;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 8
    move-result-wide v4

    .line 9
    move-object v1, p4

    .line 10
    move-wide v2, p1

    .line 11
    move-object v6, p3

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzmk;->zzd(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmu;)V

    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    .line 21
    return-object p1
.end method

.method final synthetic zzg(JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlj;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 6
    move-result-wide v5

    .line 7
    sget-object v9, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzd:Lcom/google/android/libraries/places/internal/zzmk;

    .line 11
    const/4 v7, 0x2

    .line 12
    move-object v2, p4

    .line 13
    move-wide v3, p1

    .line 14
    move-object v8, p3

    .line 15
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzmk;->zzn(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 24
    return-object p1
.end method

.method final synthetic zzh(JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlj;->zzd:Lcom/google/android/libraries/places/internal/zzmk;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlj;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 8
    move-result-wide v4

    .line 9
    move-object v1, p4

    .line 10
    move-wide v2, p1

    .line 11
    move-object v6, p3

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzmk;->zzb(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmu;)V

    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 21
    return-object p1
.end method
