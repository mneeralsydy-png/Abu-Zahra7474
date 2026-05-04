.class public Lcom/google/android/gms/maps/GoogleMap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;,
        Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;,
        Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;,
        Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;,
        Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;,
        Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;
    }
.end annotation


# static fields
.field public static final DEMO_MAP_ID:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final MAP_TYPE_HYBRID:I = 0x4

.field public static final MAP_TYPE_NONE:I = 0x0

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field public static final MAP_TYPE_TERRAIN:I = 0x3


# instance fields
.field private final zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

.field private zzb:Lcom/google/android/gms/maps/model/MapCapabilities;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/maps/UiSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u26ee"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/GoogleMap;->DEMO_MAP_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzc:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzd:Ljava/util/Map;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 26
    return-void
.end method


# virtual methods
.method public final addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/CircleOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u26e2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/Circle;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/internal/maps/zzl;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Circle;-><init>(Lcom/google/android/gms/internal/maps/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

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

.method public final addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/GroundOverlayOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u26e3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/internal/maps/zzr;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;-><init>(Lcom/google/android/gms/internal/maps/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 29
    throw v0
.end method

.method public final addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/MarkerOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf(I)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "\u26e4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/internal/maps/zzad;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb()I

    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_1

    .line 28
    new-instance p1, Lcom/google/android/gms/maps/model/AdvancedMarker;

    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/maps/model/AdvancedMarker;-><init>(Lcom/google/android/gms/internal/maps/zzad;)V

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Lcom/google/android/gms/maps/model/Marker;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzad;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 46
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 49
    throw v0
.end method

.method public final addOnMapCapabilitiesChangedListener(Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/zzs;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/zzs;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzc:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addOnMapCapabilitiesChangedListener(Lcom/google/android/gms/maps/internal/zzal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 23
    throw v0
.end method

.method public final addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/PolygonOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u26e5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/Polygon;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/internal/maps/zzag;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;-><init>(Lcom/google/android/gms/internal/maps/zzag;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

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

.method public final addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/PolylineOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u26e6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/Polyline;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/internal/maps/zzaj;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;-><init>(Lcom/google/android/gms/internal/maps/zzaj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

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

.method public final addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/TileOverlayOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u26e7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/internal/maps/zzam;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlay;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;-><init>(Lcom/google/android/gms/internal/maps/zzam;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 29
    throw v0
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/CameraUpdate;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u26e8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/CameraUpdate;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 5
    :try_start_0
    const-string v0, "\u26e9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/zzab;

    .line 8
    invoke-direct {v1, p3}, Lcom/google/android/gms/maps/zzab;-><init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    move-object p3, v1

    .line 9
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCameraWithDurationAndCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;ILcom/google/android/gms/maps/internal/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/CameraUpdate;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 11
    :try_start_0
    const-string v0, "\u26ea"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/zzab;

    .line 14
    invoke-direct {v1, p2}, Lcom/google/android/gms/maps/zzab;-><init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    move-object p2, v1

    .line 15
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCameraWithCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/internal/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->clear()V
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

.method public final getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public getFocusedBuilding()Lcom/google/android/gms/maps/model/IndoorBuilding;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getFocusedBuilding()Lcom/google/android/gms/internal/maps/zzu;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/IndoorBuilding;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;-><init>(Lcom/google/android/gms/internal/maps/zzu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 24
    throw v1
.end method

.method public getMapCapabilities()Lcom/google/android/gms/maps/model/MapCapabilities;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzb:Lcom/google/android/gms/maps/model/MapCapabilities;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/MapCapabilities;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMapCapabilities()Lcom/google/android/gms/internal/maps/zzaa;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/MapCapabilities;-><init>(Lcom/google/android/gms/internal/maps/zzaa;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzb:Lcom/google/android/gms/maps/model/MapCapabilities;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    throw v1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzb:Lcom/google/android/gms/maps/model/MapCapabilities;

    .line 28
    return-object v0
.end method

.method public final getMapType()I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMapType()I

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public final getMaxZoomLevel()F
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMaxZoomLevel()F

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public final getMinZoomLevel()F
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMinZoomLevel()F

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public final getMyLocation()Landroid/location/Location;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMyLocation()Landroid/location/Location;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public final getProjection()Lcom/google/android/gms/maps/Projection;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/Projection;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/Projection;-><init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 19
    throw v1
.end method

.method public final getUiSettings()Lcom/google/android/gms/maps/UiSettings;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zze:Lcom/google/android/gms/maps/UiSettings;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/UiSettings;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/UiSettings;-><init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zze:Lcom/google/android/gms/maps/UiSettings;

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zze:Lcom/google/android/gms/maps/UiSettings;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 29
    throw v1
.end method

.method public final isBuildingsEnabled()Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->isBuildingsEnabled()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public final isIndoorEnabled()Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->isIndoorEnabled()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public final isMyLocationEnabled()Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->isMyLocationEnabled()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public final isTrafficEnabled()Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->isTrafficEnabled()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public final moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/CameraUpdate;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u26eb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->moveCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 22
    throw v0
.end method

.method public final removeOnMapCapabilitiesChangedListener(Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzc:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/maps/internal/zzal;

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->removeOnMapCapabilitiesChangedListener(Lcom/google/android/gms/maps/internal/zzal;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzc:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 36
    throw v0
.end method

.method public resetMinMaxZoomPreference()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->resetMinMaxZoomPreference()V
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

.method public final setBuildingsEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setBuildingsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v0
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setContentDescription(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v0
.end method

.method public final setIndoorEnabled(Z)Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setIndoorEnabled(Z)Z

    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v0
.end method

.method public final setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/zzi;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzf;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzf;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/zzi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v0
.end method

.method public final setLocationSource(Lcom/google/android/gms/maps/LocationSource;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/LocationSource;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzt;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzt;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/LocationSource;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/MapStyleOptions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v0
.end method

.method public final setMapType(I)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMapType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v0
.end method

.method public setMaxZoomPreference(F)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMaxZoomPreference(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v0
.end method

.method public setMinZoomPreference(F)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMinZoomPreference(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v0
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v0
.end method

.method public final setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/zzn;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzu;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzu;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraIdleListener(Lcom/google/android/gms/maps/internal/zzp;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzy;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzy;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraIdleListener(Lcom/google/android/gms/maps/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/internal/zzr;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzx;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzx;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/internal/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveListener(Lcom/google/android/gms/maps/internal/zzt;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzw;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzw;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveListener(Lcom/google/android/gms/maps/internal/zzt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/internal/zzv;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzv;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzv;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/internal/zzv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnCircleClickListener(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCircleClickListener(Lcom/google/android/gms/maps/internal/zzx;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzn;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzn;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCircleClickListener(Lcom/google/android/gms/maps/internal/zzx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/internal/zzz;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzm;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzm;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/internal/zzz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/internal/zzab;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzk;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzk;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/internal/zzab;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/zzad;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzc;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzc;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/zzad;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/internal/zzaf;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zze;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zze;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/internal/zzaf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/internal/zzah;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzd;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzd;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/internal/zzah;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapClickListener(Lcom/google/android/gms/maps/internal/zzan;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzz;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzz;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapClickListener(Lcom/google/android/gms/maps/internal/zzan;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/zzap;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzj;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzj;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/zzap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/zzar;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzaa;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzaa;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/zzar;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/zzav;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zza;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zza;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/zzav;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/zzax;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzb;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzb;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/zzax;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/zzaz;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzh;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzh;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/zzaz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/zzbb;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzg;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzg;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/zzbb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnMyLocationClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationClickListener(Lcom/google/android/gms/maps/internal/zzbd;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzi;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzi;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationClickListener(Lcom/google/android/gms/maps/internal/zzbd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnPoiClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPoiClickListener(Lcom/google/android/gms/maps/internal/zzbf;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzr;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzr;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPoiClickListener(Lcom/google/android/gms/maps/internal/zzbf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPolygonClickListener(Lcom/google/android/gms/maps/internal/zzbh;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzo;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzo;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPolygonClickListener(Lcom/google/android/gms/maps/internal/zzbh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPolylineClickListener(Lcom/google/android/gms/maps/internal/zzbj;)V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzp;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzp;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPolylineClickListener(Lcom/google/android/gms/maps/internal/zzbj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setPadding(IIII)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setPadding(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw p2
.end method

.method public final setTrafficEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setTrafficEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v0
.end method

.method public final snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u26ec"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    const-string v0, "\u26ed"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, Lcom/google/android/gms/maps/zzq;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzq;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->snapshot(Lcom/google/android/gms/maps/internal/zzbw;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 6
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final stopAnimation()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->stopAnimation()V
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
