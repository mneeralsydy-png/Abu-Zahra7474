.class public Lcom/google/android/libraries/places/internal/zzbql;
.super Lcom/google/android/libraries/places/internal/zzbit;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zzj:Lcom/google/android/libraries/places/internal/zzbit;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledFuture;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbjo;

.field private volatile zzd:Z

.field private zze:Lcom/google/android/libraries/places/internal/zzbis;

.field private zzf:Lcom/google/android/libraries/places/internal/zzbit;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbng;

.field private zzh:Ljava/util/List;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbql;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqe;

    .line 12
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbqe;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbql;->zzj:Lcom/google/android/libraries/places/internal/zzbit;

    .line 17
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbjr;)V
    .locals 3
    .param p3    # Lcom/google/android/libraries/places/internal/zzbjr;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbit;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzh:Ljava/util/List;

    .line 11
    const-string v0, "\u4b8d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzb:Ljava/util/concurrent/Executor;

    .line 21
    const-string p1, "\u4b8e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjo;->zza()Lcom/google/android/libraries/places/internal/zzbjo;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzc:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 32
    if-eqz p3, :cond_0

    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzbjr;->zzc(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    move-result-wide v0

    .line 40
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbpx;

    .line 42
    const-string v2, "\u4b8f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-direct {p3, p0, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbpx;-><init>(Lcom/google/android/libraries/places/internal/zzbql;JLjava/lang/String;)V

    .line 47
    invoke-interface {p2, p3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbql;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    return-void
.end method

.method private final zzl(Lcom/google/android/libraries/places/internal/zzbng;Z)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzf:Lcom/google/android/libraries/places/internal/zzbit;

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbql;->zzj:Lcom/google/android/libraries/places/internal/zzbit;

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbql;->zzo(Lcom/google/android/libraries/places/internal/zzbit;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbql;->zze:Lcom/google/android/libraries/places/internal/zzbis;

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzg:Lcom/google/android/libraries/places/internal/zzbng;

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-nez p2, :cond_3

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbqa;

    .line 28
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbqa;-><init>(Lcom/google/android/libraries/places/internal/zzbql;Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbql;->zzm(Ljava/lang/Runnable;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzb:Ljava/util/concurrent/Executor;

    .line 39
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqf;

    .line 41
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzbqf;-><init>(Lcom/google/android/libraries/places/internal/zzbql;Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbql;->zzn()V

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbql;->zzg()V

    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method private final zzm(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzd:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzh:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private final zzn()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzh:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzh:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzd:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzi:Lcom/google/android/libraries/places/internal/zzbqk;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzb:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbpy;

    .line 30
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbpy;-><init>(Lcom/google/android/libraries/places/internal/zzbql;Lcom/google/android/libraries/places/internal/zzbqk;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzh:Ljava/util/List;

    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzh:Ljava/util/List;

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method private final zzo(Lcom/google/android/libraries/places/internal/zzbit;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzf:Lcom/google/android/libraries/places/internal/zzbit;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const-string v3, "\u4b90"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/common/base/l0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzf:Lcom/google/android/libraries/places/internal/zzbit;

    .line 23
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u4b91"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzf:Lcom/google/android/libraries/places/internal/zzbit;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zze:Lcom/google/android/libraries/places/internal/zzbis;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "\u4b92"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    const-string v0, "\u4b93"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbis;

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zze:Lcom/google/android/libraries/places/internal/zzbis;

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzg:Lcom/google/android/libraries/places/internal/zzbng;

    .line 26
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzd:Z

    .line 28
    if-nez v1, :cond_1

    .line 30
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbqk;

    .line 32
    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/internal/zzbqk;-><init>(Lcom/google/android/libraries/places/internal/zzbis;)V

    .line 35
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzi:Lcom/google/android/libraries/places/internal/zzbqk;

    .line 37
    move-object p1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzb:Ljava/util/concurrent/Executor;

    .line 46
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqf;

    .line 48
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbqf;-><init>(Lcom/google/android/libraries/places/internal/zzbql;Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 51
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzf:Lcom/google/android/libraries/places/internal/zzbit;

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbit;->zza(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpz;

    .line 65
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbql;Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbql;->zzm(Ljava/lang/Runnable;)V

    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzd:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzf:Lcom/google/android/libraries/places/internal/zzbit;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbit;->zzb(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqb;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbqb;-><init>(Lcom/google/android/libraries/places/internal/zzbql;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbql;->zzm(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final zzc(I)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzd:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzf:Lcom/google/android/libraries/places/internal/zzbit;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbit;->zzc(I)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqc;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbqc;-><init>(Lcom/google/android/libraries/places/internal/zzbql;I)V

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbql;->zzm(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final zzd()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqd;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbqd;-><init>(Lcom/google/android/libraries/places/internal/zzbql;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbql;->zzm(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "\u4b94"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbng;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbql;->zzl(Lcom/google/android/libraries/places/internal/zzbng;Z)V

    .line 26
    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbit;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzf:Lcom/google/android/libraries/places/internal/zzbit;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "\u4b95"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbit;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbql;->zzo(Lcom/google/android/libraries/places/internal/zzbit;)V

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzc:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 25
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpw;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbpw;-><init>(Lcom/google/android/libraries/places/internal/zzbql;Lcom/google/android/libraries/places/internal/zzbjo;)V

    .line 30
    return-object v0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method protected zzg()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method final synthetic zzh(Lcom/google/android/libraries/places/internal/zzbng;Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbql;->zzl(Lcom/google/android/libraries/places/internal/zzbng;Z)V

    .line 5
    return-void
.end method

.method final synthetic zzi()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbql;->zzn()V

    .line 4
    return-void
.end method

.method final synthetic zzj()Lcom/google/android/libraries/places/internal/zzbjo;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzc:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 3
    return-object v0
.end method

.method final synthetic zzk()Lcom/google/android/libraries/places/internal/zzbit;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbql;->zzf:Lcom/google/android/libraries/places/internal/zzbit;

    .line 3
    return-object v0
.end method
