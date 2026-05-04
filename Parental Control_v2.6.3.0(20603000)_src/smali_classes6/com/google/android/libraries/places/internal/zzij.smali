.class final synthetic Lcom/google/android/libraries/places/internal/zzij;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zziw;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzij;->zza:Lcom/google/android/libraries/places/internal/zziw;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzij;->zzb:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzij;->zza:Lcom/google/android/libraries/places/internal/zziw;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzij;->zzb:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbg;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zziw;->zzv(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzbbg;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
