.class public final Lcom/google/android/libraries/places/internal/zzoe;
.super Landroidx/lifecycle/u1;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zznt;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzoi;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzpq;

.field private final zzd:Landroid/os/Handler;

.field private zze:Ljava/lang/Runnable;

.field private final zzf:Landroidx/lifecycle/w0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zznt;Lcom/google/android/libraries/places/internal/zzoi;Lcom/google/android/libraries/places/internal/zzpq;[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u1;-><init>()V

    .line 4
    new-instance p4, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzd:Landroid/os/Handler;

    .line 15
    new-instance p4, Landroidx/lifecycle/w0;

    .line 17
    invoke-direct {p4}, Landroidx/lifecycle/w0;-><init>()V

    .line 20
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzf:Landroidx/lifecycle/w0;

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zznt;

    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoi;

    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzc:Lcom/google/android/libraries/places/internal/zzpq;

    .line 28
    return-void
.end method

.method private final zzp(Lcom/google/android/libraries/places/internal/zzno;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzf:Landroidx/lifecycle/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w0;->r(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method private static zzq(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    const/16 v1, 0xd

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0
.end method

.method private static zzr(Lcom/google/android/gms/common/api/Status;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2334

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x2333

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method protected final onCleared()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zznt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zznt;->zzc()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzd:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzoe;->zze:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoi;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzw()V

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzc:Lcom/google/android/libraries/places/internal/zzpq;

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzpq;->zza(Lcom/google/android/libraries/places/internal/zzoi;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public final zza()Landroidx/lifecycle/q0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzf:Landroidx/lifecycle/w0;

    .line 3
    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzf:Landroidx/lifecycle/w0;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzno;->zzh()Lcom/google/android/libraries/places/internal/zzno;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w0;->r(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzoi;->zzC(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zze:Ljava/lang/Runnable;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzd:Landroid/os/Handler;

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zznt;

    .line 23
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zznt;->zzc()V

    .line 26
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzno;->zzi()Lcom/google/android/libraries/places/internal/zzno;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzp(Lcom/google/android/libraries/places/internal/zzno;)V

    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzoc;

    .line 36
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzoc;-><init>(Lcom/google/android/libraries/places/internal/zzoe;Ljava/lang/String;I)V

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zze:Ljava/lang/Runnable;

    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzd:Landroid/os/Handler;

    .line 43
    const-wide/16 v1, 0x64

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzno;->zzj()Lcom/google/android/libraries/places/internal/zzno;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzp(Lcom/google/android/libraries/places/internal/zzno;)V

    .line 55
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoi;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzoi;->zzu(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zznt;

    .line 8
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zznt;->zzf()Lcom/google/android/libraries/places/internal/zzmu;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/libraries/places/internal/zzmu;->zzd:Lcom/google/android/libraries/places/internal/zzmu;

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzA()V

    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzo(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzno;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzp(Lcom/google/android/libraries/places/internal/zzno;)V

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zznt;->zzf()Lcom/google/android/libraries/places/internal/zzmu;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/google/android/libraries/places/internal/zzmu;->zze:Lcom/google/android/libraries/places/internal/zzmu;

    .line 48
    if-ne v1, v2, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzA()V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzg()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzno;->zzp(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/internal/zzno;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzp(Lcom/google/android/libraries/places/internal/zzno;)V

    .line 64
    return-void

    .line 65
    :cond_1
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zznt;->zzb(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 75
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzno;->zzj()Lcom/google/android/libraries/places/internal/zzno;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzoe;->zzp(Lcom/google/android/libraries/places/internal/zzno;)V

    .line 82
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzob;

    .line 84
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzob;-><init>(Lcom/google/android/libraries/places/internal/zzoe;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    .line 87
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 90
    return-void
.end method

.method public final zze()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzE()V

    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzD()V

    .line 6
    const-string v0, ""

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzoe;->zzc(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public final zzg(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zznt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zznt;->zzc()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzoe;->zzc(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzno;->zzk()Lcom/google/android/libraries/places/internal/zzno;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzp(Lcom/google/android/libraries/places/internal/zzno;)V

    .line 16
    return-void
.end method

.method public final zzh()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzF()V

    .line 6
    return-void
.end method

.method public final zzi()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzG()V

    .line 6
    return-void
.end method

.method public final zzj()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzv()V

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzno;->zzr()Lcom/google/android/libraries/places/internal/zzno;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzoe;->zzp(Lcom/google/android/libraries/places/internal/zzno;)V

    .line 13
    return-void
.end method

.method public final zzk()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zznt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zznt;->zzd()V

    .line 6
    return-void
.end method

.method public final zzl()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zznt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zznt;->zze()V

    .line 6
    return-void
.end method

.method final synthetic zzm(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zznt;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zznt;->zza(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/zzoa;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzoa;-><init>(Lcom/google/android/libraries/places/internal/zzoe;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    return-void
.end method

.method final synthetic zzn(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoi;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzx()V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzm(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzno;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzp(Lcom/google/android/libraries/places/internal/zzno;)V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzno;->zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzno;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzp(Lcom/google/android/libraries/places/internal/zzno;)V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_4

    .line 57
    const-string v1, "\u54e7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoi;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoi;->zzz()V

    .line 71
    return-void

    .line 72
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoi;

    .line 74
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzoi;->zzy()V

    .line 77
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzoe;->zzq(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzoe;->zzr(Lcom/google/android/gms/common/api/Status;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzno;->zzs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzno;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzp(Lcom/google/android/libraries/places/internal/zzno;)V

    .line 94
    return-void

    .line 95
    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzno;->zzn(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzno;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzp(Lcom/google/android/libraries/places/internal/zzno;)V

    .line 102
    return-void
.end method

.method final synthetic zzo(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoi;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoi;->zzA()V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzno;->zzo(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzno;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzp(Lcom/google/android/libraries/places/internal/zzno;)V

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoi;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzoi;->zzB()V

    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzoe;->zzq(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzoe;->zzr(Lcom/google/android/gms/common/api/Status;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzno;->zzs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzno;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzp(Lcom/google/android/libraries/places/internal/zzno;)V

    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzno;->zzq(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzno;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzp(Lcom/google/android/libraries/places/internal/zzno;)V

    .line 67
    return-void
.end method
