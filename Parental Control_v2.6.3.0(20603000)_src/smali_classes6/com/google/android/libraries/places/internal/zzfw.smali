.class final synthetic Lcom/google/android/libraries/places/internal/zzfw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/android/volley/q$b;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzfy;

.field private final synthetic zzb:Ljava/lang/Class;

.field private final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzfy;Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfw;->zza:Lcom/google/android/libraries/places/internal/zzfy;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfw;->zzb:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzfw;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfw;->zza:Lcom/google/android/libraries/places/internal/zzfy;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfw;->zzb:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfw;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzfy;->zzb(Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;Lorg/json/JSONObject;)V

    .line 12
    return-void
.end method
