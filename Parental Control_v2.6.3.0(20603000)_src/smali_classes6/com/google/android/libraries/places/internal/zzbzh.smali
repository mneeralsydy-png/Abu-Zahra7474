.class public final Lcom/google/android/libraries/places/internal/zzbzh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbze;


# instance fields
.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/Queue;

.field private volatile zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbzh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbzh;->zza:Ljava/util/logging/Logger;

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbzf;

    .line 16
    const-string v3, "\u4df3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzf;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object v7, v0

    .line 28
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 30
    const-string v6, "\u4df4"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbzh;->zza:Ljava/util/logging/Logger;

    .line 34
    const-string v4, "\u4df5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const-string v5, "\u4df6"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbzg;

    .line 43
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzg;-><init>([B)V

    .line 46
    :goto_0
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbzh;->zzb:Lcom/google/android/libraries/places/internal/zzbze;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzd:Ljava/util/Queue;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zze:I

    .line 14
    const-string v0, "\u4df7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzc:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method

.method private final zzc(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzh;->zzb:Lcom/google/android/libraries/places/internal/zzbze;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbze;->zza(Lcom/google/android/libraries/places/internal/zzbzh;II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzc:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzd:Ljava/util/Queue;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    :goto_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbzh;->zzb:Lcom/google/android/libraries/places/internal/zzbze;

    .line 28
    invoke-virtual {p1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbze;->zzb(Lcom/google/android/libraries/places/internal/zzbzh;I)V

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u4df8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzd:Ljava/util/Queue;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbzh;->zzc(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final run()V
    .locals 10

    .prologue
    .line 1
    const-string v0, "\u4df9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzd:Ljava/util/Queue;

    .line 6
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v7

    .line 21
    :try_start_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbzh;->zza:Ljava/util/logging/Logger;

    .line 23
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 25
    const-string v5, "\u4dfa"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "\u4dfb"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v8

    .line 37
    add-int/lit8 v8, v8, 0x23

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    move-object v2, v3

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v5

    .line 57
    move-object v5, v6

    .line 58
    move-object v6, v8

    .line 59
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzh;->zzb:Lcom/google/android/libraries/places/internal/zzbze;

    .line 65
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbze;->zzb(Lcom/google/android/libraries/places/internal/zzbzh;I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzd:Ljava/util/Queue;

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbzh;->zzc(Ljava/lang/Runnable;)V

    .line 80
    :cond_1
    return-void

    .line 81
    :goto_1
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbzh;->zzb:Lcom/google/android/libraries/places/internal/zzbze;

    .line 83
    invoke-virtual {v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzbze;->zzb(Lcom/google/android/libraries/places/internal/zzbzh;I)V

    .line 86
    throw v0
.end method

.method final synthetic zza()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zze:I

    .line 3
    return v0
.end method

.method final synthetic zzb(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zze:I

    .line 3
    return-void
.end method
