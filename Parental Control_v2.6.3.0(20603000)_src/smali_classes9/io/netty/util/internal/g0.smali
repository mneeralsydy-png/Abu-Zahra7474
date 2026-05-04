.class public final Lio/netty/util/internal/g0;
.super Ljava/lang/Object;
.source "PlatformDependent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/g0$g;,
        Lio/netty/util/internal/g0$e;,
        Lio/netty/util/internal/g0$f;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ADDRESS_SIZE:I

.field private static final ALLOWED_LINUX_OS_CLASSIFIERS:[Ljava/lang/String;

.field public static final BIG_ENDIAN_NATIVE_ORDER:Z

.field private static final BIT_MODE:I

.field private static final BYTE_ARRAY_BASE_OFFSET:J

.field private static final CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

.field private static final CLEANER:Lio/netty/util/internal/c;

.field private static final DIRECT_BUFFER_PREFERRED:Z

.field private static final DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final DIRECT_MEMORY_LIMIT:J

.field private static final IS_IVKVM_DOT_NET:Z

.field private static final IS_J9_JVM:Z

.field private static final IS_OSX:Z

.field private static final IS_WINDOWS:Z

.field private static final LINUX_ID_LIKE_PREFIX:Ljava/lang/String;

.field private static final LINUX_ID_PREFIX:Ljava/lang/String;

.field private static final LINUX_OS_CLASSIFIERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_ALLOWED_MPSC_CAPACITY:I = 0x40000000

.field private static final MAX_DIRECT_MEMORY:J

.field private static final MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

.field private static final MAYBE_SUPER_USER:Z

.field private static final MIN_MAX_MPSC_CAPACITY:I = 0x800

.field private static final MPSC_CHUNK_SIZE:I = 0x400

.field private static final NOOP:Lio/netty/util/internal/c;

.field private static final NORMALIZED_ARCH:Ljava/lang/String;

.field private static final NORMALIZED_OS:Ljava/lang/String;

.field private static final OS_RELEASE_FILES:[Ljava/lang/String;

.field private static final RANDOM_PROVIDER:Lio/netty/util/internal/g0$g;

.field private static final TMPDIR:Ljava/io/File;

.field private static final UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD:I

.field private static final UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final USE_DIRECT_BUFFER_NO_CLEANER:Z

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-string v0, "\u9ed9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/g0;->LINUX_ID_PREFIX:Ljava/lang/String;

    const-string v0, "\u9eda\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/g0;->LINUX_ID_LIKE_PREFIX:Ljava/lang/String;

    .line 1
    const-class v0, Lio/netty/util/internal/g0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const-string v1, "\u9edb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lio/netty/util/internal/g0;->MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    invoke-static {}, Lio/netty/util/internal/g0;->isAndroid()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    sput-boolean v1, Lio/netty/util/internal/g0;->CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

    .line 25
    invoke-static {}, Lio/netty/util/internal/g0;->unsafeUnavailabilityCause0()Ljava/lang/Throwable;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lio/netty/util/internal/g0;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 31
    invoke-static {}, Lio/netty/util/internal/g0;->estimateMaxDirectMemory()J

    .line 34
    move-result-wide v3

    .line 35
    sput-wide v3, Lio/netty/util/internal/g0;->MAX_DIRECT_MEMORY:J

    .line 37
    invoke-static {}, Lio/netty/util/internal/g0;->byteArrayBaseOffset0()J

    .line 40
    move-result-wide v5

    .line 41
    sput-wide v5, Lio/netty/util/internal/g0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 43
    invoke-static {}, Lio/netty/util/internal/g0;->tmpdir0()Ljava/io/File;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lio/netty/util/internal/g0;->TMPDIR:Ljava/io/File;

    .line 49
    invoke-static {}, Lio/netty/util/internal/g0;->bitMode0()I

    .line 52
    move-result v1

    .line 53
    sput v1, Lio/netty/util/internal/g0;->BIT_MODE:I

    .line 55
    const-string v1, "\u9edc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v5, ""

    .line 59
    invoke-static {v1, v5}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lio/netty/util/internal/g0;->normalizeArch(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lio/netty/util/internal/g0;->NORMALIZED_ARCH:Ljava/lang/String;

    .line 69
    const-string v1, "\u9edd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1, v5}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lio/netty/util/internal/g0;->normalizeOs(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lio/netty/util/internal/g0;->NORMALIZED_OS:Ljava/lang/String;

    .line 81
    const-string v1, "\u9ede\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v5, "\u9edf\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    const-string v6, "\u9ee0\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    filled-new-array {v6, v1, v5}, [Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lio/netty/util/internal/g0;->ALLOWED_LINUX_OS_CLASSIFIERS:[Ljava/lang/String;

    .line 93
    invoke-static {}, Lio/netty/util/internal/g0;->isWindows0()Z

    .line 96
    move-result v5

    .line 97
    sput-boolean v5, Lio/netty/util/internal/g0;->IS_WINDOWS:Z

    .line 99
    invoke-static {}, Lio/netty/util/internal/g0;->isOsx0()Z

    .line 102
    move-result v5

    .line 103
    sput-boolean v5, Lio/netty/util/internal/g0;->IS_OSX:Z

    .line 105
    invoke-static {}, Lio/netty/util/internal/g0;->isJ9Jvm0()Z

    .line 108
    move-result v5

    .line 109
    sput-boolean v5, Lio/netty/util/internal/g0;->IS_J9_JVM:Z

    .line 111
    invoke-static {}, Lio/netty/util/internal/g0;->isIkvmDotNet0()Z

    .line 114
    move-result v5

    .line 115
    sput-boolean v5, Lio/netty/util/internal/g0;->IS_IVKVM_DOT_NET:Z

    .line 117
    invoke-static {}, Lio/netty/util/internal/g0;->addressSize0()I

    .line 120
    move-result v5

    .line 121
    sput v5, Lio/netty/util/internal/g0;->ADDRESS_SIZE:I

    .line 123
    const-string v5, "\u9ee1\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    const-string v6, "\u9ee2\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    sput-object v5, Lio/netty/util/internal/g0;->OS_RELEASE_FILES:[Ljava/lang/String;

    .line 133
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 139
    const/4 v7, 0x0

    .line 140
    if-ne v5, v6, :cond_0

    .line 142
    move v5, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move v5, v7

    .line 145
    :goto_0
    sput-boolean v5, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 147
    new-instance v5, Lio/netty/util/internal/g0$a;

    .line 149
    invoke-direct {v5}, Lio/netty/util/internal/g0$a;-><init>()V

    .line 152
    sput-object v5, Lio/netty/util/internal/g0;->NOOP:Lio/netty/util/internal/c;

    .line 154
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 157
    move-result v6

    .line 158
    const/4 v8, 0x7

    .line 159
    if-lt v6, v8, :cond_1

    .line 161
    new-instance v6, Lio/netty/util/internal/g0$b;

    .line 163
    invoke-direct {v6}, Lio/netty/util/internal/g0$b;-><init>()V

    .line 166
    sput-object v6, Lio/netty/util/internal/g0;->RANDOM_PROVIDER:Lio/netty/util/internal/g0$g;

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    new-instance v6, Lio/netty/util/internal/g0$c;

    .line 171
    invoke-direct {v6}, Lio/netty/util/internal/g0$c;-><init>()V

    .line 174
    sput-object v6, Lio/netty/util/internal/g0;->RANDOM_PROVIDER:Lio/netty/util/internal/g0$g;

    .line 176
    :goto_1
    const-string v6, "\u9ee3\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 178
    const-wide/16 v8, -0x1

    .line 180
    invoke-static {v6, v8, v9}, Lio/netty/util/internal/t0;->getLong(Ljava/lang/String;J)J

    .line 183
    move-result-wide v8

    .line 184
    const-wide/16 v10, 0x0

    .line 186
    cmp-long v6, v8, v10

    .line 188
    const/4 v12, 0x0

    .line 189
    if-eqz v6, :cond_5

    .line 191
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_5

    .line 197
    invoke-static {}, Lio/netty/util/internal/h0;->hasDirectBufferNoCleanerConstructor()Z

    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_2

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    sput-boolean v2, Lio/netty/util/internal/g0;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    .line 206
    if-gez v6, :cond_4

    .line 208
    cmp-long v6, v3, v10

    .line 210
    if-gtz v6, :cond_3

    .line 212
    sput-object v12, Lio/netty/util/internal/g0;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 217
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 220
    sput-object v6, Lio/netty/util/internal/g0;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 222
    :goto_2
    move-wide v8, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 226
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 229
    sput-object v6, Lio/netty/util/internal/g0;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    :goto_3
    sput-boolean v7, Lio/netty/util/internal/g0;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    .line 234
    sput-object v12, Lio/netty/util/internal/g0;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 236
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v6

    .line 240
    const-string v10, "\u9ee4\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 242
    invoke-interface {v0, v10, v6}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const-wide/16 v10, 0x1

    .line 247
    cmp-long v6, v8, v10

    .line 249
    if-ltz v6, :cond_6

    .line 251
    move-wide v3, v8

    .line 252
    :cond_6
    sput-wide v3, Lio/netty/util/internal/g0;->DIRECT_MEMORY_LIMIT:J

    .line 254
    const-string v3, "\u9ee5\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    const/16 v4, 0x400

    .line 258
    invoke-static {v3, v4}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 261
    move-result v3

    .line 262
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 265
    move-result v4

    .line 266
    const/16 v6, 0x9

    .line 268
    if-lt v4, v6, :cond_7

    .line 270
    invoke-static {}, Lio/netty/util/internal/h0;->hasAllocateArrayMethod()Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_7

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    const/4 v3, -0x1

    .line 278
    :goto_5
    sput v3, Lio/netty/util/internal/g0;->UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD:I

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v3

    .line 284
    const-string v4, "\u9ee6\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-interface {v0, v4, v3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Lio/netty/util/internal/g0;->maybeSuperUser0()Z

    .line 292
    move-result v3

    .line 293
    sput-boolean v3, Lio/netty/util/internal/g0;->MAYBE_SUPER_USER:Z

    .line 295
    invoke-static {}, Lio/netty/util/internal/g0;->isAndroid()Z

    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_b

    .line 301
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 304
    move-result v3

    .line 305
    if-lt v3, v6, :cond_9

    .line 307
    invoke-static {}, Lio/netty/util/internal/e;->isSupported()Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_8

    .line 313
    new-instance v3, Lio/netty/util/internal/e;

    .line 315
    invoke-direct {v3}, Lio/netty/util/internal/e;-><init>()V

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    move-object v3, v5

    .line 320
    :goto_6
    sput-object v3, Lio/netty/util/internal/g0;->CLEANER:Lio/netty/util/internal/c;

    .line 322
    goto :goto_8

    .line 323
    :cond_9
    invoke-static {}, Lio/netty/util/internal/d;->isSupported()Z

    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_a

    .line 329
    new-instance v3, Lio/netty/util/internal/d;

    .line 331
    invoke-direct {v3}, Lio/netty/util/internal/d;-><init>()V

    .line 334
    goto :goto_7

    .line 335
    :cond_a
    move-object v3, v5

    .line 336
    :goto_7
    sput-object v3, Lio/netty/util/internal/g0;->CLEANER:Lio/netty/util/internal/c;

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    sput-object v5, Lio/netty/util/internal/g0;->CLEANER:Lio/netty/util/internal/c;

    .line 341
    :goto_8
    sget-object v3, Lio/netty/util/internal/g0;->CLEANER:Lio/netty/util/internal/c;

    .line 343
    if-eq v3, v5, :cond_c

    .line 345
    const-string v4, "\u9ee7\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-static {v4, v7}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_c

    .line 353
    move v7, v2

    .line 354
    :cond_c
    sput-boolean v7, Lio/netty/util/internal/g0;->DIRECT_BUFFER_PREFERRED:Z

    .line 356
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_d

    .line 362
    xor-int/2addr v2, v7

    .line 363
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    move-result-object v2

    .line 367
    const-string v4, "\u9ee8\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-interface {v0, v4, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    :cond_d
    if-ne v3, v5, :cond_e

    .line 374
    invoke-static {}, Lio/netty/util/internal/h0;->isExplicitNoUnsafe()Z

    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_e

    .line 380
    const-string v2, "\u9ee9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;)V

    .line 385
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 387
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 394
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 400
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 403
    invoke-static {v0, v1}, Lio/netty/util/internal/g0;->addPropertyOsClassifiers(Ljava/util/Set;Ljava/util/Set;)Z

    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_f

    .line 409
    invoke-static {v0, v1}, Lio/netty/util/internal/g0;->addFilesystemOsClassifiers(Ljava/util/Set;Ljava/util/Set;)V

    .line 412
    :cond_f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lio/netty/util/internal/g0;->LINUX_OS_CLASSIFIERS:Ljava/util/Set;

    .line 418
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

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/g0;->normalizeOsReleaseVariableValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->addClassifier(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$200()Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    return-object v0
.end method

.method private static varargs addClassifier(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p2, v1

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method static addFilesystemOsClassifiers(Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/g0;->OS_RELEASE_FILES:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    new-instance v4, Ljava/io/File;

    .line 11
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v5, Lio/netty/util/internal/g0$d;

    .line 16
    invoke-direct {v5, v4, p0, p1, v3}, Lio/netty/util/internal/g0$d;-><init>(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 19
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method static addPropertyOsClassifiers(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9eea\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    return v3

    .line 19
    :cond_1
    const-string v2, "\u9eeb\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    array-length v4, v2

    .line 26
    if-eqz v4, :cond_4

    .line 28
    array-length v4, v2

    .line 29
    const/4 v5, 0x2

    .line 30
    if-gt v4, v5, :cond_3

    .line 32
    array-length v0, v2

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    aget-object v4, v2, v1

    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {p0, p1, v4}, Lio/netty/util/internal/g0;->addClassifier(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v3

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p1, "\u9eec\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p1, "\u9eed\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static addressSize()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/util/internal/g0;->ADDRESS_SIZE:I

    .line 3
    return v0
.end method

.method private static addressSize0()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lio/netty/util/internal/h0;->addressSize()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static align(JI)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Leh/b;->align(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static alignDirectBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lio/netty/util/internal/h0;->hasAlignSliceMethod()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Lio/netty/util/internal/h0;->alignSlice(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0}, Lio/netty/util/internal/g0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p1}, Lio/netty/util/internal/g0;->align(JI)J

    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v0

    .line 33
    long-to-int p1, v2

    .line 34
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    const-string p1, "\u9eee\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p1, "\u9eef\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/g0;->incrementMemoryCounter(I)V

    .line 4
    :try_start_0
    invoke-static {p0}, Lio/netty/util/internal/h0;->allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p0}, Lio/netty/util/internal/g0;->decrementMemoryCounter(I)V

    .line 13
    invoke-static {v0}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static allocateMemory(J)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/h0;->allocateMemory(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static allocateUninitializedArray(I)[B
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/util/internal/g0;->UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    if-le v0, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/h0;->allocateUninitializedArray(I)[B

    .line 11
    move-result-object p0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    new-array p0, p0, [B

    .line 15
    :goto_1
    return-object p0
.end method

.method public static bitMode()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/util/internal/g0;->BIT_MODE:I

    .line 3
    return v0
.end method

.method private static bitMode0()I
    .locals 7

    .prologue
    .line 1
    const-string v0, "\u9ef0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    sget-object v1, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "\u9ef1\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "\u9ef2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 30
    sget-object v1, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "\u9ef3\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return v0

    .line 42
    :cond_1
    const-string v0, "\u9ef4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 50
    sget-object v1, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "\u9ef5\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    return v0

    .line 62
    :cond_2
    const-string v1, "\u9ef6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v2, ""

    .line 66
    invoke-static {v1, v2}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v4, "\u9ef7\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    const/16 v5, 0x40

    .line 88
    if-nez v4, :cond_5

    .line 90
    const-string v4, "\u9ef8\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v4, "\u9ef9\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 107
    const-string v4, "\u9efa\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 115
    const-string v4, "\u9efb\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 123
    const-string v4, "\u9efc\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 131
    :cond_4
    const/16 v0, 0x20

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_0
    move v0, v5

    .line 135
    :cond_6
    :goto_1
    if-lez v0, :cond_7

    .line 137
    sget-object v4, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    const-string v6, "\u9efd\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-interface {v4, v6, v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    :cond_7
    const-string v0, "\u9efe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0, v2}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    const-string v1, "\u9eff\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_8
    return v5
.end method

.method public static byteArrayBaseOffset()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lio/netty/util/internal/g0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 3
    return-wide v0
.end method

.method private static byteArrayBaseOffset0()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Lio/netty/util/internal/h0;->byteArrayBaseOffset()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static canEnableTcpNoDelayByDefault()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/g0;->CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

    .line 3
    return v0
.end method

.method public static copyMemory(JJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/h0;->copyMemory(JJJ)V

    return-void
.end method

.method public static copyMemory(J[BIJ)V
    .locals 12

    .prologue
    .line 4
    sget-wide v0, Lio/netty/util/internal/g0;->BYTE_ARRAY_BASE_OFFSET:J

    move v2, p3

    int-to-long v2, v2

    add-long v8, v0, v2

    const/4 v4, 0x0

    move-wide v5, p0

    move-object v7, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/h0;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static copyMemory([BIJJ)V
    .locals 12

    .prologue
    .line 2
    sget-wide v0, Lio/netty/util/internal/g0;->BYTE_ARRAY_BASE_OFFSET:J

    move v2, p1

    int-to-long v2, v2

    add-long v5, v0, v2

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/h0;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static copyMemory([BI[BIJ)V
    .locals 12

    .prologue
    .line 3
    sget-wide v0, Lio/netty/util/internal/g0;->BYTE_ARRAY_BASE_OFFSET:J

    move v2, p1

    int-to-long v2, v2

    add-long v5, v0, v2

    move v2, p3

    int-to-long v2, v2

    add-long v8, v0, v2

    move-object v4, p0

    move-object v7, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/h0;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lio/netty/util/internal/s0;
        reason = "Guarded by version check"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    if-nez p2, :cond_0

    .line 11
    new-array p2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 13
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/f0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/common/io/w0;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p2}, Lio/netty/util/internal/s;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 25
    move-result-object p2

    .line 26
    new-array v0, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 28
    invoke-static {p2, p0, p1, v0}, Lcom/google/common/io/v0;->a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/common/io/w0;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 39
    invoke-static {p0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-virtual {p0, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 51
    move-result p1

    .line 52
    const-string p2, "\u9f00\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    if-eqz p1, :cond_4

    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 66
    invoke-static {p2, p0}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 76
    invoke-static {p2, p0}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method private static decrementMemoryCounter(I)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/g0;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    neg-int p0, p0

    .line 6
    int-to-long v1, p0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    :cond_0
    return-void
.end method

.method public static directBuffer(JI)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/h0;->hasDirectBufferNoCleanerConstructor()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/h0;->newDirectBuffer(JI)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "\u9f01\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static directBufferAddress(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/h0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static directBufferPreferred()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/g0;->DIRECT_BUFFER_PREFERRED:Z

    .line 3
    return v0
.end method

.method public static equals([BI[BII)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lio/netty/util/internal/h0;->unalignedAccess()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/h0;->equals([BI[BII)Z

    .line 17
    move-result p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/g0;->equalsSafe([BI[BII)Z

    .line 22
    move-result p0

    .line 23
    :goto_1
    return p0
.end method

.method public static equalsConstantTime([BI[BII)I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lio/netty/util/internal/h0;->unalignedAccess()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/h0;->equalsConstantTime([BI[BII)I

    .line 17
    move-result p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/g;->equalsConstantTime([BI[BII)I

    .line 22
    move-result p0

    .line 23
    :goto_1
    return p0
.end method

.method private static equalsSafe([BI[BII)Z
    .locals 2

    .prologue
    .line 1
    add-int/2addr p4, p1

    .line 2
    :goto_0
    if-ge p1, p4, :cond_1

    .line 4
    aget-byte v0, p0, p1

    .line 6
    aget-byte v1, p2, p3

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static estimateMaxDirectMemory()J
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/g0;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    const-string v5, "\u9f02\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    const-string v6, ""

    .line 13
    invoke-static {v5, v6}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const-string v6, "\u9f03\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 29
    const-string v6, "\u9f04\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 37
    const-string v5, "\u9f05\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v5, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "\u9f06\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Number;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-object v4, v3

    .line 61
    :catchall_1
    :cond_0
    move-wide v5, v1

    .line 62
    :goto_0
    cmp-long v7, v5, v1

    .line 64
    if-lez v7, :cond_1

    .line 66
    return-wide v5

    .line 67
    :cond_1
    :try_start_2
    const-string v7, "\u9f07\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-static {v7, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 72
    move-result-object v7

    .line 73
    const-string v8, "\u9f08\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-static {v8, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 78
    move-result-object v4

    .line 79
    const-string v8, "\u9f09\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual {v7, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    const-string v8, "\u9f0a\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-virtual {v4, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/List;

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    move-result v4

    .line 105
    sub-int/2addr v4, v0

    .line 106
    :goto_1
    if-ltz v4, :cond_6

    .line 108
    sget-object v7, Lio/netty/util/internal/g0;->MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

    .line 110
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_2

    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    move-result-wide v5

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    const/16 v3, 0x47

    .line 149
    if-eq v0, v3, :cond_5

    .line 151
    const/16 v3, 0x4b

    .line 153
    if-eq v0, v3, :cond_4

    .line 155
    const/16 v3, 0x4d

    .line 157
    if-eq v0, v3, :cond_3

    .line 159
    const/16 v3, 0x67

    .line 161
    if-eq v0, v3, :cond_5

    .line 163
    const/16 v3, 0x6b

    .line 165
    if-eq v0, v3, :cond_4

    .line 167
    const/16 v3, 0x6d

    .line 169
    if-eq v0, v3, :cond_3

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const-wide/32 v3, 0x100000

    .line 175
    :goto_2
    mul-long/2addr v5, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const-wide/16 v3, 0x400

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const-wide/32 v3, 0x40000000

    .line 183
    goto :goto_2

    .line 184
    :catchall_2
    :cond_6
    :goto_3
    cmp-long v0, v5, v1

    .line 186
    if-gtz v0, :cond_7

    .line 188
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 195
    move-result-wide v5

    .line 196
    sget-object v0, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v1

    .line 202
    const-string v2, "\u9f0b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    sget-object v0, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v1

    .line 214
    const-string v2, "\u9f0c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    :goto_4
    return-wide v5
.end method

.method public static freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/g0;->CLEANER:Lio/netty/util/internal/c;

    .line 3
    invoke-interface {v0, p0}, Lio/netty/util/internal/c;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public static freeDirectNoCleaner(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lio/netty/util/internal/h0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lio/netty/util/internal/h0;->freeMemory(J)V

    .line 12
    invoke-static {v0}, Lio/netty/util/internal/g0;->decrementMemoryCounter(I)V

    .line 15
    return-void
.end method

.method public static freeMemory(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/h0;->freeMemory(J)V

    .line 4
    return-void
.end method

.method public static getByte(J)B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/h0;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static getByte([BI)B
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/h0;->getByte([BI)B

    move-result p0

    return p0
.end method

.method public static getByte([BJ)B
    .locals 0

    .prologue
    .line 3
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/h0;->getByte([BJ)B

    move-result p0

    return p0
.end method

.method public static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0
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
    invoke-static {p0}, Lio/netty/util/internal/h0;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/h0;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getInt(J)I
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/h0;->getInt(J)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/h0;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getInt([BI)I
    .locals 0

    .prologue
    .line 3
    invoke-static {p0, p1}, Lio/netty/util/internal/h0;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public static getInt([IJ)I
    .locals 0

    .prologue
    .line 4
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/h0;->getInt([IJ)I

    move-result p0

    return p0
.end method

.method private static getIntSafe([BI)I
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    aget-byte v0, p0, p1

    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    aget-byte v1, p0, v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, p1, 0x2

    .line 20
    aget-byte v1, p0, v1

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 26
    or-int/2addr v0, v1

    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 29
    aget-byte p0, p0, p1

    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 33
    :goto_0
    or-int/2addr p0, v0

    .line 34
    return p0

    .line 35
    :cond_0
    aget-byte v0, p0, p1

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 41
    aget-byte v1, p0, v1

    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 47
    or-int/2addr v0, v1

    .line 48
    add-int/lit8 v1, p1, 0x2

    .line 50
    aget-byte v1, p0, v1

    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 54
    shl-int/lit8 v1, v1, 0x10

    .line 56
    or-int/2addr v0, v1

    .line 57
    add-int/lit8 p1, p1, 0x3

    .line 59
    aget-byte p0, p0, p1

    .line 61
    shl-int/lit8 p0, p0, 0x18

    .line 63
    goto :goto_0
.end method

.method public static getIntVolatile(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/h0;->getIntVolatile(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getLong(J)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/h0;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([BI)J
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/h0;->getLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([JJ)J
    .locals 0

    .prologue
    .line 3
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/h0;->getLong([JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getLongSafe([BI)J
    .locals 14

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 3
    const/16 v1, 0x8

    .line 5
    const/16 v2, 0x10

    .line 7
    const/16 v3, 0x18

    .line 9
    const/16 v4, 0x20

    .line 11
    const/16 v5, 0x28

    .line 13
    const/16 v6, 0x30

    .line 15
    const/16 v7, 0x38

    .line 17
    const-wide/16 v8, 0xff

    .line 19
    if-eqz v0, :cond_0

    .line 21
    aget-byte v0, p0, p1

    .line 23
    int-to-long v10, v0

    .line 24
    shl-long/2addr v10, v7

    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 27
    aget-byte v0, p0, v0

    .line 29
    int-to-long v12, v0

    .line 30
    and-long/2addr v12, v8

    .line 31
    shl-long v6, v12, v6

    .line 33
    or-long/2addr v6, v10

    .line 34
    add-int/lit8 v0, p1, 0x2

    .line 36
    aget-byte v0, p0, v0

    .line 38
    int-to-long v10, v0

    .line 39
    and-long/2addr v10, v8

    .line 40
    shl-long/2addr v10, v5

    .line 41
    or-long v5, v6, v10

    .line 43
    add-int/lit8 v0, p1, 0x3

    .line 45
    aget-byte v0, p0, v0

    .line 47
    int-to-long v10, v0

    .line 48
    and-long/2addr v10, v8

    .line 49
    shl-long/2addr v10, v4

    .line 50
    or-long v4, v5, v10

    .line 52
    add-int/lit8 v0, p1, 0x4

    .line 54
    aget-byte v0, p0, v0

    .line 56
    int-to-long v6, v0

    .line 57
    and-long/2addr v6, v8

    .line 58
    shl-long/2addr v6, v3

    .line 59
    or-long v3, v4, v6

    .line 61
    add-int/lit8 v0, p1, 0x5

    .line 63
    aget-byte v0, p0, v0

    .line 65
    int-to-long v5, v0

    .line 66
    and-long/2addr v5, v8

    .line 67
    shl-long/2addr v5, v2

    .line 68
    or-long v2, v3, v5

    .line 70
    add-int/lit8 v0, p1, 0x6

    .line 72
    aget-byte v0, p0, v0

    .line 74
    int-to-long v4, v0

    .line 75
    and-long/2addr v4, v8

    .line 76
    shl-long v0, v4, v1

    .line 78
    or-long/2addr v0, v2

    .line 79
    add-int/lit8 p1, p1, 0x7

    .line 81
    aget-byte p0, p0, p1

    .line 83
    int-to-long p0, p0

    .line 84
    and-long/2addr p0, v8

    .line 85
    :goto_0
    or-long/2addr p0, v0

    .line 86
    return-wide p0

    .line 87
    :cond_0
    aget-byte v0, p0, p1

    .line 89
    int-to-long v10, v0

    .line 90
    and-long/2addr v10, v8

    .line 91
    add-int/lit8 v0, p1, 0x1

    .line 93
    aget-byte v0, p0, v0

    .line 95
    int-to-long v12, v0

    .line 96
    and-long/2addr v12, v8

    .line 97
    shl-long v0, v12, v1

    .line 99
    or-long/2addr v0, v10

    .line 100
    add-int/lit8 v10, p1, 0x2

    .line 102
    aget-byte v10, p0, v10

    .line 104
    int-to-long v10, v10

    .line 105
    and-long/2addr v10, v8

    .line 106
    shl-long/2addr v10, v2

    .line 107
    or-long/2addr v0, v10

    .line 108
    add-int/lit8 v2, p1, 0x3

    .line 110
    aget-byte v2, p0, v2

    .line 112
    int-to-long v10, v2

    .line 113
    and-long/2addr v10, v8

    .line 114
    shl-long v2, v10, v3

    .line 116
    or-long/2addr v0, v2

    .line 117
    add-int/lit8 v2, p1, 0x4

    .line 119
    aget-byte v2, p0, v2

    .line 121
    int-to-long v2, v2

    .line 122
    and-long/2addr v2, v8

    .line 123
    shl-long/2addr v2, v4

    .line 124
    or-long/2addr v0, v2

    .line 125
    add-int/lit8 v2, p1, 0x5

    .line 127
    aget-byte v2, p0, v2

    .line 129
    int-to-long v2, v2

    .line 130
    and-long/2addr v2, v8

    .line 131
    shl-long/2addr v2, v5

    .line 132
    or-long/2addr v0, v2

    .line 133
    add-int/lit8 v2, p1, 0x6

    .line 135
    aget-byte v2, p0, v2

    .line 137
    int-to-long v2, v2

    .line 138
    and-long/2addr v2, v8

    .line 139
    shl-long/2addr v2, v6

    .line 140
    or-long/2addr v0, v2

    .line 141
    add-int/lit8 p1, p1, 0x7

    .line 143
    aget-byte p0, p0, p1

    .line 145
    int-to-long p0, p0

    .line 146
    shl-long/2addr p0, v7

    .line 147
    goto :goto_0
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/h0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getShort(J)S
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/h0;->getShort(J)S

    move-result p0

    return p0
.end method

.method public static getShort([BI)S
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/h0;->getShort([BI)S

    move-result p0

    return p0
.end method

.method private static getShortSafe([BI)S
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    aget-byte v0, p0, p1

    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    aget-byte p0, p0, p1

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 15
    :goto_0
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    aget-byte v0, p0, p1

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    aget-byte p0, p0, p1

    .line 26
    shl-int/lit8 p0, p0, 0x8

    .line 28
    goto :goto_0
.end method

.method public static getSystemClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/h0;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getUnsafeUnavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/g0;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public static hasAlignDirectByteBuffer()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lio/netty/util/internal/h0;->hasAlignSliceMethod()Z

    .line 10
    move-result v0

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
    return v0
.end method

.method public static hasDirectBufferNoCleanerConstructor()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/h0;->hasDirectBufferNoCleanerConstructor()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static hasUnsafe()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/g0;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

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

.method public static hashCodeAscii(Ljava/lang/CharSequence;)I
    .locals 9

    .prologue
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/16 v2, 0x20

    const/16 v3, 0x8

    const v4, -0x3d4d51cb

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v3

    :goto_0
    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {p0, v0, v4}, Lio/netty/util/internal/g0;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_0
    if-lt v0, v3, :cond_1

    add-int/lit8 v2, v0, -0x8

    .line 6
    invoke-static {p0, v2, v4}, Lio/netty/util/internal/g0;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x10

    .line 7
    invoke-static {p0, v2, v4}, Lio/netty/util/internal/g0;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    sub-int/2addr v0, v2

    .line 8
    invoke-static {p0, v0, v4}, Lio/netty/util/internal/g0;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    :cond_1
    if-nez v1, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    and-int/2addr v0, v6

    const/4 v6, 0x6

    if-eq v1, v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    and-int/2addr v0, v6

    const v6, -0x3361d2af    # -8.293031E7f

    if-eqz v0, :cond_6

    mul-int/2addr v4, v6

    .line 9
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/g0;->hashCodeAsciiSanitizeByte(C)I

    move-result v0

    add-int/2addr v4, v0

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    if-eq v1, v2, :cond_7

    move v7, v2

    goto :goto_5

    :cond_7
    move v7, v3

    :goto_5
    if-eq v1, v5, :cond_8

    move v8, v2

    goto :goto_6

    :cond_8
    move v8, v3

    :goto_6
    and-int/2addr v7, v8

    const/4 v8, 0x5

    if-eq v1, v8, :cond_9

    move v8, v2

    goto :goto_7

    :cond_9
    move v8, v3

    :goto_7
    and-int/2addr v7, v8

    const v8, 0x1b873593

    if-eqz v7, :cond_b

    if-nez v0, :cond_a

    move v7, v6

    goto :goto_8

    :cond_a
    move v7, v8

    :goto_8
    mul-int/2addr v4, v7

    .line 10
    invoke-static {p0, v0}, Lio/netty/util/internal/g0;->hashCodeAsciiSanitizeShort(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(I)I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v0, v0, 0x2

    :cond_b
    if-lt v1, v5, :cond_f

    if-nez v0, :cond_c

    move v1, v2

    goto :goto_9

    :cond_c
    move v1, v3

    :goto_9
    const/4 v5, 0x3

    if-ne v0, v5, :cond_d

    goto :goto_a

    :cond_d
    move v2, v3

    :goto_a
    or-int/2addr v1, v2

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    move v6, v8

    :goto_b
    mul-int/2addr v4, v6

    .line 11
    invoke-static {p0, v0}, Lio/netty/util/internal/g0;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v4, p0

    :cond_f
    return v4
.end method

.method public static hashCodeAscii([BII)I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/h0;->unalignedAccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/h0;->hashCodeAscii([BII)I

    move-result p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->hashCodeAsciiSafe([BII)I

    move-result p0

    :goto_1
    return p0
.end method

.method private static hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 3
    const v1, 0x1b873593

    .line 6
    const v2, -0x3361d2af    # -8.293031E7f

    .line 9
    if-eqz v0, :cond_0

    .line 11
    mul-int/2addr p2, v2

    .line 12
    add-int/lit8 v0, p1, 0x4

    .line 14
    invoke-static {p0, v0}, Lio/netty/util/internal/g0;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 17
    move-result v0

    .line 18
    mul-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p2

    .line 20
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 23
    move-result p0

    .line 24
    :goto_0
    add-int/2addr v0, p0

    .line 25
    return v0

    .line 26
    :cond_0
    mul-int/2addr p2, v2

    .line 27
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 30
    move-result v0

    .line 31
    mul-int/2addr v0, v1

    .line 32
    add-int/2addr v0, p2

    .line 33
    add-int/lit8 p1, p1, 0x4

    .line 35
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 38
    move-result p0

    .line 39
    goto :goto_0
.end method

.method static hashCodeAsciiSafe([BII)I
    .locals 5

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x7

    .line 3
    add-int v1, p1, v0

    .line 5
    add-int/lit8 v2, p1, -0x8

    .line 7
    add-int/2addr v2, p2

    .line 8
    const p2, -0x3d4d51cb

    .line 11
    :goto_0
    if-lt v2, v1, :cond_0

    .line 13
    invoke-static {p0, v2}, Lio/netty/util/internal/g0;->getLongSafe([BI)J

    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4, p2}, Lio/netty/util/internal/h0;->hashCodeAsciiCompute(JI)I

    .line 20
    move-result p2

    .line 21
    add-int/lit8 v2, v2, -0x8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x1b873593

    .line 27
    const v2, -0x3361d2af    # -8.293031E7f

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 33
    return p2

    .line 34
    :pswitch_0
    mul-int/2addr p2, v2

    .line 35
    aget-byte v0, p0, p1

    .line 37
    invoke-static {v0}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(B)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr p2, v0

    .line 42
    mul-int/2addr p2, v1

    .line 43
    add-int/lit8 v0, p1, 0x1

    .line 45
    invoke-static {p0, v0}, Lio/netty/util/internal/g0;->getShortSafe([BI)S

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(S)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr p2, v0

    .line 54
    mul-int/2addr p2, v2

    .line 55
    add-int/lit8 p1, p1, 0x3

    .line 57
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getIntSafe([BI)I

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(I)I

    .line 64
    move-result p0

    .line 65
    :goto_1
    add-int/2addr p2, p0

    .line 66
    return p2

    .line 67
    :pswitch_1
    mul-int/2addr p2, v2

    .line 68
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getShortSafe([BI)S

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(S)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr p2, v0

    .line 77
    mul-int/2addr p2, v1

    .line 78
    add-int/lit8 p1, p1, 0x2

    .line 80
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getIntSafe([BI)I

    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(I)I

    .line 87
    move-result p0

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    mul-int/2addr p2, v2

    .line 90
    aget-byte v0, p0, p1

    .line 92
    invoke-static {v0}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(B)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr p2, v0

    .line 97
    mul-int/2addr p2, v1

    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 100
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getIntSafe([BI)I

    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(I)I

    .line 107
    move-result p0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    mul-int/2addr p2, v2

    .line 110
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getIntSafe([BI)I

    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(I)I

    .line 117
    move-result p0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    mul-int/2addr p2, v2

    .line 120
    aget-byte v0, p0, p1

    .line 122
    invoke-static {v0}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(B)I

    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    mul-int/2addr p2, v1

    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 130
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getShortSafe([BI)S

    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(S)I

    .line 137
    move-result p0

    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    mul-int/2addr p2, v2

    .line 140
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getShortSafe([BI)S

    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(S)I

    .line 147
    move-result p0

    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    mul-int/2addr p2, v2

    .line 150
    aget-byte p0, p0, p1

    .line 152
    invoke-static {p0}, Lio/netty/util/internal/h0;->hashCodeAsciiSanitize(B)I

    .line 155
    move-result p0

    .line 156
    goto :goto_1

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hashCodeAsciiSanitizeByte(C)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x1f

    .line 3
    return p0
.end method

.method private static hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    add-int/lit8 v0, p1, 0x3

    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x1f

    .line 13
    add-int/lit8 v1, p1, 0x2

    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x1f

    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 v1, p1, 0x1

    .line 26
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x1f

    .line 32
    shl-int/lit8 v1, v1, 0x10

    .line 34
    or-int/2addr v0, v1

    .line 35
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result p0

    .line 39
    and-int/lit8 p0, p0, 0x1f

    .line 41
    shl-int/lit8 p0, p0, 0x18

    .line 43
    :goto_0
    or-int/2addr p0, v0

    .line 44
    return p0

    .line 45
    :cond_0
    add-int/lit8 v0, p1, 0x3

    .line 47
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    move-result v0

    .line 51
    and-int/lit8 v0, v0, 0x1f

    .line 53
    shl-int/lit8 v0, v0, 0x18

    .line 55
    add-int/lit8 v1, p1, 0x2

    .line 57
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    move-result v1

    .line 61
    and-int/lit8 v1, v1, 0x1f

    .line 63
    shl-int/lit8 v1, v1, 0x10

    .line 65
    or-int/2addr v0, v1

    .line 66
    add-int/lit8 v1, p1, 0x1

    .line 68
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v1

    .line 72
    and-int/lit8 v1, v1, 0x1f

    .line 74
    shl-int/lit8 v1, v1, 0x8

    .line 76
    or-int/2addr v0, v1

    .line 77
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    move-result p0

    .line 81
    and-int/lit8 p0, p0, 0x1f

    .line 83
    goto :goto_0
.end method

.method private static hashCodeAsciiSanitizeShort(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    and-int/lit8 p0, p0, 0x1f

    .line 19
    shl-int/lit8 p0, p0, 0x8

    .line 21
    :goto_0
    or-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 25
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    and-int/lit8 v0, v0, 0x1f

    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 33
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result p0

    .line 37
    and-int/lit8 p0, p0, 0x1f

    .line 39
    goto :goto_0
.end method

.method private static incrementMemoryCounter(I)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/g0;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    int-to-long v1, p0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 9
    move-result-wide v3

    .line 10
    sget-wide v5, Lio/netty/util/internal/g0;->DIRECT_MEMORY_LIMIT:J

    .line 12
    cmp-long v7, v3, v5

    .line 14
    if-gtz v7, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-int v7, p0

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 22
    new-instance v0, Lio/netty/util/internal/d0;

    .line 24
    const-string v7, "\u9f0d\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    const-string v8, "\u9f0e\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {v7, p0, v8}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p0

    .line 32
    sub-long/2addr v3, v1

    .line 33
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "\u9f0f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x29

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lio/netty/util/internal/d0;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static isAndroid()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/h0;->isAndroid()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isIkvmDotNet()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/g0;->IS_IVKVM_DOT_NET:Z

    .line 3
    return v0
.end method

.method private static isIkvmDotNet0()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9f10\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u9f11\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static isJ9Jvm()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/g0;->IS_J9_JVM:Z

    .line 3
    return v0
.end method

.method private static isJ9Jvm0()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9f12\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u9f13\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string v1, "\u9f14\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public static isOsx()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/g0;->IS_OSX:Z

    .line 3
    return v0
.end method

.method private static isOsx0()Z
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u9f15\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lio/netty/util/internal/g0;->NORMALIZED_OS:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    const-string v2, "\u9f16\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 18
    :cond_0
    return v0
.end method

.method public static isUnaligned()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/h0;->isUnaligned()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isWindows()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/g0;->IS_WINDOWS:Z

    .line 3
    return v0
.end method

.method private static isWindows0()Z
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u9f17\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lio/netty/util/internal/g0;->NORMALIZED_OS:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    const-string v2, "\u9f18\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 18
    :cond_0
    return v0
.end method

.method public static isZero([BII)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lio/netty/util/internal/h0;->unalignedAccess()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/h0;->isZero([BII)Z

    .line 17
    move-result p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->isZeroSafe([BII)Z

    .line 22
    move-result p0

    .line 23
    :goto_1
    return p0
.end method

.method private static isZeroSafe([BII)Z
    .locals 1

    .prologue
    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    aget-byte v0, p0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static javaVersion()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/h0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static maxDirectMemory()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lio/netty/util/internal/g0;->DIRECT_MEMORY_LIMIT:J

    .line 3
    return-wide v0
.end method

.method public static maybeSuperUser()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/g0;->MAYBE_SUPER_USER:Z

    .line 3
    return v0
.end method

.method private static maybeSuperUser0()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9f19\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/netty/util/internal/g0;->isWindows()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string v1, "\u9f1a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v1, "\u9f1b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    const-string v1, "\u9f1c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    return v0
.end method

.method public static newConcurrentDeque()Ljava/util/Deque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Deque<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 19
    return-object v0
.end method

.method public static newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static newConcurrentHashMap(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-object v0
.end method

.method public static newConcurrentHashMap(IF)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IF)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    return-object v0
.end method

.method public static newConcurrentHashMap(IFI)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IFI)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method public static newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static newFixedMpscQueue(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/u;

    .line 9
    invoke-direct {v0, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/u;-><init>(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/q;

    .line 15
    invoke-direct {v0, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/q;-><init>(I)V

    .line 18
    :goto_0
    return-object v0
.end method

.method public static newLongCounter()Lio/netty/util/internal/o;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lio/netty/util/internal/n;

    .line 11
    invoke-direct {v0}, Lio/netty/util/internal/n;-><init>()V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lio/netty/util/internal/g0$e;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lio/netty/util/internal/g0$e;-><init>(Lio/netty/util/internal/g0$a;)V

    .line 21
    return-object v0
.end method

.method public static newMpscQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0$f;->newMpscQueue()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public static newMpscQueue(I)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p0}, Lio/netty/util/internal/g0$f;->newMpscQueue(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static newMpscQueue(II)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {p0, p1}, Lio/netty/util/internal/g0$f;->newChunkedMpscQueue(II)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static newSpscQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/g0;

    .line 9
    invoke-direct {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/g0;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/b0;

    .line 15
    invoke-direct {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/b0;-><init>()V

    .line 18
    :goto_0
    return-object v0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "\u9f1d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static normalizeArch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/g0;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u9f1e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string p0, "\u9f1f\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "\u9f20\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string p0, "\u9f21\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "\u9f22\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const-string p0, "\u9f23\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string v0, "\u9f24\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    const-string p0, "\u9f25\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string v0, "\u9f26\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    const-string p0, "\u9f27\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string v0, "\u9f28\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    const-string p0, "\u9f29\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    const-string v0, "\u9f2a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    const-string p0, "\u9f2b\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    const-string v0, "\u9f2c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 90
    const-string p0, "\u9f2d\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_7
    const-string v0, "\u9f2e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 101
    const-string p0, "\u9f2f\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_8
    const-string v0, "\u9f30\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 112
    const-string p0, "\u9f31\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_9
    const-string v0, "\u9f32\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 123
    const-string p0, "\u9f33\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_a
    const-string v0, "\u9f34\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 134
    const-string p0, "\u9f35\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_b
    const-string v0, "\u9f36\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_c

    .line 145
    const-string p0, "\u9f37\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_c
    const-string p0, "\u9f38\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 150
    return-object p0
.end method

.method private static normalizeOs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/g0;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u9f39\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "\u9f3a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "\u9f3b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x5

    .line 36
    if-le v1, v2, :cond_2

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    const-string v0, "\u9f3c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    return-object v0

    .line 58
    :cond_4
    const-string v0, "\u9f3d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    const-string v1, "\u9f3e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v0, :cond_b

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_b

    .line 74
    const-string v0, "\u9f3f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v0, "\u9f40\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 91
    return-object v0

    .line 92
    :cond_6
    const-string v0, "\u9f41\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 100
    return-object v0

    .line 101
    :cond_7
    const-string v0, "\u9f42\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 109
    return-object v0

    .line 110
    :cond_8
    const-string v0, "\u9f43\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    const-string v1, "\u9f44\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    if-nez v0, :cond_b

    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    const-string v0, "\u9f45\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_a

    .line 135
    return-object v0

    .line 136
    :cond_a
    const-string p0, "\u9f46\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_b
    :goto_0
    return-object v1
.end method

.method private static normalizeOsReleaseVariableValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u9f47\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static normalizedArch()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/g0;->NORMALIZED_ARCH:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static normalizedLinuxClassifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/g0;->LINUX_OS_CLASSIFIERS:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static normalizedOs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/g0;->NORMALIZED_OS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/h0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static putByte(JB)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/h0;->putByte(JB)V

    return-void
.end method

.method public static putByte(Ljava/lang/Object;JB)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/h0;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static putByte([BIB)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/h0;->putByte([BIB)V

    return-void
.end method

.method public static putInt(JI)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/h0;->putInt(JI)V

    return-void
.end method

.method public static putInt([BII)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/h0;->putInt([BII)V

    return-void
.end method

.method public static putIntOrdered(JI)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/h0;->putIntOrdered(JI)V

    .line 4
    return-void
.end method

.method public static putLong(JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/h0;->putLong(JJ)V

    return-void
.end method

.method public static putLong([BIJ)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/h0;->putLong([BIJ)V

    return-void
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/h0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static putShort(JS)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/h0;->putShort(JS)V

    return-void
.end method

.method public static putShort([BIS)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/h0;->putShort([BIS)V

    return-void
.end method

.method public static reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 7
    invoke-static {v0}, Lio/netty/util/internal/g0;->incrementMemoryCounter(I)V

    .line 10
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/internal/h0;->reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {v0}, Lio/netty/util/internal/g0;->decrementMemoryCounter(I)V

    .line 19
    invoke-static {p0}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static reallocateMemory(JJ)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/h0;->reallocateMemory(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static safeConstructPutInt(Ljava/lang/Object;JI)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/h0;->safeConstructPutInt(Ljava/lang/Object;JI)V

    .line 4
    return-void
.end method

.method public static setMemory(JJB)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/h0;->setMemory(JJB)V

    return-void
.end method

.method public static setMemory([BIJB)V
    .locals 10

    .prologue
    .line 1
    sget-wide v0, Lio/netty/util/internal/g0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v2, p1

    add-long v5, v0, v2

    move-object v4, p0

    move-wide v7, p2

    move v9, p4

    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/h0;->setMemory(Ljava/lang/Object;JJB)V

    return-void
.end method

.method public static threadLocalRandom()Ljava/util/Random;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/g0;->RANDOM_PROVIDER:Lio/netty/util/internal/g0$g;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/g0$g;->current()Ljava/util/Random;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lio/netty/util/internal/h0;->throwException(Ljava/lang/Throwable;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/g0;->throwException0(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    return-void
.end method

.method private static throwException0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    throw p0
.end method

.method public static tmpdir()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/g0;->TMPDIR:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method private static tmpdir0()Ljava/io/File;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u9f48\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u9f49\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    const-string v2, "\u9f4a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lio/netty/util/internal/g0;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v0, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 19
    const-string v1, "\u9f4b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string v2, "\u9f4c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lio/netty/util/internal/g0;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    sget-object v0, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 39
    const-string v1, "\u9f4d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-static {}, Lio/netty/util/internal/g0;->isWindows()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    const-string v2, "\u9f4e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lio/netty/util/internal/g0;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    sget-object v0, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 65
    const-string v1, "\u9f4f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    return-object v2

    .line 71
    :cond_2
    const-string v2, "\u9f50\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lio/netty/util/internal/g0;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    sget-object v0, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 91
    const-string v2, "\u9f51\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    return-object v1

    .line 97
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lio/netty/util/internal/g0;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 107
    sget-object v1, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 109
    const-string v2, "\u9f52\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    return-object v0

    .line 115
    :cond_4
    const-string v0, "\u9f53\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lio/netty/util/internal/g0;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 127
    sget-object v1, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 129
    const-string v2, "\u9f54\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    return-object v0

    .line 135
    :catchall_0
    :cond_5
    invoke-static {}, Lio/netty/util/internal/g0;->isWindows()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 141
    new-instance v0, Ljava/io/File;

    .line 143
    const-string v1, "\u9f55\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 151
    const-string v1, "\u9f56\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    :goto_0
    sget-object v1, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 158
    const-string v2, "\u9f57\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    return-object v0
.end method

.method private static toDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    return-object v1
.end method

.method private static unsafeUnavailabilityCause0()Ljava/lang/Throwable;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->isAndroid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const-string v1, "\u9f58\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lio/netty/util/internal/g0;->isIkvmDotNet()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 28
    const-string v1, "\u9f59\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Lio/netty/util/internal/h0;->getUnsafeUnavailabilityCause()Ljava/lang/Throwable;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/h0;->hasUnsafe()Z

    .line 49
    move-result v0

    .line 50
    sget-object v1, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 52
    const-string v2, "\u9f5a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    if-eqz v0, :cond_3

    .line 56
    const-string v3, "\u9f5b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-string v3, "\u9f5c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {}, Lio/netty/util/internal/h0;->getUnsafeUnavailabilityCause()Ljava/lang/Throwable;

    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    return-object v0

    .line 75
    :goto_2
    sget-object v1, Lio/netty/util/internal/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 77
    const-string v2, "\u9f5d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/f;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 84
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-object v1
.end method

.method public static useDirectBufferNoCleaner()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/g0;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    .line 3
    return v0
.end method

.method public static usedDirectMemory()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/g0;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    :goto_0
    return-wide v0
.end method
