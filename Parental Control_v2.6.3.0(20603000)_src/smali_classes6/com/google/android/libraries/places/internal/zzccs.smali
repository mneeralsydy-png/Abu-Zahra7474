.class final Lcom/google/android/libraries/places/internal/zzccs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcfk;


# instance fields
.field zza:I

.field zzb:B

.field zzc:I

.field zzd:I

.field zze:S

.field private final zzf:Lcom/google/android/libraries/places/internal/zzcew;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcew;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzccs;->zzf:Lcom/google/android/libraries/places/internal/zzcew;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzceu;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzccs;->zzd:I

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccs;->zzf:Lcom/google/android/libraries/places/internal/zzcew;

    .line 9
    iget-short v3, p0, Lcom/google/android/libraries/places/internal/zzccs;->zze:S

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/places/internal/zzcew;->zzt(J)V

    .line 15
    const/4 v3, 0x0

    .line 16
    iput-short v3, p0, Lcom/google/android/libraries/places/internal/zzccs;->zze:S

    .line 18
    iget-byte v4, p0, Lcom/google/android/libraries/places/internal/zzccs;->zzb:B

    .line 20
    and-int/lit8 v4, v4, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzccs;->zzc:I

    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzccw;->zzf(Lcom/google/android/libraries/places/internal/zzcew;)I

    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzccs;->zzd:I

    .line 34
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzccs;->zza:I

    .line 36
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcew;->zzj()B

    .line 39
    move-result v2

    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 42
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcew;->zzj()B

    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 48
    int-to-byte v4, v4

    .line 49
    iput-byte v4, p0, Lcom/google/android/libraries/places/internal/zzccs;->zzb:B

    .line 51
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccw;->zzg()Ljava/util/logging/Logger;

    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    move-result v4

    .line 61
    int-to-byte v2, v2

    .line 62
    if-eqz v4, :cond_1

    .line 64
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzccs;->zzc:I

    .line 66
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzccs;->zza:I

    .line 68
    iget-byte v7, p0, Lcom/google/android/libraries/places/internal/zzccs;->zzb:B

    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-static {v8, v4, v6, v2, v7}, Lcom/google/android/libraries/places/internal/zzcct;->zza(ZIIBB)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    const-string v6, "\u50a7"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccw;->zzg()Ljava/util/logging/Logger;

    .line 80
    move-result-object v7

    .line 81
    const-string v8, "\u50a8"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual {v7, v5, v8, v6, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcew;->zzm()I

    .line 89
    move-result v0

    .line 90
    const v4, 0x7fffffff

    .line 93
    and-int/2addr v0, v4

    .line 94
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzccs;->zzc:I

    .line 96
    const/16 v4, 0x9

    .line 98
    if-ne v2, v4, :cond_3

    .line 100
    if-ne v0, v1, :cond_2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 105
    const-string p2, "\u50a9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzccw;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    const-string p2, "\u50aa"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzccw;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzccs;->zzf:Lcom/google/android/libraries/places/internal/zzcew;

    .line 129
    int-to-long v4, v0

    .line 130
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 133
    move-result-wide p2

    .line 134
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzcfk;->zza(Lcom/google/android/libraries/places/internal/zzceu;J)J

    .line 137
    move-result-wide p1

    .line 138
    cmp-long p3, p1, v1

    .line 140
    if-eqz p3, :cond_5

    .line 142
    iget p3, p0, Lcom/google/android/libraries/places/internal/zzccs;->zzd:I

    .line 144
    long-to-int v0, p1

    .line 145
    sub-int/2addr p3, v0

    .line 146
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzccs;->zzd:I

    .line 148
    return-wide p1

    .line 149
    :cond_5
    :goto_1
    return-wide v1
.end method
