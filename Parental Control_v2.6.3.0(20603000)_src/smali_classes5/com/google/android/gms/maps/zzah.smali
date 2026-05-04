.class final Lcom/google/android/gms/maps/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/maps/internal/MapLifecycleDelegate;


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation


# instance fields
.field private final zza:Landroid/view/ViewGroup;

.field private final zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

.field private zzc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/maps/zzah;->zza:Landroid/view/ViewGroup;

    .line 20
    return-void
.end method


# virtual methods
.method public final getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/zzag;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzag;-><init>(Lcom/google/android/gms/maps/zzah;Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->getMapAsync(Lcom/google/android/gms/maps/internal/zzat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 18
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/zzcb;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/zzcb;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->getView()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/maps/zzah;->zzc:Landroid/view/View;

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/maps/zzah;->zza:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/maps/zzah;->zza:Landroid/view/ViewGroup;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zzc:Landroid/view/View;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 50
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "\u27f7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u27f8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "\u27f9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final onLowMemory()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v1
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v1
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/zzcb;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/zzcb;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 24
    throw v0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v1
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/zzcb;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onEnterAmbient(Landroid/os/Bundle;)V

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/zzcb;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 24
    throw v0
.end method

.method public final zzb()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onExitAmbient()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v1
.end method
