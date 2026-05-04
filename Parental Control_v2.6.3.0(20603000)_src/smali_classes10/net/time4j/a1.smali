.class final Lnet/time4j/a1;
.super Ljava/lang/Object;
.source "UnitPatterns.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/a1$b;
    }
.end annotation


# static fields
.field private static final n:I = 0x2

.field private static final o:I = 0x7

.field private static final p:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lnet/time4j/a1;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:[Lnet/time4j/z;

.field private static final r:Lnet/time4j/format/z;

.field private static final s:Lnet/time4j/format/z;


# instance fields
.field private final a:Ljava/util/Locale;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/z;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/x;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/n;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/z;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/n;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/z;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/n;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/z;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/n;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/z;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/n;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/x;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/g1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/g1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/a1;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v0, v0, [Lnet/time4j/z;

    .line 12
    sget-object v1, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    sget-object v1, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    sget-object v1, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 27
    sget-object v1, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 32
    sget-object v1, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 37
    sget-object v1, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 42
    sget-object v1, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v1, v0, v2

    .line 47
    sget-object v1, Lnet/time4j/j;->MILLIS:Lnet/time4j/j;

    .line 49
    const/4 v2, 0x7

    .line 50
    aput-object v1, v0, v2

    .line 52
    sget-object v1, Lnet/time4j/j;->MICROS:Lnet/time4j/j;

    .line 54
    const/16 v2, 0x8

    .line 56
    aput-object v1, v0, v2

    .line 58
    sget-object v1, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 60
    const/16 v2, 0x9

    .line 62
    aput-object v1, v0, v2

    .line 64
    sput-object v0, Lnet/time4j/a1;->q:[Lnet/time4j/z;

    .line 66
    new-instance v0, Lnet/time4j/a1$b;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    sput-object v0, Lnet/time4j/a1;->s:Lnet/time4j/format/z;

    .line 73
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 76
    move-result-object v1

    .line 77
    const-class v2, Lnet/time4j/format/z;

    .line 79
    invoke-virtual {v1, v2}, Lnet/time4j/base/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lnet/time4j/format/z;

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v1, 0x0

    .line 101
    :goto_0
    if-nez v1, :cond_1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v0, v1

    .line 105
    :goto_1
    sput-object v0, Lnet/time4j/a1;->r:Lnet/time4j/format/z;

    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lnet/time4j/a1;->a:Ljava/util/Locale;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 19
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 24
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 29
    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    new-instance v7, Ljava/util/HashMap;

    .line 34
    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    new-instance v8, Ljava/util/HashMap;

    .line 39
    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    sget-object v3, Lnet/time4j/a1;->q:[Lnet/time4j/z;

    .line 44
    array-length v9, v3

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_0
    const-class v12, Lnet/time4j/format/x;

    .line 48
    if-ge v11, v9, :cond_7

    .line 50
    aget-object v13, v3, v11

    .line 52
    new-instance v14, Ljava/util/EnumMap;

    .line 54
    invoke-direct {v14, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 57
    invoke-static {}, Lnet/time4j/format/x;->values()[Lnet/time4j/format/x;

    .line 60
    move-result-object v12

    .line 61
    array-length v15, v12

    .line 62
    move-object/from16 v17, v3

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_1
    const-class v3, Lnet/time4j/format/n;

    .line 67
    if-ge v10, v15, :cond_1

    .line 69
    move/from16 v18, v9

    .line 71
    aget-object v9, v12, v10

    .line 73
    move-object/from16 v19, v12

    .line 75
    new-instance v12, Ljava/util/EnumMap;

    .line 77
    invoke-direct {v12, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 80
    invoke-static {}, Lnet/time4j/format/n;->values()[Lnet/time4j/format/n;

    .line 83
    move-result-object v3

    .line 84
    move/from16 v20, v15

    .line 86
    array-length v15, v3

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_2
    if-ge v0, v15, :cond_0

    .line 90
    move/from16 v21, v15

    .line 92
    aget-object v15, v3, v0

    .line 94
    move-object/from16 v22, v3

    .line 96
    invoke-static {v1, v13, v9, v15}, Lnet/time4j/a1;->n(Ljava/util/Locale;Lnet/time4j/z;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v12, v15, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    move/from16 v15, v21

    .line 107
    move-object/from16 v3, v22

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v14, v9, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 119
    move-object/from16 v0, p0

    .line 121
    move/from16 v9, v18

    .line 123
    move-object/from16 v12, v19

    .line 125
    move/from16 v15, v20

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move/from16 v18, v9

    .line 130
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {v13}, Lnet/time4j/z;->q()C

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 147
    new-instance v0, Ljava/util/EnumMap;

    .line 149
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 152
    invoke-static {}, Lnet/time4j/format/n;->values()[Lnet/time4j/format/n;

    .line 155
    move-result-object v9

    .line 156
    array-length v10, v9

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_3
    if-ge v12, v10, :cond_2

    .line 160
    aget-object v14, v9, v12

    .line 162
    move-object/from16 v19, v9

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-static {v1, v13, v15, v15, v14}, Lnet/time4j/a1;->o(Ljava/util/Locale;Lnet/time4j/z;ZZLnet/time4j/format/n;)Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v0, v14, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 174
    move-object/from16 v9, v19

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v0, Ljava/util/EnumMap;

    .line 186
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 189
    invoke-static {}, Lnet/time4j/format/n;->values()[Lnet/time4j/format/n;

    .line 192
    move-result-object v9

    .line 193
    array-length v10, v9

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_4
    const/4 v12, 0x1

    .line 196
    if-ge v15, v10, :cond_3

    .line 198
    aget-object v14, v9, v15

    .line 200
    move-object/from16 v19, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static {v1, v13, v9, v12, v14}, Lnet/time4j/a1;->o(Ljava/util/Locale;Lnet/time4j/z;ZZLnet/time4j/format/n;)Ljava/lang/String;

    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v0, v14, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    add-int/lit8 v15, v15, 0x1

    .line 212
    move-object/from16 v9, v19

    .line 214
    goto :goto_4

    .line 215
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v0, Ljava/util/EnumMap;

    .line 224
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 227
    invoke-static {}, Lnet/time4j/format/n;->values()[Lnet/time4j/format/n;

    .line 230
    move-result-object v9

    .line 231
    array-length v10, v9

    .line 232
    const/4 v15, 0x0

    .line 233
    :goto_5
    if-ge v15, v10, :cond_4

    .line 235
    aget-object v14, v9, v15

    .line 237
    move-object/from16 v19, v9

    .line 239
    move/from16 v16, v10

    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static {v1, v13, v12, v9, v14}, Lnet/time4j/a1;->o(Ljava/util/Locale;Lnet/time4j/z;ZZLnet/time4j/format/n;)Ljava/lang/String;

    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v0, v14, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    add-int/lit8 v15, v15, 0x1

    .line 251
    move/from16 v10, v16

    .line 253
    move-object/from16 v9, v19

    .line 255
    goto :goto_5

    .line 256
    :cond_4
    const/4 v9, 0x0

    .line 257
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v0, Ljava/util/EnumMap;

    .line 266
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 269
    invoke-static {}, Lnet/time4j/format/n;->values()[Lnet/time4j/format/n;

    .line 272
    move-result-object v3

    .line 273
    array-length v10, v3

    .line 274
    move v15, v9

    .line 275
    :goto_6
    if-ge v15, v10, :cond_5

    .line 277
    aget-object v14, v3, v15

    .line 279
    invoke-static {v1, v13, v12, v12, v14}, Lnet/time4j/a1;->o(Ljava/util/Locale;Lnet/time4j/z;ZZLnet/time4j/format/n;)Ljava/lang/String;

    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v0, v14, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    add-int/lit8 v15, v15, 0x1

    .line 288
    const/4 v9, 0x0

    .line 289
    goto :goto_6

    .line 290
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 299
    move-object/from16 v0, p0

    .line 301
    move-object/from16 v3, v17

    .line 303
    move/from16 v9, v18

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_7
    const/4 v0, 0x2

    .line 308
    :goto_7
    const/4 v3, 0x7

    .line 309
    if-gt v0, v3, :cond_9

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v3

    .line 315
    new-instance v9, Ljava/util/EnumMap;

    .line 317
    invoke-direct {v9, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 320
    invoke-static {}, Lnet/time4j/format/x;->values()[Lnet/time4j/format/x;

    .line 323
    move-result-object v10

    .line 324
    array-length v11, v10

    .line 325
    const/4 v15, 0x0

    .line 326
    :goto_8
    if-ge v15, v11, :cond_8

    .line 328
    aget-object v13, v10, v15

    .line 330
    invoke-static {v1, v13, v0}, Lnet/time4j/a1;->p(Ljava/util/Locale;Lnet/time4j/format/x;I)Ljava/lang/String;

    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v9, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    add-int/lit8 v15, v15, 0x1

    .line 339
    goto :goto_8

    .line 340
    :cond_8
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 349
    goto :goto_7

    .line 350
    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v2, p0

    .line 356
    iput-object v0, v2, Lnet/time4j/a1;->b:Ljava/util/Map;

    .line 358
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v2, Lnet/time4j/a1;->c:Ljava/util/Map;

    .line 364
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v2, Lnet/time4j/a1;->d:Ljava/util/Map;

    .line 370
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v2, Lnet/time4j/a1;->e:Ljava/util/Map;

    .line 376
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v2, Lnet/time4j/a1;->f:Ljava/util/Map;

    .line 382
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v2, Lnet/time4j/a1;->g:Ljava/util/Map;

    .line 388
    new-instance v0, Ljava/util/EnumMap;

    .line 390
    const-class v3, Lnet/time4j/g1;

    .line 392
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 395
    new-instance v4, Ljava/util/EnumMap;

    .line 397
    invoke-direct {v4, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 400
    invoke-static {}, Lnet/time4j/g1;->values()[Lnet/time4j/g1;

    .line 403
    move-result-object v3

    .line 404
    array-length v5, v3

    .line 405
    const/4 v15, 0x0

    .line 406
    :goto_9
    const-string v6, ""

    .line 408
    if-ge v15, v5, :cond_a

    .line 410
    aget-object v7, v3, v15

    .line 412
    invoke-virtual {v0, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-virtual {v4, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    add-int/lit8 v15, v15, 0x1

    .line 420
    goto :goto_9

    .line 421
    :cond_a
    :try_start_0
    sget-object v3, Lnet/time4j/a1;->r:Lnet/time4j/format/z;

    .line 423
    invoke-interface {v3, v1}, Lnet/time4j/format/z;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 426
    move-result-object v5

    .line 427
    instance-of v7, v3, Lnet/time4j/format/s;

    .line 429
    if-eqz v7, :cond_c

    .line 431
    const-class v7, Lnet/time4j/format/s;

    .line 433
    invoke-virtual {v7, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lnet/time4j/format/s;

    .line 439
    invoke-interface {v3, v1}, Lnet/time4j/format/s;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 442
    move-result-object v7
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_2

    .line 443
    :try_start_1
    invoke-interface {v3, v1}, Lnet/time4j/format/s;->j(Ljava/util/Locale;)Ljava/lang/String;

    .line 446
    move-result-object v8
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    :try_start_2
    invoke-interface {v3, v1}, Lnet/time4j/format/s;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 450
    move-result-object v6

    .line 451
    invoke-static {}, Lnet/time4j/g1;->values()[Lnet/time4j/g1;

    .line 454
    move-result-object v9

    .line 455
    array-length v10, v9

    .line 456
    const/4 v11, 0x0

    .line 457
    :goto_a
    if-ge v11, v10, :cond_b

    .line 459
    aget-object v12, v9, v11

    .line 461
    invoke-interface {v3, v12, v1}, Lnet/time4j/format/s;->g(Lnet/time4j/g1;Ljava/util/Locale;)Ljava/lang/String;

    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v0, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-interface {v3, v12, v1}, Lnet/time4j/format/s;->q(Lnet/time4j/g1;Ljava/util/Locale;)Ljava/lang/String;

    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v4, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_0

    .line 475
    add-int/lit8 v11, v11, 0x1

    .line 477
    goto :goto_a

    .line 478
    :catch_0
    move-object v3, v6

    .line 479
    :goto_b
    move-object v6, v7

    .line 480
    goto :goto_c

    .line 481
    :cond_b
    move-object v1, v6

    .line 482
    move-object v6, v7

    .line 483
    goto :goto_d

    .line 484
    :catch_1
    move-object v3, v6

    .line 485
    move-object v8, v3

    .line 486
    goto :goto_b

    .line 487
    :catch_2
    move-object v3, v6

    .line 488
    move-object v8, v3

    .line 489
    goto :goto_c

    .line 490
    :cond_c
    move-object v1, v6

    .line 491
    move-object v8, v1

    .line 492
    goto :goto_d

    .line 493
    :goto_c
    sget-object v5, Lnet/time4j/a1;->s:Lnet/time4j/format/z;

    .line 495
    invoke-interface {v5, v1}, Lnet/time4j/format/z;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 498
    move-result-object v5

    .line 499
    move-object v1, v3

    .line 500
    :goto_d
    iput-object v5, v2, Lnet/time4j/a1;->h:Ljava/lang/String;

    .line 502
    iput-object v6, v2, Lnet/time4j/a1;->i:Ljava/lang/String;

    .line 504
    iput-object v8, v2, Lnet/time4j/a1;->j:Ljava/lang/String;

    .line 506
    iput-object v1, v2, Lnet/time4j/a1;->k:Ljava/lang/String;

    .line 508
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v2, Lnet/time4j/a1;->l:Ljava/util/Map;

    .line 514
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v2, Lnet/time4j/a1;->m:Ljava/util/Map;

    .line 520
    return-void
.end method

.method private static a(Lnet/time4j/format/n;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string v0, "\ucee9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private static b(Lnet/time4j/format/x;Lnet/time4j/format/n;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lnet/time4j/a1;->a(Lnet/time4j/format/n;)V

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    const-string p1, "\uceea\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method private static c(Lnet/time4j/z;)C
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/z;->q()C

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    const/16 p0, 0x4e

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method private static n(Ljava/util/Locale;Lnet/time4j/z;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lnet/time4j/a1;->r:Lnet/time4j/format/z;

    .line 3
    invoke-static {p1}, Lnet/time4j/a1;->c(Lnet/time4j/z;)C

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p0, v1, p2, p3}, Lnet/time4j/a1;->q(Lnet/time4j/format/z;Ljava/util/Locale;CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    sget-object v0, Lnet/time4j/a1;->s:Lnet/time4j/format/z;

    .line 14
    invoke-static {p1}, Lnet/time4j/a1;->c(Lnet/time4j/z;)C

    .line 17
    move-result p1

    .line 18
    invoke-static {v0, p0, p1, p2, p3}, Lnet/time4j/a1;->q(Lnet/time4j/format/z;Ljava/util/Locale;CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static o(Ljava/util/Locale;Lnet/time4j/z;ZZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lnet/time4j/a1;->r:Lnet/time4j/format/z;

    .line 3
    invoke-static {p1}, Lnet/time4j/a1;->c(Lnet/time4j/z;)C

    .line 6
    move-result v2

    .line 7
    move-object v1, p0

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lnet/time4j/a1;->r(Lnet/time4j/format/z;Ljava/util/Locale;CZZLnet/time4j/format/n;)Ljava/lang/String;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    sget-object v0, Lnet/time4j/a1;->s:Lnet/time4j/format/z;

    .line 18
    invoke-static {p1}, Lnet/time4j/a1;->c(Lnet/time4j/z;)C

    .line 21
    move-result v2

    .line 22
    move-object v1, p0

    .line 23
    move v3, p2

    .line 24
    move v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-static/range {v0 .. v5}, Lnet/time4j/a1;->r(Lnet/time4j/format/z;Ljava/util/Locale;CZZLnet/time4j/format/n;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static p(Ljava/util/Locale;Lnet/time4j/format/x;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lnet/time4j/a1;->r:Lnet/time4j/format/z;

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lnet/time4j/format/z;->m(Ljava/util/Locale;Lnet/time4j/format/x;I)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    sget-object v0, Lnet/time4j/a1;->s:Lnet/time4j/format/z;

    .line 10
    invoke-interface {v0, p0, p1, p2}, Lnet/time4j/format/z;->m(Ljava/util/Locale;Lnet/time4j/format/x;I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static q(Lnet/time4j/format/z;Ljava/util/Locale;CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x33

    .line 3
    if-eq p2, v0, :cond_9

    .line 5
    const/16 v0, 0x36

    .line 7
    if-eq p2, v0, :cond_8

    .line 9
    const/16 v0, 0x39

    .line 11
    if-eq p2, v0, :cond_7

    .line 13
    const/16 v0, 0x44

    .line 15
    if-eq p2, v0, :cond_6

    .line 17
    const/16 v0, 0x48

    .line 19
    if-eq p2, v0, :cond_5

    .line 21
    const/16 v0, 0x53

    .line 23
    if-eq p2, v0, :cond_4

    .line 25
    const/16 v0, 0x57

    .line 27
    if-eq p2, v0, :cond_3

    .line 29
    const/16 v0, 0x59

    .line 31
    if-eq p2, v0, :cond_2

    .line 33
    const/16 v0, 0x4d

    .line 35
    if-eq p2, v0, :cond_1

    .line 37
    const/16 v0, 0x4e

    .line 39
    if-ne p2, v0, :cond_0

    .line 41
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/format/z;->d(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    const-string p1, "\uceeb\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_1
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/format/z;->h(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/format/z;->w(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/format/z;->A(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/format/z;->x(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/format/z;->u(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/format/z;->z(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_7
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/format/z;->i(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_8
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/format/z;->r(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_9
    invoke-interface {p0, p1, p3, p4}, Lnet/time4j/format/z;->k(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private static r(Lnet/time4j/format/z;Ljava/util/Locale;CZZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const-string v0, "\uceec\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/16 v1, 0x4e

    .line 5
    const/16 v2, 0x4d

    .line 7
    const/16 v3, 0x59

    .line 9
    const/16 v4, 0x57

    .line 11
    const/16 v5, 0x53

    .line 13
    const/16 v6, 0x48

    .line 15
    const/16 v7, 0x44

    .line 17
    if-eqz p4, :cond_7

    .line 19
    instance-of p4, p0, Lnet/time4j/format/s;

    .line 21
    if-eqz p4, :cond_7

    .line 23
    const-class p4, Lnet/time4j/format/s;

    .line 25
    invoke-virtual {p4, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lnet/time4j/format/s;

    .line 31
    if-eq p2, v7, :cond_6

    .line 33
    if-eq p2, v6, :cond_5

    .line 35
    if-eq p2, v5, :cond_4

    .line 37
    if-eq p2, v4, :cond_3

    .line 39
    if-eq p2, v3, :cond_2

    .line 41
    if-eq p2, v2, :cond_1

    .line 43
    if-ne p2, v1, :cond_0

    .line 45
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/format/s;->E(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_1
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/format/s;->s(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/format/s;->l(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/format/s;->o(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/format/s;->p(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/format/s;->t(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/format/s;->B(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_7
    if-eq p2, v7, :cond_e

    .line 92
    if-eq p2, v6, :cond_d

    .line 94
    if-eq p2, v5, :cond_c

    .line 96
    if-eq p2, v4, :cond_b

    .line 98
    if-eq p2, v3, :cond_a

    .line 100
    if-eq p2, v2, :cond_9

    .line 102
    if-ne p2, v1, :cond_8

    .line 104
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/format/z;->D(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 111
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/format/z;->e(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_a
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/format/z;->C(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_b
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/format/z;->v(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_c
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/format/z;->c(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_d
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/format/z;->y(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_e
    invoke-interface {p0, p1, p3, p5}, Lnet/time4j/format/z;->n(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method static s(Ljava/util/Locale;)Lnet/time4j/a1;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lnet/time4j/a1;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnet/time4j/a1;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lnet/time4j/a1;

    .line 15
    invoke-direct {v1, p0}, Lnet/time4j/a1;-><init>(Ljava/util/Locale;)V

    .line 18
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lnet/time4j/a1;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    const-string v0, "\uceed\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method


# virtual methods
.method d(Lnet/time4j/format/x;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p2, v0, :cond_0

    .line 6
    const/4 v0, 0x7

    .line 7
    if-gt p2, v0, :cond_0

    .line 9
    iget-object v0, p0, Lnet/time4j/a1;->g:Ljava/util/Map;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Map;

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lnet/time4j/a1;->a:Ljava/util/Locale;

    .line 30
    invoke-static {v0, p1, p2}, Lnet/time4j/a1;->p(Ljava/util/Locale;Lnet/time4j/format/x;I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string p2, "\uceee\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/a1;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method f(Lnet/time4j/format/x;Lnet/time4j/format/n;Lnet/time4j/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/a1;->b(Lnet/time4j/format/x;Lnet/time4j/format/n;)V

    .line 4
    iget-object v0, p0, Lnet/time4j/a1;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/util/Map;

    .line 12
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    return-object p1
.end method

.method g(Lnet/time4j/format/n;ZLnet/time4j/z;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/a1;->a(Lnet/time4j/format/n;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lnet/time4j/a1;->f:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/util/Map;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p2, p0, Lnet/time4j/a1;->d:Ljava/util/Map;

    .line 23
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/Map;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    return-object p1
.end method

.method h(Lnet/time4j/format/n;ZLnet/time4j/z;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/a1;->a(Lnet/time4j/format/n;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lnet/time4j/a1;->e:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/util/Map;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p2, p0, Lnet/time4j/a1;->c:Ljava/util/Map;

    .line 23
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/Map;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    return-object p1
.end method

.method i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/a1;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/a1;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/a1;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method l(Lnet/time4j/g1;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/a1;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method m(Lnet/time4j/g1;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/a1;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method
