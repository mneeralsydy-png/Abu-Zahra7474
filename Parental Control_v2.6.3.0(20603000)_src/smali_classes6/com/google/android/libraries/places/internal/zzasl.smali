.class public final Lcom/google/android/libraries/places/internal/zzasl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzceo;)Lcom/google/android/libraries/places/internal/zzbiu;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasj;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzasj;-><init>(Lcom/google/android/libraries/places/internal/zzceo;)V

    .line 6
    new-instance p0, Lcom/google/android/libraries/places/internal/zzask;

    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v2, Lcom/google/android/libraries/places/internal/zzbet;

    .line 11
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzask;-><init>(Lcom/google/android/libraries/places/internal/zzceo;ILjava/lang/Class;Ljava/lang/Class;)V

    .line 14
    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/internal/zzbmf;Ljava/lang/Class;Z)V
    .locals 6

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbmf;->zzf()Lcom/google/android/libraries/places/internal/zzbmc;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbmf;->zzg()Lcom/google/android/libraries/places/internal/zzbmc;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    :try_start_0
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbme;

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbme;->zzc()Ljava/lang/Class;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    const-class v0, Ljava/lang/Object;

    .line 23
    move v2, v1

    .line 24
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 30
    if-eq v1, p2, :cond_1

    .line 32
    const-string p2, "\u451c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const-string p2, "\u451d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    :goto_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbmf;->zzb()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eq v1, v2, :cond_2

    .line 49
    const-string v1, ""

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const-string v1, "\u451e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    move-result v2

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v2, v2, 0x34

    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v2

    .line 78
    const/16 v2, 0x18

    .line 80
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v4

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    add-int/2addr v2, v4

    .line 91
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    const-string v2, "\u451f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string v4, "\u4520"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v5, v2, p2, v4, p0}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string p0, "\u4521"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    const-string p2, "\u4522"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {v5, p0, v0, v1, p2}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbnh;

    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/places/internal/zzbnh;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 125
    throw p1

    .line 126
    :cond_3
    return-void
.end method
