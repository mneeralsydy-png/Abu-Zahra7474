.class public abstract Lcom/google/android/libraries/places/internal/zzbjx;
.super Lcom/google/android/libraries/places/internal/zzbls;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbls;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u4a0a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjx;->zza()Lcom/google/android/libraries/places/internal/zzbls;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected abstract zza()Lcom/google/android/libraries/places/internal/zzbls;
.end method

.method public final varargs zzb([Lcom/google/android/libraries/places/internal/zzbiu;)Lcom/google/android/libraries/places/internal/zzbls;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjx;->zza()Lcom/google/android/libraries/places/internal/zzbls;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbvn;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbvn;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbvn;

    .line 14
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbls;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjx;->zza()Lcom/google/android/libraries/places/internal/zzbls;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbvn;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbvn;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbvn;

    .line 10
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzblq;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjx;->zza()Lcom/google/android/libraries/places/internal/zzbls;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbls;->zzd()Lcom/google/android/libraries/places/internal/zzblq;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
