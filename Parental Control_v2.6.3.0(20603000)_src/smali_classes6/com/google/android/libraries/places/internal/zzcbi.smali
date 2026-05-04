.class final Lcom/google/android/libraries/places/internal/zzcbi;
.super Lcom/google/android/libraries/places/internal/zzcbj;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzccb;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzccb;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzccb;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzccb;

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzccb;

.field private static final zzg:Lcom/google/android/libraries/places/internal/zzccb;

.field private static final zzh:Ljava/lang/reflect/Method;

.field private static final zzi:Ljava/lang/reflect/Method;

.field private static final zzj:Ljava/lang/reflect/Method;

.field private static final zzk:Ljava/lang/reflect/Method;

.field private static final zzl:Ljava/lang/reflect/Method;

.field private static final zzm:Ljava/lang/reflect/Method;

.field private static final zzn:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 3
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 5
    new-instance v2, Lcom/google/android/libraries/places/internal/zzccb;

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "\u4ee7"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzccb;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 19
    sput-object v2, Lcom/google/android/libraries/places/internal/zzcbi;->zzb:Lcom/google/android/libraries/places/internal/zzccb;

    .line 21
    new-instance v2, Lcom/google/android/libraries/places/internal/zzccb;

    .line 23
    const-class v4, Ljava/lang/String;

    .line 25
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 28
    move-result-object v7

    .line 29
    const-string v8, "\u4ee8"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-direct {v2, v5, v8, v7}, Lcom/google/android/libraries/places/internal/zzccb;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 34
    sput-object v2, Lcom/google/android/libraries/places/internal/zzcbi;->zzc:Lcom/google/android/libraries/places/internal/zzccb;

    .line 36
    new-instance v2, Lcom/google/android/libraries/places/internal/zzccb;

    .line 38
    const/4 v7, 0x0

    .line 39
    new-array v8, v7, [Ljava/lang/Class;

    .line 41
    const-class v9, [B

    .line 43
    const-string v10, "\u4ee9"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-direct {v2, v9, v10, v8}, Lcom/google/android/libraries/places/internal/zzccb;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 48
    sput-object v2, Lcom/google/android/libraries/places/internal/zzcbi;->zzd:Lcom/google/android/libraries/places/internal/zzccb;

    .line 50
    new-instance v2, Lcom/google/android/libraries/places/internal/zzccb;

    .line 52
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 55
    move-result-object v8

    .line 56
    const-string v10, "\u4eea"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-direct {v2, v5, v10, v8}, Lcom/google/android/libraries/places/internal/zzccb;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 61
    sput-object v2, Lcom/google/android/libraries/places/internal/zzcbi;->zze:Lcom/google/android/libraries/places/internal/zzccb;

    .line 63
    new-instance v2, Lcom/google/android/libraries/places/internal/zzccb;

    .line 65
    const-string v8, "\u4eeb"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    new-array v7, v7, [Ljava/lang/Class;

    .line 69
    invoke-direct {v2, v9, v8, v7}, Lcom/google/android/libraries/places/internal/zzccb;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 72
    sput-object v2, Lcom/google/android/libraries/places/internal/zzcbi;->zzf:Lcom/google/android/libraries/places/internal/zzccb;

    .line 74
    new-instance v2, Lcom/google/android/libraries/places/internal/zzccb;

    .line 76
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 79
    move-result-object v7

    .line 80
    const-string v8, "\u4eec"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-direct {v2, v5, v8, v7}, Lcom/google/android/libraries/places/internal/zzccb;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 85
    sput-object v2, Lcom/google/android/libraries/places/internal/zzcbi;->zzg:Lcom/google/android/libraries/places/internal/zzccb;

    .line 87
    :try_start_0
    const-string v2, "\u4eed"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    const-class v7, [Ljava/lang/String;

    .line 91
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 99
    :try_start_1
    const-string v7, "\u4eee"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 105
    :try_start_2
    const-string v8, "\u4eef"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 111
    :try_start_3
    const-string v9, "\u4ef0"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    move-result-object v9

    .line 117
    const-string v10, "\u4ef1"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 119
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    :try_start_4
    filled-new-array {v1, v3}, [Ljava/lang/Class;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v9, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    goto/16 :goto_f

    .line 137
    :catch_0
    move-exception v1

    .line 138
    goto :goto_0

    .line 139
    :catch_1
    move-exception v1

    .line 140
    goto :goto_1

    .line 141
    :goto_0
    move-object v11, v1

    .line 142
    move-object v1, v7

    .line 143
    move-object v3, v8

    .line 144
    move-object v12, v10

    .line 145
    goto/16 :goto_b

    .line 147
    :goto_1
    move-object v11, v1

    .line 148
    move-object v1, v7

    .line 149
    move-object v3, v8

    .line 150
    move-object v12, v10

    .line 151
    goto/16 :goto_e

    .line 153
    :catch_2
    move-exception v1

    .line 154
    goto :goto_2

    .line 155
    :catch_3
    move-exception v1

    .line 156
    goto :goto_3

    .line 157
    :goto_2
    move-object v11, v1

    .line 158
    move-object v12, v5

    .line 159
    move-object v1, v7

    .line 160
    move-object v3, v8

    .line 161
    goto :goto_b

    .line 162
    :goto_3
    move-object v11, v1

    .line 163
    move-object v12, v5

    .line 164
    move-object v1, v7

    .line 165
    move-object v3, v8

    .line 166
    goto/16 :goto_e

    .line 168
    :catch_4
    move-exception v1

    .line 169
    goto :goto_4

    .line 170
    :catch_5
    move-exception v1

    .line 171
    goto :goto_5

    .line 172
    :goto_4
    move-object v11, v1

    .line 173
    move-object v3, v5

    .line 174
    move-object v12, v3

    .line 175
    move-object v1, v7

    .line 176
    goto :goto_b

    .line 177
    :goto_5
    move-object v11, v1

    .line 178
    move-object v3, v5

    .line 179
    move-object v12, v3

    .line 180
    move-object v1, v7

    .line 181
    goto :goto_e

    .line 182
    :catch_6
    move-exception v1

    .line 183
    goto :goto_6

    .line 184
    :catch_7
    move-exception v1

    .line 185
    goto :goto_8

    .line 186
    :goto_6
    move-object v11, v1

    .line 187
    move-object v1, v5

    .line 188
    move-object v3, v1

    .line 189
    :goto_7
    move-object v12, v3

    .line 190
    goto :goto_b

    .line 191
    :goto_8
    move-object v11, v1

    .line 192
    move-object v1, v5

    .line 193
    move-object v3, v1

    .line 194
    :goto_9
    move-object v12, v3

    .line 195
    goto :goto_e

    .line 196
    :catch_8
    move-exception v1

    .line 197
    goto :goto_a

    .line 198
    :catch_9
    move-exception v1

    .line 199
    goto :goto_d

    .line 200
    :goto_a
    move-object v11, v1

    .line 201
    move-object v1, v5

    .line 202
    move-object v2, v1

    .line 203
    move-object v3, v2

    .line 204
    goto :goto_7

    .line 205
    :goto_b
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbj;->zze()Ljava/util/logging/Logger;

    .line 208
    move-result-object v6

    .line 209
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 211
    const-string v9, "\u4ef2"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 213
    const-string v10, "\u4ef3"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 215
    const-string v8, "\u4ef4"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 217
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :goto_c
    move-object v7, v1

    .line 221
    move-object v8, v3

    .line 222
    move-object v1, v5

    .line 223
    move-object v10, v12

    .line 224
    goto :goto_f

    .line 225
    :goto_d
    move-object v11, v1

    .line 226
    move-object v1, v5

    .line 227
    move-object v2, v1

    .line 228
    move-object v3, v2

    .line 229
    goto :goto_9

    .line 230
    :goto_e
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbj;->zze()Ljava/util/logging/Logger;

    .line 233
    move-result-object v6

    .line 234
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 236
    const-string v9, "\u4ef5"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 238
    const-string v10, "\u4ef6"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 240
    const-string v8, "\u4ef7"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 242
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    goto :goto_c

    .line 246
    :goto_f
    sput-object v2, Lcom/google/android/libraries/places/internal/zzcbi;->zzj:Ljava/lang/reflect/Method;

    .line 248
    sput-object v7, Lcom/google/android/libraries/places/internal/zzcbi;->zzk:Ljava/lang/reflect/Method;

    .line 250
    sput-object v8, Lcom/google/android/libraries/places/internal/zzcbi;->zzl:Ljava/lang/reflect/Method;

    .line 252
    sput-object v10, Lcom/google/android/libraries/places/internal/zzcbi;->zzh:Ljava/lang/reflect/Method;

    .line 254
    sput-object v1, Lcom/google/android/libraries/places/internal/zzcbi;->zzi:Ljava/lang/reflect/Method;

    .line 256
    :try_start_5
    const-string v1, "\u4ef8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    const-class v2, Ljava/util/List;

    .line 260
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 268
    :try_start_6
    const-string v1, "\u4ef9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 273
    move-result-object v1

    .line 274
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 281
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 282
    goto :goto_16

    .line 283
    :catch_a
    move-exception v1

    .line 284
    goto :goto_10

    .line 285
    :catch_b
    move-exception v1

    .line 286
    goto :goto_11

    .line 287
    :goto_10
    move-object v11, v1

    .line 288
    goto :goto_13

    .line 289
    :goto_11
    move-object v11, v1

    .line 290
    goto :goto_15

    .line 291
    :catch_c
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    goto :goto_12

    .line 294
    :catch_d
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    goto :goto_14

    .line 297
    :goto_12
    move-object v11, v1

    .line 298
    move-object v0, v5

    .line 299
    :goto_13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbj;->zze()Ljava/util/logging/Logger;

    .line 302
    move-result-object v6

    .line 303
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 305
    const-string v9, "\u4efa"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 307
    const-string v10, "\u4efb"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 309
    const-string v8, "\u4efc"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 311
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    goto :goto_16

    .line 315
    :goto_14
    move-object v11, v1

    .line 316
    move-object v0, v5

    .line 317
    :goto_15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbj;->zze()Ljava/util/logging/Logger;

    .line 320
    move-result-object v6

    .line 321
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 323
    const-string v9, "\u4efd"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 325
    const-string v10, "\u4efe"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 327
    const-string v8, "\u4eff"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 329
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    :goto_16
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcbi;->zzm:Ljava/lang/reflect/Method;

    .line 334
    sput-object v5, Lcom/google/android/libraries/places/internal/zzcbi;->zzn:Ljava/lang/reflect/Constructor;

    .line 336
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzccg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>(Lcom/google/android/libraries/places/internal/zzccg;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbi;->zzc(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzcbj;->zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method protected final zzb(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/places/internal/zzcch;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcch;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_5

    .line 47
    :try_start_0
    const-string v5, "\u4f00"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz v5, :cond_1

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbsq;->zzb(Ljava/lang/String;)Ljava/net/URI;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x40

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 70
    move-result v5

    .line 71
    const/4 v6, -0x1

    .line 72
    if-ne v5, v6, :cond_2

    .line 74
    move v5, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v5, v1

    .line 77
    :goto_1
    const-string v6, "\u4f01"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-static {v5, v6, p2}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :try_start_2
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcbi;->zzh:Ljava/lang/reflect/Method;

    .line 84
    if-eqz v5, :cond_3

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 102
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcbi;->zzi:Ljava/lang/reflect/Method;

    .line 104
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto/16 :goto_6

    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto/16 :goto_7

    .line 120
    :catch_2
    move-exception p1

    .line 121
    goto/16 :goto_8

    .line 123
    :cond_3
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcbi;->zzb:Lcom/google/android/libraries/places/internal/zzccb;

    .line 125
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, p1, v6}, Lcom/google/android/libraries/places/internal/zzccb;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_2
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcbi;->zzm:Ljava/lang/reflect/Method;

    .line 136
    if-eqz v5, :cond_4

    .line 138
    sget-object v6, Lcom/google/android/libraries/places/internal/zzcbi;->zzn:Ljava/lang/reflect/Constructor;

    .line 140
    if-eqz v6, :cond_4

    .line 142
    invoke-static {p2}, Lcom/google/common/net/b;->c(Ljava/lang/String;)Lcom/google/common/net/b;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lcom/google/common/net/b;->d()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Lcom/google/common/net/f;->C(Ljava/lang/String;)Z

    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_4

    .line 156
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v6, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object p2

    .line 168
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v5, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcbi;->zzc:Lcom/google/android/libraries/places/internal/zzccb;

    .line 178
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v5, p1, p2}, Lcom/google/android/libraries/places/internal/zzccb;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :catch_3
    :cond_5
    :goto_3
    sget-object p2, Lcom/google/android/libraries/places/internal/zzcbi;->zzl:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    if-eqz p2, :cond_7

    .line 189
    :try_start_3
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object p2, Lcom/google/android/libraries/places/internal/zzcbi;->zzj:Ljava/lang/reflect/Method;

    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    move v1, v3

    .line 202
    goto :goto_4

    .line 203
    :catch_4
    move-exception p2

    .line 204
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 207
    move-result-object v5

    .line 208
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    .line 210
    if-eqz v5, :cond_6

    .line 212
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbj;->zze()Ljava/util/logging/Logger;

    .line 215
    move-result-object p2

    .line 216
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 218
    const-string v6, "\u4f02"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 220
    const-string v7, "\u4f03"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 222
    const-string v8, "\u4f04"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 224
    invoke-virtual {p2, v5, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    throw p2

    .line 229
    :cond_7
    :goto_4
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 232
    if-eqz v1, :cond_9

    .line 234
    sget-object p2, Lcom/google/android/libraries/places/internal/zzcbi;->zzk:Ljava/lang/reflect/Method;

    .line 236
    if-eqz p2, :cond_9

    .line 238
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object p2

    .line 246
    check-cast p2, [Ljava/lang/String;

    .line 248
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 251
    move-result p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    if-nez p2, :cond_8

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    return-void

    .line 256
    :cond_9
    :goto_5
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzccg;->zzg(Ljava/util/List;)[B

    .line 259
    move-result-object p2

    .line 260
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 263
    move-result-object p2

    .line 264
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzccg;

    .line 266
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzccg;->zzc()I

    .line 269
    move-result v0

    .line 270
    if-ne v0, v3, :cond_a

    .line 272
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcbi;->zze:Lcom/google/android/libraries/places/internal/zzccb;

    .line 274
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzccb;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_a
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzccg;->zzc()I

    .line 280
    move-result p3

    .line 281
    const/4 v0, 0x3

    .line 282
    if-eq p3, v0, :cond_b

    .line 284
    sget-object p3, Lcom/google/android/libraries/places/internal/zzcbi;->zzg:Lcom/google/android/libraries/places/internal/zzccb;

    .line 286
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzccb;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    return-void

    .line 290
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 292
    const-string p2, "\u4f05"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 294
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p1

    .line 298
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 300
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 303
    throw p2

    .line 304
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 306
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 309
    throw p2

    .line 310
    :goto_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 312
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 315
    throw p2
.end method

.method public final zzc(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcbi;->zzl:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbj;->zze()Ljava/util/logging/Logger;

    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 31
    const-string v3, "\u4f06"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    const-string v4, "\u4f07"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v5, "\u4f08"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw p1

    .line 47
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzccg;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzccg;->zzc()I

    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v0, v2, :cond_2

    .line 63
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcbi;->zzd:Lcom/google/android/libraries/places/internal/zzccb;

    .line 65
    new-array v2, v3, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/places/internal/zzccb;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [B

    .line 73
    if-eqz v0, :cond_2

    .line 75
    new-instance v2, Ljava/lang/String;

    .line 77
    sget-object v4, Lcom/google/android/libraries/places/internal/zzccj;->zzb:Ljava/nio/charset/Charset;

    .line 79
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    return-object v2

    .line 83
    :catch_2
    move-exception v0

    .line 84
    move-object v9, v0

    .line 85
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbj;->zze()Ljava/util/logging/Logger;

    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 91
    const-string v7, "\u4f09"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 93
    const-string v8, "\u4f0a"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    const-string v6, "\u4f0b"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzccg;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzccg;->zzc()I

    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x3

    .line 107
    if-eq v0, v2, :cond_3

    .line 109
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcbi;->zzf:Lcom/google/android/libraries/places/internal/zzccb;

    .line 111
    new-array v2, v3, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/places/internal/zzccb;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [B

    .line 119
    if-eqz p1, :cond_3

    .line 121
    new-instance v0, Ljava/lang/String;

    .line 123
    sget-object v2, Lcom/google/android/libraries/places/internal/zzccj;->zzb:Ljava/nio/charset/Charset;

    .line 125
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 128
    return-object v0

    .line 129
    :catch_3
    move-exception p1

    .line 130
    move-object v7, p1

    .line 131
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbj;->zze()Ljava/util/logging/Logger;

    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 137
    const-string v5, "\u4f0c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    const-string v6, "\u4f0d"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    const-string v4, "\u4f0e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_3
    return-object v1
.end method
