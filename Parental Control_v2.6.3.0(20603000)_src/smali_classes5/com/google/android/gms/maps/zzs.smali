.class final Lcom/google/android/gms/maps/zzs;
.super Lcom/google/android/gms/maps/internal/zzak;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzs;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzak;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzaa;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/MapCapabilities;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/MapCapabilities;-><init>(Lcom/google/android/gms/internal/maps/zzaa;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/zzs;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;->onMapCapabilitiesChanged(Lcom/google/android/gms/maps/model/MapCapabilities;)V

    .line 11
    return-void
.end method
