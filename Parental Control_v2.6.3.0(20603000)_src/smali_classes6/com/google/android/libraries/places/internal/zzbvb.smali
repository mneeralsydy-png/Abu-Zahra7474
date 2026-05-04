.class final Lcom/google/android/libraries/places/internal/zzbvb;
.super Lcom/google/android/libraries/places/internal/zzbql;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbjo;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbmf;

.field final zzc:Lcom/google/android/libraries/places/internal/zzbio;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbvc;

.field private final zze:J


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvc;Lcom/google/android/libraries/places/internal/zzbjo;Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvb;->zzd:Lcom/google/android/libraries/places/internal/zzbvc;

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 8
    invoke-virtual {v0, p4}, Lcom/google/android/libraries/places/internal/zzbvi;->zzp(Lcom/google/android/libraries/places/internal/zzbio;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzv()Lcom/google/android/libraries/places/internal/zzbvd;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzbio;->zzb()Lcom/google/android/libraries/places/internal/zzbjr;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbql;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbjr;)V

    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvb;->zza:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 27
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbvb;->zzb:Lcom/google/android/libraries/places/internal/zzbmf;

    .line 29
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbvb;->zzc:Lcom/google/android/libraries/places/internal/zzbio;

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbvb;->zze:J

    .line 37
    return-void
.end method


# virtual methods
.method protected final zzg()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbva;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbva;-><init>(Lcom/google/android/libraries/places/internal/zzbvb;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvb;->zzd:Lcom/google/android/libraries/places/internal/zzbvc;

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zze:Lcom/google/android/libraries/places/internal/zzbno;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 18
    return-void
.end method

.method final zzl()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvb;->zza:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjo;->zzb()Lcom/google/android/libraries/places/internal/zzbjo;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvb;->zzc:Lcom/google/android/libraries/places/internal/zzbio;

    .line 9
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbja;->zza:Lcom/google/android/libraries/places/internal/zzbin;

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzbvb;->zze:J

    .line 17
    sub-long/2addr v3, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbio;->zzh(Lcom/google/android/libraries/places/internal/zzbin;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbio;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvb;->zzd:Lcom/google/android/libraries/places/internal/zzbvc;

    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbvb;->zzb:Lcom/google/android/libraries/places/internal/zzbmf;

    .line 30
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzbvc;->zze(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvb;->zza:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjo;->zzc(Lcom/google/android/libraries/places/internal/zzbjo;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbql;->zzf(Lcom/google/android/libraries/places/internal/zzbit;)Ljava/lang/Runnable;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvb;->zzd:Lcom/google/android/libraries/places/internal/zzbvc;

    .line 47
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbva;

    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbva;-><init>(Lcom/google/android/libraries/places/internal/zzbvb;)V

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvi;->zze:Lcom/google/android/libraries/places/internal/zzbno;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvb;->zzd:Lcom/google/android/libraries/places/internal/zzbvc;

    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvb;->zzc:Lcom/google/android/libraries/places/internal/zzbio;

    .line 67
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbvi;->zzp(Lcom/google/android/libraries/places/internal/zzbio;)Ljava/util/concurrent/Executor;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbuz;

    .line 75
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbuz;-><init>(Lcom/google/android/libraries/places/internal/zzbvb;Ljava/lang/Runnable;)V

    .line 78
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvb;->zza:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 85
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjo;->zzc(Lcom/google/android/libraries/places/internal/zzbjo;)V

    .line 88
    throw v1
.end method
