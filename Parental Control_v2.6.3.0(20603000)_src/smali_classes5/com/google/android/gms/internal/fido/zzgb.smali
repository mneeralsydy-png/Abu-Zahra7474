.class final Lcom/google/android/gms/internal/fido/zzgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .prologue
    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 3
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "\u1e1a"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/fido/zzbm;->zzd(ZLjava/lang/String;C)V

    .line 5
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "\u1e1b"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/fido/zzbm;->zzd(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 6
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zze:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    :try_start_0
    array-length p1, p2

    .line 10
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzgh;->zzb(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzc:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzg:[B

    .line 12
    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzd:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzb:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzgh;->zza(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p4, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    return-void

    :catch_0
    move-exception p1

    .line 15
    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "\u1e1c"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-static {p4, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/fido/zzgb;)[C
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzgb;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgb;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 10
    iget-boolean v2, p1, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 12
    const/16 v0, 0x4d5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zza(I)C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method final zzb()Lcom/google/android/gms/internal/fido/zzgb;
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_a

    .line 8
    aget-char v3, v2, v1

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzba;->zza(C)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_9

    .line 16
    move v1, v0

    .line 17
    :goto_1
    array-length v3, v2

    .line 18
    const/16 v4, 0x5a

    .line 20
    const/16 v5, 0x41

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ge v1, v3, :cond_1

    .line 25
    aget-char v3, v2, v1

    .line 27
    if-lt v3, v5, :cond_0

    .line 29
    if-gt v3, v4, :cond_0

    .line 31
    move v1, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_2
    xor-int/2addr v1, v6

    .line 38
    const-string v2, "\u1e1d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fido/zzbm;->zzf(ZLjava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 45
    array-length v1, v1

    .line 46
    new-array v1, v1, [C

    .line 48
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 50
    array-length v3, v2

    .line 51
    if-ge v0, v3, :cond_3

    .line 53
    aget-char v2, v2, v0

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzba;->zza(C)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    xor-int/lit8 v2, v2, 0x20

    .line 63
    :cond_2
    int-to-char v2, v2

    .line 64
    aput-char v2, v1, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zze:Ljava/lang/String;

    .line 71
    new-instance v2, Lcom/google/android/gms/internal/fido/zzgb;

    .line 73
    const-string v3, "\u1e1e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C)V

    .line 82
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 84
    if-eqz v0, :cond_8

    .line 86
    iget-boolean v0, v2, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 88
    if-eqz v0, :cond_4

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzgb;->zzg:[B

    .line 93
    array-length v1, v0

    .line 94
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    move-result-object v0

    .line 98
    :goto_4
    if-gt v5, v4, :cond_7

    .line 100
    or-int/lit8 v1, v5, 0x20

    .line 102
    iget-object v3, v2, Lcom/google/android/gms/internal/fido/zzgb;->zzg:[B

    .line 104
    aget-byte v7, v3, v5

    .line 106
    aget-byte v3, v3, v1

    .line 108
    const/4 v8, -0x1

    .line 109
    if-ne v7, v8, :cond_5

    .line 111
    aput-byte v3, v0, v5

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    int-to-char v9, v5

    .line 115
    int-to-char v10, v1

    .line 116
    if-ne v3, v8, :cond_6

    .line 118
    aput-byte v7, v0, v1

    .line 120
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 132
    move-result-object v2

    .line 133
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    const-string v2, "\u1e1f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/zzbo;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_7
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzgb;->zze:Ljava/lang/String;

    .line 149
    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 151
    new-instance v3, Lcom/google/android/gms/internal/fido/zzgb;

    .line 153
    const-string v4, "\u1e20"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v3, v1, v2, v0, v6}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C[BZ)V

    .line 162
    move-object v2, v3

    .line 163
    :cond_8
    :goto_6
    return-object v2

    .line 164
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_a
    return-object p0
.end method

.method public final zzc(C)Z
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzg:[B

    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x3d

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    aget-byte p1, p1, v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
