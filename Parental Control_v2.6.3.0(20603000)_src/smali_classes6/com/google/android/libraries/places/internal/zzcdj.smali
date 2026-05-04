.class public abstract Lcom/google/android/libraries/places/internal/zzcdj;
.super Lcom/google/android/libraries/places/internal/zzcdl;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/d;
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbio;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcdl;-><init>(Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbio;)V

    .line 4
    return-void
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzcdk;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzcdl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcdu;->zza:Lcom/google/android/libraries/places/internal/zzbin;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzcds;->zzb:Lcom/google/android/libraries/places/internal/zzcds;

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbio;->zzh(Lcom/google/android/libraries/places/internal/zzbin;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbio;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcdk;->zza(Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzcdl;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
