.class public final Lcom/google/android/libraries/places/internal/zzel;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static zza(Lcom/google/common/util/concurrent/t1;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 15
    new-instance v2, Lcom/google/android/libraries/places/internal/zzek;

    .line 17
    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzek;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/common/util/concurrent/t1;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 20
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v2, v0}, Lcom/google/common/util/concurrent/h1;->c(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/e1;Ljava/util/concurrent/Executor;)V

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
