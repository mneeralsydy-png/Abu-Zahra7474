.class final Lcom/google/android/gms/maps/zzai;
.super Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

.field private final zzb:Landroid/view/ViewGroup;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/maps/GoogleMapOptions;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zze:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/maps/GoogleMapOptions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/zzai;->zze:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/zzai;->zzb:Landroid/view/ViewGroup;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/maps/zzai;->zzc:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/maps/zzai;->zzd:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 17
    return-void
.end method


# virtual methods
.method protected final createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/zzai;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzai;->zzb()V

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/maps/zzah;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/zzah;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzai;->zze:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final zzb()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzai;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzai;->zzc:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/maps/zzai;->zzc:Landroid/content/Context;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/internal/zzcc;->zza(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/maps/zzai;->zzc:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/maps/zzai;->zzd:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/maps/internal/zzf;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/zzai;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 40
    new-instance v2, Lcom/google/android/gms/maps/zzah;

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/maps/zzai;->zzb:Landroid/view/ViewGroup;

    .line 44
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/zzah;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V

    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;->onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/maps/zzai;->zze:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/maps/zzah;

    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/zzah;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzai;->zze:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :catch_1
    return-void

    .line 86
    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 88
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 91
    throw v1

    .line 92
    :cond_2
    return-void
.end method
