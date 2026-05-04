.class public final Lcom/google/android/libraries/places/internal/zzew;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbiu;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string v1, "\u5303"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbma;->zza:Lcom/google/android/libraries/places/internal/zzblv;

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzblw;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzblv;)Lcom/google/android/libraries/places/internal/zzblw;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzbma;->zzc(Lcom/google/android/libraries/places/internal/zzblw;Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcdx;->zza(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbiu;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
