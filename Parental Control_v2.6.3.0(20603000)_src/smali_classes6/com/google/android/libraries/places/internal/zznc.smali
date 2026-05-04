.class public final Lcom/google/android/libraries/places/internal/zznc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzmv;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/libraries/places/internal/zzany;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 10
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zznc;->zzb(Lcom/google/android/libraries/places/internal/zzmv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzany;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzmv;ILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzany;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzmv;->zzc()Lcom/google/android/libraries/places/internal/zzmu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v1, :cond_3

    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v1, v3, :cond_4

    .line 19
    if-eq v1, v4, :cond_2

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    if-eq v1, v5, :cond_0

    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v5, 0x8

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v5, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v5, v4

    .line 35
    :cond_4
    :goto_0
    if-ne p2, v0, :cond_5

    .line 37
    move v2, v4

    .line 38
    :cond_5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaof;->zza()Lcom/google/android/libraries/places/internal/zzany;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxw;->zza()Lcom/google/android/libraries/places/internal/zzxr;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzmv;->zza()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzxr;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzmv;->zzb()I

    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzxr;->zzb(I)Lcom/google/android/libraries/places/internal/zzxr;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/libraries/places/internal/zzxw;

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzany;->zza(Lcom/google/android/libraries/places/internal/zzxw;)Lcom/google/android/libraries/places/internal/zzany;

    .line 69
    if-eq p1, v4, :cond_6

    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_6
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/internal/zzany;->zzg(Z)Lcom/google/android/libraries/places/internal/zzany;

    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzr(I)Lcom/google/android/libraries/places/internal/zzany;

    .line 78
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/places/internal/zzany;->zzq(I)Lcom/google/android/libraries/places/internal/zzany;

    .line 81
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzany;->zzs(I)Lcom/google/android/libraries/places/internal/zzany;

    .line 84
    const-string p0, "\u5492"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzany;->zzi(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzany;

    .line 89
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/auth/zzb;->zza()Z

    .line 92
    move-result p0

    .line 93
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzany;->zzm(Z)Lcom/google/android/libraries/places/internal/zzany;

    .line 96
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/auth/zzb;->zzc()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_7

    .line 102
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakr;->zza()Lcom/google/android/libraries/places/internal/zzakq;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzakq;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzakq;

    .line 109
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzany;->zzl(Lcom/google/android/libraries/places/internal/zzakq;)Lcom/google/android/libraries/places/internal/zzany;

    .line 112
    :cond_7
    return-object p2
.end method
