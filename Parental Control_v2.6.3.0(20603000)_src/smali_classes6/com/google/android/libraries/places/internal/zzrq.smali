.class final Lcom/google/android/libraries/places/internal/zzrq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method static zza(Lcom/google/android/libraries/places/internal/zzrr;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzrq;->zzc(Lcom/google/android/libraries/places/internal/zzrr;)Z

    .line 4
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzrr;->zzd()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzrr;->zze()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/google/android/libraries/places/internal/zzrd;->zzb:I

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x7f

    .line 23
    if-le v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method static zzb(Lcom/google/android/libraries/places/internal/zzrr;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzrq;->zzc(Lcom/google/android/libraries/places/internal/zzrr;)Z

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    return-void
.end method

.method private static zzc(Lcom/google/android/libraries/places/internal/zzrr;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzrr;->zza()Ljava/lang/Thread;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
