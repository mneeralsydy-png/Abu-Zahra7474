.class final Lcom/google/android/libraries/places/internal/zzbeo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p0, Lcom/google/android/libraries/places/internal/zzben;

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzben;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzben;->zze()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzben;->zzc()Lcom/google/android/libraries/places/internal/zzben;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzben;->zzb(Lcom/google/android/libraries/places/internal/zzben;)V

    .line 24
    :cond_1
    return-object p0
.end method
