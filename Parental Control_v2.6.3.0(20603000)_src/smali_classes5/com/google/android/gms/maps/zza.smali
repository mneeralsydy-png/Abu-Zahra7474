.class final Lcom/google/android/gms/maps/zza;
.super Lcom/google/android/gms/maps/internal/zzau;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zza;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzau;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzad;)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzad;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/zza;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;->onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
