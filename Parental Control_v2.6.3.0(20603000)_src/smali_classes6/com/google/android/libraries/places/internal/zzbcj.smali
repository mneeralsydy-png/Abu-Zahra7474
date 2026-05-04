.class final Lcom/google/android/libraries/places/internal/zzbcj;
.super Lcom/google/android/libraries/places/internal/zzbck;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zzg:Ljava/io/InputStream;

.field private final zzh:[B

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I


# direct methods
.method synthetic constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbck;-><init>([B)V

    .line 5
    const p2, 0x7fffffff

    .line 8
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzn:I

    .line 10
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzg:Ljava/io/InputStream;

    .line 14
    const/16 p1, 0x1000

    .line 16
    new-array p1, p1, [B

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 23
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 25
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 27
    return-void
.end method

.method private final zzO()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzj:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 8
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzn:I

    .line 13
    if-le v1, v2, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzj:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzj:I

    .line 25
    return-void
.end method

.method private final zzP(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcj;->zzQ(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzd:I

    .line 9
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 19
    const-string v0, "\u4839"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 27
    const-string v0, "\u483a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method

.method private final zzQ(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 7
    if-le v1, v2, :cond_8

    .line 9
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzd:I

    .line 11
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 13
    sub-int/2addr v1, v3

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-le p1, v1, :cond_0

    .line 18
    return v4

    .line 19
    :cond_0
    add-int v1, v3, v0

    .line 21
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzn:I

    .line 23
    add-int/2addr v1, p1

    .line 24
    if-le v1, v5, :cond_1

    .line 26
    return v4

    .line 27
    :cond_1
    if-lez v0, :cond_3

    .line 29
    if-le v2, v0, :cond_2

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 39
    add-int v3, v1, v0

    .line 41
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 43
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 45
    sub-int v2, v1, v0

    .line 47
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 49
    iput v4, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzg:Ljava/io/InputStream;

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 55
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzd:I

    .line 57
    sub-int/2addr v5, v3

    .line 58
    rsub-int v3, v2, 0x1000

    .line 60
    sub-int/2addr v5, v2

    .line 61
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v3

    .line 65
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 68
    move-result v0
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbdz; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz v0, :cond_7

    .line 71
    const/4 v1, -0x1

    .line 72
    if-lt v0, v1, :cond_7

    .line 74
    const/16 v1, 0x1000

    .line 76
    if-gt v0, v1, :cond_7

    .line 78
    if-lez v0, :cond_6

    .line 80
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 85
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzO()V

    .line 88
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 90
    if-ge v0, p1, :cond_5

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcj;->zzQ(I)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return v4

    .line 100
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_6
    return v4

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzg:Ljava/io/InputStream;

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    move-result v2

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    add-int/lit8 v2, v2, 0x27

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v2

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v3, v3, 0x29

    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, "\u483b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, "\u483c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1

    .line 161
    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdz;->zza()V

    .line 165
    throw p1

    .line 166
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    move-result v1

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    add-int/lit8 v1, v1, 0x42

    .line 180
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    const-string v1, "\u483d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string p1, "\u483e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
.end method

.method private final zzR(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcj;->zzS(I)[B

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    return-object p2

    .line 8
    :cond_0
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 10
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 12
    sub-int v1, v0, p2

    .line 14
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 22
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 24
    sub-int v2, p1, v1

    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzbcj;->zzT(I)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    new-array p1, p1, [B

    .line 32
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 34
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [B

    .line 53
    array-length v3, v2

    .line 54
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    add-int/2addr v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method private final zzS(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 8
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 10
    add-int v2, v0, v1

    .line 12
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzd:I

    .line 14
    add-int/2addr v2, p1

    .line 15
    sub-int v3, v2, v3

    .line 17
    if-gtz v3, :cond_6

    .line 19
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzn:I

    .line 21
    const-string v4, "\u483f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    if-gt v2, v3, :cond_5

    .line 25
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 30
    const/16 v2, 0x1000

    .line 32
    if-lt v1, v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzg:Ljava/io/InputStream;

    .line 36
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 39
    move-result v2
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbdz; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-gt v1, v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdz;->zza()V

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 54
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 62
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 64
    add-int/2addr v2, v3

    .line 65
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 67
    iput v5, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 69
    iput v5, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 71
    :goto_1
    if-ge v0, p1, :cond_4

    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzg:Ljava/io/InputStream;

    .line 75
    sub-int v3, p1, v0

    .line 77
    :try_start_1
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 80
    move-result v2
    :try_end_1
    .catch Lcom/google/android/libraries/places/internal/zzbdz; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eq v2, v3, :cond_3

    .line 84
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 86
    add-int/2addr v3, v2

    .line 87
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 89
    add-int/2addr v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 93
    invoke-direct {p1, v4}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdz;->zza()V

    .line 101
    throw p1

    .line 102
    :cond_4
    return-object v1

    .line 103
    :cond_5
    sub-int/2addr v3, v0

    .line 104
    sub-int/2addr v3, v1

    .line 105
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/places/internal/zzbcj;->zzE(I)V

    .line 108
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 110
    invoke-direct {p1, v4}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 116
    const-string v0, "\u4840"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method private final zzT(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 8
    const/16 v1, 0x1000

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzg:Ljava/io/InputStream;

    .line 21
    sub-int v5, v1, v3

    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 30
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 39
    const-string v0, "\u4841"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzn:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzO()V

    .line 6
    return-void
.end method

.method public final zzB()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzQ(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzC()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzD()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzP(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 13
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 19
    aget-byte v0, v0, v1

    .line 21
    return v0
.end method

.method public final zzE(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_1

    .line 8
    if-gez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const-string v2, "\u4842"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "\u4843"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    if-ltz p1, :cond_8

    .line 21
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 23
    add-int v5, v4, v1

    .line 25
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzn:I

    .line 27
    add-int v7, v5, p1

    .line 29
    if-gt v7, v6, :cond_7

    .line 31
    iput v5, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 36
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 38
    :goto_1
    if-ge v0, p1, :cond_4

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzg:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sub-int v4, p1, v0

    .line 44
    int-to-long v4, v4

    .line 45
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 48
    move-result-wide v6
    :try_end_1
    .catch Lcom/google/android/libraries/places/internal/zzbdz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const-wide/16 v8, 0x0

    .line 51
    cmp-long v1, v6, v8

    .line 53
    if-ltz v1, :cond_3

    .line 55
    cmp-long v4, v6, v4

    .line 57
    if-gtz v4, :cond_3

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    long-to-int v1, v6

    .line 63
    add-int/2addr v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzg:Ljava/io/InputStream;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    move-result v4

    .line 81
    add-int/lit8 v4, v4, 0x1f

    .line 83
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    add-int/lit8 v4, v4, 0x29

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdz;->zza()V

    .line 125
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_2
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 128
    add-int/2addr v1, v0

    .line 129
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 131
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzO()V

    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 137
    add-int/2addr v1, v0

    .line 138
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 140
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzO()V

    .line 143
    if-ge v0, p1, :cond_6

    .line 145
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 147
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 149
    sub-int v1, v0, v1

    .line 151
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzP(I)V

    .line 157
    :goto_4
    sub-int v2, p1, v1

    .line 159
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 161
    if-le v2, v3, :cond_5

    .line 163
    add-int/2addr v1, v3

    .line 164
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 166
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzP(I)V

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 172
    :cond_6
    return-void

    .line 173
    :cond_7
    sub-int/2addr v6, v4

    .line 174
    sub-int/2addr v6, v1

    .line 175
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/places/internal/zzbcj;->zzE(I)V

    .line 178
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 180
    const-string v0, "\u4844"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_8
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 188
    const-string v0, "\u4845"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1
.end method

.method public final zza()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzB()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzl:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzu()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzl:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 24
    const-string v1, "\u4846"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zzb(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzbdz;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzl:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 8
    const-string v0, "\u4847"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzc(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 7
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/places/internal/zzbcj;->zzE(I)V

    .line 24
    return v2

    .line 25
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdy;

    .line 27
    const-string v0, "\u4848"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdy;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbck;->zzJ()V

    .line 36
    return v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbck;->zzK()V

    .line 40
    ushr-int/2addr p1, v4

    .line 41
    shl-int/2addr p1, v4

    .line 42
    or-int/2addr p1, v3

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcj;->zzb(I)V

    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzu()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcj;->zzE(I)V

    .line 54
    return v2

    .line 55
    :cond_4
    const/16 p1, 0x8

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcj;->zzE(I)V

    .line 60
    return v2

    .line 61
    :cond_5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 63
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 65
    sub-int/2addr p1, v0

    .line 66
    const-string v0, "\u4849"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const/16 v3, 0xa

    .line 70
    if-lt p1, v3, :cond_8

    .line 72
    :goto_0
    if-ge v1, v3, :cond_7

    .line 74
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 76
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 80
    iput v5, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 82
    aget-byte p1, p1, v4

    .line 84
    if-ltz p1, :cond_6

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 92
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_8
    :goto_1
    if-ge v1, v3, :cond_a

    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzD()B

    .line 101
    move-result p1

    .line 102
    if-gez p1, :cond_9

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    :goto_2
    return v2

    .line 108
    :cond_a
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 110
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public final zzd()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zze()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzx()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzv()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzv()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzu()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzx()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzk()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzv()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzu()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 9
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 17
    new-instance v3, Ljava/lang/String;

    .line 19
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdx;->zza:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 29
    return-object v3

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 32
    const-string v0, ""

    .line 34
    return-object v0

    .line 35
    :cond_2
    if-ltz v0, :cond_4

    .line 37
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 39
    if-gt v0, v1, :cond_3

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzP(I)V

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 46
    new-instance v2, Ljava/lang/String;

    .line 48
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 50
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdx;->zza:Ljava/nio/charset/Charset;

    .line 52
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 60
    return-object v2

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzbcj;->zzR(IZ)[B

    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbdx;->zza:Ljava/nio/charset/Charset;

    .line 70
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    return-object v1

    .line 74
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 76
    const-string v1, "\u484a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzu()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 7
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    if-gt v0, v3, :cond_0

    .line 13
    if-lez v0, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 17
    add-int v3, v1, v0

    .line 19
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 24
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzP(I)V

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 37
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcj;->zzR(IZ)[B

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzbge;->zzc([BII)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 51
    const-string v1, "\u484b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final zzn()Lcom/google/android/libraries/places/internal/zzbch;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzu()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 7
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_1

    .line 12
    if-gtz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbch;->zzh([BII)Lcom/google/android/libraries/places/internal/zzbch;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 29
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbch;->zzb:Lcom/google/android/libraries/places/internal/zzbch;

    .line 31
    return-object v0

    .line 32
    :cond_2
    if-ltz v0, :cond_5

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzS(I)[B

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 41
    array-length v0, v1

    .line 42
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbch;->zzh([BII)Lcom/google/android/libraries/places/internal/zzbch;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 49
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 51
    sub-int v4, v3, v1

    .line 53
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 55
    add-int/2addr v5, v3

    .line 56
    iput v5, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 58
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 60
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 62
    sub-int v3, v0, v4

    .line 64
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/internal/zzbcj;->zzT(I)Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    new-array v0, v0, [B

    .line 70
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 72
    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, [B

    .line 91
    array-length v5, v3

    .line 92
    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    add-int/2addr v4, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbch;->zzb:Lcom/google/android/libraries/places/internal/zzbch;

    .line 99
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbcg;

    .line 101
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbcg;-><init>([B)V

    .line 104
    move-object v0, v1

    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 108
    const-string v1, "\u484c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
.end method

.method public final zzo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzu()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzp()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzu()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzx()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzu()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbck;->zzM(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzv()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbck;->zzN(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzu()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v3

    .line 21
    const/16 v5, 0x9

    .line 23
    if-lt v1, v5, :cond_8

    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v3, v2, v3

    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_2

    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v2, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_3

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 52
    aget-byte v4, v2, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_4

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v3, v2, v3

    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_6

    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 80
    aget-byte v4, v2, v4

    .line 82
    if-gez v4, :cond_7

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v3, v2, v3

    .line 88
    if-gez v3, :cond_6

    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 92
    aget-byte v4, v2, v4

    .line 94
    if-gez v4, :cond_7

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v3, v2, v3

    .line 100
    if-gez v3, :cond_6

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v2, v4

    .line 106
    if-gez v2, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 119
    return v0

    .line 120
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzw()J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    return v0
.end method

.method public final zzv()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 24
    if-lt v1, v5, :cond_a

    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 28
    aget-byte v3, v2, v3

    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 32
    xor-int/2addr v3, v4

    .line 33
    if-gez v3, :cond_2

    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 42
    aget-byte v1, v2, v1

    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v1, v3

    .line 47
    if-ltz v1, :cond_3

    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 57
    aget-byte v4, v2, v4

    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_4

    .line 64
    const v0, -0x1fc080

    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v11, v0

    .line 70
    move v1, v3

    .line 71
    move-wide v2, v11

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 76
    aget-byte v3, v2, v3

    .line 78
    int-to-long v5, v3

    .line 79
    int-to-long v7, v1

    .line 80
    const/16 v1, 0x1c

    .line 82
    shl-long/2addr v5, v1

    .line 83
    xor-long/2addr v5, v7

    .line 84
    const-wide/16 v7, 0x0

    .line 86
    cmp-long v1, v5, v7

    .line 88
    if-ltz v1, :cond_5

    .line 90
    const-wide/32 v0, 0xfe03f80

    .line 93
    xor-long v2, v5, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    add-int/lit8 v1, v0, 0x6

    .line 98
    aget-byte v3, v2, v4

    .line 100
    int-to-long v3, v3

    .line 101
    const/16 v9, 0x23

    .line 103
    shl-long/2addr v3, v9

    .line 104
    xor-long/2addr v3, v5

    .line 105
    cmp-long v5, v3, v7

    .line 107
    if-gez v5, :cond_6

    .line 109
    const-wide v5, -0x7f01fc080L

    .line 114
    :goto_1
    xor-long v2, v3, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    add-int/lit8 v5, v0, 0x7

    .line 119
    aget-byte v1, v2, v1

    .line 121
    int-to-long v9, v1

    .line 122
    const/16 v1, 0x2a

    .line 124
    shl-long/2addr v9, v1

    .line 125
    xor-long/2addr v3, v9

    .line 126
    cmp-long v1, v3, v7

    .line 128
    if-ltz v1, :cond_7

    .line 130
    const-wide v0, 0x3f80fe03f80L

    .line 135
    xor-long v2, v3, v0

    .line 137
    :goto_2
    move v1, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    add-int/lit8 v1, v0, 0x8

    .line 141
    aget-byte v5, v2, v5

    .line 143
    int-to-long v5, v5

    .line 144
    const/16 v9, 0x31

    .line 146
    shl-long/2addr v5, v9

    .line 147
    xor-long/2addr v3, v5

    .line 148
    cmp-long v5, v3, v7

    .line 150
    if-gez v5, :cond_8

    .line 152
    const-wide v5, -0x1fc07f01fc080L

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    add-int/lit8 v5, v0, 0x9

    .line 160
    aget-byte v1, v2, v1

    .line 162
    int-to-long v9, v1

    .line 163
    const/16 v1, 0x38

    .line 165
    shl-long/2addr v9, v1

    .line 166
    xor-long/2addr v3, v9

    .line 167
    const-wide v9, 0xfe03f80fe03f80L

    .line 172
    xor-long/2addr v3, v9

    .line 173
    cmp-long v1, v3, v7

    .line 175
    if-gez v1, :cond_9

    .line 177
    add-int/lit8 v1, v0, 0xa

    .line 179
    aget-byte v0, v2, v5

    .line 181
    int-to-long v5, v0

    .line 182
    cmp-long v0, v5, v7

    .line 184
    if-ltz v0, :cond_a

    .line 186
    move-wide v2, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move-wide v2, v3

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 192
    return-wide v2

    .line 193
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzw()J

    .line 196
    move-result-wide v0

    .line 197
    return-wide v0
.end method

.method final zzw()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzD()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 27
    const-string v1, "\u484d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final zzx()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzbcj;->zzP(I)V

    .line 12
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 18
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 20
    aget-byte v2, v1, v0

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 26
    aget-byte v3, v1, v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    add-int/lit8 v4, v0, 0x2

    .line 32
    aget-byte v4, v1, v4

    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 38
    aget-byte v0, v1, v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 42
    shl-int/lit8 v1, v3, 0x8

    .line 44
    or-int/2addr v1, v2

    .line 45
    shl-int/lit8 v2, v4, 0x10

    .line 47
    or-int/2addr v1, v2

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final zzy()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 5
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbcj;->zzi:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzbcj;->zzP(I)V

    .line 15
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbcj;->zzh:[B

    .line 19
    add-int/lit8 v4, v1, 0x8

    .line 21
    iput v4, v0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 23
    aget-byte v4, v2, v1

    .line 25
    int-to-long v4, v4

    .line 26
    add-int/lit8 v6, v1, 0x1

    .line 28
    aget-byte v6, v2, v6

    .line 30
    int-to-long v6, v6

    .line 31
    const-wide/16 v8, 0xff

    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long/2addr v6, v3

    .line 36
    add-int/lit8 v3, v1, 0x2

    .line 38
    aget-byte v3, v2, v3

    .line 40
    int-to-long v10, v3

    .line 41
    add-int/lit8 v3, v1, 0x3

    .line 43
    aget-byte v3, v2, v3

    .line 45
    int-to-long v12, v3

    .line 46
    add-int/lit8 v3, v1, 0x4

    .line 48
    aget-byte v3, v2, v3

    .line 50
    int-to-long v14, v3

    .line 51
    add-int/lit8 v3, v1, 0x5

    .line 53
    aget-byte v3, v2, v3

    .line 55
    int-to-long v8, v3

    .line 56
    add-int/lit8 v3, v1, 0x6

    .line 58
    aget-byte v3, v2, v3

    .line 60
    move-wide/from16 v18, v8

    .line 62
    int-to-long v8, v3

    .line 63
    add-int/lit8 v1, v1, 0x7

    .line 65
    aget-byte v1, v2, v1

    .line 67
    int-to-long v1, v1

    .line 68
    const-wide/16 v16, 0xff

    .line 70
    and-long v10, v10, v16

    .line 72
    or-long v3, v4, v6

    .line 74
    and-long v5, v12, v16

    .line 76
    const/16 v7, 0x10

    .line 78
    shl-long/2addr v10, v7

    .line 79
    or-long/2addr v3, v10

    .line 80
    and-long v10, v14, v16

    .line 82
    const/16 v7, 0x18

    .line 84
    shl-long/2addr v5, v7

    .line 85
    or-long/2addr v3, v5

    .line 86
    and-long v5, v18, v16

    .line 88
    const/16 v7, 0x20

    .line 90
    shl-long/2addr v10, v7

    .line 91
    or-long/2addr v3, v10

    .line 92
    and-long v7, v8, v16

    .line 94
    const/16 v9, 0x28

    .line 96
    shl-long/2addr v5, v9

    .line 97
    or-long/2addr v3, v5

    .line 98
    and-long v1, v1, v16

    .line 100
    const/16 v5, 0x30

    .line 102
    shl-long v5, v7, v5

    .line 104
    or-long/2addr v3, v5

    .line 105
    const/16 v5, 0x38

    .line 107
    shl-long/2addr v1, v5

    .line 108
    or-long/2addr v1, v3

    .line 109
    return-wide v1
.end method

.method public final zzz(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzbdz;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzm:I

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzk:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    if-ltz v0, :cond_1

    .line 11
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzn:I

    .line 13
    if-gt v0, p1, :cond_0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcj;->zzn:I

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcj;->zzO()V

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 23
    const-string v0, "\u484e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 31
    const-string v0, "\u484f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 39
    const-string v0, "\u4850"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method
