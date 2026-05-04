.class final Lcom/google/android/gms/maps/zzy;
.super Lcom/google/android/gms/maps/internal/zzo;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzy;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzo;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzy;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;->onCameraIdle()V

    .line 6
    return-void
.end method
