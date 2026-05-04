.class final synthetic Lcom/google/android/libraries/places/internal/zziu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zziw;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzmu;

.field private final synthetic zzd:Lcom/google/common/util/concurrent/t1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zziw;JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zziu;->zza:Lcom/google/android/libraries/places/internal/zziw;

    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:J

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zziu;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zziu;->zzd:Lcom/google/common/util/concurrent/t1;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zza:Lcom/google/android/libraries/places/internal/zziw;

    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:J

    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zziu;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 7
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zziu;->zzd:Lcom/google/common/util/concurrent/t1;

    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zziw;->zzq(JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/common/util/concurrent/t1;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-object p1
.end method
