.class final Lcom/google/android/libraries/places/internal/zzrc;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrp;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzqs;->zza(Ljava/lang/Thread;)Z

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzrp;-><init>(Z)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zzf()Ljava/util/WeakHashMap;

    .line 21
    move-result-object v2

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zzf()Ljava/util/WeakHashMap;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-exit v2

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method
