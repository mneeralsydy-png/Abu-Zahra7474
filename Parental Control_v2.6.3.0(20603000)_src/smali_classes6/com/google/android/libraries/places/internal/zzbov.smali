.class final Lcom/google/android/libraries/places/internal/zzbov;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/libraries/places/internal/zzbjl;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbpb;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private volatile zze:Ljava/util/concurrent/ScheduledFuture;

.field private volatile zzf:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbpb;Lcom/google/android/libraries/places/internal/zzbjr;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbov;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbov;->zzb:Z

    .line 11
    if-nez p2, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbov;->zzc:Z

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbov;->zzd:J

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbov;->zzc:Z

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbjr;->zzc(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbov;->zzd:J

    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbov;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpb;->zzo()Lcom/google/android/libraries/places/internal/zzbpc;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbov;->zzc()Lcom/google/android/libraries/places/internal/zzbng;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpc;->zzl(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 14
    return-void
.end method

.method final zza()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbov;->zzf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbov;->zzc:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbov;->zzb:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbov;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpb;->zzp()Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbtw;

    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbtw;-><init>(Ljava/lang/Runnable;)V

    .line 27
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbov;->zzd:J

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpb;->zzp()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbov;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbov;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 43
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpb;->zzl()Lcom/google/android/libraries/places/internal/zzbjo;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbjo;->zzd(Lcom/google/android/libraries/places/internal/zzbjl;Ljava/util/concurrent/Executor;)V

    .line 54
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbov;->zzf:Z

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbov;->zzb()V

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method final zzb()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbov;->zzf:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbov;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    :cond_0
    return-void
.end method

.method final zzc()Lcom/google/android/libraries/places/internal/zzbng;
    .locals 9

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbov;->zzd:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    move-result-wide v2

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    const-wide/16 v5, 0x1

    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    move-result-wide v7

    .line 15
    div-long/2addr v2, v7

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    move-result-wide v4

    .line 24
    rem-long/2addr v7, v4

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const/4 v5, 0x1

    .line 31
    iget-boolean v6, p0, Lcom/google/android/libraries/places/internal/zzbov;->zzb:Z

    .line 33
    if-eq v5, v6, :cond_0

    .line 35
    const-string v5, "\u4b4d"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v5, "\u4b4e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, "\u4b4f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-wide/16 v5, 0x0

    .line 50
    cmp-long v0, v0, v5

    .line 52
    if-gez v0, :cond_1

    .line 54
    const/16 v0, 0x2d

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "\u4b50"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "\u4b51"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbov;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbpb;->zzn()Lcom/google/android/libraries/places/internal/zzbio;

    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbja;->zza:Lcom/google/android/libraries/places/internal/zzbin;

    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbio;->zzi(Lcom/google/android/libraries/places/internal/zzbin;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 100
    if-nez v2, :cond_2

    .line 102
    const-wide/16 v2, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v2

    .line 109
    long-to-double v2, v2

    .line 110
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpb;->zzh()D

    .line 113
    move-result-wide v5

    .line 114
    div-double/2addr v2, v5

    .line 115
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    const-string v3, "\u4b52"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbpb;->zzo()Lcom/google/android/libraries/places/internal/zzbpc;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 138
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsw;

    .line 140
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbsw;-><init>()V

    .line 143
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbpb;->zzo()Lcom/google/android/libraries/places/internal/zzbpc;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbpc;->zzn(Lcom/google/android/libraries/places/internal/zzbsw;)V

    .line 150
    const-string v1, "\u4b53"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbng;->zzd:Lcom/google/android/libraries/places/internal/zzbng;

    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method final synthetic zzd()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbov;->zzd:J

    .line 3
    return-wide v0
.end method
