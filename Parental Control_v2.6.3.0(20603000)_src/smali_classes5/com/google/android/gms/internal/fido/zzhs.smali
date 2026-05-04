.class public final Lcom/google/android/gms/internal/fido/zzhs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private zzb:Lcom/google/android/gms/internal/fido/zzhr;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/fido/zzht;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzht;->zza()Lcom/google/android/gms/internal/fido/zzht;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 18
    return-void
.end method

.method private final zzh()J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x18

    .line 12
    if-ge v1, v3, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    iput-object v2, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 23
    return-wide v3

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 29
    move-result v1

    .line 30
    const-wide/16 v4, 0xff

    .line 32
    if-ne v1, v3, :cond_2

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 39
    move-result v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v1, v3, :cond_1

    .line 43
    iput-object v2, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 45
    int-to-long v1, v1

    .line 46
    and-long/2addr v1, v4

    .line 47
    return-wide v1

    .line 48
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    .line 50
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 53
    throw v1

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x19

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x2

    .line 65
    const/16 v9, 0x8

    .line 67
    if-ne v1, v2, :cond_3

    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 71
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/fido/zzhs;->zzk([BI)V

    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 76
    aget-byte v2, v1, v7

    .line 78
    int-to-long v2, v2

    .line 79
    aget-byte v1, v1, v6

    .line 81
    int-to-long v6, v1

    .line 82
    and-long v1, v2, v4

    .line 84
    shl-long/2addr v1, v9

    .line 85
    and-long v3, v6, v4

    .line 87
    or-long/2addr v1, v3

    .line 88
    return-wide v1

    .line 89
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x1a

    .line 97
    const/16 v10, 0x10

    .line 99
    const/4 v11, 0x3

    .line 100
    const/4 v12, 0x4

    .line 101
    if-ne v1, v2, :cond_4

    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 105
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/fido/zzhs;->zzk([BI)V

    .line 108
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 110
    aget-byte v2, v1, v7

    .line 112
    int-to-long v12, v2

    .line 113
    aget-byte v2, v1, v6

    .line 115
    int-to-long v6, v2

    .line 116
    aget-byte v2, v1, v8

    .line 118
    int-to-long v14, v2

    .line 119
    aget-byte v1, v1, v11

    .line 121
    int-to-long v1, v1

    .line 122
    and-long v11, v12, v4

    .line 124
    shl-long/2addr v11, v3

    .line 125
    and-long/2addr v6, v4

    .line 126
    and-long v13, v14, v4

    .line 128
    shl-long/2addr v6, v10

    .line 129
    or-long/2addr v6, v11

    .line 130
    shl-long v8, v13, v9

    .line 132
    or-long/2addr v6, v8

    .line 133
    and-long/2addr v1, v4

    .line 134
    or-long/2addr v1, v6

    .line 135
    return-wide v1

    .line 136
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x1b

    .line 144
    if-ne v1, v2, :cond_5

    .line 146
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 148
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/fido/zzhs;->zzk([BI)V

    .line 151
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 153
    aget-byte v2, v1, v7

    .line 155
    int-to-long v13, v2

    .line 156
    aget-byte v2, v1, v6

    .line 158
    int-to-long v6, v2

    .line 159
    aget-byte v2, v1, v8

    .line 161
    int-to-long v9, v2

    .line 162
    aget-byte v2, v1, v11

    .line 164
    move-wide/from16 v16, v9

    .line 166
    int-to-long v8, v2

    .line 167
    aget-byte v2, v1, v12

    .line 169
    int-to-long v11, v2

    .line 170
    const/4 v2, 0x5

    .line 171
    aget-byte v2, v1, v2

    .line 173
    int-to-long v3, v2

    .line 174
    const/4 v2, 0x6

    .line 175
    aget-byte v2, v1, v2

    .line 177
    move-wide/from16 v20, v11

    .line 179
    int-to-long v10, v2

    .line 180
    const/4 v2, 0x7

    .line 181
    aget-byte v1, v1, v2

    .line 183
    int-to-long v1, v1

    .line 184
    const-wide/16 v18, 0xff

    .line 186
    and-long v20, v20, v18

    .line 188
    const/16 v12, 0x18

    .line 190
    shl-long v20, v20, v12

    .line 192
    and-long v12, v13, v18

    .line 194
    and-long v6, v6, v18

    .line 196
    and-long v16, v16, v18

    .line 198
    and-long v8, v8, v18

    .line 200
    and-long v3, v3, v18

    .line 202
    and-long v10, v10, v18

    .line 204
    const/16 v14, 0x38

    .line 206
    shl-long/2addr v12, v14

    .line 207
    const/16 v14, 0x30

    .line 209
    shl-long/2addr v6, v14

    .line 210
    or-long/2addr v6, v12

    .line 211
    const/16 v12, 0x28

    .line 213
    shl-long v12, v16, v12

    .line 215
    or-long/2addr v6, v12

    .line 216
    const/16 v12, 0x20

    .line 218
    shl-long/2addr v8, v12

    .line 219
    or-long/2addr v6, v8

    .line 220
    or-long v6, v6, v20

    .line 222
    const/16 v5, 0x10

    .line 224
    shl-long/2addr v3, v5

    .line 225
    or-long/2addr v3, v6

    .line 226
    const/16 v5, 0x8

    .line 228
    shl-long v5, v10, v5

    .line 230
    or-long/2addr v3, v5

    .line 231
    const-wide/16 v5, 0xff

    .line 233
    and-long/2addr v1, v5

    .line 234
    or-long/2addr v1, v3

    .line 235
    return-wide v1

    .line 236
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 238
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 247
    move-result-object v2

    .line 248
    iget-object v3, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v3

    .line 258
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    const-string v3, "\u1e95"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v1
.end method

.method private final zzi()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\u1e96"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method private final zzj(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    shr-int/lit8 p1, p1, 0x5

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    const-string v1, "\u1e97"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method private final zzk([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eq v0, p2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 6
    sub-int v2, p2, v0

    .line 8
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 19
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    throw p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 26
    return-void
.end method

.method private final zzl()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzi()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-ltz v2, :cond_1

    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-gtz v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    cmp-long v2, v2, v0

    .line 30
    if-ltz v2, :cond_0

    .line 32
    long-to-int v0, v0

    .line 33
    new-array v1, v0, [B

    .line 35
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzk([BI)V

    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 41
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    const v1, 0x7fffffff

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "\u1e98"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzb()V

    .line 11
    return-void
.end method

.method public final zza()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, -0x80

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzi()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-ltz v2, :cond_1

    .line 19
    if-lez v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzht;->zzg(J)V

    .line 26
    :cond_0
    return-wide v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "\u1e99"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final zzb()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x20

    .line 22
    if-ne v0, v1, :cond_3

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    cmp-long v3, v1, v3

    .line 33
    if-ltz v3, :cond_2

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return-wide v1

    .line 38
    :cond_1
    not-long v0, v1

    .line 39
    return-wide v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    const-wide v1, 0x7fffffffffffffffL

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "\u1e9a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "\u1e9b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public final zzc()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, -0x60

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzi()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-ltz v2, :cond_1

    .line 19
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 24
    cmp-long v3, v0, v3

    .line 26
    if-gtz v3, :cond_1

    .line 28
    if-lez v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 32
    add-long v3, v0, v0

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/fido/zzht;->zzg(J)V

    .line 37
    :cond_0
    return-wide v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 40
    const-string v1, "\u1e9c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzhr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzb()V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/fido/zzhr;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzhr;-><init>(I)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 31
    move-result v0

    .line 32
    const/16 v1, -0x80

    .line 34
    if-eq v0, v1, :cond_4

    .line 36
    const/16 v1, -0x60

    .line 38
    if-eq v0, v1, :cond_4

    .line 40
    const/16 v1, -0x40

    .line 42
    if-eq v0, v1, :cond_4

    .line 44
    const/16 v1, -0x20

    .line 46
    if-eq v0, v1, :cond_3

    .line 48
    if-eqz v0, :cond_4

    .line 50
    const/16 v1, 0x20

    .line 52
    if-eq v0, v1, :cond_4

    .line 54
    const/16 v1, 0x40

    .line 56
    if-eq v0, v1, :cond_2

    .line 58
    const/16 v1, 0x60

    .line 60
    if-ne v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 64
    const-wide/16 v1, -0x2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzht;->zze(J)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    const-string v2, "\u1e9d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 98
    const-wide/16 v1, -0x1

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzht;->zze(J)V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 109
    move-result v0

    .line 110
    const/16 v1, 0x1f

    .line 112
    if-ne v0, v1, :cond_4

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzc()V

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzd()V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzf()V

    .line 130
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 132
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x60

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzl()[B

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    return-object v0
.end method

.method public final zzf()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, -0x20

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x18

    .line 14
    if-gt v0, v1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    const/16 v1, 0x14

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    return v2

    .line 27
    :cond_0
    const/16 v1, 0x15

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    const-string v2, "\u1e9e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "\u1e9f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final zzg()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzl()[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
