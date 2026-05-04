.class final Lcom/google/android/libraries/places/internal/zzcbb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzcbe;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcbe;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbb;->zza:Lcom/google/android/libraries/places/internal/zzcbe;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbb;->zza:Lcom/google/android/libraries/places/internal/zzcbe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbe;->zzI()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbe;->zzL()Lcom/google/android/libraries/places/internal/zzcbc;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbe;->zzG()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1

    .line 19
    const v2, 0x7fffffff

    .line 22
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzcbe;->zzW(I)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbe;->zzr()Z

    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method
