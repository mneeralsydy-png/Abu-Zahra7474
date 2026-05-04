.class public final Lcom/google/android/libraries/places/internal/zzbno;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Lkh/d;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzb:Ljava/util/Queue;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbno;->zzb:Ljava/util/Queue;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbno;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const-string v0, "\u4af7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbno;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 7
    return-void
.end method

.method public final zza()V
    .locals 4

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbno;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbno;->zzb:Ljava/util/Queue;

    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbno;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbno;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbno;->zzb:Ljava/util/Queue;

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbno;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_2
    return-void
.end method

.method public final zzb(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4af8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbno;->zzb:Ljava/util/Queue;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final zzc()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbno;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "\u4af9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbnn;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnm;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnm;-><init>(Ljava/lang/Runnable;)V

    .line 6
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnl;

    .line 8
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbnl;-><init>(Lcom/google/android/libraries/places/internal/zzbno;Lcom/google/android/libraries/places/internal/zzbnm;Ljava/lang/Runnable;)V

    .line 11
    invoke-interface {p5, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbnn;

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, v0, p1, p3}, Lcom/google/android/libraries/places/internal/zzbnn;-><init>(Lcom/google/android/libraries/places/internal/zzbnm;Ljava/util/concurrent/ScheduledFuture;[B)V

    .line 21
    return-object p2
.end method
