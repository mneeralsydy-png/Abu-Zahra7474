.class public final Lnet/time4j/d0;
.super Lnet/time4j/engine/m0;
.source "Moment.java"

# interfaces
.implements Lnet/time4j/scale/g;
.implements Lnet/time4j/engine/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/d0$h;,
        Lnet/time4j/d0$f;,
        Lnet/time4j/d0$b;,
        Lnet/time4j/d0$e;,
        Lnet/time4j/d0$c;,
        Lnet/time4j/d0$d;,
        Lnet/time4j/d0$i;,
        Lnet/time4j/d0$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/m0<",
        "Ljava/util/concurrent/TimeUnit;",
        "Lnet/time4j/d0;",
        ">;",
        "Lnet/time4j/scale/g;",
        "Lnet/time4j/engine/i0<",
        "Lnet/time4j/scale/g;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/time4j/format/c;
    value = "iso8601"
.end annotation


# static fields
.field private static final A:J

.field private static final B:Lnet/time4j/d0;

.field private static final C:Lnet/time4j/d0;

.field private static final H:Lnet/time4j/d0;

.field private static final L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final V:Lnet/time4j/engine/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/j0<",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Lnet/time4j/d0;

.field public static final Y:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J = 0xf12d689L

.field private static final f:J = 0x3c26700L

.field private static final i1:Lnet/time4j/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:J = 0x12d53d80L

.field private static final m:J = 0x1a54c580L

.field public static final p0:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x2c4f67bd83444cc2L

.field private static final v:I = 0xf4240

.field private static final x:I = 0x3b9aca00

.field private static final y:I = 0x40000000

.field private static final z:J


# instance fields
.field private final transient b:J

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    const v0, -0x3b9ac9ff

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v1}, Lnet/time4j/base/b;->j(III)J

    .line 12
    move-result-wide v0

    .line 13
    const/16 v3, 0xc

    .line 15
    const/16 v4, 0x1f

    .line 17
    const v5, 0x3b9ac9ff

    .line 20
    invoke-static {v5, v3, v4}, Lnet/time4j/base/b;->j(III)J

    .line 23
    move-result-wide v3

    .line 24
    sget-object v6, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 26
    sget-object v7, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 28
    invoke-virtual {v6, v0, v1, v7}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v8, 0x15180

    .line 35
    mul-long/2addr v0, v8

    .line 36
    sput-wide v0, Lnet/time4j/d0;->z:J

    .line 38
    invoke-virtual {v6, v3, v4, v7}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 41
    move-result-wide v3

    .line 42
    mul-long/2addr v3, v8

    .line 43
    const-wide/32 v6, 0x1517f

    .line 46
    add-long/2addr v3, v6

    .line 47
    sput-wide v3, Lnet/time4j/d0;->A:J

    .line 49
    new-instance v6, Lnet/time4j/d0;

    .line 51
    sget-object v7, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v6, v0, v1, v8, v7}, Lnet/time4j/d0;-><init>(JILnet/time4j/scale/f;)V

    .line 57
    sput-object v6, Lnet/time4j/d0;->B:Lnet/time4j/d0;

    .line 59
    new-instance v0, Lnet/time4j/d0;

    .line 61
    invoke-direct {v0, v3, v4, v5, v7}, Lnet/time4j/d0;-><init>(JILnet/time4j/scale/f;)V

    .line 64
    sput-object v0, Lnet/time4j/d0;->C:Lnet/time4j/d0;

    .line 66
    new-instance v1, Lnet/time4j/d0;

    .line 68
    const-wide/32 v3, 0x3c3b880

    .line 71
    invoke-direct {v1, v3, v4, v8, v7}, Lnet/time4j/d0;-><init>(JILnet/time4j/scale/f;)V

    .line 74
    sput-object v1, Lnet/time4j/d0;->H:Lnet/time4j/d0;

    .line 76
    new-instance v1, Ljava/util/HashSet;

    .line 78
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 81
    sget-object v3, Lnet/time4j/m0;->Q1:Lnet/time4j/q0;

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v3, Lnet/time4j/m0;->p1:Lnet/time4j/q0;

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v3, Lnet/time4j/m0;->i1:Lnet/time4j/q0;

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v3, Lnet/time4j/m0;->p0:Lnet/time4j/c;

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v3, Lnet/time4j/m0;->Z:Lnet/time4j/c;

    .line 103
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v3, Lnet/time4j/m0;->Y:Lnet/time4j/m1;

    .line 108
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v3, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 113
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v3, Lnet/time4j/m0;->i2:Lnet/time4j/q0;

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lnet/time4j/d0;->L:Ljava/util/Set;

    .line 127
    new-instance v1, Ljava/util/HashMap;

    .line 129
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    sget-object v3, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 134
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v3, Lnet/time4j/m0;->t2:Lnet/time4j/q0;

    .line 139
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v2, Lnet/time4j/m0;->u2:Lnet/time4j/q0;

    .line 144
    const/16 v3, 0x3e8

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v2, Lnet/time4j/m0;->x2:Lnet/time4j/q0;

    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v2, Lnet/time4j/m0;->v2:Lnet/time4j/q0;

    .line 160
    const v3, 0xf4240

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v2, Lnet/time4j/m0;->y2:Lnet/time4j/q0;

    .line 172
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v2, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 177
    const v3, 0x3b9aca00

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v2, Lnet/time4j/m0;->z2:Lnet/time4j/q0;

    .line 189
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    move-result-object v1

    .line 196
    sput-object v1, Lnet/time4j/d0;->M:Ljava/util/Map;

    .line 198
    new-instance v1, Ljava/util/EnumMap;

    .line 200
    const-class v2, Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 205
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 207
    const-wide v4, 0x40f5180000000000L    # 86400.0

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 221
    const-wide v4, 0x40ac200000000000L    # 3600.0

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 235
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 262
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 276
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 300
    move-result-object v1

    .line 301
    sput-object v1, Lnet/time4j/d0;->Q:Ljava/util/Map;

    .line 303
    new-instance v1, Lnet/time4j/d0$e;

    .line 305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 308
    const-class v3, Lnet/time4j/d0;

    .line 310
    invoke-static {v2, v3, v1, v6, v0}, Lnet/time4j/engine/j0$c;->n(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Lnet/time4j/engine/j0$c;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    .line 317
    move-result-object v1

    .line 318
    array-length v2, v1

    .line 319
    move v3, v8

    .line 320
    :goto_0
    if-ge v3, v2, :cond_0

    .line 322
    aget-object v10, v1, v3

    .line 324
    new-instance v11, Lnet/time4j/d0$i;

    .line 326
    invoke-direct {v11, v10}, Lnet/time4j/d0$i;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 329
    sget-object v4, Lnet/time4j/d0;->Q:Ljava/util/Map;

    .line 331
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/Double;

    .line 337
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 340
    move-result-wide v12

    .line 341
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 344
    move-result-object v14

    .line 345
    move-object v9, v0

    .line 346
    invoke-virtual/range {v9 .. v14}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 351
    goto :goto_0

    .line 352
    :cond_0
    sget-object v1, Lnet/time4j/d0$d;->POSIX_TIME:Lnet/time4j/d0$d;

    .line 354
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 356
    invoke-virtual {v0, v1, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 359
    sget-object v2, Lnet/time4j/d0$c;->FRACTION:Lnet/time4j/d0$c;

    .line 361
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 363
    invoke-virtual {v0, v2, v2, v3}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 366
    sget-object v3, Lnet/time4j/o0;->l:Lnet/time4j/engine/q;

    .line 368
    new-instance v4, Lnet/time4j/d0$h;

    .line 370
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 373
    invoke-virtual {v0, v3, v4}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 376
    new-instance v4, Lnet/time4j/d0$b;

    .line 378
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 381
    invoke-virtual {v0, v4}, Lnet/time4j/engine/j0$c;->o(Lnet/time4j/engine/k0;)Lnet/time4j/engine/j0$c;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lnet/time4j/engine/j0$c;->k()Lnet/time4j/engine/j0;

    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lnet/time4j/d0;->V:Lnet/time4j/engine/j0;

    .line 391
    new-instance v0, Lnet/time4j/d0;

    .line 393
    const-wide/16 v4, 0x0

    .line 395
    sget-object v6, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 397
    invoke-direct {v0, v4, v5, v8, v6}, Lnet/time4j/d0;-><init>(JILnet/time4j/scale/f;)V

    .line 400
    sput-object v0, Lnet/time4j/d0;->X:Lnet/time4j/d0;

    .line 402
    sput-object v1, Lnet/time4j/d0;->Y:Lnet/time4j/engine/q;

    .line 404
    sput-object v2, Lnet/time4j/d0;->Z:Lnet/time4j/engine/q;

    .line 406
    sput-object v3, Lnet/time4j/d0;->p0:Lnet/time4j/engine/q;

    .line 408
    new-instance v0, Lnet/time4j/d0$f;

    .line 410
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 413
    sput-object v0, Lnet/time4j/d0;->i1:Lnet/time4j/engine/v;

    .line 415
    return-void
.end method

.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lnet/time4j/engine/m0;-><init>()V

    .line 69
    invoke-static {p2, p3}, Lnet/time4j/d0;->E0(J)V

    .line 70
    iput-wide p2, p0, Lnet/time4j/d0;->b:J

    .line 71
    iput p1, p0, Lnet/time4j/d0;->d:I

    return-void
.end method

.method synthetic constructor <init>(IJLnet/time4j/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/d0;-><init>(IJ)V

    return-void
.end method

.method private constructor <init>(JILnet/time4j/scale/f;)V
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 2
    invoke-direct/range {p0 .. p0}, Lnet/time4j/engine/m0;-><init>()V

    .line 3
    sget-object v5, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    if-ne v4, v5, :cond_0

    .line 4
    iput-wide v1, v0, Lnet/time4j/d0;->b:J

    .line 5
    iput v3, v0, Lnet/time4j/d0;->d:I

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lnet/time4j/scale/d;->q0()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 8
    sget-object v6, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    if-ne v4, v6, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    sget-object v6, Lnet/time4j/scale/f;->TAI:Lnet/time4j/scale/f;

    const-wide v13, 0x41cdcd6500000000L    # 1.0E9

    const v11, 0x3b9aca00

    const v12, 0xaf79e00

    if-ne v4, v6, :cond_5

    cmp-long v4, v1, v9

    if-ltz v4, :cond_4

    const-wide/32 v15, 0x1a54c580

    cmp-long v4, v1, v15

    if-gez v4, :cond_3

    const-wide/32 v9, -0x1a54c560

    .line 10
    invoke-static {v1, v2, v9, v10}, Lnet/time4j/base/c;->f(JJ)J

    move-result-wide v9

    .line 11
    invoke-static {v3, v12}, Lnet/time4j/base/c;->e(II)I

    move-result v3

    if-lt v3, v11, :cond_2

    .line 12
    invoke-static {v9, v10, v7, v8}, Lnet/time4j/base/c;->f(JJ)J

    move-result-wide v9

    .line 13
    invoke-static {v3, v11}, Lnet/time4j/base/c;->l(II)I

    move-result v3

    :cond_2
    long-to-double v9, v9

    int-to-double v3, v3

    div-double/2addr v3, v13

    add-double/2addr v3, v9

    const-wide v9, 0x4045178d4fdf3b64L    # 42.184

    sub-double v9, v3, v9

    double-to-long v9, v9

    const v6, 0x15180

    .line 14
    invoke-static {v9, v10, v6}, Lnet/time4j/base/c;->b(JI)J

    move-result-wide v9

    sget-object v6, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    invoke-static {v9, v10, v6}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    move-result-object v6

    .line 15
    invoke-static {v6}, Lnet/time4j/scale/f;->e(Lnet/time4j/base/a;)D

    move-result-wide v9

    sub-double/2addr v3, v9

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-long v9, v9

    .line 17
    invoke-static {v3, v4, v9, v10}, Lnet/time4j/d0;->r1(DJ)I

    move-result v3

    goto/16 :goto_3

    :cond_3
    const-wide/32 v9, 0x1a54c58a

    .line 18
    invoke-static {v1, v2, v9, v10}, Lnet/time4j/base/c;->m(JJ)J

    move-result-wide v9

    goto/16 :goto_3

    .line 19
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "\ud8e3\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4, v1, v2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_5
    sget-object v6, Lnet/time4j/scale/f;->GPS:Lnet/time4j/scale/f;

    if-ne v4, v6, :cond_7

    const-wide/32 v9, 0xf12d689

    .line 23
    invoke-static {v1, v2, v9, v10}, Lnet/time4j/base/c;->f(JJ)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-ltz v4, :cond_6

    move-wide v9, v11

    goto/16 :goto_3

    .line 24
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "\ud8e4\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4, v1, v2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_7
    sget-object v6, Lnet/time4j/scale/f;->TT:Lnet/time4j/scale/f;

    if-ne v4, v6, :cond_b

    const-wide/16 v9, 0x2a

    cmp-long v4, v1, v9

    if-ltz v4, :cond_a

    if-nez v4, :cond_8

    if-ge v3, v12, :cond_8

    goto :goto_1

    .line 28
    :cond_8
    invoke-static {v1, v2, v9, v10}, Lnet/time4j/base/c;->m(JJ)J

    move-result-wide v1

    .line 29
    invoke-static {v3, v12}, Lnet/time4j/base/c;->l(II)I

    move-result v3

    if-gez v3, :cond_9

    .line 30
    invoke-static {v1, v2, v7, v8}, Lnet/time4j/base/c;->m(JJ)J

    move-result-wide v1

    .line 31
    invoke-static {v3, v11}, Lnet/time4j/base/c;->e(II)I

    move-result v3

    :cond_9
    :goto_0
    move-wide v9, v1

    goto :goto_3

    :cond_a
    :goto_1
    long-to-double v9, v1

    int-to-double v3, v3

    div-double/2addr v3, v13

    add-double/2addr v3, v9

    const-wide v9, 0x4045178d4fdf3b64L    # 42.184

    sub-double v9, v3, v9

    double-to-long v9, v9

    const v6, 0x15180

    .line 32
    invoke-static {v9, v10, v6}, Lnet/time4j/base/c;->b(JI)J

    move-result-wide v9

    sget-object v6, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    invoke-static {v9, v10, v6}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    move-result-object v6

    .line 33
    invoke-static {v6}, Lnet/time4j/scale/f;->e(Lnet/time4j/base/a;)D

    move-result-wide v9

    sub-double/2addr v3, v9

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-long v9, v9

    .line 35
    invoke-static {v3, v4, v9, v10}, Lnet/time4j/d0;->r1(DJ)I

    move-result v3

    goto :goto_3

    .line 36
    :cond_b
    sget-object v6, Lnet/time4j/scale/f;->UT:Lnet/time4j/scale/f;

    if-ne v4, v6, :cond_10

    const-wide/16 v9, 0x0

    cmp-long v4, v1, v9

    if-gez v4, :cond_c

    :goto_2
    goto :goto_0

    :cond_c
    const v4, 0x15180

    .line 37
    invoke-static {v1, v2, v4}, Lnet/time4j/base/c;->b(JI)J

    move-result-wide v9

    sget-object v4, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    invoke-static {v9, v10, v4}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    move-result-object v4

    long-to-double v9, v1

    int-to-double v11, v3

    div-double/2addr v11, v13

    add-double/2addr v11, v9

    .line 38
    invoke-static {v4}, Lnet/time4j/scale/f;->e(Lnet/time4j/base/a;)D

    move-result-wide v3

    add-double/2addr v3, v11

    const-wide v9, 0x4045178d4fdf3b64L    # 42.184

    sub-double/2addr v3, v9

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-long v9, v9

    .line 40
    invoke-static {v3, v4, v9, v10}, Lnet/time4j/d0;->r1(DJ)I

    move-result v3

    .line 41
    :goto_3
    invoke-virtual {v5, v9, v10}, Lnet/time4j/scale/d;->H0(J)J

    move-result-wide v11

    .line 42
    invoke-virtual {v5, v11, v12}, Lnet/time4j/scale/d;->y(J)J

    move-result-wide v4

    sub-long/2addr v9, v4

    .line 43
    iput-wide v11, v0, Lnet/time4j/d0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v9, v4

    if-eqz v4, :cond_f

    .line 44
    sget-wide v4, Lnet/time4j/d0;->A:J

    cmp-long v4, v11, v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    cmp-long v4, v9, v7

    if-nez v4, :cond_e

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    .line 45
    iput v1, v0, Lnet/time4j/d0;->d:I

    goto :goto_5

    .line 46
    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "\ud8e5\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\ud8e6\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v4, v1, v2, v5}, Landroidx/compose/ui/input/pointer/r;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_f
    :goto_4
    iput v3, v0, Lnet/time4j/d0;->d:I

    .line 50
    :goto_5
    iget-wide v1, v0, Lnet/time4j/d0;->b:J

    invoke-static {v1, v2}, Lnet/time4j/d0;->E0(J)V

    .line 51
    invoke-static {v3}, Lnet/time4j/d0;->C0(I)V

    return-void

    .line 52
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\ud8e7\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\ud8e8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private A1(Lnet/time4j/scale/f;)Lnet/time4j/d0;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/d0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :pswitch_0
    new-instance v0, Lnet/time4j/d0;

    .line 24
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->p(Lnet/time4j/scale/f;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->g(Lnet/time4j/scale/f;)J

    .line 31
    move-result-wide v2

    .line 32
    const-wide/32 v4, 0x3c26700

    .line 35
    invoke-static {v2, v3, v4, v5}, Lnet/time4j/base/c;->f(JJ)J

    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/d0;-><init>(IJ)V

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance p1, Lnet/time4j/d0;

    .line 45
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 48
    move-result v0

    .line 49
    sget-object v1, Lnet/time4j/scale/f;->GPS:Lnet/time4j/scale/f;

    .line 51
    invoke-virtual {p0, v1}, Lnet/time4j/d0;->g(Lnet/time4j/scale/f;)J

    .line 54
    move-result-wide v1

    .line 55
    const-wide/32 v3, 0x12d53d80

    .line 58
    invoke-static {v1, v2, v3, v4}, Lnet/time4j/base/c;->f(JJ)J

    .line 61
    move-result-wide v1

    .line 62
    invoke-direct {p1, v0, v1, v2}, Lnet/time4j/d0;-><init>(IJ)V

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    new-instance v0, Lnet/time4j/d0;

    .line 68
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->p(Lnet/time4j/scale/f;)I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->g(Lnet/time4j/scale/f;)J

    .line 75
    move-result-wide v2

    .line 76
    const-wide/32 v4, -0x16925e80

    .line 79
    invoke-static {v2, v3, v4, v5}, Lnet/time4j/base/c;->f(JJ)J

    .line 82
    move-result-wide v2

    .line 83
    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/d0;-><init>(IJ)V

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    return-object p0

    .line 88
    :pswitch_4
    invoke-virtual {p0}, Lnet/time4j/d0;->n()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 94
    new-instance p1, Lnet/time4j/d0;

    .line 96
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 99
    move-result v0

    .line 100
    iget-wide v1, p0, Lnet/time4j/d0;->b:J

    .line 102
    invoke-direct {p1, v0, v1, v2}, Lnet/time4j/d0;-><init>(IJ)V

    .line 105
    return-object p1

    .line 106
    :cond_0
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static B0(Lnet/time4j/d0;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/d0;->b:J

    .line 3
    const-wide/32 v2, 0x3c26700

    .line 6
    cmp-long p0, v0, v2

    .line 8
    if-ltz p0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    const-string v0, "\ud8e9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method private static C0(I)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x3b9aca00

    .line 4
    if-ge p0, v0, :cond_0

    .line 6
    if-ltz p0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "\ud8ea\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method static D0(JLnet/time4j/n0;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/scale/d;->M0()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, p0, p1}, Lnet/time4j/scale/d;->y(J)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lnet/time4j/scale/d;->H0(J)J

    .line 18
    move-result-wide v0

    .line 19
    cmp-long p0, v0, p0

    .line 21
    if-gtz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lnet/time4j/engine/ChronoException;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\ud8eb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private static E0(J)V
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/d0;->A:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    sget-wide v0, Lnet/time4j/d0;->z:J

    .line 9
    cmp-long v0, p0, v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\ud8ec\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1, p0, p1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method private static G0(IILjava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    add-int/lit8 v3, p1, -0x1

    .line 6
    if-ge v1, v3, :cond_0

    .line 8
    mul-int/lit8 v2, v2, 0xa

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    if-ge p0, v2, :cond_1

    .line 15
    const/16 p1, 0xa

    .line 17
    if-lt v2, p1, :cond_1

    .line 19
    const/16 p1, 0x30

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    div-int/lit8 v2, v2, 0xa

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    return-void
.end method

.method public static I0(Lnet/time4j/base/f;)Lnet/time4j/d0;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lnet/time4j/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-class v0, Lnet/time4j/d0;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnet/time4j/d0;

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lnet/time4j/scale/g;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lnet/time4j/scale/d;->q0()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-class v0, Lnet/time4j/scale/g;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lnet/time4j/scale/g;

    .line 36
    sget-object v0, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 38
    invoke-interface {p0, v0}, Lnet/time4j/scale/g;->g(Lnet/time4j/scale/f;)J

    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p0, v0}, Lnet/time4j/scale/g;->p(Lnet/time4j/scale/f;)I

    .line 45
    move-result p0

    .line 46
    invoke-static {v1, v2, p0, v0}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-interface {p0}, Lnet/time4j/base/f;->m()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p0}, Lnet/time4j/base/f;->a()I

    .line 58
    move-result p0

    .line 59
    sget-object v2, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 61
    invoke-static {v0, v1, p0, v2}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private K0()Lnet/time4j/l0;
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/d0;->b:J

    .line 3
    const v2, 0x15180

    .line 6
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->b(JI)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 12
    invoke-static {v0, v1, v2}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private L0()J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/scale/d;->q0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lnet/time4j/d0;->b:J

    .line 17
    invoke-virtual {v0, v1, v2}, Lnet/time4j/scale/d;->y(J)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0}, Lnet/time4j/d0;->Z0()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const-wide/16 v2, 0x1

    .line 29
    add-long/2addr v0, v2

    .line 30
    :cond_0
    return-wide v0

    .line 31
    :cond_1
    iget-wide v0, p0, Lnet/time4j/d0;->b:J

    .line 33
    const-wide/32 v2, 0x3c26700

    .line 36
    sub-long/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method private static M0(Lnet/time4j/d0;)I
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/d0;->O0(Lnet/time4j/d0;)I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x3c

    .line 7
    div-int/lit8 v1, v0, 0x3c

    .line 9
    const/16 v2, 0x17

    .line 11
    const/16 v3, 0x3b

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    rem-int/lit8 v0, v0, 0x3c

    .line 17
    if-ne v0, v3, :cond_0

    .line 19
    invoke-direct {p0}, Lnet/time4j/d0;->K0()Lnet/time4j/l0;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lnet/time4j/scale/d;->l0(Lnet/time4j/base/a;)I

    .line 30
    move-result p0

    .line 31
    add-int/2addr v3, p0

    .line 32
    :cond_0
    return v3
.end method

.method private N0()D
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/d0;->K0()Lnet/time4j/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lnet/time4j/d0;->L0()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-double v1, v1

    .line 10
    const-wide v3, 0x4045178d4fdf3b64L    # 42.184

    .line 15
    add-double/2addr v1, v3

    .line 16
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 19
    move-result v3

    .line 20
    int-to-double v3, v3

    .line 21
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 26
    div-double/2addr v3, v5

    .line 27
    add-double/2addr v3, v1

    .line 28
    invoke-static {v0}, Lnet/time4j/scale/f;->e(Lnet/time4j/base/a;)D

    .line 31
    move-result-wide v0

    .line 32
    sub-double/2addr v3, v0

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-long v0, v0

    .line 38
    long-to-double v7, v0

    .line 39
    sub-double v7, v3, v7

    .line 41
    mul-double/2addr v7, v5

    .line 42
    sub-double/2addr v5, v7

    .line 43
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 45
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 48
    move-result v2

    .line 49
    if-gez v2, :cond_0

    .line 51
    const-wide/16 v2, 0x1

    .line 53
    add-long/2addr v0, v2

    .line 54
    long-to-double v0, v0

    .line 55
    return-wide v0

    .line 56
    :cond_0
    return-wide v3
.end method

.method private static O0(Lnet/time4j/d0;)I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/d0;->b:J

    .line 3
    const p0, 0x15180

    .line 6
    invoke-static {v0, v1, p0}, Lnet/time4j/base/c;->d(JI)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private P0()Lnet/time4j/m0;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/d0;->O0(Lnet/time4j/d0;)I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x3c

    .line 7
    div-int/lit8 v2, v1, 0x3c

    .line 9
    rem-int/lit8 v1, v1, 0x3c

    .line 11
    rem-int/lit8 v0, v0, 0x3c

    .line 13
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v1, v0, v3}, Lnet/time4j/m0;->p1(IIII)Lnet/time4j/m0;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private Q0(Lnet/time4j/tz/l;)Lnet/time4j/n0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lnet/time4j/n0;->r0(Lnet/time4j/base/f;Lnet/time4j/tz/p;)Lnet/time4j/n0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private X0()Z
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/scale/d;->M0()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-wide v3, p0, Lnet/time4j/d0;->b:J

    .line 14
    invoke-virtual {v0, v3, v4}, Lnet/time4j/scale/d;->y(J)J

    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {v0, v5, v6}, Lnet/time4j/scale/d;->H0(J)J

    .line 21
    move-result-wide v0

    .line 22
    cmp-long v0, v0, v3

    .line 24
    if-lez v0, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method private Z0()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/d0;->d:I

    .line 3
    ushr-int/lit8 v0, v0, 0x1e

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method static synthetic d0(Lnet/time4j/d0;)Lnet/time4j/d0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/d0;->d1(Lnet/time4j/d0;)Lnet/time4j/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d1(Lnet/time4j/d0;)Lnet/time4j/d0;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/d0;->K0()Lnet/time4j/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lnet/time4j/d0;->P0()Lnet/time4j/m0;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lnet/time4j/scale/d;->l0(Lnet/time4j/base/a;)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    invoke-virtual {v1}, Lnet/time4j/m0;->d()I

    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x17

    .line 26
    if-ne v0, v2, :cond_0

    .line 28
    invoke-virtual {v1}, Lnet/time4j/m0;->e()I

    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x3b

    .line 34
    if-ne v0, v2, :cond_0

    .line 36
    invoke-virtual {v1}, Lnet/time4j/m0;->t()I

    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_0

    .line 42
    const-wide/16 v0, 0x1

    .line 44
    sget-object v2, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lnet/time4j/d0;->k1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 49
    move-result-object p0

    .line 50
    :cond_0
    return-object p0
.end method

.method static synthetic e0(Lnet/time4j/d0;)Lnet/time4j/m0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/d0;->P0()Lnet/time4j/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f0()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/d0;->z:J

    .line 3
    return-wide v0
.end method

.method public static f1()Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/d0;->i1:Lnet/time4j/engine/v;

    .line 3
    return-object v0
.end method

.method static synthetic g0()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/d0;->A:J

    .line 3
    return-wide v0
.end method

.method public static g1()Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/w0;->g:Lnet/time4j/w0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/w0;->d()Lnet/time4j/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic h0(Lnet/time4j/d0;Lnet/time4j/scale/f;)Lnet/time4j/d0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/d0;->z1(Lnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object v0, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 11
    if-ne p3, v0, :cond_0

    .line 13
    sget-object p0, Lnet/time4j/d0;->X:Lnet/time4j/d0;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lnet/time4j/d0;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lnet/time4j/d0;-><init>(JILnet/time4j/scale/f;)V

    .line 21
    return-object v0
.end method

.method static synthetic i0(Lnet/time4j/d0;)Lnet/time4j/l0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/d0;->K0()Lnet/time4j/l0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i1(JLnet/time4j/scale/f;)Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j1(Ljava/lang/String;Lnet/time4j/format/t;)Lnet/time4j/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/time4j/format/t<",
            "Lnet/time4j/d0;",
            ">;)",
            "Lnet/time4j/d0;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lnet/time4j/format/t;->j(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/time4j/d0;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw p1
.end method

.method static synthetic m0(Lnet/time4j/d0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/d0;->Z0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic n0(Lnet/time4j/d0;Lnet/time4j/scale/f;)Lnet/time4j/d0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/d0;->A1(Lnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static n1(Ljava/io/DataInput;ZZ)Lnet/time4j/d0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-wide/16 v2, 0x0

    .line 15
    cmp-long p2, v0, v2

    .line 17
    if-nez p2, :cond_2

    .line 19
    if-nez p1, :cond_1

    .line 21
    if-nez p0, :cond_2

    .line 23
    sget-object p0, Lnet/time4j/d0;->X:Lnet/time4j/d0;

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 28
    const-string p1, "\ud8ed\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_2
    sget-wide v2, Lnet/time4j/d0;->z:J

    .line 36
    cmp-long p2, v0, v2

    .line 38
    if-nez p2, :cond_4

    .line 40
    if-nez p0, :cond_4

    .line 42
    if-nez p1, :cond_3

    .line 44
    sget-object p0, Lnet/time4j/d0;->B:Lnet/time4j/d0;

    .line 46
    return-object p0

    .line 47
    :cond_3
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 49
    const-string p1, "\ud8ee\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_4
    sget-wide v2, Lnet/time4j/d0;->A:J

    .line 57
    cmp-long p2, v0, v2

    .line 59
    if-nez p2, :cond_6

    .line 61
    const p2, 0x3b9ac9ff

    .line 64
    if-ne p0, p2, :cond_6

    .line 66
    if-nez p1, :cond_5

    .line 68
    sget-object p0, Lnet/time4j/d0;->C:Lnet/time4j/d0;

    .line 70
    return-object p0

    .line 71
    :cond_5
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 73
    const-string p1, "\ud8ef\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_6
    invoke-static {p0}, Lnet/time4j/d0;->C0(I)V

    .line 82
    if-eqz p1, :cond_b

    .line 84
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lnet/time4j/scale/d;->q0()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_a

    .line 94
    invoke-virtual {p1, v0, v1}, Lnet/time4j/scale/d;->y(J)J

    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v4, 0x1

    .line 100
    add-long/2addr v2, v4

    .line 101
    invoke-virtual {p1, v2, v3}, Lnet/time4j/scale/d;->t0(J)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v0, v1}, Lnet/time4j/base/b;->l(J)J

    .line 111
    move-result-wide p0

    .line 112
    invoke-static {p0, p1}, Lnet/time4j/base/b;->h(J)I

    .line 115
    move-result p2

    .line 116
    const-wide/16 v0, 0xff

    .line 118
    and-long/2addr v0, p0

    .line 119
    long-to-int v0, v0

    .line 120
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    const-string v3, "\ud8f0\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    const/16 v3, 0x20

    .line 131
    shr-long/2addr p0, v3

    .line 132
    long-to-int p0, p0

    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p0, "\ud8f1\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string p0, ""

    .line 143
    const-string p1, "\ud8f2\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    const/16 v3, 0xa

    .line 147
    if-ge p2, v3, :cond_8

    .line 149
    move-object v4, p1

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    move-object v4, p0

    .line 152
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    if-ge v0, v3, :cond_9

    .line 160
    move-object p0, p1

    .line 161
    :cond_9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string p0, "\ud8f3\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v1, p0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    :cond_a
    :goto_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 182
    or-int/2addr p0, p1

    .line 183
    :cond_b
    new-instance p1, Lnet/time4j/d0;

    .line 185
    invoke-direct {p1, p0, v0, v1}, Lnet/time4j/d0;-><init>(IJ)V

    .line 188
    return-object p1
.end method

.method static synthetic p0(Lnet/time4j/d0;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/d0;->b:J

    .line 3
    return-wide v0
.end method

.method static synthetic r0()Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/d0;->H:Lnet/time4j/d0;

    .line 3
    return-object v0
.end method

.method private static r1(DJ)I
    .locals 6

    .prologue
    .line 1
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 6
    mul-double v2, p0, v0

    .line 8
    const-wide/32 v4, 0x3b9aca00

    .line 11
    :try_start_0
    invoke-static {p2, p3, v4, v5}, Lnet/time4j/base/c;->i(JJ)J

    .line 14
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    long-to-double p0, p0

    .line 16
    sub-double/2addr v2, p0

    .line 17
    double-to-int p0, v2

    .line 18
    return p0

    .line 19
    :catch_0
    long-to-double p2, p2

    .line 20
    sub-double/2addr p0, p2

    .line 21
    mul-double/2addr p0, v0

    .line 22
    double-to-int p0, p0

    .line 23
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\ud8f4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method static synthetic s0(Lnet/time4j/d0;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/d0;->M0(Lnet/time4j/d0;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic u0()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/d0;->M:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static synthetic v0(Lnet/time4j/d0;Lnet/time4j/tz/l;)Lnet/time4j/n0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/d0;->Q0(Lnet/time4j/tz/l;)Lnet/time4j/n0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private v1(Z)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/d0;->K0()Lnet/time4j/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lnet/time4j/d0;->O0(Lnet/time4j/d0;)I

    .line 8
    move-result v1

    .line 9
    div-int/lit8 v2, v1, 0x3c

    .line 11
    div-int/lit8 v3, v2, 0x3c

    .line 13
    rem-int/lit8 v2, v2, 0x3c

    .line 15
    rem-int/lit8 v1, v1, 0x3c

    .line 17
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 20
    move-result-object v4

    .line 21
    invoke-direct {p0}, Lnet/time4j/d0;->L0()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, Lnet/time4j/scale/d;->k0(J)I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v1

    .line 30
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 33
    move-result v1

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    const/16 v6, 0x32

    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v0, 0x54

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v3, v0, v5}, Lnet/time4j/d0;->G0(IILjava/lang/StringBuilder;)V

    .line 53
    if-nez p1, :cond_0

    .line 55
    or-int v3, v2, v4

    .line 57
    or-int/2addr v3, v1

    .line 58
    if-eqz v3, :cond_2

    .line 60
    :cond_0
    const/16 v3, 0x3a

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v2, v0, v5}, Lnet/time4j/d0;->G0(IILjava/lang/StringBuilder;)V

    .line 68
    if-nez p1, :cond_1

    .line 70
    or-int p1, v4, v1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v4, v0, v5}, Lnet/time4j/d0;->G0(IILjava/lang/StringBuilder;)V

    .line 80
    if-lez v1, :cond_2

    .line 82
    const/16 p1, 0x2c

    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const/16 p1, 0x9

    .line 89
    invoke-static {v1, p1, v5}, Lnet/time4j/d0;->G0(IILjava/lang/StringBuilder;)V

    .line 92
    :cond_2
    const/16 p1, 0x5a

    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method static synthetic w0(Lnet/time4j/d0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/d0;->X0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/SPX;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method static synthetic x0()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/d0;->L:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static y0(Lnet/time4j/engine/y;)Lnet/time4j/engine/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/y<",
            "TS;",
            "Lnet/time4j/d0;",
            ">;)",
            "Lnet/time4j/engine/x<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/g;

    .line 3
    sget-object v1, Lnet/time4j/d0;->V:Lnet/time4j/engine/j0;

    .line 5
    invoke-direct {v0, p0, v1}, Lnet/time4j/engine/g;-><init>(Lnet/time4j/engine/y;Lnet/time4j/engine/x;)V

    .line 8
    return-object v0
.end method

.method public static z0()Lnet/time4j/engine/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/d0;->V:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method private z1(Lnet/time4j/scale/f;)Lnet/time4j/d0;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/d0;->n()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 12
    sget-object v0, Lnet/time4j/d0$a;->a:[I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_5

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_4

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_3

    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_2

    .line 32
    const/4 v1, 0x6

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    new-instance v0, Lnet/time4j/d0;

    .line 48
    iget-wide v1, p0, Lnet/time4j/d0;->b:J

    .line 50
    const-wide/32 v3, 0x3c26700

    .line 53
    invoke-static {v1, v2, v3, v4}, Lnet/time4j/base/c;->m(JJ)J

    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 60
    move-result v3

    .line 61
    invoke-direct {v0, v1, v2, v3, p1}, Lnet/time4j/d0;-><init>(JILnet/time4j/scale/f;)V

    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Lnet/time4j/d0;

    .line 67
    iget-wide v1, p0, Lnet/time4j/d0;->b:J

    .line 69
    const-wide/32 v3, 0x12d53d80

    .line 72
    invoke-static {v1, v2, v3, v4}, Lnet/time4j/base/c;->m(JJ)J

    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 79
    move-result v3

    .line 80
    invoke-direct {v0, v1, v2, v3, p1}, Lnet/time4j/d0;-><init>(JILnet/time4j/scale/f;)V

    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v0, Lnet/time4j/d0;

    .line 86
    iget-wide v1, p0, Lnet/time4j/d0;->b:J

    .line 88
    const-wide/32 v3, -0x16925e80

    .line 91
    invoke-static {v1, v2, v3, v4}, Lnet/time4j/base/c;->m(JJ)J

    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 98
    move-result v3

    .line 99
    invoke-direct {v0, v1, v2, v3, p1}, Lnet/time4j/d0;-><init>(JILnet/time4j/scale/f;)V

    .line 102
    return-object v0

    .line 103
    :cond_5
    return-object p0

    .line 104
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "\ud8f5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method


# virtual methods
.method public B1(Lnet/time4j/d0;Lnet/time4j/u0;)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2, p0, p1}, Lnet/time4j/u0;->a(Lnet/time4j/d0;Lnet/time4j/d0;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method C1(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/d0;->Z0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x41

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 12
    :goto_0
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 20
    :cond_1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 23
    iget-wide v2, p0, Lnet/time4j/d0;->b:J

    .line 25
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 28
    if-lez v1, :cond_2

    .line 30
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 33
    :cond_2
    return-void
.end method

.method protected D()Lnet/time4j/engine/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/d0;->V:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method protected E()Lnet/time4j/engine/r;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public F0(Lnet/time4j/d0;)I
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/d0;->L0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p1}, Lnet/time4j/d0;->L0()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, -0x1

    .line 12
    if-gez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-lez v0, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 26
    move-result p1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    if-lez v0, :cond_2

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-gez v0, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
.end method

.method protected J0()Lnet/time4j/d0;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic R(Lnet/time4j/engine/m0;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->F0(Lnet/time4j/d0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R0()Lnet/time4j/l1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lnet/time4j/l1;->f(Lnet/time4j/d0;Lnet/time4j/tz/l;)Lnet/time4j/l1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected S()Lnet/time4j/engine/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/d0;->V:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method public S0(Ljava/lang/String;)Lnet/time4j/l1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/tz/l;->Z(Ljava/lang/String;)Lnet/time4j/tz/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lnet/time4j/l1;->f(Lnet/time4j/d0;Lnet/time4j/tz/l;)Lnet/time4j/l1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public T0(Lnet/time4j/tz/k;)Lnet/time4j/l1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lnet/time4j/l1;->f(Lnet/time4j/d0;Lnet/time4j/tz/l;)Lnet/time4j/l1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public U0(Lnet/time4j/scale/g;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->F0(Lnet/time4j/d0;)I

    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public V0(Lnet/time4j/scale/g;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->F0(Lnet/time4j/d0;)I

    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public a()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/d0;->d:I

    .line 3
    const v1, -0x40000001

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public a1(Lnet/time4j/scale/g;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->F0(Lnet/time4j/d0;)I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public b1(JLnet/time4j/u0;)Lnet/time4j/d0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/base/c;->k(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/d0;->k1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c1(Lnet/time4j/b0;)Lnet/time4j/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/b0<",
            "Lnet/time4j/u0;",
            ">;)",
            "Lnet/time4j/d0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/b0;->q()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lnet/time4j/d0;->b1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lnet/time4j/b0;->o()I

    .line 14
    move-result p1

    .line 15
    int-to-long v1, p1

    .line 16
    sget-object p1, Lnet/time4j/u0;->NANOSECONDS:Lnet/time4j/u0;

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lnet/time4j/d0;->b1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->F0(Lnet/time4j/d0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/d0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lnet/time4j/d0;

    .line 12
    iget-wide v3, p0, Lnet/time4j/d0;->b:J

    .line 14
    iget-wide v5, p1, Lnet/time4j/d0;->b:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-eqz v1, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lnet/time4j/scale/d;->q0()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iget v1, p0, Lnet/time4j/d0;->d:I

    .line 33
    iget p1, p1, Lnet/time4j/d0;->d:I

    .line 35
    if-ne v1, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 47
    move-result p1

    .line 48
    if-ne v1, p1, :cond_4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v0, v2

    .line 52
    :goto_1
    return v0

    .line 53
    :cond_5
    return v2
.end method

.method public g(Lnet/time4j/scale/f;)J
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lnet/time4j/d0$a;->a:[I

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v2

    .line 8
    aget v1, v1, v2

    .line 10
    const v2, 0xaf79e00

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17
    const-wide/32 v7, 0x3c26700

    .line 20
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "\ud8f6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    move-object/from16 v3, p1

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :pswitch_0
    iget-wide v1, v0, Lnet/time4j/d0;->b:J

    .line 52
    cmp-long v3, v1, v7

    .line 54
    if-gez v3, :cond_0

    .line 56
    sub-long/2addr v1, v7

    .line 57
    return-wide v1

    .line 58
    :cond_0
    invoke-direct {p0}, Lnet/time4j/d0;->N0()D

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 65
    move-result-wide v1

    .line 66
    double-to-long v1, v1

    .line 67
    return-wide v1

    .line 68
    :pswitch_1
    iget-wide v11, v0, Lnet/time4j/d0;->b:J

    .line 70
    cmp-long v1, v11, v7

    .line 72
    if-gez v1, :cond_2

    .line 74
    invoke-direct {p0}, Lnet/time4j/d0;->K0()Lnet/time4j/l0;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lnet/time4j/scale/f;->e(Lnet/time4j/base/a;)D

    .line 81
    move-result-wide v1

    .line 82
    iget-wide v11, v0, Lnet/time4j/d0;->b:J

    .line 84
    sub-long/2addr v11, v7

    .line 85
    long-to-double v7, v11

    .line 86
    add-double/2addr v1, v7

    .line 87
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 90
    move-result v7

    .line 91
    int-to-double v7, v7

    .line 92
    div-double/2addr v7, v9

    .line 93
    add-double/2addr v7, v1

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 97
    move-result-wide v1

    .line 98
    double-to-long v1, v1

    .line 99
    long-to-double v11, v1

    .line 100
    sub-double/2addr v7, v11

    .line 101
    mul-double/2addr v7, v9

    .line 102
    sub-double/2addr v9, v7

    .line 103
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 106
    move-result v5

    .line 107
    if-gez v5, :cond_1

    .line 109
    add-long/2addr v1, v3

    .line 110
    :cond_1
    return-wide v1

    .line 111
    :cond_2
    invoke-direct {p0}, Lnet/time4j/d0;->L0()J

    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v5, 0x2a

    .line 117
    add-long/2addr v5, v3

    .line 118
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v2

    .line 123
    const v2, 0x3b9aca00

    .line 126
    if-lt v1, v2, :cond_3

    .line 128
    const-wide/16 v1, 0x2b

    .line 130
    add-long v5, v3, v1

    .line 132
    :cond_3
    return-wide v5

    .line 133
    :pswitch_2
    invoke-direct {p0}, Lnet/time4j/d0;->L0()J

    .line 136
    move-result-wide v1

    .line 137
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v1, v2}, Lnet/time4j/scale/d;->H0(J)J

    .line 144
    move-result-wide v3

    .line 145
    const-wide/32 v5, 0x12d53d80

    .line 148
    cmp-long v3, v3, v5

    .line 150
    if-ltz v3, :cond_5

    .line 152
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lnet/time4j/scale/d;->q0()Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const-wide/16 v3, 0x9

    .line 165
    add-long/2addr v1, v3

    .line 166
    :goto_0
    const-wide/32 v3, 0xf12d689

    .line 169
    sub-long/2addr v1, v3

    .line 170
    return-wide v1

    .line 171
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    const-string v3, "\ud8f7\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v1

    .line 191
    :pswitch_3
    invoke-direct {p0}, Lnet/time4j/d0;->L0()J

    .line 194
    move-result-wide v11

    .line 195
    const-wide/16 v13, 0x0

    .line 197
    cmp-long v1, v11, v13

    .line 199
    if-gez v1, :cond_8

    .line 201
    invoke-direct {p0}, Lnet/time4j/d0;->K0()Lnet/time4j/l0;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lnet/time4j/scale/f;->e(Lnet/time4j/base/a;)D

    .line 208
    move-result-wide v11

    .line 209
    iget-wide v13, v0, Lnet/time4j/d0;->b:J

    .line 211
    sub-long/2addr v13, v7

    .line 212
    long-to-double v7, v13

    .line 213
    add-double/2addr v11, v7

    .line 214
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 217
    move-result v1

    .line 218
    int-to-double v7, v1

    .line 219
    div-double/2addr v7, v9

    .line 220
    add-double/2addr v7, v11

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 224
    move-result-wide v11

    .line 225
    double-to-long v11, v11

    .line 226
    long-to-double v13, v11

    .line 227
    sub-double v13, v7, v13

    .line 229
    mul-double/2addr v13, v9

    .line 230
    sub-double/2addr v9, v13

    .line 231
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 234
    move-result v1

    .line 235
    if-gez v1, :cond_6

    .line 237
    add-long/2addr v11, v3

    .line 238
    const/4 v1, 0x0

    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-static {v7, v8, v11, v12}, Lnet/time4j/d0;->r1(DJ)I

    .line 243
    move-result v1

    .line 244
    :goto_1
    const-wide/32 v3, -0x1a54c560

    .line 247
    sub-long v3, v11, v3

    .line 249
    sub-int/2addr v1, v2

    .line 250
    if-gez v1, :cond_7

    .line 252
    const-wide/32 v1, -0x1a54c55f

    .line 255
    sub-long v3, v11, v1

    .line 257
    :cond_7
    :goto_2
    const-wide/16 v1, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-direct {p0}, Lnet/time4j/d0;->L0()J

    .line 263
    move-result-wide v1

    .line 264
    const-wide/32 v3, 0x1a54c58a

    .line 267
    add-long/2addr v3, v1

    .line 268
    goto :goto_2

    .line 269
    :goto_3
    cmp-long v1, v3, v1

    .line 271
    if-ltz v1, :cond_9

    .line 273
    return-wide v3

    .line 274
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    const-string v3, "\ud8f8\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v1

    .line 294
    :pswitch_4
    invoke-direct {p0}, Lnet/time4j/d0;->L0()J

    .line 297
    move-result-wide v1

    .line 298
    return-wide v1

    .line 299
    :pswitch_5
    iget-wide v1, v0, Lnet/time4j/d0;->b:J

    .line 301
    return-wide v1

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/d0;->b:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x13

    .line 11
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/scale/g;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k1(JLnet/time4j/u0;)Lnet/time4j/d0;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/d0;->B0(Lnet/time4j/d0;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lnet/time4j/d0$a;->b:[I

    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p3

    .line 17
    aget p3, v1, p3

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p3, v1, :cond_3

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p3, v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 28
    move-result p3

    .line 29
    int-to-long v1, p3

    .line 30
    invoke-static {v1, v2, p1, p2}, Lnet/time4j/base/c;->f(JJ)J

    .line 33
    move-result-wide p1

    .line 34
    const p3, 0x3b9aca00

    .line 37
    invoke-static {p1, p2, p3}, Lnet/time4j/base/c;->d(JI)I

    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p2, p3}, Lnet/time4j/base/c;->b(JI)J

    .line 44
    move-result-wide p1

    .line 45
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lnet/time4j/scale/d;->q0()Z

    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 55
    new-instance p3, Lnet/time4j/d0;

    .line 57
    invoke-direct {p0}, Lnet/time4j/d0;->L0()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3, p1, p2}, Lnet/time4j/base/c;->f(JJ)J

    .line 64
    move-result-wide p1

    .line 65
    sget-object v2, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 67
    invoke-direct {p3, p1, p2, v1, v2}, Lnet/time4j/d0;-><init>(JILnet/time4j/scale/f;)V

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-wide v2, p0, Lnet/time4j/d0;->b:J

    .line 75
    invoke-static {v2, v3, p1, p2}, Lnet/time4j/base/c;->f(JJ)J

    .line 78
    move-result-wide p1

    .line 79
    sget-object p3, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 81
    invoke-static {p1, p2, v1, p3}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 84
    move-result-object p3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 88
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 91
    throw p1

    .line 92
    :cond_3
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lnet/time4j/scale/d;->q0()Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_4

    .line 102
    new-instance p3, Lnet/time4j/d0;

    .line 104
    invoke-direct {p0}, Lnet/time4j/d0;->L0()J

    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2, p1, p2}, Lnet/time4j/base/c;->f(JJ)J

    .line 111
    move-result-wide p1

    .line 112
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 115
    move-result v1

    .line 116
    sget-object v2, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 118
    invoke-direct {p3, p1, p2, v1, v2}, Lnet/time4j/d0;-><init>(JILnet/time4j/scale/f;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-wide v1, p0, Lnet/time4j/d0;->b:J

    .line 124
    invoke-static {v1, v2, p1, p2}, Lnet/time4j/base/c;->f(JJ)J

    .line 127
    move-result-wide p1

    .line 128
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 131
    move-result p3

    .line 132
    sget-object v1, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 134
    invoke-static {p1, p2, p3, v1}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 137
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    if-gez v0, :cond_5

    .line 140
    invoke-static {p3}, Lnet/time4j/d0;->B0(Lnet/time4j/d0;)V

    .line 143
    :cond_5
    return-object p3

    .line 144
    :goto_1
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 146
    const-string p3, "\ud8f9\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 148
    invoke-direct {p2, p3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    throw p2
.end method

.method public l1(Lnet/time4j/b0;)Lnet/time4j/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/b0<",
            "Lnet/time4j/u0;",
            ">;)",
            "Lnet/time4j/d0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/b0;->q()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lnet/time4j/d0;->k1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lnet/time4j/b0;->o()I

    .line 14
    move-result p1

    .line 15
    int-to-long v1, p1

    .line 16
    sget-object p1, Lnet/time4j/u0;->NANOSECONDS:Lnet/time4j/u0;

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lnet/time4j/d0;->k1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public m()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/d0;->b:J

    .line 3
    return-wide v0
.end method

.method public m1(Lnet/time4j/format/t;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/t<",
            "Lnet/time4j/d0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/format/t;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/d0;->Z0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnet/time4j/scale/d;->q0()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public o1(Lnet/time4j/engine/k;Ljava/lang/String;Lnet/time4j/tz/k;Lnet/time4j/engine/g0;)Lnet/time4j/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lnet/time4j/engine/m<",
            "TC;>;>(",
            "Lnet/time4j/engine/k<",
            "TC;>;",
            "Ljava/lang/String;",
            "Lnet/time4j/tz/k;",
            "Lnet/time4j/engine/g0;",
            ")",
            "Lnet/time4j/u<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/n0;->v0()Lnet/time4j/m0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p4, v2, p3}, Lnet/time4j/engine/g0;->c(Lnet/time4j/engine/h;Lnet/time4j/tz/k;)I

    .line 16
    move-result p3

    .line 17
    int-to-long p3, p3

    .line 18
    sget-object v2, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 20
    invoke-virtual {v0, p3, p4, v2}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lnet/time4j/n0;

    .line 26
    invoke-virtual {p3}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1, p2}, Lnet/time4j/engine/n;->r0(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/engine/m;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v1}, Lnet/time4j/u;->e(Lnet/time4j/engine/m;Lnet/time4j/m0;)Lnet/time4j/u;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public p(Lnet/time4j/scale/f;)I
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lnet/time4j/d0$a;->a:[I

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v2

    .line 8
    aget v1, v1, v2

    .line 10
    const v2, -0x30a32c00

    .line 13
    const v3, 0xaf79e00

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 19
    const-wide/32 v7, 0x3c26700

    .line 22
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "\ud8fa\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    move-object/from16 v3, p1

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :pswitch_0
    iget-wide v1, v0, Lnet/time4j/d0;->b:J

    .line 54
    cmp-long v1, v1, v7

    .line 56
    if-gez v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 61
    move-result v1

    .line 62
    return v1

    .line 63
    :cond_0
    invoke-direct {p0}, Lnet/time4j/d0;->N0()D

    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 70
    move-result-wide v3

    .line 71
    double-to-long v3, v3

    .line 72
    invoke-static {v1, v2, v3, v4}, Lnet/time4j/d0;->r1(DJ)I

    .line 75
    move-result v1

    .line 76
    return v1

    .line 77
    :pswitch_1
    iget-wide v11, v0, Lnet/time4j/d0;->b:J

    .line 79
    cmp-long v1, v11, v7

    .line 81
    if-gez v1, :cond_2

    .line 83
    invoke-direct {p0}, Lnet/time4j/d0;->K0()Lnet/time4j/l0;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lnet/time4j/scale/f;->e(Lnet/time4j/base/a;)D

    .line 90
    move-result-wide v1

    .line 91
    iget-wide v11, v0, Lnet/time4j/d0;->b:J

    .line 93
    sub-long/2addr v11, v7

    .line 94
    long-to-double v7, v11

    .line 95
    add-double/2addr v1, v7

    .line 96
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 99
    move-result v3

    .line 100
    int-to-double v7, v3

    .line 101
    div-double/2addr v7, v9

    .line 102
    add-double/2addr v7, v1

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 106
    move-result-wide v1

    .line 107
    double-to-long v1, v1

    .line 108
    long-to-double v11, v1

    .line 109
    sub-double v11, v7, v11

    .line 111
    mul-double/2addr v11, v9

    .line 112
    sub-double/2addr v9, v11

    .line 113
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 116
    move-result v3

    .line 117
    if-gez v3, :cond_1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v7, v8, v1, v2}, Lnet/time4j/d0;->r1(DJ)I

    .line 123
    move-result v4

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 128
    move-result v1

    .line 129
    add-int v4, v1, v3

    .line 131
    const v3, 0x3b9aca00

    .line 134
    if-lt v4, v3, :cond_3

    .line 136
    add-int v4, v1, v2

    .line 138
    :cond_3
    :goto_0
    return v4

    .line 139
    :pswitch_2
    invoke-direct {p0}, Lnet/time4j/d0;->L0()J

    .line 142
    move-result-wide v1

    .line 143
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v1, v2}, Lnet/time4j/scale/d;->H0(J)J

    .line 150
    move-result-wide v1

    .line 151
    const-wide/32 v3, 0x12d53d80

    .line 154
    cmp-long v1, v1, v3

    .line 156
    if-ltz v1, :cond_4

    .line 158
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 161
    move-result v1

    .line 162
    return v1

    .line 163
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    const-string v3, "\ud8fb\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1

    .line 183
    :pswitch_3
    invoke-direct {p0}, Lnet/time4j/d0;->L0()J

    .line 186
    move-result-wide v11

    .line 187
    const-wide/16 v13, 0x0

    .line 189
    cmp-long v1, v11, v13

    .line 191
    if-gez v1, :cond_7

    .line 193
    invoke-direct {p0}, Lnet/time4j/d0;->K0()Lnet/time4j/l0;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lnet/time4j/scale/f;->e(Lnet/time4j/base/a;)D

    .line 200
    move-result-wide v11

    .line 201
    iget-wide v13, v0, Lnet/time4j/d0;->b:J

    .line 203
    sub-long/2addr v13, v7

    .line 204
    long-to-double v7, v13

    .line 205
    add-double/2addr v11, v7

    .line 206
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 209
    move-result v1

    .line 210
    int-to-double v7, v1

    .line 211
    div-double/2addr v7, v9

    .line 212
    add-double/2addr v7, v11

    .line 213
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 216
    move-result-wide v11

    .line 217
    double-to-long v11, v11

    .line 218
    long-to-double v13, v11

    .line 219
    sub-double v13, v7, v13

    .line 221
    mul-double/2addr v13, v9

    .line 222
    sub-double/2addr v9, v13

    .line 223
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 226
    move-result v1

    .line 227
    if-gez v1, :cond_5

    .line 229
    const-wide/16 v5, 0x1

    .line 231
    add-long/2addr v11, v5

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-static {v7, v8, v11, v12}, Lnet/time4j/d0;->r1(DJ)I

    .line 236
    move-result v4

    .line 237
    :goto_1
    const-wide/32 v5, -0x1a54c560

    .line 240
    sub-long v5, v11, v5

    .line 242
    sub-int v1, v4, v3

    .line 244
    if-gez v1, :cond_6

    .line 246
    const-wide/32 v5, -0x1a54c55f

    .line 249
    sub-long v5, v11, v5

    .line 251
    sub-int v1, v4, v2

    .line 253
    :cond_6
    :goto_2
    const-wide/16 v2, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-direct {p0}, Lnet/time4j/d0;->L0()J

    .line 259
    move-result-wide v1

    .line 260
    const-wide/32 v3, 0x1a54c580

    .line 263
    add-long v5, v1, v3

    .line 265
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 268
    move-result v1

    .line 269
    goto :goto_2

    .line 270
    :goto_3
    cmp-long v2, v5, v2

    .line 272
    if-ltz v2, :cond_8

    .line 274
    return v1

    .line 275
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    const-string v3, "\ud8fc\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v1

    .line 295
    :pswitch_4
    invoke-virtual {p0}, Lnet/time4j/d0;->a()I

    .line 298
    move-result v1

    .line 299
    return v1

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p1(Lnet/time4j/engine/x;Lnet/time4j/tz/k;Lnet/time4j/engine/g0;)Lnet/time4j/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lnet/time4j/engine/n<",
            "*TC;>;>(",
            "Lnet/time4j/engine/x<",
            "TC;>;",
            "Lnet/time4j/tz/k;",
            "Lnet/time4j/engine/g0;",
            ")",
            "Lnet/time4j/u<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/n0;->v0()Lnet/time4j/m0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p3, v2, p2}, Lnet/time4j/engine/g0;->c(Lnet/time4j/engine/h;Lnet/time4j/tz/k;)I

    .line 16
    move-result p2

    .line 17
    int-to-long p2, p2

    .line 18
    sget-object v2, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 20
    invoke-virtual {v0, p2, p3, v2}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lnet/time4j/n0;

    .line 26
    invoke-virtual {p2}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lnet/time4j/engine/n;->u0(Ljava/lang/Class;)Lnet/time4j/engine/n;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v1}, Lnet/time4j/u;->f(Lnet/time4j/engine/n;Lnet/time4j/m0;)Lnet/time4j/u;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/scale/g;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->U0(Lnet/time4j/scale/g;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q1()Lnet/time4j/n0;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lnet/time4j/d0;->Q0(Lnet/time4j/tz/l;)Lnet/time4j/n0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnet/time4j/d0;->v1(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/scale/g;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->a1(Lnet/time4j/scale/g;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u1(Lnet/time4j/scale/f;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x32

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x2d

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-object v1, Lnet/time4j/d0$a;->a:[I

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v2

    .line 26
    aget v1, v1, v2

    .line 28
    const/16 v2, 0x5a

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-direct {p0, p1}, Lnet/time4j/d0;->A1(Lnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 49
    invoke-static {p1, v1}, Lnet/time4j/n0;->r0(Lnet/time4j/base/f;Lnet/time4j/tz/p;)Lnet/time4j/n0;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lnet/time4j/d0;->v1(Z)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object p1, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 71
    invoke-static {p0, p1}, Lnet/time4j/n0;->r0(Lnet/time4j/base/f;Lnet/time4j/tz/p;)Lnet/time4j/n0;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public w1(Ljava/lang/String;)Lnet/time4j/n0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/tz/l;->Z(Ljava/lang/String;)Lnet/time4j/tz/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lnet/time4j/d0;->Q0(Lnet/time4j/tz/l;)Lnet/time4j/n0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lnet/time4j/d0;->Q0(Lnet/time4j/tz/l;)Lnet/time4j/n0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y1(Lnet/time4j/scale/f;)Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->g(Lnet/time4j/scale/f;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 10
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 12
    const/16 v2, 0x9

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/math/BigDecimal;

    .line 20
    invoke-virtual {p0, p1}, Lnet/time4j/d0;->p(Lnet/time4j/scale/f;)I

    .line 23
    move-result p1

    .line 24
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 27
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
