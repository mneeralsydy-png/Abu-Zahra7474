.class final synthetic Lcom/google/android/libraries/places/internal/zzlh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzlj;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzmu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzlj;JLcom/google/android/libraries/places/internal/zzmu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlh;->zza:Lcom/google/android/libraries/places/internal/zzlj;

    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzlh;->zzb:J

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzlh;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlh;->zza:Lcom/google/android/libraries/places/internal/zzlj;

    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzlh;->zzb:J

    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzlh;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/places/internal/zzlj;->zzh(JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
