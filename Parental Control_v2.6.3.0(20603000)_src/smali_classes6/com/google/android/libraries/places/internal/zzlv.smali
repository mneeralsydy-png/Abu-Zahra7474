.class final synthetic Lcom/google/android/libraries/places/internal/zzlv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzlx;

.field private final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzlx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlv;->zza:Lcom/google/android/libraries/places/internal/zzlx;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlv;->zza:Lcom/google/android/libraries/places/internal/zzlx;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlv;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzlx;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    return-void
.end method
