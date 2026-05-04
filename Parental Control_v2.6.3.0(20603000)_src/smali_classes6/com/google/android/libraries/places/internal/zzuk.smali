.class public final Lcom/google/android/libraries/places/internal/zzuk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static synthetic zza(ILcom/google/android/libraries/places/internal/zzti;Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzti;->zza:Lcom/google/android/libraries/places/internal/zzti;

    .line 9
    if-ne p1, p0, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzti;->zza()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p0, 0x2e

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzti;->zzb()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 p0, 0x3a

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzti;->zzc()I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method
