.class final Lcom/google/android/libraries/places/internal/zzcct;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .prologue
    .line 1
    const-string v8, "\u50ab"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3
    const-string v9, "\u50ac"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    const-string v0, "\u50ad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\u50ae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u50af"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u50b0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "\u50b1"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "\u50b2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v6, "\u50b3"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    const-string v7, "\u50b4"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcct;->zza:[Ljava/lang/String;

    .line 27
    const/16 v0, 0x40

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 31
    sput-object v1, Lcom/google/android/libraries/places/internal/zzcct;->zzb:[Ljava/lang/String;

    .line 33
    const/16 v1, 0x100

    .line 35
    new-array v2, v1, [Ljava/lang/String;

    .line 37
    sput-object v2, Lcom/google/android/libraries/places/internal/zzcct;->zzc:[Ljava/lang/String;

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    const/16 v4, 0x20

    .line 43
    if-ge v3, v1, :cond_0

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    const-string v6, "\u50b5"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    const/16 v6, 0x30

    .line 61
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcct;->zzc:[Ljava/lang/String;

    .line 67
    aput-object v4, v5, v3

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzcct;->zzb:[Ljava/lang/String;

    .line 74
    const-string v3, ""

    .line 76
    aput-object v3, v1, v2

    .line 78
    const-string v3, "\u50b6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    const/4 v5, 0x1

    .line 81
    aput-object v3, v1, v5

    .line 83
    filled-new-array {v5}, [I

    .line 86
    move-result-object v3

    .line 87
    const-string v6, "\u50b7"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    const/16 v7, 0x8

    .line 91
    aput-object v6, v1, v7

    .line 93
    move v1, v2

    .line 94
    :goto_1
    const-string v6, "\u50b8"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    if-gtz v1, :cond_1

    .line 98
    aget v8, v3, v1

    .line 100
    or-int/lit8 v9, v8, 0x8

    .line 102
    sget-object v10, Lcom/google/android/libraries/places/internal/zzcct;->zzb:[Ljava/lang/String;

    .line 104
    aget-object v8, v10, v8

    .line 106
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    aput-object v6, v10, v9

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzcct;->zzb:[Ljava/lang/String;

    .line 121
    const/4 v8, 0x4

    .line 122
    const-string v9, "\u50b9"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 124
    aput-object v9, v1, v8

    .line 126
    const-string v9, "\u50ba"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 128
    aput-object v9, v1, v4

    .line 130
    const-string v9, "\u50bb"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 132
    const/16 v10, 0x24

    .line 134
    aput-object v9, v1, v10

    .line 136
    filled-new-array {v8, v4, v10}, [I

    .line 139
    move-result-object v1

    .line 140
    move v4, v2

    .line 141
    :goto_2
    const/4 v8, 0x3

    .line 142
    if-ge v4, v8, :cond_3

    .line 144
    aget v8, v1, v4

    .line 146
    move v9, v2

    .line 147
    :goto_3
    if-gtz v9, :cond_2

    .line 149
    aget v10, v3, v9

    .line 151
    or-int v11, v10, v8

    .line 153
    sget-object v12, Lcom/google/android/libraries/places/internal/zzcct;->zzb:[Ljava/lang/String;

    .line 155
    aget-object v13, v12, v10

    .line 157
    aget-object v14, v12, v8

    .line 159
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v5

    .line 168
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v16

    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 175
    move-result v16

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    add-int v15, v15, v16

    .line 180
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    const-string v15, "\u50bc"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 185
    invoke-static {v2, v13, v15, v14}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v12, v11

    .line 191
    or-int/lit8 v2, v11, 0x8

    .line 193
    aget-object v10, v12, v10

    .line 195
    aget-object v11, v12, v8

    .line 197
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 204
    move-result v13

    .line 205
    add-int/2addr v13, v5

    .line 206
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 213
    move-result v14

    .line 214
    add-int/2addr v14, v13

    .line 215
    add-int/lit8 v14, v14, 0x7

    .line 217
    new-instance v13, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 238
    aput-object v10, v12, v2

    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 242
    const/4 v2, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 246
    const/4 v2, 0x0

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    const/4 v2, 0x0

    .line 249
    :goto_4
    if-ge v2, v0, :cond_5

    .line 251
    sget-object v1, Lcom/google/android/libraries/places/internal/zzcct;->zzb:[Ljava/lang/String;

    .line 253
    aget-object v3, v1, v2

    .line 255
    if-nez v3, :cond_4

    .line 257
    sget-object v3, Lcom/google/android/libraries/places/internal/zzcct;->zzc:[Ljava/lang/String;

    .line 259
    aget-object v3, v3, v2

    .line 261
    aput-object v3, v1, v2

    .line 263
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_5
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static zza(ZIIBB)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    if-ge p3, v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcct;->zza:[Ljava/lang/String;

    .line 7
    aget-object v0, v0, p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u50bd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-nez p4, :cond_1

    .line 27
    const-string p3, ""

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    if-eq p3, v2, :cond_7

    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq p3, v2, :cond_7

    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq p3, v2, :cond_5

    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq p3, v3, :cond_5

    .line 42
    const/4 v3, 0x7

    .line 43
    if-eq p3, v3, :cond_7

    .line 45
    const/16 v3, 0x8

    .line 47
    if-eq p3, v3, :cond_7

    .line 49
    const/16 v3, 0x40

    .line 51
    if-ge p4, v3, :cond_2

    .line 53
    sget-object v3, Lcom/google/android/libraries/places/internal/zzcct;->zzb:[Ljava/lang/String;

    .line 55
    aget-object v3, v3, p4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzcct;->zzc:[Ljava/lang/String;

    .line 60
    aget-object v3, v3, p4

    .line 62
    :goto_1
    const/4 v4, 0x5

    .line 63
    if-ne p3, v4, :cond_3

    .line 65
    and-int/lit8 p3, p4, 0x4

    .line 67
    if-eqz p3, :cond_4

    .line 69
    const-string p3, "\u50be"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 71
    const-string p4, "\u50bf"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 73
    invoke-virtual {v3, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 80
    and-int/lit8 p3, p4, 0x20

    .line 82
    if-eqz p3, :cond_4

    .line 84
    const-string p3, "\u50c0"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 86
    const-string p4, "\u50c1"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 88
    invoke-virtual {v3, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p3, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne p4, v1, :cond_6

    .line 97
    const-string p3, "\u50c2"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    sget-object p3, Lcom/google/android/libraries/places/internal/zzcct;->zzc:[Ljava/lang/String;

    .line 102
    aget-object p3, p3, p4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    sget-object p3, Lcom/google/android/libraries/places/internal/zzcct;->zzc:[Ljava/lang/String;

    .line 107
    aget-object p3, p3, p4

    .line 109
    :goto_2
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    if-eq v1, p0, :cond_8

    .line 113
    const-string p0, "\u50c3"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    const-string p0, "\u50c4"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    const-string p1, "\u50c5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
