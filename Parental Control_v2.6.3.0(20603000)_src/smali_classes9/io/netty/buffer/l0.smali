.class public Lio/netty/buffer/l0;
.super Lio/netty/buffer/b;
.source "PooledByteBufAllocator.java"

# interfaces
.implements Lio/netty/buffer/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/l0$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CACHE_NOT_USED:I = 0x0

.field public static final DEFAULT:Lio/netty/buffer/l0;

.field private static final DEFAULT_CACHE_TRIM_INTERVAL:I

.field private static final DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

.field private static final DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

.field static final DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

.field static final DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

.field private static final DEFAULT_MAX_ORDER:I

.field private static final DEFAULT_NORMAL_CACHE_SIZE:I

.field private static final DEFAULT_NUM_DIRECT_ARENA:I

.field private static final DEFAULT_NUM_HEAP_ARENA:I

.field private static final DEFAULT_PAGE_SIZE:I

.field private static final DEFAULT_SMALL_CACHE_SIZE:I

.field private static final DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

.field private static final MAX_CHUNK_SIZE:I = 0x40000000

.field private static final MIN_PAGE_SIZE:I = 0x1000

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final chunkSize:I

.field private final directArenaMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final directArenas:[Lio/netty/buffer/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/b0<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final heapArenaMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final heapArenas:[Lio/netty/buffer/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/b0<",
            "[B>;"
        }
    .end annotation
.end field

.field private final metric:Lio/netty/buffer/m0;

.field private final normalCacheSize:I

.field private final smallCacheSize:I

.field private final threadCache:Lio/netty/buffer/l0$b;

.field private final trimTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 1
    const-class v0, Lio/netty/buffer/l0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/l0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const-string v0, "\u8e9c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    const-string v2, "\u8e9d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const/16 v3, 0x2000

    .line 20
    invoke-static {v2, v3}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    invoke-static {v2, v0}, Lio/netty/buffer/l0;->validateAndCalculatePageShifts(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    move-object v5, v4

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v5, v0

    .line 32
    move v0, v1

    .line 33
    move v2, v3

    .line 34
    :goto_0
    sput v2, Lio/netty/buffer/l0;->DEFAULT_PAGE_SIZE:I

    .line 36
    sput v0, Lio/netty/buffer/l0;->DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

    .line 38
    const-string v0, "\u8e9e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const/16 v6, 0x9

    .line 42
    invoke-static {v0, v6}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    :try_start_1
    invoke-static {v2, v0}, Lio/netty/buffer/l0;->validateAndCalculateChunkSize(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    move v6, v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v4, v0

    .line 53
    :goto_1
    sput v6, Lio/netty/buffer/l0;->DEFAULT_MAX_ORDER:I

    .line 55
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lio/netty/util/z;->availableProcessors()I

    .line 62
    move-result v2

    .line 63
    mul-int/lit8 v2, v2, 0x2

    .line 65
    sget v7, Lio/netty/buffer/l0;->DEFAULT_PAGE_SIZE:I

    .line 67
    shl-int v8, v7, v6

    .line 69
    int-to-long v9, v2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 73
    move-result-wide v11

    .line 74
    int-to-long v13, v8

    .line 75
    div-long/2addr v11, v13

    .line 76
    const-wide/16 v15, 0x2

    .line 78
    div-long/2addr v11, v15

    .line 79
    const-wide/16 v17, 0x3

    .line 81
    div-long v11, v11, v17

    .line 83
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 86
    move-result-wide v11

    .line 87
    long-to-int v0, v11

    .line 88
    const-string v2, "\u8e9f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v2, v0}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v0

    .line 98
    sput v0, Lio/netty/buffer/l0;->DEFAULT_NUM_HEAP_ARENA:I

    .line 100
    invoke-static {}, Lio/netty/util/internal/g0;->maxDirectMemory()J

    .line 103
    move-result-wide v11

    .line 104
    div-long/2addr v11, v13

    .line 105
    div-long/2addr v11, v15

    .line 106
    div-long v11, v11, v17

    .line 108
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 111
    move-result-wide v8

    .line 112
    long-to-int v2, v8

    .line 113
    const-string v8, "\u8ea0\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-static {v8, v2}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v2

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v2

    .line 123
    sput v2, Lio/netty/buffer/l0;->DEFAULT_NUM_DIRECT_ARENA:I

    .line 125
    const-string v8, "\u8ea1\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 127
    const/16 v9, 0x100

    .line 129
    invoke-static {v8, v9}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 132
    move-result v8

    .line 133
    sput v8, Lio/netty/buffer/l0;->DEFAULT_SMALL_CACHE_SIZE:I

    .line 135
    const-string v9, "\u8ea2\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 137
    const/16 v10, 0x40

    .line 139
    invoke-static {v9, v10}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 142
    move-result v9

    .line 143
    sput v9, Lio/netty/buffer/l0;->DEFAULT_NORMAL_CACHE_SIZE:I

    .line 145
    const-string v10, "\u8ea3\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 147
    const v11, 0x8000

    .line 150
    invoke-static {v10, v11}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 153
    move-result v10

    .line 154
    sput v10, Lio/netty/buffer/l0;->DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

    .line 156
    const-string v11, "\u8ea4\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 158
    invoke-static {v11, v3}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 161
    move-result v3

    .line 162
    sput v3, Lio/netty/buffer/l0;->DEFAULT_CACHE_TRIM_INTERVAL:I

    .line 164
    const-string v11, "\u8ea5\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 166
    invoke-static {v11}, Lio/netty/util/internal/t0;->contains(Ljava/lang/String;)Z

    .line 169
    move-result v12

    .line 170
    const-wide/16 v13, 0x0

    .line 172
    const-string v15, "\u8ea6\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 174
    if-eqz v12, :cond_1

    .line 176
    sget-object v12, Lio/netty/buffer/l0;->logger:Lio/netty/util/internal/logging/f;

    .line 178
    const-string v1, "\u8ea7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-interface {v12, v1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 183
    invoke-static {v15}, Lio/netty/util/internal/t0;->contains(Ljava/lang/String;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_0

    .line 189
    invoke-static {v15, v13, v14}, Lio/netty/util/internal/t0;->getLong(Ljava/lang/String;J)J

    .line 192
    move-result-wide v11

    .line 193
    sput-wide v11, Lio/netty/buffer/l0;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 195
    goto :goto_2

    .line 196
    :cond_0
    invoke-static {v11, v13, v14}, Lio/netty/util/internal/t0;->getLong(Ljava/lang/String;J)J

    .line 199
    move-result-wide v11

    .line 200
    sput-wide v11, Lio/netty/buffer/l0;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 202
    goto :goto_2

    .line 203
    :cond_1
    invoke-static {v15, v13, v14}, Lio/netty/util/internal/t0;->getLong(Ljava/lang/String;J)J

    .line 206
    move-result-wide v11

    .line 207
    sput-wide v11, Lio/netty/buffer/l0;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 209
    :goto_2
    const-string v1, "\u8ea8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static {v1, v11}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    move-result v1

    .line 216
    sput-boolean v1, Lio/netty/buffer/l0;->DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

    .line 218
    const-string v11, "\u8ea9\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 220
    const/16 v12, 0x3ff

    .line 222
    invoke-static {v11, v12}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 225
    move-result v11

    .line 226
    sput v11, Lio/netty/buffer/l0;->DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

    .line 228
    sget-object v12, Lio/netty/buffer/l0;->logger:Lio/netty/util/internal/logging/f;

    .line 230
    invoke-interface {v12}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_4

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    const-string v13, "\u8eaa\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 242
    invoke-interface {v12, v13, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 249
    const-string v2, "\u8eab\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    const-string v0, "\u8eac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    if-nez v5, :cond_2

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    goto :goto_3

    .line 266
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v12, v0, v2, v5}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    :goto_3
    const-string v0, "\u8ead\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    if-nez v4, :cond_3

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    goto :goto_4

    .line 285
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v12, v0, v2, v4}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    :goto_4
    shl-int v0, v7, v6

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v0

    .line 298
    const-string v2, "\u8eae\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    const-string v2, "\u8eaf\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    const-string v2, "\u8eb0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    const-string v2, "\u8eb1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    const-string v2, "\u8eb2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    sget-wide v2, Lio/netty/buffer/l0;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    move-result-object v0

    .line 345
    const-string v2, "\u8eb3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object v0

    .line 354
    const-string v1, "\u8eb4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-interface {v12, v1, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v0

    .line 363
    const-string v1, "\u8eb5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-interface {v12, v1, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    :cond_4
    new-instance v0, Lio/netty/buffer/l0;

    .line 370
    invoke-static {}, Lio/netty/util/internal/g0;->directBufferPreferred()Z

    .line 373
    move-result v1

    .line 374
    invoke-direct {v0, v1}, Lio/netty/buffer/l0;-><init>(Z)V

    .line 377
    sput-object v0, Lio/netty/buffer/l0;->DEFAULT:Lio/netty/buffer/l0;

    .line 379
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/l0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/l0;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .prologue
    .line 2
    sget v2, Lio/netty/buffer/l0;->DEFAULT_NUM_HEAP_ARENA:I

    sget v3, Lio/netty/buffer/l0;->DEFAULT_NUM_DIRECT_ARENA:I

    sget v4, Lio/netty/buffer/l0;->DEFAULT_PAGE_SIZE:I

    sget v5, Lio/netty/buffer/l0;->DEFAULT_MAX_ORDER:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/l0;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    sget v7, Lio/netty/buffer/l0;->DEFAULT_SMALL_CACHE_SIZE:I

    sget v8, Lio/netty/buffer/l0;->DEFAULT_NORMAL_CACHE_SIZE:I

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lio/netty/buffer/l0;-><init>(ZIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    sget-boolean v8, Lio/netty/buffer/l0;->DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

    sget v9, Lio/netty/buffer/l0;->DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v9}, Lio/netty/buffer/l0;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 6
    invoke-direct/range {v0 .. v8}, Lio/netty/buffer/l0;-><init>(ZIIIIIIZ)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIIZI)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    .line 8
    invoke-direct/range {v0 .. v9}, Lio/netty/buffer/l0;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIZ)V
    .locals 10

    .prologue
    .line 7
    sget v9, Lio/netty/buffer/l0;->DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/netty/buffer/l0;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIZI)V
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/b;-><init>(Z)V

    .line 10
    new-instance p1, Lio/netty/buffer/l0$a;

    invoke-direct {p1, p0}, Lio/netty/buffer/l0$a;-><init>(Lio/netty/buffer/l0;)V

    iput-object p1, p0, Lio/netty/buffer/l0;->trimTask:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Lio/netty/buffer/l0$b;

    invoke-direct {p1, p0, p8}, Lio/netty/buffer/l0$b;-><init>(Lio/netty/buffer/l0;Z)V

    iput-object p1, p0, Lio/netty/buffer/l0;->threadCache:Lio/netty/buffer/l0$b;

    .line 12
    iput p6, p0, Lio/netty/buffer/l0;->smallCacheSize:I

    .line 13
    iput p7, p0, Lio/netty/buffer/l0;->normalCacheSize:I

    if-eqz p9, :cond_0

    .line 14
    invoke-static {}, Lio/netty/util/internal/g0;->hasAlignDirectByteBuffer()Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-long p6, p4

    .line 15
    invoke-static {p6, p7, p9}, Lio/netty/util/internal/g0;->align(JI)J

    move-result-wide p6

    long-to-int p4, p6

    :cond_0
    move p1, p4

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\u8eb6\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :goto_0
    invoke-static {p1, p5}, Lio/netty/buffer/l0;->validateAndCalculateChunkSize(II)I

    move-result p4

    iput p4, p0, Lio/netty/buffer/l0;->chunkSize:I

    .line 18
    const-string p4, "\u8eb7\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 19
    const-string p4, "\u8eb8\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 20
    const-string p4, "\u8eb9\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p9, p4}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    if-lez p9, :cond_3

    .line 21
    invoke-static {}, Lio/netty/buffer/l0;->isDirectMemoryCacheAlignmentSupported()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u8eba\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    neg-int p4, p9

    and-int/2addr p4, p9

    if-ne p4, p9, :cond_8

    .line 23
    invoke-static {p1, p9}, Lio/netty/buffer/l0;->validateAndCalculatePageShifts(II)I

    move-result v0

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-lez p2, :cond_5

    .line 24
    invoke-static {p2}, Lio/netty/buffer/l0;->newArenaArray(I)[Lio/netty/buffer/b0;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/l0;->heapArenas:[Lio/netty/buffer/b0;

    .line 25
    new-instance p6, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {p6, p2}, Ljava/util/ArrayList;-><init>(I)V

    move p2, p5

    .line 26
    :goto_2
    iget-object p7, p0, Lio/netty/buffer/l0;->heapArenas:[Lio/netty/buffer/b0;

    array-length p7, p7

    if-ge p2, p7, :cond_4

    .line 27
    new-instance p7, Lio/netty/buffer/b0$c;

    iget p8, p0, Lio/netty/buffer/l0;->chunkSize:I

    invoke-direct {p7, p0, p1, v0, p8}, Lio/netty/buffer/b0$c;-><init>(Lio/netty/buffer/l0;III)V

    .line 28
    iget-object p8, p0, Lio/netty/buffer/l0;->heapArenas:[Lio/netty/buffer/b0;

    aput-object p7, p8, p2

    .line 29
    invoke-virtual {p6, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 30
    :cond_4
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/l0;->heapArenaMetrics:Ljava/util/List;

    goto :goto_3

    .line 31
    :cond_5
    iput-object p4, p0, Lio/netty/buffer/l0;->heapArenas:[Lio/netty/buffer/b0;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/l0;->heapArenaMetrics:Ljava/util/List;

    :goto_3
    if-lez p3, :cond_7

    .line 33
    invoke-static {p3}, Lio/netty/buffer/l0;->newArenaArray(I)[Lio/netty/buffer/b0;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/l0;->directArenas:[Lio/netty/buffer/b0;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    move p2, p5

    .line 35
    :goto_4
    iget-object p3, p0, Lio/netty/buffer/l0;->directArenas:[Lio/netty/buffer/b0;

    array-length p3, p3

    if-ge p2, p3, :cond_6

    .line 36
    new-instance v2, Lio/netty/buffer/b0$b;

    iget p7, p0, Lio/netty/buffer/l0;->chunkSize:I

    move-object p3, v2

    move-object p4, p0

    move p5, p1

    move p6, v0

    move p8, p9

    invoke-direct/range {p3 .. p8}, Lio/netty/buffer/b0$b;-><init>(Lio/netty/buffer/l0;IIII)V

    .line 37
    iget-object p3, p0, Lio/netty/buffer/l0;->directArenas:[Lio/netty/buffer/b0;

    aput-object v2, p3, p2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 39
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/l0;->directArenaMetrics:Ljava/util/List;

    goto :goto_5

    .line 40
    :cond_7
    iput-object p4, p0, Lio/netty/buffer/l0;->directArenas:[Lio/netty/buffer/b0;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/l0;->directArenaMetrics:Ljava/util/List;

    .line 42
    :goto_5
    new-instance p1, Lio/netty/buffer/m0;

    invoke-direct {p1, p0}, Lio/netty/buffer/m0;-><init>(Lio/netty/buffer/l0;)V

    iput-object p1, p0, Lio/netty/buffer/l0;->metric:Lio/netty/buffer/m0;

    return-void

    .line 43
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u8ebb\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u8ebc\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-static {p2, p9, p3}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/netty/buffer/l0;)[Lio/netty/buffer/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/buffer/l0;->heapArenas:[Lio/netty/buffer/b0;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/buffer/l0;)[Lio/netty/buffer/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/buffer/l0;->directArenas:[Lio/netty/buffer/b0;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/netty/buffer/l0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/buffer/l0;->smallCacheSize:I

    .line 3
    return p0
.end method

.method static synthetic access$300(Lio/netty/buffer/l0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/buffer/l0;->normalCacheSize:I

    .line 3
    return p0
.end method

.method static synthetic access$400()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/buffer/l0;->DEFAULT_CACHE_TRIM_INTERVAL:I

    .line 3
    return v0
.end method

.method static synthetic access$500()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lio/netty/buffer/l0;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$600(Lio/netty/buffer/l0;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/buffer/l0;->trimTask:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static defaultMaxOrder()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/buffer/l0;->DEFAULT_MAX_ORDER:I

    .line 3
    return v0
.end method

.method public static defaultNormalCacheSize()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/buffer/l0;->DEFAULT_NORMAL_CACHE_SIZE:I

    .line 3
    return v0
.end method

.method public static defaultNumDirectArena()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/buffer/l0;->DEFAULT_NUM_DIRECT_ARENA:I

    .line 3
    return v0
.end method

.method public static defaultNumHeapArena()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/buffer/l0;->DEFAULT_NUM_HEAP_ARENA:I

    .line 3
    return v0
.end method

.method public static defaultPageSize()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/buffer/l0;->DEFAULT_PAGE_SIZE:I

    .line 3
    return v0
.end method

.method public static defaultPreferDirect()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->directBufferPreferred()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static defaultSmallCacheSize()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/buffer/l0;->DEFAULT_SMALL_CACHE_SIZE:I

    .line 3
    return v0
.end method

.method public static defaultTinyCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static defaultUseCacheForAllThreads()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/l0;->DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

    .line 3
    return v0
.end method

.method public static isDirectMemoryCacheAlignmentSupported()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static newArenaArray(I)[Lio/netty/buffer/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Lio/netty/buffer/b0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-array p0, p0, [Lio/netty/buffer/b0;

    .line 3
    return-object p0
.end method

.method private static pinnedMemory([Lio/netty/buffer/b0;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/b0<",
            "*>;)J"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    return-wide v0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-wide v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    aget-object v6, p0, v3

    .line 15
    invoke-virtual {v6}, Lio/netty/buffer/b0;->numPinnedBytes()J

    .line 18
    move-result-wide v6

    .line 19
    add-long/2addr v4, v6

    .line 20
    cmp-long v6, v4, v1

    .line 22
    if-gez v6, :cond_1

    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    return-wide v0

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-wide v4
.end method

.method private static usedMemory([Lio/netty/buffer/b0;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/b0<",
            "*>;)J"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    return-wide v0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-wide v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    aget-object v6, p0, v3

    .line 15
    invoke-virtual {v6}, Lio/netty/buffer/b0;->numActiveBytes()J

    .line 18
    move-result-wide v6

    .line 19
    add-long/2addr v4, v6

    .line 20
    cmp-long v6, v4, v1

    .line 22
    if-gez v6, :cond_1

    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    return-wide v0

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-wide v4
.end method

.method private static validateAndCalculateChunkSize(II)I
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    if-gt p1, v0, :cond_2

    .line 5
    move v1, p0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-lez v0, :cond_1

    .line 9
    const/high16 v2, 0x20000000

    .line 11
    if-gt v1, v2, :cond_0

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "\u8ebd\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "\u8ebe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "\u8ebf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method private static validateAndCalculatePageShifts(II)I
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    const-string v1, "\u8ec0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-lt p0, v0, :cond_2

    .line 7
    add-int/lit8 v0, p0, -0x1

    .line 9
    and-int/2addr v0, p0

    .line 10
    if-nez v0, :cond_1

    .line 12
    if-lt p0, p1, :cond_0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 17
    move-result p0

    .line 18
    rsub-int/lit8 p0, p0, 0x1f

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u8ec1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "\u8ec2\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const/16 p0, 0x2e

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v0, "\u8ec3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v1, p0, v0}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v0, "\u8ec4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v1, p0, v0}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method


# virtual methods
.method public final chunkSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/l0;->chunkSize:I

    .line 3
    return v0
.end method

.method public directArenas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/c0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->directArenaMetrics:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public dumpStats()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->heapArenas:[Lio/netty/buffer/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const/16 v3, 0x200

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "\u8ec5\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v3, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    if-lez v0, :cond_1

    .line 31
    iget-object v0, p0, Lio/netty/buffer/l0;->heapArenas:[Lio/netty/buffer/b0;

    .line 33
    array-length v3, v0

    .line 34
    move v4, v1

    .line 35
    :goto_1
    if-ge v4, v3, :cond_1

    .line 37
    aget-object v5, v0, v4

    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/l0;->directArenas:[Lio/netty/buffer/b0;

    .line 47
    if-nez v0, :cond_2

    .line 49
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    array-length v0, v0

    .line 52
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "\u8ec6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget-object v3, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    if-lez v0, :cond_3

    .line 67
    iget-object v0, p0, Lio/netty/buffer/l0;->directArenas:[Lio/netty/buffer/b0;

    .line 69
    array-length v3, v0

    .line 70
    :goto_3
    if-ge v1, v3, :cond_3

    .line 72
    aget-object v4, v0, v1

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public freeThreadLocalCache()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->threadCache:Lio/netty/buffer/l0$b;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->remove()V

    .line 6
    return-void
.end method

.method public hasThreadLocalCache()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->threadCache:Lio/netty/buffer/l0$b;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->isSet()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public heapArenas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/c0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->heapArenaMetrics:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isDirectBufferPooled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->directArenas:[Lio/netty/buffer/b0;

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

.method public bridge synthetic metric()Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l0;->metric()Lio/netty/buffer/m0;

    move-result-object v0

    return-object v0
.end method

.method public metric()Lio/netty/buffer/m0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/l0;->metric:Lio/netty/buffer/m0;

    return-object v0
.end method

.method protected newDirectBuffer(II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->threadCache:Lio/netty/buffer/l0$b;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/j0;

    .line 9
    iget-object v1, v0, Lio/netty/buffer/j0;->directArena:Lio/netty/buffer/b0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/b0;->allocate(Lio/netty/buffer/j0;II)Lio/netty/buffer/k0;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0, p1, p2}, Lio/netty/buffer/m1;->newUnsafeDirectByteBuf(Lio/netty/buffer/k;II)Lio/netty/buffer/i1;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lio/netty/buffer/e1;

    .line 31
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/e1;-><init>(Lio/netty/buffer/k;II)V

    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    invoke-static {p1}, Lio/netty/buffer/b;->toLeakAwareBuffer(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected newHeapBuffer(II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->threadCache:Lio/netty/buffer/l0$b;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/j0;

    .line 9
    iget-object v1, v0, Lio/netty/buffer/j0;->heapArena:Lio/netty/buffer/b0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/b0;->allocate(Lio/netty/buffer/j0;II)Lio/netty/buffer/k0;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lio/netty/buffer/j1;

    .line 26
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/j1;-><init>(Lio/netty/buffer/k;II)V

    .line 29
    :goto_0
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Lio/netty/buffer/g1;

    .line 33
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/g1;-><init>(Lio/netty/buffer/k;II)V

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {p1}, Lio/netty/buffer/b;->toLeakAwareBuffer(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public normalCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/l0;->normalCacheSize:I

    .line 3
    return v0
.end method

.method public numDirectArenas()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->directArenaMetrics:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numHeapArenas()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->heapArenaMetrics:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numThreadLocalCaches()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->heapArenas:[Lio/netty/buffer/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/l0;->directArenas:[Lio/netty/buffer/b0;

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_1
    if-ge v1, v2, :cond_2

    .line 16
    aget-object v4, v0, v1

    .line 18
    iget-object v4, v4, Lio/netty/buffer/b0;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v4

    .line 24
    add-int/2addr v3, v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return v3
.end method

.method public final pinnedDirectMemory()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->directArenas:[Lio/netty/buffer/b0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/l0;->pinnedMemory([Lio/netty/buffer/b0;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final pinnedHeapMemory()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->heapArenas:[Lio/netty/buffer/b0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/l0;->pinnedMemory([Lio/netty/buffer/b0;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public smallCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/l0;->smallCacheSize:I

    .line 3
    return v0
.end method

.method final threadCache()Lio/netty/buffer/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->threadCache:Lio/netty/buffer/l0$b;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/j0;

    .line 9
    return-object v0
.end method

.method public tinyCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public trimCurrentThreadCache()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->threadCache:Lio/netty/buffer/l0$b;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->getIfExists()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/j0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/netty/buffer/j0;->trim()V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method final usedDirectMemory()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->directArenas:[Lio/netty/buffer/b0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/l0;->usedMemory([Lio/netty/buffer/b0;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final usedHeapMemory()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->heapArenas:[Lio/netty/buffer/b0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/l0;->usedMemory([Lio/netty/buffer/b0;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
