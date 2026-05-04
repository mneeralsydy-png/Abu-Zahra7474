.class public final Lcom/google/android/libraries/places/internal/zzbkn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzbls;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbji;->zza()Lcom/google/android/libraries/places/internal/zzbji;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbji;->zzb()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjh;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static zzb()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbji;->zza()Lcom/google/android/libraries/places/internal/zzbji;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbji;->zzc()Z

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method
