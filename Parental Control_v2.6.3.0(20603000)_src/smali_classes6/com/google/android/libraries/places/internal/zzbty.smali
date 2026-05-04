.class final Lcom/google/android/libraries/places/internal/zzbty;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static zza()Lcom/google/android/libraries/places/internal/zzbtx;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxj;->zzb()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxj;

    .line 9
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbxj;-><init>()V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbog;

    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbog;-><init>()V

    .line 18
    return-object v0
.end method
