.class final Lcom/google/android/gms/maps/zzaf;
.super Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

.field private final zzb:Landroid/app/Fragment;

.field private zzc:Landroid/app/Activity;

.field private final zzd:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/app/Fragment;)V
    .locals 1
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
    iput-object v0, p0, Lcom/google/android/gms/maps/zzaf;->zzd:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/zzaf;->zzb:Landroid/app/Fragment;

    .line 13
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/maps/zzaf;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/zzaf;->zzc:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzaf;->zzc()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/zzaf;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzaf;->zzc()V

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
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
    check-cast v0, Lcom/google/android/gms/maps/zzae;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/zzae;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzaf;->zzd:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final zzc()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzaf;->zzc:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/maps/zzaf;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzaf;->zzc:Landroid/app/Activity;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/maps/zzaf;->zzc:Landroid/app/Activity;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/internal/zzcc;->zza(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/maps/zzaf;->zzc:Landroid/app/Activity;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/zzf;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/zzaf;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 42
    new-instance v2, Lcom/google/android/gms/maps/zzae;

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/maps/zzaf;->zzb:Landroid/app/Fragment;

    .line 46
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/zzae;-><init>(Landroid/app/Fragment;Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;)V

    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;->onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/maps/zzaf;->zzd:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/maps/zzae;

    .line 76
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/zzae;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzaf;->zzd:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :catch_1
    return-void

    .line 88
    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 90
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 93
    throw v1

    .line 94
    :cond_2
    return-void
.end method
