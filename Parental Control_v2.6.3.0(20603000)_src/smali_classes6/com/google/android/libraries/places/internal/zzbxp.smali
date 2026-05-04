.class final Lcom/google/android/libraries/places/internal/zzbxp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/Collection;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbyu;

.field final synthetic zzc:Ljava/util/concurrent/Future;

.field final synthetic zzd:Z

.field final synthetic zze:Ljava/util/concurrent/Future;

.field final synthetic zzf:Lcom/google/android/libraries/places/internal/zzbyw;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbyw;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbyu;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxp;->zza:Ljava/util/Collection;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxp;->zzb:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbxp;->zzc:Ljava/util/concurrent/Future;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/libraries/places/internal/zzbxp;->zzd:Z

    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbxp;->zze:Ljava/util/concurrent/Future;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxp;->zzf:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxp;->zza:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbyu;

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxp;->zzb:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbyu;->zza:Lcom/google/android/libraries/places/internal/zzbpc;

    .line 25
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbyw;->zzC()Lcom/google/android/libraries/places/internal/zzbng;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/libraries/places/internal/zzbpc;->zzl(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxp;->zzc:Ljava/util/concurrent/Future;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbxp;->zzd:Z

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxp;->zzf:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzU()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    move-result v2

    .line 55
    const/high16 v3, -0x80000000

    .line 57
    if-ne v2, v3, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzF()Ljava/util/concurrent/Executor;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbxo;

    .line 65
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzbxo;-><init>(Lcom/google/android/libraries/places/internal/zzbxp;)V

    .line 68
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbno;

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxp;->zze:Ljava/util/concurrent/Future;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxp;->zzf:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzg()V

    .line 88
    return-void
.end method
