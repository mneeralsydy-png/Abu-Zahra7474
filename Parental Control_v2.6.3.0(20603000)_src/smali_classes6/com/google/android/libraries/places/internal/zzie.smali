.class final synthetic Lcom/google/android/libraries/places/internal/zzie;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field static final synthetic zza:Lcom/google/android/libraries/places/internal/zzie;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzie;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzie;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzie;->zza:Lcom/google/android/libraries/places/internal/zzie;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzayk;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzayk;->zza()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;->newInstance(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
