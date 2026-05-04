.class final Lcom/google/android/libraries/places/internal/zzji;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/common/util/concurrent/e1;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzjl;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzjl;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzji;->zza:Lcom/google/android/libraries/places/internal/zzjl;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzji;->zza:Lcom/google/android/libraries/places/internal/zzjl;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzjl;->zzd:Ljava/lang/Long;

    .line 6
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzjl;->zze:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 8
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzjl;->zzf:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbgw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbgw;->zzc()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 13
    and-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzji;->zza:Lcom/google/android/libraries/places/internal/zzjl;

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, Lcom/google/android/libraries/places/internal/zzjl;->zzd:Ljava/lang/Long;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbgw;->zze()Lcom/google/android/libraries/places/internal/zzbfs;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lcom/google/android/libraries/places/internal/zzjl;->zze:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 28
    iget-object p1, v2, Lcom/google/android/libraries/places/internal/zzjl;->zzd:Ljava/lang/Long;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzjl;->zzc(J)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v2, Lcom/google/android/libraries/places/internal/zzjl;->zzf:Ljava/lang/String;

    .line 42
    :cond_0
    iget-object p1, v2, Lcom/google/android/libraries/places/internal/zzjl;->zze:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfs;->zzc()J

    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v3, -0xe10

    .line 52
    add-long/2addr v0, v3

    .line 53
    invoke-static {}, Lcom/google/android/libraries/places/internal/c;->a()Ljava/time/Instant;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/d;->a(Ljava/time/Instant;)J

    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v0, v3

    .line 62
    const-wide/16 v3, 0x0

    .line 64
    cmp-long p1, v0, v3

    .line 66
    if-gtz p1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, v2, Lcom/google/android/libraries/places/internal/zzjl;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    new-instance v3, Lcom/google/android/libraries/places/internal/zzjj;

    .line 73
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/internal/zzjj;-><init>(Lcom/google/android/libraries/places/internal/zzjl;)V

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-interface {p1, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 81
    :cond_2
    :goto_0
    return-void
.end method
