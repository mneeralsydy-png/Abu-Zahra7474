.class final synthetic Lcom/google/android/libraries/places/internal/zzii;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/common/util/concurrent/x;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zziw;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzmu;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/libraries/places/internal/zzmu;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzii;->zza:Lcom/google/android/libraries/places/internal/zziw;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzii;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzii;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzii;->zzd:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzii;->zza:Lcom/google/android/libraries/places/internal/zziw;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzii;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzii;->zzc:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzii;->zzd:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/places/internal/zziw;->zzu(Lcom/google/android/libraries/places/internal/zzmu;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/t1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
