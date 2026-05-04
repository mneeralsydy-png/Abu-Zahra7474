.class final synthetic Lcom/google/android/libraries/places/internal/zzgl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzhi;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzmu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzhi;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgl;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgl;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzgl;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgl;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 3
    check-cast p1, Landroid/location/Location;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgl;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgl;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/google/android/libraries/places/internal/zzhi;->zzz(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmu;Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
