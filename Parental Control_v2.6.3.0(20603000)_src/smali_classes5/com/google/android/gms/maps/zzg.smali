.class final Lcom/google/android/gms/maps/zzg;
.super Lcom/google/android/gms/maps/internal/zzba;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzg;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzba;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/location/Location;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/maps/zzg;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    .line 12
    return-void
.end method
