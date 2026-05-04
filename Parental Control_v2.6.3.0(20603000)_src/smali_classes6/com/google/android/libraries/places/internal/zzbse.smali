.class abstract Lcom/google/android/libraries/places/internal/zzbse;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbpr;


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
    const-string v1, "\u4b3e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbse;->zza()Lcom/google/android/libraries/places/internal/zzbpr;

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

.method protected abstract zza()Lcom/google/android/libraries/places/internal/zzbpr;
.end method

.method public final zzao(Lcom/google/android/libraries/places/internal/zzbvt;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbse;->zza()Lcom/google/android/libraries/places/internal/zzbpr;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbvu;->zzao(Lcom/google/android/libraries/places/internal/zzbvt;)Ljava/lang/Runnable;

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public zzb(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbio;[Lcom/google/android/libraries/places/internal/zzbja;)Lcom/google/android/libraries/places/internal/zzbpc;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbkq;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbse;->zza()Lcom/google/android/libraries/places/internal/zzbpr;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkv;->zzc()Lcom/google/android/libraries/places/internal/zzbkq;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzd(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbse;->zza()Lcom/google/android/libraries/places/internal/zzbpr;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbvu;->zzd(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 8
    return-void
.end method

.method public zze(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbse;->zza()Lcom/google/android/libraries/places/internal/zzbpr;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbvu;->zze(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 8
    return-void
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbik;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbse;->zza()Lcom/google/android/libraries/places/internal/zzbpr;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbpr;->zzf()Lcom/google/android/libraries/places/internal/zzbik;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
