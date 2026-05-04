.class abstract Lcom/google/android/libraries/places/internal/zzbsd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbpe;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const-string v1, "\u4c11"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsd;->zze()Lcom/google/android/libraries/places/internal/zzbpe;

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

.method public final zza(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsd;->zze()Lcom/google/android/libraries/places/internal/zzbpe;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbpe;->zza(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 8
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbzt;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsd;->zze()Lcom/google/android/libraries/places/internal/zzbpe;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbzu;->zzb(Lcom/google/android/libraries/places/internal/zzbzt;)V

    .line 8
    return-void
.end method

.method public zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzd()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsd;->zze()Lcom/google/android/libraries/places/internal/zzbpe;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzu;->zzd()V

    .line 8
    return-void
.end method

.method protected abstract zze()Lcom/google/android/libraries/places/internal/zzbpe;
.end method
