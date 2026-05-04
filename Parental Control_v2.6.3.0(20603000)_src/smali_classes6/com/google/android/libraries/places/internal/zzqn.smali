.class public final Lcom/google/android/libraries/places/internal/zzqn;
.super Landroidx/lifecycle/b;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroidx/lifecycle/w0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzc:Landroidx/lifecycle/q0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzd:Landroidx/lifecycle/w0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zze:Landroidx/lifecycle/q0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzf:Landroidx/lifecycle/w0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzg:Landroidx/lifecycle/q0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private zzh:Lcom/google/android/libraries/places/api/net/PlacesClient;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private zzi:Lcom/google/android/libraries/places/internal/zzpp;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u554e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance p1, Landroidx/lifecycle/w0;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/w0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Landroidx/lifecycle/w0;

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzc:Landroidx/lifecycle/q0;

    .line 18
    new-instance p1, Landroidx/lifecycle/w0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/w0;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzd:Landroidx/lifecycle/w0;

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqn;->zze:Landroidx/lifecycle/q0;

    .line 27
    new-instance p1, Landroidx/lifecycle/w0;

    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/w0;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzf:Landroidx/lifecycle/w0;

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzg:Landroidx/lifecycle/q0;

    .line 36
    return-void
.end method

.method public static final synthetic zzi(Lcom/google/android/libraries/places/internal/zzqn;)Landroidx/lifecycle/w0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzf:Landroidx/lifecycle/w0;

    .line 3
    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/libraries/places/internal/zzqn;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzqn;->zzo(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/libraries/places/internal/zzqn;Lcom/google/android/libraries/places/api/net/SearchByTextResponse;)Lkotlin/Unit;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Landroidx/lifecycle/w0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->getPlaces()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->getPlaces()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\u554f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzqn;->zzh(Ljava/util/List;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/libraries/places/internal/zzqn;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5550"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzd:Landroidx/lifecycle/w0;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method static synthetic zzm(Lcom/google/android/libraries/places/internal/zzqn;Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;)Lkotlin/Unit;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Landroidx/lifecycle/w0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->getPlaces()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->getPlaces()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\u5551"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzqn;->zzh(Ljava/util/List;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/libraries/places/internal/zzqn;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5552"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzd:Landroidx/lifecycle/w0;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final zzo(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    sget-object p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v1, Lkotlinx/coroutines/p;

    .line 19
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/p;->h0()V

    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->newInstance(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqn;->zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zzd:Lcom/google/android/libraries/places/internal/zzmu;

    .line 42
    invoke-interface {v2, p1, v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzc(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object v0

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqk;

    .line 50
    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzqk;-><init>(Lkotlinx/coroutines/n;)V

    .line 53
    new-instance v2, Lcom/google/android/libraries/places/internal/zzqm;

    .line 55
    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/internal/zzqm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    new-instance p1, Lcom/google/android/libraries/places/internal/zzql;

    .line 65
    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzql;-><init>(Lkotlinx/coroutines/n;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    if-ne p1, v0, :cond_5

    .line 79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 82
    :cond_5
    return-object p1
.end method


# virtual methods
.method protected final onCleared()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    const-string v1, "\u5553"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroidx/lifecycle/u1;->onCleared()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqn;->zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzk()V

    .line 20
    :cond_0
    return-void
.end method

.method public final zza()Landroidx/lifecycle/q0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzc:Landroidx/lifecycle/q0;

    .line 3
    return-object v0
.end method

.method public final zzb()Landroidx/lifecycle/q0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zze:Landroidx/lifecycle/q0;

    .line 3
    return-object v0
.end method

.method public final zzc()Landroidx/lifecycle/q0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzg:Landroidx/lifecycle/q0;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzh:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqn;->zze()Lcom/google/android/libraries/places/internal/zzpp;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzpp;->zzc()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzh:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzh:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 21
    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzpp;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzi:Lcom/google/android/libraries/places/internal/zzpp;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzpn;->zza()Lcom/google/android/libraries/places/internal/zzpo;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/b;->getApplication()Landroid/app/Application;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzpo;->zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzpo;

    .line 20
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmu;->zzd:Lcom/google/android/libraries/places/internal/zzmu;

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzpo;->zzb(Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/libraries/places/internal/zzpo;

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzpo;->zza()Lcom/google/android/libraries/places/internal/zzpp;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzi:Lcom/google/android/libraries/places/internal/zzpp;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzi:Lcom/google/android/libraries/places/internal/zzpp;

    .line 33
    return-object v0
.end method

.method public final zzf(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/api/net/SearchByTextRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5554"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5555"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->zza()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\u5556"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;->setPlaceFields(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;->setRoutingSummariesIncluded(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqn;->zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zzd:Lcom/google/android/libraries/places/internal/zzmu;

    .line 39
    invoke-interface {p2, p1, v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzi(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    new-instance p2, Lcom/google/android/libraries/places/internal/zzqh;

    .line 49
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzqh;-><init>(Lcom/google/android/libraries/places/internal/zzqn;)V

    .line 52
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqc;

    .line 54
    invoke-direct {v0, p2}, Lcom/google/android/libraries/places/internal/zzqc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    new-instance p2, Lcom/google/android/libraries/places/internal/zzqd;

    .line 64
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzqd;-><init>(Lcom/google/android/libraries/places/internal/zzqn;)V

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 70
    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5557"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5558"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->zza()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\u5559"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;->setPlaceFields(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;->setRoutingSummariesIncluded(Z)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqn;->zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zzd:Lcom/google/android/libraries/places/internal/zzmu;

    .line 39
    invoke-interface {p2, p1, v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    new-instance p2, Lcom/google/android/libraries/places/internal/zzqe;

    .line 49
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzqe;-><init>(Lcom/google/android/libraries/places/internal/zzqn;)V

    .line 52
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqf;

    .line 54
    invoke-direct {v0, p2}, Lcom/google/android/libraries/places/internal/zzqf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    new-instance p2, Lcom/google/android/libraries/places/internal/zzqg;

    .line 64
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzqg;-><init>(Lcom/google/android/libraries/places/internal/zzqn;)V

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 70
    :cond_2
    return-void
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u555a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lkotlinx/coroutines/r0;

    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/google/android/libraries/places/internal/zzqj;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzqj;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzqn;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 23
    return-void
.end method
