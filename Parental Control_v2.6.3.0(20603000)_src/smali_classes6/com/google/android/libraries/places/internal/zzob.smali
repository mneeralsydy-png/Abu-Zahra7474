.class final synthetic Lcom/google/android/libraries/places/internal/zzob;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzoe;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzoe;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzob;->zza:Lcom/google/android/libraries/places/internal/zzoe;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzob;->zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzob;->zza:Lcom/google/android/libraries/places/internal/zzoe;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzob;->zzb:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzo(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    return-void
.end method
