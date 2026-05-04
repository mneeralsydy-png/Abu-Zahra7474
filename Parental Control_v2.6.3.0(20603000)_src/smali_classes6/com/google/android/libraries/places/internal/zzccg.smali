.class public Lcom/google/android/libraries/places/internal/zzccg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzccg;


# instance fields
.field private final zzd:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzccg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzccg;->zza:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "\u5005"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "\u5006"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "\u5007"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "\u5008"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    const-string v4, "\u5009"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/libraries/places/internal/zzccg;->zzb:[Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccg;->zzh()Lcom/google/android/libraries/places/internal/zzccg;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/libraries/places/internal/zzccg;->zzc:Lcom/google/android/libraries/places/internal/zzccg;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzccg;->zzd:Ljava/security/Provider;

    .line 6
    return-void
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzccg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzccg;->zzc:Lcom/google/android/libraries/places/internal/zzccg;

    .line 3
    return-object v0
.end method

.method public static zzg(Ljava/util/List;)[B
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzceu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzceu;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/libraries/places/internal/zzcch;

    .line 19
    sget-object v4, Lcom/google/android/libraries/places/internal/zzcch;->zza:Lcom/google/android/libraries/places/internal/zzcch;

    .line 21
    if-eq v3, v4, :cond_0

    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcch;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzceu;->zzA(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcch;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzceu;->zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzceu;

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzceu;->zzr(J)[B

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static zzh()Lcom/google/android/libraries/places/internal/zzccg;
    .locals 25

    .prologue
    .line 1
    const-string v0, "\u500a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u500b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v3, Lcom/google/android/libraries/places/internal/zzccg;

    .line 7
    const-class v4, Ljava/net/Socket;

    .line 9
    const-class v5, Ljavax/net/ssl/SSLSocket;

    .line 11
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 14
    move-result-object v6

    .line 15
    array-length v7, v6

    .line 16
    const-string v8, "\u500c"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    const-string v9, "\u500d"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    const-string v10, "\u500e"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_0
    if-ge v12, v7, :cond_2

    .line 25
    aget-object v14, v6, v12

    .line 27
    sget-object v15, Lcom/google/android/libraries/places/internal/zzccg;->zzb:[Ljava/lang/String;

    .line 29
    array-length v11, v15

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_1
    const/4 v13, 0x5

    .line 32
    if-ge v11, v13, :cond_1

    .line 34
    aget-object v13, v15, v11

    .line 36
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v17

    .line 40
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    sget-object v17, Lcom/google/android/libraries/places/internal/zzccg;->zza:Ljava/util/logging/Logger;

    .line 52
    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    const-string v20, "\u500f"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 56
    const-string v21, "\u5010"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 58
    const-string v19, "\u5011"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 60
    move-object/from16 v22, v13

    .line 62
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    move-object/from16 v23, v14

    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const/4 v2, 0x1

    .line 70
    add-int/2addr v11, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x1

    .line 73
    add-int/2addr v12, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v2, 0x1

    .line 76
    const/16 v23, 0x0

    .line 78
    :goto_2
    if-eqz v23, :cond_5

    .line 80
    new-instance v1, Lcom/google/android/libraries/places/internal/zzccb;

    .line 82
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    const-string v5, "\u5012"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v1, v6, v5, v0}, Lcom/google/android/libraries/places/internal/zzccb;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 94
    new-instance v5, Lcom/google/android/libraries/places/internal/zzccb;

    .line 96
    const-class v0, Ljava/lang/String;

    .line 98
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 101
    move-result-object v0

    .line 102
    const-string v7, "\u5013"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-direct {v5, v6, v7, v0}, Lcom/google/android/libraries/places/internal/zzccb;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 107
    new-instance v7, Lcom/google/android/libraries/places/internal/zzccb;

    .line 109
    const/4 v0, 0x0

    .line 110
    new-array v0, v0, [Ljava/lang/Class;

    .line 112
    const-string v8, "\u5014"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 114
    const-class v9, [B

    .line 116
    invoke-direct {v7, v9, v8, v0}, Lcom/google/android/libraries/places/internal/zzccb;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 119
    new-instance v8, Lcom/google/android/libraries/places/internal/zzccb;

    .line 121
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 124
    move-result-object v0

    .line 125
    const-string v9, "\u5015"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-direct {v8, v6, v9, v0}, Lcom/google/android/libraries/places/internal/zzccb;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 130
    :try_start_0
    const-string v0, "\u5016"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    move-result-object v0

    .line 136
    const-string v6, "\u5017"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :try_start_1
    const-string v9, "\u5018"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 148
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    move-object/from16 v19, v6

    .line 158
    move-object/from16 v20, v13

    .line 160
    goto :goto_3

    .line 161
    :catch_0
    const/4 v6, 0x0

    .line 162
    :catch_1
    move-object/from16 v19, v6

    .line 164
    const/16 v20, 0x0

    .line 166
    :goto_3
    invoke-virtual/range {v23 .. v23}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    const-string v4, "\u5019"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 178
    invoke-virtual/range {v23 .. v23}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    const-string v4, "\u501a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 190
    invoke-virtual/range {v23 .. v23}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    const-string v4, "\u501b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 202
    :cond_3
    :goto_4
    move/from16 v24, v2

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 208
    move-result-object v0

    .line 209
    const-string v4, "\u501c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    goto :goto_4

    .line 215
    :catch_2
    move-exception v0

    .line 216
    move-object v14, v0

    .line 217
    sget-object v9, Lcom/google/android/libraries/places/internal/zzccg;->zza:Ljava/util/logging/Logger;

    .line 219
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 221
    const-string v12, "\u501d"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 223
    const-string v13, "\u501e"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 225
    const-string v11, "\u501f"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 227
    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    move-result-object v0

    .line 234
    const-string v2, "\u5020"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 239
    const/4 v2, 0x2

    .line 240
    goto :goto_4

    .line 241
    :catch_3
    move-exception v0

    .line 242
    move-object v14, v0

    .line 243
    sget-object v9, Lcom/google/android/libraries/places/internal/zzccg;->zza:Ljava/util/logging/Logger;

    .line 245
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 247
    const-string v12, "\u5021"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 249
    const-string v13, "\u5022"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 251
    const-string v11, "\u5023"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 253
    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    const/4 v2, 0x3

    .line 257
    goto :goto_4

    .line 258
    :goto_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzccc;

    .line 260
    move-object/from16 v16, v0

    .line 262
    move-object/from16 v17, v1

    .line 264
    move-object/from16 v18, v5

    .line 266
    move-object/from16 v21, v7

    .line 268
    move-object/from16 v22, v8

    .line 270
    invoke-direct/range {v16 .. v24}, Lcom/google/android/libraries/places/internal/zzccc;-><init>(Lcom/google/android/libraries/places/internal/zzccb;Lcom/google/android/libraries/places/internal/zzccb;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/google/android/libraries/places/internal/zzccb;Lcom/google/android/libraries/places/internal/zzccb;Ljava/security/Provider;I)V

    .line 273
    return-object v0

    .line 274
    :cond_5
    :try_start_4
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 281
    move-result-object v2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6

    .line 282
    :try_start_5
    const-string v3, "\u5024"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-static {v3, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 287
    move-result-object v3

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-virtual {v3, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 292
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 295
    move-result-object v3

    .line 296
    const-class v6, Ljavax/net/ssl/SSLEngine;

    .line 298
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 307
    const-string v4, "\u5025"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 309
    const-class v6, [Ljava/lang/String;

    .line 311
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    move-result-object v3

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    move-result-object v1

    .line 324
    new-instance v6, Lcom/google/android/libraries/places/internal/zzccd;

    .line 326
    invoke-direct {v6, v2, v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzccd;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[B)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    .line 329
    return-object v6

    .line 330
    :catch_4
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 333
    move-result-object v1

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    const/16 v4, 0x24

    .line 338
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 354
    move-result-object v3

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 357
    const/16 v6, 0x2a

    .line 359
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 362
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 375
    move-result-object v21

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 394
    move-result-object v22

    .line 395
    const-string v0, "\u5026"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    filled-new-array {v5, v3}, [Ljava/lang/Class;

    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    move-result-object v18

    .line 405
    const-string v0, "\u5027"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    move-result-object v19

    .line 415
    const-string v0, "\u5028"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    move-result-object v20

    .line 425
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcce;

    .line 427
    move-object/from16 v17, v0

    .line 429
    move-object/from16 v23, v2

    .line 431
    invoke-direct/range {v17 .. v23}, Lcom/google/android/libraries/places/internal/zzcce;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 434
    return-object v0

    .line 435
    :catch_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzccg;

    .line 437
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Ljava/security/Provider;)V

    .line 440
    return-object v0

    .line 441
    :catch_6
    move-exception v0

    .line 442
    new-instance v1, Ljava/lang/RuntimeException;

    .line 444
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 447
    throw v1
.end method


# virtual methods
.method public zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public zzb(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public zzc()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public zzd(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final zzf()Ljava/security/Provider;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccg;->zzd:Ljava/security/Provider;

    .line 3
    return-object v0
.end method
