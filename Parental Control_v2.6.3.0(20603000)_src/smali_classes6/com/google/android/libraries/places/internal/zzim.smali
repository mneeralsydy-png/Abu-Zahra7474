.class final synthetic Lcom/google/android/libraries/places/internal/zzim;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zziw;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

.field private final synthetic zzc:J

.field private final synthetic zzd:Lcom/google/android/libraries/places/internal/zzmu;

.field private final synthetic zze:Lcom/google/common/util/concurrent/t1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzim;->zza:Lcom/google/android/libraries/places/internal/zziw;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzim;->zzb:Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    .line 8
    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzim;->zzc:J

    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzim;->zzd:Lcom/google/android/libraries/places/internal/zzmu;

    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzim;->zze:Lcom/google/common/util/concurrent/t1;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzim;->zza:Lcom/google/android/libraries/places/internal/zziw;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzim;->zzb:Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzim;->zzc:J

    .line 7
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzim;->zzd:Lcom/google/android/libraries/places/internal/zzmu;

    .line 9
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzim;->zze:Lcom/google/common/util/concurrent/t1;

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zziw;->zzl(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/common/util/concurrent/t1;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 15
    return-object p1
.end method
