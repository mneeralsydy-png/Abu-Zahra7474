.class final synthetic Lcom/google/android/libraries/places/internal/zzhg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzhi;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzmu;

.field private final synthetic zzd:Lcom/google/android/libraries/places/internal/zzfh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzhi;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/internal/zzfh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhg;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhg;->zzb:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzhg;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzhg;->zzd:Lcom/google/android/libraries/places/internal/zzfh;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhg;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhg;->zzb:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhg;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzhg;->zzd:Lcom/google/android/libraries/places/internal/zzfh;

    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/places/internal/zzhi;->zzx(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/internal/zzfh;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
