.class final synthetic Lcom/google/android/libraries/places/internal/zzit;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zziw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zziw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzit;->zza:Lcom/google/android/libraries/places/internal/zziw;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzit;->zza:Lcom/google/android/libraries/places/internal/zziw;

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbae;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zziw;->zzp(Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
