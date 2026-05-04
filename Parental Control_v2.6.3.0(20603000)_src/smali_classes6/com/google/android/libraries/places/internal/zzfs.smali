.class final Lcom/google/android/libraries/places/internal/zzfs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method static zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/16 v0, 0xf

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/android/volley/ServerError;

    .line 16
    const/16 v1, 0x8

    .line 18
    if-nez v0, :cond_2

    .line 20
    instance-of v0, p0, Lcom/android/volley/ParseError;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    :cond_2
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    .line 28
    if-eqz v0, :cond_4

    .line 30
    const/16 v0, 0x2333

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/16 v0, 0xd

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/l;

    .line 37
    if-nez v1, :cond_5

    .line 39
    const-string v1, "\u5329"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    iget v1, v1, Lcom/android/volley/l;->a:I

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :goto_1
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    const-string v1, "\u532a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 60
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 62
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 65
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    return-object v1
.end method

.method static zzb(Lcom/google/android/libraries/places/internal/zzbnj;)Lcom/google/android/gms/common/api/ApiException;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbng;->zzb(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbng;->zzg()Lcom/google/android/libraries/places/internal/zzbnd;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_5

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_4

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/16 v2, 0xd

    .line 29
    if-eq v0, v2, :cond_1

    .line 31
    const/16 v3, 0xe

    .line 33
    if-eq v0, v3, :cond_0

    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 37
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbng;->zzh()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 52
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbng;->zzh()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 61
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 67
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 69
    const/16 v2, 0x8

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbng;->zzh()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 84
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 86
    const/16 v2, 0x2333

    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbng;->zzh()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 95
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 98
    return-object v0

    .line 99
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 101
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 103
    const/16 v2, 0x2335

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbng;->zzh()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 112
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 115
    return-object v0

    .line 116
    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 118
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 120
    const/16 v2, 0xf

    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbng;->zzh()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 129
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 132
    return-object v0

    .line 133
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 135
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 137
    const/16 v2, 0x2334

    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbng;->zzh()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 146
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 149
    return-object v0
.end method
