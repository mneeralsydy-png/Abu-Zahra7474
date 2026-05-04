.class public final Lcom/google/android/gms/internal/auth/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/auth/zzdh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzdh;
    .locals 13

    .prologue
    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcp;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 6
    if-nez v1, :cond_b

    .line 8
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 10
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 12
    const-string v3, "\u1c92"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    const-string v3, "\u1c93"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_d

    .line 32
    :cond_0
    :goto_0
    const-string v1, "\u1c94"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    const-string v1, "\u1c95"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 52
    move-result-object p0

    .line 53
    :goto_1
    move-object v1, p0

    .line 54
    goto/16 :goto_a

    .line 56
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 71
    move-result-object p0

    .line 72
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 82
    const-string v4, "\u1c96"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "\u1c97"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto/16 :goto_b

    .line 107
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 115
    move-result-object v3

    .line 116
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 125
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 128
    new-instance v5, Ljava/io/InputStreamReader;

    .line 130
    new-instance v6, Ljava/io/FileInputStream;

    .line 132
    move-object v7, v3

    .line 133
    check-cast v7, Ljava/io/File;

    .line 135
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 138
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 141
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :try_start_5
    new-instance v5, Landroidx/collection/v2;

    .line 146
    invoke-direct {v5}, Landroidx/collection/v2;-><init>()V

    .line 149
    new-instance v6, Ljava/util/HashMap;

    .line 151
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 154
    :goto_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_9

    .line 160
    const-string v8, "\u1c98"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 162
    const/4 v9, 0x3

    .line 163
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    array-length v8, v7

    .line 168
    if-eq v8, v9, :cond_5

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    aget-object v8, v7, v2

    .line 173
    new-instance v9, Ljava/lang/String;

    .line 175
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 178
    const/4 v8, 0x1

    .line 179
    aget-object v8, v7, v8

    .line 181
    new-instance v10, Ljava/lang/String;

    .line 183
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    const/4 v10, 0x2

    .line 191
    aget-object v11, v7, v10

    .line 193
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/lang/String;

    .line 199
    if-nez v11, :cond_7

    .line 201
    aget-object v7, v7, v10

    .line 203
    new-instance v10, Ljava/lang/String;

    .line 205
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 215
    move-result v7

    .line 216
    const/16 v12, 0x400

    .line 218
    if-lt v7, v12, :cond_6

    .line 220
    if-ne v11, v10, :cond_7

    .line 222
    :cond_6
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_5

    .line 226
    :catchall_2
    move-exception p0

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    :goto_5
    invoke-virtual {v5, v9}, Landroidx/collection/v2;->containsKey(Ljava/lang/Object;)Z

    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_8

    .line 234
    new-instance v7, Landroidx/collection/v2;

    .line 236
    invoke-direct {v7}, Landroidx/collection/v2;-><init>()V

    .line 239
    invoke-virtual {v5, v9, v7}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_8
    invoke-virtual {v5, v9}, Landroidx/collection/v2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Landroidx/collection/v2;

    .line 248
    invoke-virtual {v7, v8, v11}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    new-instance p0, Lcom/google/android/gms/internal/auth/zzci;

    .line 260
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/auth/zzci;-><init>(Landroidx/collection/v2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 263
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 266
    :try_start_7
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 269
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 270
    goto :goto_9

    .line 271
    :catch_1
    move-exception p0

    .line 272
    goto :goto_8

    .line 273
    :goto_6
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 276
    goto :goto_7

    .line 277
    :catchall_3
    move-exception v2

    .line 278
    :try_start_9
    const-class v3, Ljava/lang/Throwable;

    .line 280
    const-string v4, "\u1c99"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 282
    const-class v5, Ljava/lang/Throwable;

    .line 284
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    move-result-object v3

    .line 292
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 299
    :catch_2
    :goto_7
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 300
    :goto_8
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 302
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 305
    throw v2

    .line 306
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 309
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 310
    :goto_9
    :try_start_c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 313
    goto/16 :goto_1

    .line 315
    :goto_a
    sput-object v1, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 317
    goto :goto_c

    .line 318
    :goto_b
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 321
    throw p0

    .line 322
    :cond_b
    :goto_c
    monitor-exit v0

    .line 323
    return-object v1

    .line 324
    :goto_d
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 325
    throw p0
.end method
