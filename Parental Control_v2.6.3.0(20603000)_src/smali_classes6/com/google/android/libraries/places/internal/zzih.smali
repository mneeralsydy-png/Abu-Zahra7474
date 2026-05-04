.class final synthetic Lcom/google/android/libraries/places/internal/zzih;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/common/util/concurrent/x;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zziw;

.field private final synthetic zzb:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzih;->zza:Lcom/google/android/libraries/places/internal/zziw;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzih;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzih;->zza:Lcom/google/android/libraries/places/internal/zziw;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzih;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zziw;->zzt(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/t1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
