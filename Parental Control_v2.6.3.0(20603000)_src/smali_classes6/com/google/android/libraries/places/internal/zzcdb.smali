.class public final Lcom/google/android/libraries/places/internal/zzcdb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/String;

.field zzc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzcdb;->zzc:I

    .line 7
    return-void
.end method

.method private static zzf(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const/16 v2, 0x10

    .line 7
    new-array v3, v2, [B

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    move v7, v4

    .line 13
    move v9, v5

    .line 14
    move v10, v9

    .line 15
    move v8, v6

    .line 16
    :goto_0
    const/4 v11, 0x0

    .line 17
    if-ge v7, v1, :cond_11

    .line 19
    if-ne v8, v2, :cond_0

    .line 21
    return-object v11

    .line 22
    :cond_0
    add-int/lit8 v12, v7, 0x2

    .line 24
    const/16 v13, 0xff

    .line 26
    const/4 v14, 0x2

    .line 27
    if-gt v12, v1, :cond_3

    .line 29
    const-string v15, "\u5105"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 31
    invoke-virtual {v0, v7, v15, v6, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 34
    move-result v15

    .line 35
    if-eqz v15, :cond_3

    .line 37
    if-eq v9, v5, :cond_1

    .line 39
    return-object v11

    .line 40
    :cond_1
    add-int/lit8 v8, v8, 0x2

    .line 42
    if-ne v12, v1, :cond_2

    .line 44
    move v0, v2

    .line 45
    move v9, v8

    .line 46
    goto/16 :goto_9

    .line 48
    :cond_2
    move v9, v8

    .line 49
    move v10, v12

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_3
    if-eqz v8, :cond_4

    .line 54
    const-string v12, "\u5106"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 56
    invoke-virtual {v0, v7, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_5

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 64
    :cond_4
    move v10, v7

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    const-string v12, "\u5107"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 68
    invoke-virtual {v0, v7, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_c

    .line 74
    add-int/lit8 v4, v8, -0x2

    .line 76
    move v7, v4

    .line 77
    :goto_1
    if-ge v10, v1, :cond_b

    .line 79
    if-ne v7, v2, :cond_6

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    if-eq v7, v4, :cond_7

    .line 84
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v12

    .line 88
    const/16 v14, 0x2e

    .line 90
    if-ne v12, v14, :cond_c

    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 94
    :cond_7
    move v14, v6

    .line 95
    move v12, v10

    .line 96
    :goto_2
    if-ge v12, v1, :cond_a

    .line 98
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v15

    .line 102
    const/16 v6, 0x30

    .line 104
    if-lt v15, v6, :cond_a

    .line 106
    const/16 v6, 0x39

    .line 108
    if-le v15, v6, :cond_8

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    if-nez v14, :cond_9

    .line 113
    if-ne v10, v12, :cond_c

    .line 115
    const/4 v14, 0x0

    .line 116
    :cond_9
    const/16 v6, 0xa

    .line 118
    const/16 v2, -0x30

    .line 120
    invoke-static {v14, v6, v15, v2}, Landroidx/compose/ui/graphics/g6;->a(IIII)I

    .line 123
    move-result v14

    .line 124
    if-gt v14, v13, :cond_c

    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 128
    const/16 v2, 0x10

    .line 130
    const/4 v6, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_a
    :goto_3
    sub-int v2, v12, v10

    .line 134
    if-eqz v2, :cond_c

    .line 136
    add-int/lit8 v2, v7, 0x1

    .line 138
    int-to-byte v6, v14

    .line 139
    aput-byte v6, v3, v7

    .line 141
    move v7, v2

    .line 142
    move v10, v12

    .line 143
    const/16 v2, 0x10

    .line 145
    const/4 v6, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_b
    add-int/lit8 v0, v8, 0x2

    .line 149
    if-ne v7, v0, :cond_c

    .line 151
    add-int/lit8 v8, v8, 0x2

    .line 153
    const/16 v0, 0x10

    .line 155
    goto :goto_9

    .line 156
    :cond_c
    :goto_4
    return-object v11

    .line 157
    :goto_5
    move v7, v10

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_6
    if-ge v7, v1, :cond_e

    .line 161
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 164
    move-result v6

    .line 165
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzcdc;->zzd(C)I

    .line 168
    move-result v6

    .line 169
    if-ne v6, v5, :cond_d

    .line 171
    goto :goto_7

    .line 172
    :cond_d
    shl-int/lit8 v2, v2, 0x4

    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 176
    add-int/2addr v2, v6

    .line 177
    goto :goto_6

    .line 178
    :cond_e
    :goto_7
    sub-int v6, v7, v10

    .line 180
    if-eqz v6, :cond_10

    .line 182
    const/4 v12, 0x4

    .line 183
    if-le v6, v12, :cond_f

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    add-int/lit8 v6, v8, 0x1

    .line 188
    ushr-int/lit8 v11, v2, 0x8

    .line 190
    and-int/2addr v11, v13

    .line 191
    int-to-byte v11, v11

    .line 192
    aput-byte v11, v3, v8

    .line 194
    add-int/2addr v8, v14

    .line 195
    and-int/lit16 v2, v2, 0xff

    .line 197
    int-to-byte v2, v2

    .line 198
    aput-byte v2, v3, v6

    .line 200
    const/16 v2, 0x10

    .line 202
    const/4 v6, 0x0

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_10
    :goto_8
    return-object v11

    .line 206
    :cond_11
    move v0, v2

    .line 207
    :goto_9
    if-eq v8, v0, :cond_13

    .line 209
    if-ne v9, v5, :cond_12

    .line 211
    return-object v11

    .line 212
    :cond_12
    sub-int v1, v8, v9

    .line 214
    rsub-int/lit8 v2, v1, 0x10

    .line 216
    invoke-static {v3, v9, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    rsub-int/lit8 v2, v8, 0x10

    .line 221
    add-int/2addr v2, v9

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v3, v9, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 226
    :cond_13
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 229
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    return-object v0

    .line 231
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 233
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 236
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcdb;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u5108"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcdb;->zzb:Ljava/lang/String;

    .line 18
    const/16 v2, 0x3a

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result v1

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_0

    .line 27
    const/16 v1, 0x5b

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcdb;->zzb:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x5d

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcdb;->zzb:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcdb;->zzd()I

    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcdb;->zza:Ljava/lang/String;

    .line 54
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzcdc;->zzc(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    if-eq v1, v3, :cond_1

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcdb;
    .locals 0

    .prologue
    .line 1
    const-string p1, "\u5109"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdb;->zza:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcdb;
    .locals 9

    .prologue
    .line 1
    if-eqz p1, :cond_16

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ge v1, v2, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x25

    .line 18
    if-eq v4, v5, :cond_0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Lcom/google/android/libraries/places/internal/zzceu;

    .line 25
    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzceu;-><init>()V

    .line 28
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzceu;->zzw(Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzceu;

    .line 31
    :goto_1
    if-ge v1, v2, :cond_3

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 36
    move-result v6

    .line 37
    if-ne v6, v5, :cond_2

    .line 39
    add-int/lit8 v6, v1, 0x2

    .line 41
    if-ge v6, v2, :cond_1

    .line 43
    add-int/lit8 v7, v1, 0x1

    .line 45
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v7

    .line 49
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzcdc;->zzd(C)I

    .line 52
    move-result v7

    .line 53
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zzcdc;->zzd(C)I

    .line 60
    move-result v8

    .line 61
    if-eq v7, v3, :cond_1

    .line 63
    if-eq v8, v3, :cond_1

    .line 65
    shl-int/lit8 v1, v7, 0x4

    .line 67
    add-int/2addr v1, v8

    .line 68
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzceu;->zzA(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 71
    move v1, v6

    .line 72
    move v6, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v6, v5

    .line 75
    :cond_2
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/places/internal/zzceu;->zzx(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 78
    :goto_2
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 81
    move-result v6

    .line 82
    add-int/2addr v1, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzceu;->zzo()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    :goto_3
    const-string v2, "\u510a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v2

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v2, :cond_f

    .line 102
    const-string v2, "\u510b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_f

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v3

    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-static {v1, v5, v2}, Lcom/google/android/libraries/places/internal/zzcdb;->zzf(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_5

    .line 122
    goto/16 :goto_9

    .line 124
    :cond_5
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 127
    move-result-object v1

    .line 128
    array-length v2, v1

    .line 129
    const/16 v4, 0x10

    .line 131
    if-ne v2, v4, :cond_e

    .line 133
    move v2, v0

    .line 134
    move v5, v2

    .line 135
    :goto_4
    array-length v6, v1

    .line 136
    if-ge v2, v6, :cond_9

    .line 138
    move v6, v2

    .line 139
    :goto_5
    if-ge v6, v4, :cond_6

    .line 141
    aget-byte v7, v1, v6

    .line 143
    if-nez v7, :cond_6

    .line 145
    add-int/lit8 v7, v6, 0x1

    .line 147
    aget-byte v7, v1, v7

    .line 149
    if-nez v7, :cond_6

    .line 151
    add-int/lit8 v6, v6, 0x2

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    sub-int v7, v6, v2

    .line 156
    if-le v7, v5, :cond_7

    .line 158
    move v8, v7

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move v8, v5

    .line 161
    :goto_6
    if-le v7, v5, :cond_8

    .line 163
    move v3, v2

    .line 164
    :cond_8
    add-int/lit8 v2, v6, 0x2

    .line 166
    move v5, v8

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    new-instance v2, Lcom/google/android/libraries/places/internal/zzceu;

    .line 170
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzceu;-><init>()V

    .line 173
    :cond_a
    :goto_7
    array-length v6, v1

    .line 174
    if-ge v0, v6, :cond_d

    .line 176
    const/16 v6, 0x3a

    .line 178
    if-ne v0, v3, :cond_b

    .line 180
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/internal/zzceu;->zzA(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 183
    add-int/2addr v0, v5

    .line 184
    if-ne v0, v4, :cond_a

    .line 186
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/internal/zzceu;->zzA(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    if-lez v0, :cond_c

    .line 192
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/internal/zzceu;->zzA(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 195
    :cond_c
    aget-byte v6, v1, v0

    .line 197
    and-int/lit16 v6, v6, 0xff

    .line 199
    add-int/lit8 v7, v0, 0x1

    .line 201
    aget-byte v7, v1, v7

    .line 203
    shl-int/lit8 v6, v6, 0x8

    .line 205
    and-int/lit16 v7, v7, 0xff

    .line 207
    or-int/2addr v6, v7

    .line 208
    int-to-long v6, v6

    .line 209
    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/places/internal/zzceu;->zzD(J)Lcom/google/android/libraries/places/internal/zzceu;

    .line 212
    add-int/lit8 v0, v0, 0x2

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzceu;->zzo()Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    .line 222
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 225
    throw p1

    .line 226
    :cond_f
    :try_start_0
    invoke-static {v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_10

    .line 242
    goto :goto_9

    .line 243
    :cond_10
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    move-result v2

    .line 247
    if-ge v0, v2, :cond_13

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 252
    move-result v2

    .line 253
    const/16 v5, 0x1f

    .line 255
    if-le v2, v5, :cond_14

    .line 257
    const/16 v5, 0x7f

    .line 259
    if-lt v2, v5, :cond_11

    .line 261
    goto :goto_9

    .line 262
    :cond_11
    const-string v5, "\u510c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 267
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    if-eq v2, v3, :cond_12

    .line 270
    goto :goto_9

    .line 271
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_13
    move-object v4, v1

    .line 275
    :catch_0
    :cond_14
    :goto_9
    if-eqz v4, :cond_15

    .line 277
    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzcdb;->zzb:Ljava/lang/String;

    .line 279
    return-object p0

    .line 280
    :cond_15
    const-string v0, "\u510d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 292
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    const-string v0, "\u510e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw p1
.end method

.method public final zzc(I)Lcom/google/android/libraries/places/internal/zzcdb;
    .locals 3

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    const v0, 0xffff

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzcdb;->zzc:I

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v1, v1, 0x11

    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string v1, "\u510f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v2, v1, p1}, Landroidx/media3/common/util/h1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method final zzd()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcdb;->zzc:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdb;->zza:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcdc;->zzc(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzcdc;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdb;->zza:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdb;->zzb:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcdc;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzcdc;-><init>(Lcom/google/android/libraries/places/internal/zzcdb;[B)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "\u5110"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "\u5111"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
