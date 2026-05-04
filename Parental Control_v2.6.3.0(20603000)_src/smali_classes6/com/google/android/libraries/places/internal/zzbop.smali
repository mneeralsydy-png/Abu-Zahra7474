.class final Lcom/google/android/libraries/places/internal/zzbop;
.super Lcom/google/android/libraries/places/internal/zzbse;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbpr;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile zzc:Lcom/google/android/libraries/places/internal/zzbng;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbng;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzboq;Lcom/google/android/libraries/places/internal/zzbpr;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbse;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const v0, -0x7fffffff

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const-string p1, "\u4b3f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbpr;

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 27
    const-string p1, "\u4b40"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p3, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/android/libraries/places/internal/zzbpr;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbio;[Lcom/google/android/libraries/places/internal/zzbja;)Lcom/google/android/libraries/places/internal/zzbpc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbrz;

    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 13
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbpd;->zza:Lcom/google/android/libraries/places/internal/zzbpd;

    .line 15
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbrz;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;[Lcom/google/android/libraries/places/internal/zzbja;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbpf;->zzb(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbio;[Lcom/google/android/libraries/places/internal/zzbja;)Lcom/google/android/libraries/places/internal/zzbpc;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u4b41"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 17
    const v1, 0x7fffffff

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbse;->zzd(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u4b42"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 17
    const v1, 0x7fffffff

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzd:Lcom/google/android/libraries/places/internal/zzbng;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzd:Lcom/google/android/libraries/places/internal/zzbng;

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbse;->zze(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
