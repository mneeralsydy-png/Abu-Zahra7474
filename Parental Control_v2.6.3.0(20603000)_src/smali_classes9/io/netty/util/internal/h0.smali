.class final Lio/netty/util/internal/h0;
.super Ljava/lang/Object;
.source "PlatformDependent0.java"


# annotations
.annotation build Lio/netty/util/internal/s0;
    reason = "Unsafe access is guarded"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ADDRESS_FIELD_OFFSET:J

.field private static final ALIGN_SLICE:Ljava/lang/reflect/Method;

.field private static final ALLOCATE_ARRAY_METHOD:Ljava/lang/reflect/Method;

.field private static final BYTE_ARRAY_BASE_OFFSET:J

.field private static final DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final EXPLICIT_NO_UNSAFE_CAUSE:Ljava/lang/Throwable;

.field static final HASH_CODE_ASCII_SEED:I = -0x3d4d51cb

.field static final HASH_CODE_C1:I = -0x3361d2af

.field static final HASH_CODE_C2:I = 0x1b873593

.field private static final INTERNAL_UNSAFE:Ljava/lang/Object;

.field private static final INT_ARRAY_BASE_OFFSET:J

.field private static final INT_ARRAY_INDEX_SCALE:J

.field private static final IS_ANDROID:Z

.field private static final IS_EXPLICIT_TRY_REFLECTION_SET_ACCESSIBLE:Z

.field private static final JAVA_VERSION:I

.field private static final LONG_ARRAY_BASE_OFFSET:J

.field private static final LONG_ARRAY_INDEX_SCALE:J

.field private static final RUNNING_IN_NATIVE_IMAGE:Z

.field private static final STORE_FENCE_AVAILABLE:Z

.field private static final UNALIGNED:Z

.field static final UNSAFE:Lsun/misc/Unsafe;

.field private static final UNSAFE_COPY_THRESHOLD:J = 0x100000L

.field private static final UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    const-class v0, Lio/netty/util/internal/h0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/h0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    invoke-static {}, Lio/netty/util/internal/h0;->explicitNoUnsafeCause0()Ljava/lang/Throwable;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lio/netty/util/internal/h0;->EXPLICIT_NO_UNSAFE_CAUSE:Ljava/lang/Throwable;

    .line 15
    invoke-static {}, Lio/netty/util/internal/h0;->javaVersion0()I

    .line 18
    move-result v2

    .line 19
    sput v2, Lio/netty/util/internal/h0;->JAVA_VERSION:I

    .line 21
    invoke-static {}, Lio/netty/util/internal/h0;->isAndroid0()Z

    .line 24
    move-result v2

    .line 25
    sput-boolean v2, Lio/netty/util/internal/h0;->IS_ANDROID:Z

    .line 27
    const-string v2, "\u9f6a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lio/netty/util/internal/t0;->contains(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    sput-boolean v2, Lio/netty/util/internal/h0;->RUNNING_IN_NATIVE_IMAGE:Z

    .line 35
    invoke-static {}, Lio/netty/util/internal/h0;->explicitTryReflectionSetAccessible0()Z

    .line 38
    move-result v2

    .line 39
    sput-boolean v2, Lio/netty/util/internal/h0;->IS_EXPLICIT_TRY_REFLECTION_SET_ACCESSIBLE:Z

    .line 41
    const-wide/16 v2, 0x1

    .line 43
    const-class v4, [B

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 50
    move v10, v6

    .line 51
    move-object v8, v7

    .line 52
    move-object v9, v8

    .line 53
    move-object v11, v9

    .line 54
    goto/16 :goto_8

    .line 56
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v8

    .line 60
    new-instance v9, Lio/netty/util/internal/h0$d;

    .line 62
    invoke-direct {v9}, Lio/netty/util/internal/h0$d;-><init>()V

    .line 65
    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    instance-of v10, v9, Ljava/lang/Throwable;

    .line 71
    if-eqz v10, :cond_2

    .line 73
    move-object v1, v9

    .line 74
    check-cast v1, Ljava/lang/Throwable;

    .line 76
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isTraceEnabled()Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 82
    const-string v9, "\u9f6b\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-interface {v0, v9, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v9, "\u9f6c\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v0, v9, v10}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :goto_0
    move-object v9, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    check-cast v9, Lsun/misc/Unsafe;

    .line 101
    const-string v10, "\u9f6d\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 103
    invoke-interface {v0, v10}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 106
    :goto_1
    if-eqz v9, :cond_5

    .line 108
    new-instance v10, Lio/netty/util/internal/h0$e;

    .line 110
    invoke-direct {v10, v9}, Lio/netty/util/internal/h0$e;-><init>(Lsun/misc/Unsafe;)V

    .line 113
    invoke-static {v10}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    if-nez v10, :cond_3

    .line 119
    const-string v10, "\u9f6e\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-interface {v0, v10}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v1, v10

    .line 126
    check-cast v1, Ljava/lang/Throwable;

    .line 128
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isTraceEnabled()Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 134
    const-string v9, "\u9f6f\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 136
    invoke-interface {v0, v9, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-string v9, "\u9f70\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v0, v9, v10}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :goto_2
    move-object v9, v7

    .line 150
    :cond_5
    :goto_3
    if-eqz v9, :cond_8

    .line 152
    new-instance v10, Lio/netty/util/internal/h0$f;

    .line 154
    invoke-direct {v10, v9}, Lio/netty/util/internal/h0$f;-><init>(Lsun/misc/Unsafe;)V

    .line 157
    invoke-static {v10}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    if-nez v10, :cond_6

    .line 163
    const-string v10, "\u9f71\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 165
    invoke-interface {v0, v10}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 168
    move v10, v5

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isTraceEnabled()Z

    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_7

    .line 176
    const-string v11, "\u9f72\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 178
    check-cast v10, Ljava/lang/Throwable;

    .line 180
    invoke-interface {v0, v11, v10}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    check-cast v10, Ljava/lang/Throwable;

    .line 186
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    const-string v11, "\u9f73\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 192
    invoke-interface {v0, v11, v10}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    :cond_8
    :goto_4
    move v10, v6

    .line 196
    :goto_5
    if-eqz v9, :cond_b

    .line 198
    new-instance v11, Lio/netty/util/internal/h0$g;

    .line 200
    invoke-direct {v11, v9, v8}, Lio/netty/util/internal/h0$g;-><init>(Lsun/misc/Unsafe;Ljava/nio/ByteBuffer;)V

    .line 203
    invoke-static {v11}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    instance-of v12, v11, Ljava/lang/reflect/Field;

    .line 209
    if-eqz v12, :cond_9

    .line 211
    check-cast v11, Ljava/lang/reflect/Field;

    .line 213
    const-string v12, "\u9f74\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 215
    invoke-interface {v0, v12}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    check-cast v11, Ljava/lang/Throwable;

    .line 221
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isTraceEnabled()Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 227
    const-string v1, "\u9f75\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-interface {v0, v1, v11}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    const-string v1, "\u9f76\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v0, v1, v9}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    :goto_6
    move-object v9, v7

    .line 243
    move-object v1, v11

    .line 244
    move-object v11, v9

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    move-object v11, v7

    .line 247
    :goto_7
    if-eqz v9, :cond_c

    .line 249
    invoke-virtual {v9, v4}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 252
    move-result v12

    .line 253
    int-to-long v12, v12

    .line 254
    cmp-long v14, v12, v2

    .line 256
    if-eqz v14, :cond_c

    .line 258
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object v1

    .line 262
    const-string v9, "\u9f77\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 264
    invoke-interface {v0, v9, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 269
    const-string v9, "\u9f78\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 271
    invoke-direct {v1, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 274
    move-object v9, v7

    .line 275
    :cond_c
    :goto_8
    sput-object v1, Lio/netty/util/internal/h0;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 277
    sput-object v9, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 279
    const/16 v1, 0x9

    .line 281
    const-wide/16 v12, -0x1

    .line 283
    if-nez v9, :cond_d

    .line 285
    sput-wide v12, Lio/netty/util/internal/h0;->ADDRESS_FIELD_OFFSET:J

    .line 287
    sput-wide v12, Lio/netty/util/internal/h0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 289
    sput-wide v12, Lio/netty/util/internal/h0;->LONG_ARRAY_BASE_OFFSET:J

    .line 291
    sput-wide v12, Lio/netty/util/internal/h0;->LONG_ARRAY_INDEX_SCALE:J

    .line 293
    sput-wide v12, Lio/netty/util/internal/h0;->INT_ARRAY_BASE_OFFSET:J

    .line 295
    sput-wide v12, Lio/netty/util/internal/h0;->INT_ARRAY_INDEX_SCALE:J

    .line 297
    sput-boolean v6, Lio/netty/util/internal/h0;->UNALIGNED:Z

    .line 299
    sput-object v7, Lio/netty/util/internal/h0;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 301
    sput-object v7, Lio/netty/util/internal/h0;->ALLOCATE_ARRAY_METHOD:Ljava/lang/reflect/Method;

    .line 303
    sput-boolean v6, Lio/netty/util/internal/h0;->STORE_FENCE_AVAILABLE:Z

    .line 305
    move-object v2, v7

    .line 306
    goto/16 :goto_10

    .line 308
    :cond_d
    :try_start_0
    new-instance v6, Lio/netty/util/internal/h0$h;

    .line 310
    invoke-direct {v6, v8}, Lio/netty/util/internal/h0$h;-><init>(Ljava/nio/ByteBuffer;)V

    .line 313
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    instance-of v8, v6, Ljava/lang/reflect/Constructor;

    .line 319
    if-eqz v8, :cond_e

    .line 321
    invoke-virtual {v9, v2, v3}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 324
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 325
    :try_start_1
    move-object v8, v6

    .line 326
    check-cast v8, Ljava/lang/reflect/Constructor;

    .line 328
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v9

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v5

    .line 336
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 345
    const-string v5, "\u9f79\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 347
    invoke-interface {v0, v5}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    goto :goto_a

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    goto/16 :goto_13

    .line 354
    :catch_0
    move-object v6, v7

    .line 355
    goto :goto_a

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    move-wide v2, v12

    .line 358
    goto/16 :goto_13

    .line 360
    :cond_e
    :try_start_2
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isTraceEnabled()Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_f

    .line 366
    const-string v2, "\u9f7a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    check-cast v6, Ljava/lang/Throwable;

    .line 370
    invoke-interface {v0, v2, v6}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    goto :goto_9

    .line 374
    :cond_f
    const-string v2, "\u9f7b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 376
    check-cast v6, Ljava/lang/Throwable;

    .line 378
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    :goto_9
    move-object v6, v7

    .line 386
    move-wide v2, v12

    .line 387
    :goto_a
    cmp-long v0, v2, v12

    .line 389
    if-eqz v0, :cond_10

    .line 391
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 393
    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 396
    :cond_10
    sput-object v6, Lio/netty/util/internal/h0;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 398
    invoke-static {v11}, Lio/netty/util/internal/h0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 401
    move-result-wide v2

    .line 402
    sput-wide v2, Lio/netty/util/internal/h0;->ADDRESS_FIELD_OFFSET:J

    .line 404
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 406
    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 409
    move-result v2

    .line 410
    int-to-long v2, v2

    .line 411
    sput-wide v2, Lio/netty/util/internal/h0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 413
    const-class v2, [I

    .line 415
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 418
    move-result v3

    .line 419
    int-to-long v3, v3

    .line 420
    sput-wide v3, Lio/netty/util/internal/h0;->INT_ARRAY_BASE_OFFSET:J

    .line 422
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 425
    move-result v2

    .line 426
    int-to-long v2, v2

    .line 427
    sput-wide v2, Lio/netty/util/internal/h0;->INT_ARRAY_INDEX_SCALE:J

    .line 429
    const-class v2, [J

    .line 431
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 434
    move-result v3

    .line 435
    int-to-long v3, v3

    .line 436
    sput-wide v3, Lio/netty/util/internal/h0;->LONG_ARRAY_BASE_OFFSET:J

    .line 438
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 441
    move-result v0

    .line 442
    int-to-long v2, v0

    .line 443
    sput-wide v2, Lio/netty/util/internal/h0;->LONG_ARRAY_INDEX_SCALE:J

    .line 445
    new-instance v0, Lio/netty/util/internal/h0$i;

    .line 447
    invoke-direct {v0}, Lio/netty/util/internal/h0$i;-><init>()V

    .line 450
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 456
    if-eqz v2, :cond_11

    .line 458
    check-cast v0, Ljava/lang/Boolean;

    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    move-result v2

    .line 464
    sget-object v3, Lio/netty/util/internal/h0;->logger:Lio/netty/util/internal/logging/f;

    .line 466
    const-string v4, "\u9f7c\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 468
    invoke-interface {v3, v4, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    goto :goto_b

    .line 472
    :cond_11
    const-string v2, "\u9f7d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 474
    const-string v3, ""

    .line 476
    invoke-static {v2, v3}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    const-string v3, "\u9f7e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 485
    move-result v2

    .line 486
    check-cast v0, Ljava/lang/Throwable;

    .line 488
    sget-object v3, Lio/netty/util/internal/h0;->logger:Lio/netty/util/internal/logging/f;

    .line 490
    invoke-interface {v3}, Lio/netty/util/internal/logging/f;->isTraceEnabled()Z

    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_12

    .line 496
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    move-result-object v4

    .line 500
    const-string v5, "\u9f7f\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 502
    invoke-interface {v3, v5, v4, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    goto :goto_b

    .line 506
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    const-string v5, "\u9f80\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 516
    invoke-interface {v3, v5, v4, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    :goto_b
    sput-boolean v2, Lio/netty/util/internal/h0;->UNALIGNED:Z

    .line 521
    invoke-static {}, Lio/netty/util/internal/h0;->javaVersion()I

    .line 524
    move-result v0

    .line 525
    if-lt v0, v1, :cond_17

    .line 527
    new-instance v0, Lio/netty/util/internal/h0$j;

    .line 529
    invoke-direct {v0}, Lio/netty/util/internal/h0$j;-><init>()V

    .line 532
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    instance-of v2, v0, Ljava/lang/Throwable;

    .line 538
    if-nez v2, :cond_14

    .line 540
    new-instance v2, Lio/netty/util/internal/h0$k;

    .line 542
    invoke-direct {v2, v0}, Lio/netty/util/internal/h0$k;-><init>(Ljava/lang/Object;)V

    .line 545
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    instance-of v3, v2, Ljava/lang/reflect/Method;

    .line 551
    if-eqz v3, :cond_13

    .line 553
    :try_start_3
    move-object v3, v2

    .line 554
    check-cast v3, Ljava/lang/reflect/Method;

    .line 556
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 558
    const/16 v5, 0x8

    .line 560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v5

    .line 564
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v4

    .line 572
    check-cast v4, [B
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 574
    :goto_c
    move-object v15, v2

    .line 575
    move-object v2, v0

    .line 576
    move-object v0, v15

    .line 577
    goto :goto_e

    .line 578
    :catch_1
    move-exception v2

    .line 579
    goto :goto_d

    .line 580
    :catch_2
    move-exception v2

    .line 581
    :cond_13
    :goto_d
    move-object v3, v7

    .line 582
    goto :goto_c

    .line 583
    :cond_14
    move-object v2, v7

    .line 584
    move-object v3, v2

    .line 585
    :goto_e
    instance-of v4, v0, Ljava/lang/Throwable;

    .line 587
    if-eqz v4, :cond_16

    .line 589
    sget-object v4, Lio/netty/util/internal/h0;->logger:Lio/netty/util/internal/logging/f;

    .line 591
    invoke-interface {v4}, Lio/netty/util/internal/logging/f;->isTraceEnabled()Z

    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_15

    .line 597
    const-string v5, "\u9f81\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 599
    check-cast v0, Ljava/lang/Throwable;

    .line 601
    invoke-interface {v4, v5, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    goto :goto_f

    .line 605
    :cond_15
    check-cast v0, Ljava/lang/Throwable;

    .line 607
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    const-string v5, "\u9f82\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 613
    invoke-interface {v4, v5, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    goto :goto_f

    .line 617
    :cond_16
    sget-object v0, Lio/netty/util/internal/h0;->logger:Lio/netty/util/internal/logging/f;

    .line 619
    const-string v4, "\u9f83\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 621
    invoke-interface {v0, v4}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 624
    goto :goto_f

    .line 625
    :cond_17
    sget-object v0, Lio/netty/util/internal/h0;->logger:Lio/netty/util/internal/logging/f;

    .line 627
    const-string v2, "\u9f84\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 632
    move-object v2, v7

    .line 633
    move-object v3, v2

    .line 634
    :goto_f
    sput-object v3, Lio/netty/util/internal/h0;->ALLOCATE_ARRAY_METHOD:Ljava/lang/reflect/Method;

    .line 636
    sput-boolean v10, Lio/netty/util/internal/h0;->STORE_FENCE_AVAILABLE:Z

    .line 638
    :goto_10
    invoke-static {}, Lio/netty/util/internal/h0;->javaVersion()I

    .line 641
    move-result v0

    .line 642
    if-le v0, v1, :cond_18

    .line 644
    new-instance v0, Lio/netty/util/internal/h0$l;

    .line 646
    invoke-direct {v0}, Lio/netty/util/internal/h0$l;-><init>()V

    .line 649
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/reflect/Method;

    .line 655
    sput-object v0, Lio/netty/util/internal/h0;->ALIGN_SLICE:Ljava/lang/reflect/Method;

    .line 657
    goto :goto_11

    .line 658
    :cond_18
    sput-object v7, Lio/netty/util/internal/h0;->ALIGN_SLICE:Ljava/lang/reflect/Method;

    .line 660
    :goto_11
    sput-object v2, Lio/netty/util/internal/h0;->INTERNAL_UNSAFE:Ljava/lang/Object;

    .line 662
    sget-object v0, Lio/netty/util/internal/h0;->logger:Lio/netty/util/internal/logging/f;

    .line 664
    sget-object v1, Lio/netty/util/internal/h0;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 666
    if-eqz v1, :cond_19

    .line 668
    const-string v1, "\u9f85\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 670
    goto :goto_12

    .line 671
    :cond_19
    const-string v1, "\u9f86\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 673
    :goto_12
    const-string v2, "\u9f87\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 675
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    return-void

    .line 679
    :goto_13
    cmp-long v1, v2, v12

    .line 681
    if-eqz v1, :cond_1a

    .line 683
    sget-object v1, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 685
    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 688
    :cond_1a
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/h0;->unsafeStaticFieldOffsetSupported()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static addressSize()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0}, Lsun/misc/Unsafe;->addressSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method static alignSlice(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lio/netty/util/internal/h0;->ALIGN_SLICE:Ljava/lang/reflect/Method;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    new-instance p1, Ljava/lang/Error;

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p1

    .line 28
    :goto_1
    new-instance p1, Ljava/lang/Error;

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw p1
.end method

.method static allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0}, Lio/netty/util/internal/h0;->newDirectBuffer(JI)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static allocateMemory(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static allocateUninitializedArray(I)[B
    .locals 3

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lio/netty/util/internal/h0;->ALLOCATE_ARRAY_METHOD:Ljava/lang/reflect/Method;

    .line 3
    sget-object v1, Lio/netty/util/internal/h0;->INTERNAL_UNSAFE:Ljava/lang/Object;

    .line 5
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/Error;

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0

    .line 32
    :goto_1
    new-instance v0, Ljava/lang/Error;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method

.method static byteArrayBaseOffset()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lio/netty/util/internal/h0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 3
    return-wide v0
.end method

.method static copyMemory(JJJ)V
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/h0;->javaVersion()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/h0;->copyMemoryWithSafePointPolling(JJJ)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    move-wide v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v2 .. v8}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    :goto_0
    return-void
.end method

.method static copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 11

    .prologue
    .line 4
    invoke-static {}, Lio/netty/util/internal/h0;->javaVersion()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 5
    invoke-static/range {p0 .. p7}, Lio/netty/util/internal/h0;->copyMemoryWithSafePointPolling(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    :goto_0
    return-void
.end method

.method private static copyMemoryWithSafePointPolling(JJJ)V
    .locals 9

    .prologue
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x100000

    .line 1
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 2
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    sub-long/2addr p4, v7

    add-long/2addr p0, v7

    add-long/2addr p2, v7

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static copyMemoryWithSafePointPolling(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 17

    .prologue
    move-wide/from16 v9, p1

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x100000

    .line 3
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    .line 4
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    move-object/from16 v1, p0

    move-wide v2, v9

    move-object/from16 v4, p3

    move-wide v5, v11

    move-wide v7, v15

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    sub-long/2addr v13, v15

    add-long/2addr v9, v15

    add-long/2addr v11, v15

    goto :goto_0

    :cond_0
    return-void
.end method

.method static directBufferAddress(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lio/netty/util/internal/h0;->ADDRESS_FIELD_OFFSET:J

    .line 3
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/h0;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method static equals([BI[BII)Z
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    and-int/lit8 v4, v3, 0x7

    .line 11
    sget-wide v5, Lio/netty/util/internal/h0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 13
    int-to-long v7, v1

    .line 14
    add-long/2addr v5, v7

    .line 15
    sub-int v1, p3, v1

    .line 17
    int-to-long v7, v1

    .line 18
    const/16 v1, 0x8

    .line 20
    if-lt v3, v1, :cond_1

    .line 22
    int-to-long v10, v4

    .line 23
    add-long/2addr v10, v5

    .line 24
    const-wide/16 v12, 0x8

    .line 26
    sub-long v14, v5, v12

    .line 28
    int-to-long v12, v3

    .line 29
    add-long/2addr v14, v12

    .line 30
    :goto_0
    cmp-long v1, v14, v10

    .line 32
    if-ltz v1, :cond_1

    .line 34
    sget-object v1, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 36
    invoke-virtual {v1, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v12

    .line 40
    move-wide/from16 v16, v10

    .line 42
    add-long v9, v14, v7

    .line 44
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 47
    move-result-wide v9

    .line 48
    cmp-long v1, v12, v9

    .line 50
    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x0

    .line 53
    return v1

    .line 54
    :cond_0
    const-wide/16 v9, 0x8

    .line 56
    sub-long/2addr v14, v9

    .line 57
    move-wide/from16 v10, v16

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x4

    .line 61
    if-lt v4, v1, :cond_2

    .line 63
    add-int/lit8 v4, v4, -0x4

    .line 65
    int-to-long v9, v4

    .line 66
    add-long/2addr v9, v5

    .line 67
    sget-object v1, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 69
    invoke-virtual {v1, v0, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 72
    move-result v3

    .line 73
    add-long/2addr v9, v7

    .line 74
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 77
    move-result v1

    .line 78
    if-eq v3, v1, :cond_2

    .line 80
    const/4 v1, 0x0

    .line 81
    return v1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    add-long/2addr v7, v5

    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v9, 0x2

    .line 86
    if-lt v4, v9, :cond_5

    .line 88
    sget-object v10, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 90
    invoke-virtual {v10, v0, v5, v6}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 93
    move-result v11

    .line 94
    invoke-virtual {v10, v2, v7, v8}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 97
    move-result v12

    .line 98
    if-ne v11, v12, :cond_4

    .line 100
    if-eq v4, v9, :cond_3

    .line 102
    const-wide/16 v11, 0x2

    .line 104
    add-long/2addr v5, v11

    .line 105
    invoke-virtual {v10, v0, v5, v6}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 108
    move-result v0

    .line 109
    add-long/2addr v7, v11

    .line 110
    invoke-virtual {v10, v2, v7, v8}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 113
    move-result v2

    .line 114
    if-ne v0, v2, :cond_4

    .line 116
    :cond_3
    move v9, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v9, v1

    .line 119
    :goto_1
    return v9

    .line 120
    :cond_5
    if-eqz v4, :cond_7

    .line 122
    sget-object v4, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 124
    invoke-virtual {v4, v0, v5, v6}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v4, v2, v7, v8}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 131
    move-result v2

    .line 132
    if-ne v0, v2, :cond_6

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v9, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_2
    move v9, v3

    .line 138
    :goto_3
    return v9
.end method

.method static equalsConstantTime([BI[BII)I
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    and-int/lit8 v4, v3, 0x7

    .line 11
    int-to-long v4, v4

    .line 12
    sget-wide v6, Lio/netty/util/internal/h0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 14
    int-to-long v8, v1

    .line 15
    add-long/2addr v6, v8

    .line 16
    add-long v8, v6, v4

    .line 18
    sub-int v1, p3, v1

    .line 20
    int-to-long v10, v1

    .line 21
    const-wide/16 v12, 0x8

    .line 23
    sub-long v14, v6, v12

    .line 25
    int-to-long v12, v3

    .line 26
    add-long/2addr v14, v12

    .line 27
    const-wide/16 v16, 0x0

    .line 29
    :goto_0
    cmp-long v1, v14, v8

    .line 31
    if-ltz v1, :cond_0

    .line 33
    sget-object v1, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 35
    invoke-virtual {v1, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v18

    .line 39
    add-long v12, v14, v10

    .line 41
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 44
    move-result-wide v12

    .line 45
    xor-long v12, v18, v12

    .line 47
    or-long v16, v16, v12

    .line 49
    const-wide/16 v12, 0x8

    .line 51
    sub-long/2addr v14, v12

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v12, 0x4

    .line 55
    cmp-long v1, v4, v12

    .line 57
    if-ltz v1, :cond_1

    .line 59
    sget-object v1, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 61
    invoke-virtual {v1, v0, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 64
    move-result v3

    .line 65
    add-long/2addr v6, v10

    .line 66
    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 69
    move-result v1

    .line 70
    xor-int/2addr v1, v3

    .line 71
    int-to-long v6, v1

    .line 72
    or-long v16, v16, v6

    .line 74
    sub-long/2addr v4, v12

    .line 75
    :cond_1
    const-wide/16 v6, 0x2

    .line 77
    cmp-long v1, v4, v6

    .line 79
    if-ltz v1, :cond_2

    .line 81
    sub-long v12, v8, v4

    .line 83
    sget-object v1, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 85
    invoke-virtual {v1, v0, v12, v13}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 88
    move-result v3

    .line 89
    add-long/2addr v12, v10

    .line 90
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 93
    move-result v1

    .line 94
    xor-int/2addr v1, v3

    .line 95
    int-to-long v12, v1

    .line 96
    or-long v16, v16, v12

    .line 98
    sub-long/2addr v4, v6

    .line 99
    :cond_2
    const-wide/16 v6, 0x1

    .line 101
    cmp-long v1, v4, v6

    .line 103
    if-nez v1, :cond_3

    .line 105
    sub-long/2addr v8, v6

    .line 106
    sget-object v1, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 108
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 111
    move-result v0

    .line 112
    add-long/2addr v8, v10

    .line 113
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 116
    move-result v1

    .line 117
    xor-int/2addr v0, v1

    .line 118
    int-to-long v0, v0

    .line 119
    or-long v16, v16, v0

    .line 121
    :cond_3
    move-wide/from16 v0, v16

    .line 123
    const-wide/16 v2, 0x0

    .line 125
    invoke-static {v0, v1, v2, v3}, Lio/netty/util/internal/g;->equalsConstantTime(JJ)I

    .line 128
    move-result v0

    .line 129
    return v0
.end method

.method private static explicitNoUnsafeCause0()Ljava/lang/Throwable;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u9f88\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    sget-object v1, Lio/netty/util/internal/h0;->logger:Lio/netty/util/internal/logging/f;

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "\u9f89\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "\u9f8a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string v0, "\u9f8b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lio/netty/util/internal/t0;->contains(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "\u9f8c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v2}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "\u9f8d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "\u9f8e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 72
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    return-object v1

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method private static explicitTryReflectionSetAccessible0()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/h0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    sget-boolean v0, Lio/netty/util/internal/h0;->RUNNING_IN_NATIVE_IMAGE:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const-string v1, "\u9f8f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method static freeMemory(J)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 6
    return-void
.end method

.method static getByte(J)B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p0

    return p0
.end method

.method static getByte([BI)B
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/h0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static getByte([BJ)B
    .locals 3

    .prologue
    .line 3
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/h0;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/netty/util/internal/h0$a;

    .line 14
    invoke-direct {v0, p0}, Lio/netty/util/internal/h0$a;-><init>(Ljava/lang/Class;)V

    .line 17
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/ClassLoader;

    .line 23
    return-object p0
.end method

.method static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lio/netty/util/internal/h0$b;

    .line 18
    invoke-direct {v0}, Lio/netty/util/internal/h0$b;-><init>()V

    .line 21
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ClassLoader;

    .line 27
    return-object v0
.end method

.method static getInt(J)I
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    return p0
.end method

.method static getInt(Ljava/lang/Object;J)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static getInt([BI)I
    .locals 5

    .prologue
    .line 3
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/h0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static getInt([IJ)I
    .locals 5

    .prologue
    .line 4
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/h0;->INT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lio/netty/util/internal/h0;->INT_ARRAY_INDEX_SCALE:J

    mul-long/2addr v3, p1

    add-long/2addr v3, v1

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static getIntVolatile(J)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, p1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static getLong(J)J
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getLong(Ljava/lang/Object;J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static getLong([BI)J
    .locals 5

    .prologue
    .line 3
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/h0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static getLong([JJ)J
    .locals 5

    .prologue
    .line 4
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/h0;->LONG_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lio/netty/util/internal/h0;->LONG_ARRAY_INDEX_SCALE:J

    mul-long/2addr v3, p1

    add-long/2addr v3, v1

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getShort(J)S
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getShort(J)S

    move-result p0

    return p0
.end method

.method static getShort([BI)S
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/h0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    return p0
.end method

.method static getSystemClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lio/netty/util/internal/h0$c;

    .line 14
    invoke-direct {v0}, Lio/netty/util/internal/h0$c;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ClassLoader;

    .line 23
    return-object v0
.end method

.method static getUnsafeUnavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method static hasAlignSliceMethod()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->ALIGN_SLICE:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method static hasAllocateArrayMethod()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->ALLOCATE_ARRAY_METHOD:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method static hasDirectBufferNoCleanerConstructor()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method static hasUnsafe()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method static hashCodeAscii([BII)I
    .locals 10

    .prologue
    .line 1
    sget-wide v0, Lio/netty/util/internal/h0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    and-int/lit8 p1, p2, 0x7

    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v2, v0

    .line 9
    const-wide/16 v4, 0x8

    .line 11
    sub-long v6, v0, v4

    .line 13
    int-to-long v8, p2

    .line 14
    add-long/2addr v6, v8

    .line 15
    const p2, -0x3d4d51cb

    .line 18
    :goto_0
    cmp-long v8, v6, v2

    .line 20
    if-ltz v8, :cond_0

    .line 22
    sget-object v8, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v8, p0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v8

    .line 28
    invoke-static {v8, v9, p2}, Lio/netty/util/internal/h0;->hashCodeAsciiCompute(JI)I

    .line 31
    move-result p2

    .line 32
    sub-long/2addr v6, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 36
    return p2

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq p1, v2, :cond_2

    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_1
    const/4 v5, 0x4

    .line 46
    if-eq p1, v5, :cond_3

    .line 48
    move v6, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v6, v3

    .line 51
    :goto_2
    and-int/2addr v2, v6

    .line 52
    const/4 v6, 0x6

    .line 53
    if-eq p1, v6, :cond_4

    .line 55
    move v6, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v6, v3

    .line 58
    :goto_3
    and-int/2addr v2, v6

    .line 59
    const v6, 0x1b873593

    .line 62
    const v7, -0x3361d2af    # -8.293031E7f

    .line 65
    if-eqz v2, :cond_5

    .line 67
    mul-int/2addr p2, v7

    .line 68
    sget-object v2, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 70
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(B)I

    .line 77
    move-result v2

    .line 78
    add-int/2addr p2, v2

    .line 79
    const-wide/16 v8, 0x1

    .line 81
    add-long/2addr v0, v8

    .line 82
    move v2, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v2, v7

    .line 85
    :goto_4
    if-eq p1, v4, :cond_6

    .line 87
    move v8, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v8, v3

    .line 90
    :goto_5
    if-eq p1, v5, :cond_7

    .line 92
    move v9, v4

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move v9, v3

    .line 95
    :goto_6
    and-int/2addr v8, v9

    .line 96
    const/4 v9, 0x5

    .line 97
    if-eq p1, v9, :cond_8

    .line 99
    move v3, v4

    .line 100
    :cond_8
    and-int/2addr v3, v8

    .line 101
    if-eqz v3, :cond_a

    .line 103
    mul-int/2addr p2, v2

    .line 104
    sget-object v3, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 106
    invoke-virtual {v3, p0, v0, v1}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(S)I

    .line 113
    move-result v3

    .line 114
    add-int/2addr p2, v3

    .line 115
    if-ne v2, v7, :cond_9

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move v6, v7

    .line 119
    :goto_7
    const-wide/16 v2, 0x2

    .line 121
    add-long/2addr v0, v2

    .line 122
    move v2, v6

    .line 123
    :cond_a
    if-lt p1, v5, :cond_b

    .line 125
    mul-int/2addr p2, v2

    .line 126
    sget-object p1, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 128
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(I)I

    .line 135
    move-result p0

    .line 136
    add-int/2addr p2, p0

    .line 137
    :cond_b
    return p2
.end method

.method static hashCodeAsciiCompute(JI)I
    .locals 3

    .prologue
    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 4
    mul-int/2addr p2, v0

    .line 5
    long-to-int v0, p0

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(I)I

    .line 9
    move-result v0

    .line 10
    const v1, 0x1b873593

    .line 13
    mul-int/2addr v0, v1

    .line 14
    add-int/2addr v0, p2

    .line 15
    const-wide v1, 0x1f1f1f1f00000000L    # 8.854494059669966E-159

    .line 20
    and-long/2addr p0, v1

    .line 21
    const/16 p2, 0x20

    .line 23
    ushr-long/2addr p0, p2

    .line 24
    long-to-int p0, p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method static hashCodeAsciiSanitize(B)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static hashCodeAsciiSanitize(I)I
    .locals 1

    .prologue
    .line 2
    const v0, 0x1f1f1f1f

    and-int/2addr p0, v0

    return p0
.end method

.method static hashCodeAsciiSanitize(S)I
    .locals 0

    .prologue
    .line 3
    and-int/lit16 p0, p0, 0x1f1f

    return p0
.end method

.method static isAndroid()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/h0;->IS_ANDROID:Z

    .line 3
    return v0
.end method

.method private static isAndroid0()Z
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u9f90\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u9f91\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v1, Lio/netty/util/internal/h0;->logger:Lio/netty/util/internal/logging/f;

    .line 17
    const-string v2, "\u9f92\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 22
    :cond_0
    return v0
.end method

.method static isExplicitNoUnsafe()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->EXPLICIT_NO_UNSAFE_CAUSE:Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method static isExplicitTryReflectionSetAccessible()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/h0;->IS_EXPLICIT_TRY_REFLECTION_SET_ACCESSIBLE:Z

    .line 3
    return v0
.end method

.method static isUnaligned()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/h0;->UNALIGNED:Z

    .line 3
    return v0
.end method

.method static isZero([BII)Z
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gtz v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    sget-wide v4, Lio/netty/util/internal/h0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 13
    int-to-long v6, v1

    .line 14
    add-long/2addr v4, v6

    .line 15
    and-int/lit8 v6, v2, 0x7

    .line 17
    int-to-long v7, v6

    .line 18
    add-long/2addr v7, v4

    .line 19
    const-wide/16 v9, 0x8

    .line 21
    sub-long v11, v4, v9

    .line 23
    int-to-long v13, v2

    .line 24
    add-long/2addr v11, v13

    .line 25
    :goto_0
    cmp-long v2, v11, v7

    .line 27
    const/4 v13, 0x0

    .line 28
    if-ltz v2, :cond_2

    .line 30
    sget-object v2, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 32
    invoke-virtual {v2, v0, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 35
    move-result-wide v14

    .line 36
    const-wide/16 v16, 0x0

    .line 38
    cmp-long v2, v14, v16

    .line 40
    if-eqz v2, :cond_1

    .line 42
    return v13

    .line 43
    :cond_1
    sub-long/2addr v11, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x4

    .line 46
    if-lt v6, v2, :cond_3

    .line 48
    add-int/lit8 v6, v6, -0x4

    .line 50
    sget-object v2, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 52
    int-to-long v7, v6

    .line 53
    add-long/2addr v7, v4

    .line 54
    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    return v13

    .line 61
    :cond_3
    const/4 v2, 0x2

    .line 62
    if-lt v6, v2, :cond_6

    .line 64
    sget-object v7, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 66
    invoke-virtual {v7, v0, v4, v5}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 72
    if-eq v6, v2, :cond_5

    .line 74
    add-int/2addr v1, v2

    .line 75
    aget-byte v0, v0, v1

    .line 77
    if-nez v0, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v3, v13

    .line 81
    :cond_5
    :goto_1
    return v3

    .line 82
    :cond_6
    aget-byte v0, v0, v1

    .line 84
    if-nez v0, :cond_7

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v13

    .line 88
    :goto_2
    return v3
.end method

.method static javaVersion()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/util/internal/h0;->JAVA_VERSION:I

    .line 3
    return v0
.end method

.method private static javaVersion0()I
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/h0;->isAndroid0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lio/netty/util/internal/h0;->majorVersionFromJavaSpecificationVersion()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    sget-object v1, Lio/netty/util/internal/h0;->logger:Lio/netty/util/internal/logging/f;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "\u9f93\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return v0
.end method

.method static majorVersion(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u9f94\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [I

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    aget-object v3, p0, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v3

    .line 21
    aput v3, v0, v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget p0, v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p0, v1, :cond_1

    .line 31
    aget p0, v0, v1

    .line 33
    :cond_1
    return p0
.end method

.method static majorVersionFromJavaSpecificationVersion()I
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9f95\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u9f96\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/netty/util/internal/h0;->majorVersion(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method static newDirectBuffer(JI)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9f97\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    :try_start_0
    sget-object v0, Lio/netty/util/internal/h0;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    instance-of p1, p0, Ljava/lang/Error;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    check-cast p0, Ljava/lang/Error;

    .line 34
    throw p0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1
.end method

.method static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method static putByte(JB)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method static putByte(Ljava/lang/Object;JB)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method static putByte([BIB)V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/h0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method static putInt(JI)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putInt(JI)V

    return-void
.end method

.method static putInt([BII)V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/h0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static putIntOrdered(JI)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, p1, p2}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 7
    return-void
.end method

.method static putLong(JJ)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putLong(JJ)V

    return-void
.end method

.method static putLong([BIJ)V
    .locals 6

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/h0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long v2, v1, v3

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method static putShort(JS)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putShort(JS)V

    return-void
.end method

.method static putShort([BIS)V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/h0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method static reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-static {p0}, Lio/netty/util/internal/h0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 6
    move-result-wide v1

    .line 7
    int-to-long v3, p1

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->reallocateMemory(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1}, Lio/netty/util/internal/h0;->newDirectBuffer(JI)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static reallocateMemory(JJ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->reallocateMemory(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static safeConstructPutInt(Ljava/lang/Object;JI)V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/h0;->STORE_FENCE_AVAILABLE:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 10
    invoke-virtual {v0}, Lsun/misc/Unsafe;->storeFence()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 19
    :goto_0
    return-void
.end method

.method static setMemory(JJB)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->setMemory(JJB)V

    return-void
.end method

.method static setMemory(Ljava/lang/Object;JJB)V
    .locals 7

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->setMemory(Ljava/lang/Object;JJB)V

    return-void
.end method

.method static throwException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    const-string v1, "\u9f98\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->throwException(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method static unalignedAccess()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/h0;->UNALIGNED:Z

    .line 3
    return v0
.end method

.method private static unsafeStaticFieldOffsetSupported()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/h0;->RUNNING_IN_NATIVE_IMAGE:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
