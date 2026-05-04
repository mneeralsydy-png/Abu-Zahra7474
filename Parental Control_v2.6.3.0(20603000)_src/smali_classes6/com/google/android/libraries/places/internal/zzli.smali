.class final synthetic Lcom/google/android/libraries/places/internal/zzli;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzlj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzkr;

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzks;->zza(Lcom/google/android/libraries/places/internal/zzkr;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
