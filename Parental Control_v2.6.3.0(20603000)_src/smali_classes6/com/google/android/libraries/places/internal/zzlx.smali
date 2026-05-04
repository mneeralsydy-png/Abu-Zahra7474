.class public final Lcom/google/android/libraries/places/internal/zzlx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzlt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlx;->zza:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationToken;JLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p2    # Lcom/google/android/gms/tasks/CancellationToken;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    invoke-direct {p5, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 14
    move-object p2, p5

    .line 15
    :goto_0
    iget-object p5, p0, Lcom/google/android/libraries/places/internal/zzlx;->zza:Ljava/util/Map;

    .line 17
    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    const-string v1, "\u5460"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    invoke-interface {p5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p5, Landroid/os/Handler;

    .line 38
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlw;

    .line 47
    const-string v1, "\u5461"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, p2, v1}, Lcom/google/android/libraries/places/internal/zzlw;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p5, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    :cond_1
    new-instance p3, Lcom/google/android/libraries/places/internal/zzlu;

    .line 57
    invoke-direct {p3, p0, p2}, Lcom/google/android/libraries/places/internal/zzlu;-><init>(Lcom/google/android/libraries/places/internal/zzlx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 60
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Lcom/google/android/libraries/places/internal/zzlv;

    .line 69
    invoke-direct {p3, p0, p2}, Lcom/google/android/libraries/places/internal/zzlv;-><init>(Lcom/google/android/libraries/places/internal/zzlx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 72
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzlx;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/HandlerThread;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    return-void
.end method
