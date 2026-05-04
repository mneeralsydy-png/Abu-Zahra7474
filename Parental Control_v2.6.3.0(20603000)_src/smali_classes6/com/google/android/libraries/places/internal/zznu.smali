.class final synthetic Lcom/google/android/libraries/places/internal/zznu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zznx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zznx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznu;->zza:Lcom/google/android/libraries/places/internal/zznx;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zznz;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznu;->zza:Lcom/google/android/libraries/places/internal/zznx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzny;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method
