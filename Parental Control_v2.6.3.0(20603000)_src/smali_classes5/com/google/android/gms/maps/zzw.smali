.class final Lcom/google/android/gms/maps/zzw;
.super Lcom/google/android/gms/maps/internal/zzs;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzw;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzs;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzw;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;->onCameraMove()V

    .line 6
    return-void
.end method
