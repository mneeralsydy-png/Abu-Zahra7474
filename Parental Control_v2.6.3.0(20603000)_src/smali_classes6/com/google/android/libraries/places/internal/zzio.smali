.class final synthetic Lcom/google/android/libraries/places/internal/zzio;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/common/util/concurrent/x;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zziw;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzmu;

.field private final synthetic zzc:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzio;->zza:Lcom/google/android/libraries/places/internal/zziw;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzio;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzio;->zzc:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzio;->zza:Lcom/google/android/libraries/places/internal/zziw;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzio;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzio;->zzc:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 7
    check-cast p1, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zziw;->zzm(Lcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/t1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
