.class public final Lnet/time4j/history/d;
.super Ljava/lang/Object;
.source "ChronoHistory.java"

# interfaces
.implements Lnet/time4j/engine/q0;
.implements Ljava/io/Serializable;


# static fields
.field public static final M:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Lnet/time4j/history/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Lnet/time4j/history/d;

.field private static final Q1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/history/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:Lnet/time4j/history/d;

.field public static final X:Lnet/time4j/history/d;

.field static final Y:I = 0x3b9a8f4d

.field static final Z:I = 0x3b9a79c9

.field private static final i1:Lnet/time4j/history/d;

.field private static final p0:J

.field private static final p1:Lnet/time4j/history/d;

.field private static final serialVersionUID:J = 0x38e8946252654f6bL


# instance fields
.field private final transient A:Lnet/time4j/format/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient B:Lnet/time4j/format/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient C:Lnet/time4j/format/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient H:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final transient b:Lnet/time4j/history/internal/b;

.field private final transient d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/history/f;",
            ">;"
        }
    .end annotation
.end field

.field private final transient e:Lnet/time4j/history/a;

.field private final transient f:Lnet/time4j/history/o;

.field private final transient l:Lnet/time4j/history/g;

.field private final transient m:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/history/h;",
            ">;"
        }
    .end annotation
.end field

.field private final transient v:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/history/j;",
            ">;"
        }
    .end annotation
.end field

.field private final transient x:Lnet/time4j/format/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient y:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient z:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    const-string v0, "\udcc9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lnet/time4j/history/p;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/format/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/c;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnet/time4j/history/d;->M:Lnet/time4j/engine/c;

    .line 11
    new-instance v0, Lnet/time4j/history/d;

    .line 13
    sget-object v1, Lnet/time4j/history/internal/b;->PROLEPTIC_GREGORIAN:Lnet/time4j/history/internal/b;

    .line 15
    new-instance v2, Lnet/time4j/history/f;

    .line 17
    sget-object v3, Lnet/time4j/history/c;->GREGORIAN:Lnet/time4j/history/c;

    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    invoke-direct {v2, v4, v5, v3, v3}, Lnet/time4j/history/f;-><init>(JLnet/time4j/history/c;Lnet/time4j/history/c;)V

    .line 24
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/internal/b;Ljava/util/List;)V

    .line 31
    sput-object v0, Lnet/time4j/history/d;->Q:Lnet/time4j/history/d;

    .line 33
    new-instance v0, Lnet/time4j/history/d;

    .line 35
    sget-object v1, Lnet/time4j/history/internal/b;->PROLEPTIC_JULIAN:Lnet/time4j/history/internal/b;

    .line 37
    new-instance v2, Lnet/time4j/history/f;

    .line 39
    sget-object v6, Lnet/time4j/history/c;->JULIAN:Lnet/time4j/history/c;

    .line 41
    invoke-direct {v2, v4, v5, v6, v6}, Lnet/time4j/history/f;-><init>(JLnet/time4j/history/c;Lnet/time4j/history/c;)V

    .line 44
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/internal/b;Ljava/util/List;)V

    .line 51
    sput-object v0, Lnet/time4j/history/d;->V:Lnet/time4j/history/d;

    .line 53
    new-instance v1, Lnet/time4j/history/d;

    .line 55
    sget-object v8, Lnet/time4j/history/internal/b;->PROLEPTIC_BYZANTINE:Lnet/time4j/history/internal/b;

    .line 57
    new-instance v2, Lnet/time4j/history/f;

    .line 59
    invoke-direct {v2, v4, v5, v6, v6}, Lnet/time4j/history/f;-><init>(JLnet/time4j/history/c;Lnet/time4j/history/c;)V

    .line 62
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v9

    .line 66
    new-instance v11, Lnet/time4j/history/o;

    .line 68
    sget-object v2, Lnet/time4j/history/n;->BEGIN_OF_SEPTEMBER:Lnet/time4j/history/n;

    .line 70
    const v4, 0x7fffffff

    .line 73
    invoke-direct {v11, v2, v4}, Lnet/time4j/history/o;-><init>(Lnet/time4j/history/n;I)V

    .line 76
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lnet/time4j/engine/j0;->e0()Lnet/time4j/engine/m0;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lnet/time4j/l0;

    .line 86
    invoke-static {v4}, Lnet/time4j/history/g;->e(Lnet/time4j/l0;)Lnet/time4j/history/g;

    .line 89
    move-result-object v12

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v7, v1

    .line 92
    invoke-direct/range {v7 .. v12}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/internal/b;Ljava/util/List;Lnet/time4j/history/a;Lnet/time4j/history/o;Lnet/time4j/history/g;)V

    .line 95
    sput-object v1, Lnet/time4j/history/d;->X:Lnet/time4j/history/d;

    .line 97
    const/16 v1, 0xf

    .line 99
    const/16 v4, 0x62e

    .line 101
    const/16 v5, 0xa

    .line 103
    invoke-static {v4, v5, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 106
    move-result-object v1

    .line 107
    sget-object v7, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 109
    invoke-virtual {v1, v7}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Long;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v7

    .line 119
    sput-wide v7, Lnet/time4j/history/d;->p0:J

    .line 121
    invoke-static {v7, v8}, Lnet/time4j/history/d;->F(J)Lnet/time4j/history/d;

    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lnet/time4j/history/d;->i1:Lnet/time4j/history/d;

    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v8, Lnet/time4j/history/f;

    .line 134
    sget-object v9, Lnet/time4j/history/c;->SWEDISH:Lnet/time4j/history/c;

    .line 136
    const-wide/32 v10, -0xe267

    .line 139
    invoke-direct {v8, v10, v11, v6, v9}, Lnet/time4j/history/f;-><init>(JLnet/time4j/history/c;Lnet/time4j/history/c;)V

    .line 142
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v8, Lnet/time4j/history/f;

    .line 147
    const-wide/32 v10, -0xd147

    .line 150
    invoke-direct {v8, v10, v11, v9, v6}, Lnet/time4j/history/f;-><init>(JLnet/time4j/history/c;Lnet/time4j/history/c;)V

    .line 153
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v8, Lnet/time4j/history/f;

    .line 158
    const-wide/32 v9, -0x96d3

    .line 161
    invoke-direct {v8, v9, v10, v6, v3}, Lnet/time4j/history/f;-><init>(JLnet/time4j/history/c;Lnet/time4j/history/c;)V

    .line 164
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v3, Lnet/time4j/history/d;

    .line 169
    sget-object v6, Lnet/time4j/history/internal/b;->SWEDEN:Lnet/time4j/history/internal/b;

    .line 171
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v3, v6, v7}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/internal/b;Ljava/util/List;)V

    .line 178
    sput-object v3, Lnet/time4j/history/d;->p1:Lnet/time4j/history/d;

    .line 180
    new-instance v6, Ljava/util/HashMap;

    .line 182
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 185
    sget-object v7, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 187
    const/16 v8, 0x3dc

    .line 189
    const/4 v9, 0x3

    .line 190
    const/4 v10, 0x1

    .line 191
    invoke-static {v7, v8, v9, v10}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v0, v11}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 198
    move-result-object v11

    .line 199
    const/16 v12, 0x566

    .line 201
    const/16 v13, 0xc

    .line 203
    const/16 v14, 0x18

    .line 205
    invoke-static {v7, v12, v13, v14}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v0, v12}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 212
    move-result-object v12

    .line 213
    const/16 v15, 0x58d

    .line 215
    invoke-static {v7, v15, v13, v14}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v0, v14}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 222
    move-result-object v14

    .line 223
    const/16 v15, 0x6a3

    .line 225
    const/16 v8, 0x1f

    .line 227
    invoke-static {v7, v15, v13, v8}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v0, v7}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 234
    move-result-object v0

    .line 235
    sget-object v7, Lnet/time4j/history/n;->BEGIN_OF_JANUARY:Lnet/time4j/history/n;

    .line 237
    const/16 v8, 0x567

    .line 239
    invoke-virtual {v7, v8}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 242
    move-result-object v8

    .line 243
    sget-object v15, Lnet/time4j/history/n;->CHRISTMAS_STYLE:Lnet/time4j/history/n;

    .line 245
    const/16 v9, 0x614

    .line 247
    invoke-virtual {v15, v9}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v8, v10}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v1, v8}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 258
    move-result-object v8

    .line 259
    invoke-static {v12}, Lnet/time4j/history/g;->h(Lnet/time4j/l0;)Lnet/time4j/history/g;

    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v8, v10}, Lnet/time4j/history/d;->J(Lnet/time4j/history/g;)Lnet/time4j/history/d;

    .line 266
    move-result-object v8

    .line 267
    const-string v10, "\udcca\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 269
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const/16 v8, 0x58e

    .line 274
    invoke-virtual {v7, v8}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v15, v9}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v8, v9}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v1, v8}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 289
    move-result-object v8

    .line 290
    invoke-static {v14}, Lnet/time4j/history/g;->h(Lnet/time4j/l0;)Lnet/time4j/history/g;

    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v8, v9}, Lnet/time4j/history/d;->J(Lnet/time4j/history/g;)Lnet/time4j/history/d;

    .line 297
    move-result-object v8

    .line 298
    const-string v9, "\udccb\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 300
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const/16 v8, 0x14

    .line 305
    invoke-static {v4, v13, v8}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Lnet/time4j/history/d;->G(Lnet/time4j/l0;)Lnet/time4j/history/d;

    .line 312
    move-result-object v4

    .line 313
    sget-object v8, Lnet/time4j/history/n;->EASTER_STYLE:Lnet/time4j/history/n;

    .line 315
    const/16 v9, 0x61f

    .line 317
    invoke-virtual {v8, v9}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v4, v8}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 324
    move-result-object v4

    .line 325
    const-string v8, "\udccc\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 327
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const/16 v4, 0x608

    .line 332
    invoke-virtual {v15, v4}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v1, v8}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 339
    move-result-object v8

    .line 340
    const-string v9, "\udccd\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 342
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const/16 v8, 0x10

    .line 347
    const/16 v9, 0x62f

    .line 349
    invoke-static {v9, v5, v8}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lnet/time4j/history/d;->G(Lnet/time4j/l0;)Lnet/time4j/history/d;

    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v15, v4}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v5, v4}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 364
    move-result-object v4

    .line 365
    const-string v5, "\udcce\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 367
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const/16 v4, 0x64a

    .line 372
    const/16 v5, 0x9

    .line 374
    const/4 v8, 0x2

    .line 375
    invoke-static {v4, v5, v8}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, Lnet/time4j/history/d;->G(Lnet/time4j/l0;)Lnet/time4j/history/d;

    .line 382
    move-result-object v4

    .line 383
    const/16 v10, 0x617

    .line 385
    invoke-virtual {v15, v10}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v4, v12}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 392
    move-result-object v4

    .line 393
    const-string v12, "\udccf\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 395
    invoke-virtual {v6, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const/16 v4, 0x6a4

    .line 400
    const/4 v12, 0x3

    .line 401
    const/4 v13, 0x1

    .line 402
    invoke-static {v4, v12, v13}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 405
    move-result-object v14

    .line 406
    invoke-static {v14}, Lnet/time4j/history/d;->G(Lnet/time4j/l0;)Lnet/time4j/history/d;

    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v15, v10}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v12, v10}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 417
    move-result-object v10

    .line 418
    const-string v12, "\udcd0\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 420
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-static {v9, v13, v13}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 426
    move-result-object v10

    .line 427
    invoke-static {v10}, Lnet/time4j/history/d;->G(Lnet/time4j/l0;)Lnet/time4j/history/d;

    .line 430
    move-result-object v10

    .line 431
    const-string v12, "\udcd1\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 433
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const/16 v10, 0x11

    .line 438
    const/16 v12, 0x630

    .line 440
    invoke-static {v12, v13, v10}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 443
    move-result-object v10

    .line 444
    invoke-static {v10}, Lnet/time4j/history/d;->G(Lnet/time4j/l0;)Lnet/time4j/history/d;

    .line 447
    move-result-object v10

    .line 448
    const-string v14, "\udcd2\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 450
    invoke-virtual {v6, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const/16 v10, 0x16

    .line 455
    invoke-static {v12, v13, v10}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 458
    move-result-object v10

    .line 459
    invoke-static {v10}, Lnet/time4j/history/d;->G(Lnet/time4j/l0;)Lnet/time4j/history/d;

    .line 462
    move-result-object v10

    .line 463
    const-string v12, "\udcd3\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 465
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const/16 v10, 0x633

    .line 470
    const/16 v12, 0xb

    .line 472
    invoke-static {v10, v12, v13}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 475
    move-result-object v10

    .line 476
    invoke-static {v10}, Lnet/time4j/history/d;->G(Lnet/time4j/l0;)Lnet/time4j/history/d;

    .line 479
    move-result-object v10

    .line 480
    const-string v12, "\udcd4\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 482
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const/4 v10, 0x3

    .line 486
    invoke-static {v4, v10, v13}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 489
    move-result-object v12

    .line 490
    invoke-static {v12}, Lnet/time4j/history/d;->G(Lnet/time4j/l0;)Lnet/time4j/history/d;

    .line 493
    move-result-object v12

    .line 494
    sget-object v14, Lnet/time4j/history/n;->MARIA_ANUNCIATA:Lnet/time4j/history/n;

    .line 496
    const/16 v8, 0x657

    .line 498
    invoke-virtual {v14, v8}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v12, v5}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 505
    move-result-object v5

    .line 506
    const-string v12, "\udcd5\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 508
    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-static {v4, v10, v13}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 514
    move-result-object v5

    .line 515
    invoke-static {v5}, Lnet/time4j/history/d;->G(Lnet/time4j/l0;)Lnet/time4j/history/d;

    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v14, v8}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v5, v8}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 526
    move-result-object v5

    .line 527
    const-string v8, "\udcd6\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 529
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-virtual {v15, v9}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v1, v5}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 539
    move-result-object v5

    .line 540
    const-string v8, "\udcd7\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 542
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const/16 v5, 0x6d5

    .line 547
    invoke-virtual {v14, v5}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v1, v8}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 554
    move-result-object v8

    .line 555
    const-string v9, "\udcd8\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 557
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    sget-object v8, Lnet/time4j/history/n;->CALCULUS_PISANUS:Lnet/time4j/history/n;

    .line 562
    invoke-virtual {v8, v5}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v1, v5}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 569
    move-result-object v5

    .line 570
    const-string v8, "\udcd9\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 572
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    sget-object v5, Lnet/time4j/history/n;->BEGIN_OF_MARCH:Lnet/time4j/history/n;

    .line 577
    const/16 v8, 0x706

    .line 579
    invoke-virtual {v5, v8}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v1, v8}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 586
    move-result-object v1

    .line 587
    const-string v8, "\udcda\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 589
    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const/16 v1, 0x6d8

    .line 594
    const/16 v8, 0xe

    .line 596
    const/16 v9, 0x9

    .line 598
    invoke-static {v1, v9, v8}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 601
    move-result-object v10

    .line 602
    invoke-static {v10}, Lnet/time4j/history/d;->G(Lnet/time4j/l0;)Lnet/time4j/history/d;

    .line 605
    move-result-object v9

    .line 606
    const/16 v10, 0x43f

    .line 608
    invoke-virtual {v15, v10}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 611
    move-result-object v12

    .line 612
    const/16 v13, 0x483

    .line 614
    invoke-virtual {v7, v13}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v12, v4}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v14, v1}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 625
    move-result-object v12

    .line 626
    invoke-virtual {v4, v12}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v9, v4}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 633
    move-result-object v4

    .line 634
    const-string v9, "\udcdb\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 636
    invoke-virtual {v6, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const/16 v4, 0x9

    .line 641
    invoke-static {v1, v4, v8}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, Lnet/time4j/history/d;->G(Lnet/time4j/l0;)Lnet/time4j/history/d;

    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v15, v10}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v7, v13}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 656
    move-result-object v9

    .line 657
    invoke-virtual {v4, v9}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    .line 660
    move-result-object v4

    .line 661
    const/16 v9, 0x640

    .line 663
    invoke-virtual {v14, v9}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 666
    move-result-object v9

    .line 667
    invoke-virtual {v4, v9}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v1, v4}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 674
    move-result-object v1

    .line 675
    const-string v4, "\udcdc\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 677
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    const/16 v1, 0x77e

    .line 682
    const/4 v4, 0x2

    .line 683
    invoke-static {v1, v4, v8}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, Lnet/time4j/history/d;->G(Lnet/time4j/l0;)Lnet/time4j/history/d;

    .line 690
    move-result-object v1

    .line 691
    const/16 v4, 0x3dc

    .line 693
    invoke-virtual {v7, v4}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 696
    move-result-object v4

    .line 697
    const/16 v7, 0x5d5

    .line 699
    invoke-virtual {v5, v7}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v4, v5}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    .line 706
    move-result-object v4

    .line 707
    const/16 v5, 0x6a4

    .line 709
    invoke-virtual {v2, v5}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v4, v2}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v1, v2}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 720
    move-result-object v1

    .line 721
    invoke-static {v11, v0}, Lnet/time4j/history/g;->d(Lnet/time4j/l0;Lnet/time4j/l0;)Lnet/time4j/history/g;

    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1, v0}, Lnet/time4j/history/d;->J(Lnet/time4j/history/g;)Lnet/time4j/history/d;

    .line 728
    move-result-object v0

    .line 729
    const-string v1, "\udcdd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 731
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string v0, "\udcde\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 742
    move-result-object v0

    .line 743
    sput-object v0, Lnet/time4j/history/d;->Q1:Ljava/util/Map;

    .line 745
    return-void
.end method

.method private constructor <init>(Lnet/time4j/history/internal/b;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/history/internal/b;",
            "Ljava/util/List<",
            "Lnet/time4j/history/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v5, Lnet/time4j/history/g;->d:Lnet/time4j/history/g;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/internal/b;Ljava/util/List;Lnet/time4j/history/a;Lnet/time4j/history/o;Lnet/time4j/history/g;)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/history/internal/b;Ljava/util/List;Lnet/time4j/history/a;Lnet/time4j/history/o;Lnet/time4j/history/g;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/history/internal/b;",
            "Ljava/util/List<",
            "Lnet/time4j/history/f;",
            ">;",
            "Lnet/time4j/history/a;",
            "Lnet/time4j/history/o;",
            "Lnet/time4j/history/g;",
            ")V"
        }
    .end annotation

    .prologue
    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, v6, Lnet/time4j/history/d;->b:Lnet/time4j/history/internal/b;

    move-object/from16 v0, p2

    .line 5
    iput-object v0, v6, Lnet/time4j/history/d;->d:Ljava/util/List;

    move-object/from16 v0, p3

    .line 6
    iput-object v0, v6, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v6, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    .line 8
    iput-object v1, v6, Lnet/time4j/history/d;->l:Lnet/time4j/history/g;

    .line 9
    new-instance v7, Lnet/time4j/history/i;

    invoke-direct {v7, v6}, Lnet/time4j/history/i;-><init>(Lnet/time4j/history/d;)V

    iput-object v7, v6, Lnet/time4j/history/d;->m:Lnet/time4j/engine/q;

    .line 10
    new-instance v8, Lnet/time4j/history/k;

    invoke-direct {v8, v6}, Lnet/time4j/history/k;-><init>(Lnet/time4j/history/d;)V

    iput-object v8, v6, Lnet/time4j/history/d;->v:Lnet/time4j/engine/q;

    .line 11
    new-instance v9, Lnet/time4j/history/l;

    const v3, 0x3b9ac9ff

    const/4 v5, 0x2

    const/16 v1, 0x79

    const/4 v2, 0x1

    move-object v0, v9

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/l;-><init>(CIILnet/time4j/history/d;I)V

    iput-object v9, v6, Lnet/time4j/history/d;->x:Lnet/time4j/format/v;

    .line 12
    new-instance v10, Lnet/time4j/history/l;

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/l;-><init>(CIILnet/time4j/history/d;I)V

    iput-object v10, v6, Lnet/time4j/history/d;->y:Lnet/time4j/engine/q;

    .line 13
    new-instance v11, Lnet/time4j/history/l;

    const/4 v5, 0x7

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/l;-><init>(CIILnet/time4j/history/d;I)V

    iput-object v11, v6, Lnet/time4j/history/d;->z:Lnet/time4j/engine/q;

    .line 14
    new-instance v12, Lnet/time4j/history/l;

    const/16 v3, 0xc

    const/4 v5, 0x3

    const/16 v1, 0x4d

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/l;-><init>(CIILnet/time4j/history/d;I)V

    iput-object v12, v6, Lnet/time4j/history/d;->A:Lnet/time4j/format/v;

    .line 15
    new-instance v13, Lnet/time4j/history/l;

    const/16 v3, 0x1f

    const/4 v5, 0x4

    const/16 v1, 0x64

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/l;-><init>(CIILnet/time4j/history/d;I)V

    iput-object v13, v6, Lnet/time4j/history/d;->B:Lnet/time4j/format/v;

    .line 16
    new-instance v14, Lnet/time4j/history/l;

    const/16 v3, 0x16d

    const/4 v5, 0x5

    const/16 v1, 0x44

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/l;-><init>(CIILnet/time4j/history/d;I)V

    iput-object v14, v6, Lnet/time4j/history/d;->C:Lnet/time4j/format/v;

    .line 17
    new-instance v15, Lnet/time4j/history/l;

    const v3, 0x989680

    const/16 v5, 0x8

    const/4 v1, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/l;-><init>(CIILnet/time4j/history/d;I)V

    iput-object v15, v6, Lnet/time4j/history/d;->H:Lnet/time4j/engine/q;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v6, Lnet/time4j/history/d;->L:Ljava/util/Set;

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\udcdf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\udce0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\udce1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A(Lnet/time4j/history/h;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/history/h;->g()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lnet/time4j/history/j;->a(I)I

    .line 12
    move-result v0

    .line 13
    sget-object v1, Lnet/time4j/history/d;->X:Lnet/time4j/history/d;

    .line 15
    const v2, 0x3b9a79c9

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne p0, v1, :cond_3

    .line 22
    const/16 v1, -0x1584

    .line 24
    if-lt v0, v1, :cond_2

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 31
    move-result p1

    .line 32
    const/16 v1, 0x9

    .line 34
    if-lt p1, v1, :cond_2

    .line 36
    :cond_0
    if-le v0, v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :cond_2
    :goto_0
    return v3

    .line 41
    :cond_3
    sget-object p1, Lnet/time4j/history/d;->V:Lnet/time4j/history/d;

    .line 43
    if-ne p0, p1, :cond_5

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result p1

    .line 49
    if-le p1, v2, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v3, v4

    .line 53
    :goto_1
    return v3

    .line 54
    :cond_5
    sget-object p1, Lnet/time4j/history/d;->Q:Lnet/time4j/history/d;

    .line 56
    if-ne p0, p1, :cond_7

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 61
    move-result p1

    .line 62
    const v0, 0x3b9ac9ff

    .line 65
    if-le p1, v0, :cond_6

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move v3, v4

    .line 69
    :goto_2
    return v3

    .line 70
    :cond_7
    const/16 p1, -0x2c

    .line 72
    if-lt v0, p1, :cond_9

    .line 74
    const/16 p1, 0x270f

    .line 76
    if-le v0, p1, :cond_8

    .line 78
    goto :goto_3

    .line 79
    :cond_8
    move v3, v4

    .line 80
    :cond_9
    :goto_3
    return v3
.end method

.method public static D(Ljava/util/Locale;)Lnet/time4j/history/d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v1, "\udce2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sget-object p0, Lnet/time4j/history/d;->Q1:Ljava/util/Map;

    .line 34
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnet/time4j/history/d;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-nez p0, :cond_1

    .line 44
    sget-object p0, Lnet/time4j/history/d;->Q1:Ljava/util/Map;

    .line 46
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lnet/time4j/history/d;

    .line 52
    :cond_1
    if-nez p0, :cond_2

    .line 54
    sget-object p0, Lnet/time4j/history/d;->i1:Lnet/time4j/history/d;

    .line 56
    :cond_2
    return-object p0
.end method

.method public static E()Lnet/time4j/history/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/d;->i1:Lnet/time4j/history/d;

    .line 3
    return-object v0
.end method

.method private static F(J)Lnet/time4j/history/d;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/history/d;

    .line 3
    sget-wide v1, Lnet/time4j/history/d;->p0:J

    .line 5
    cmp-long v1, p0, v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lnet/time4j/history/internal/b;->INTRODUCTION_ON_1582_10_15:Lnet/time4j/history/internal/b;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lnet/time4j/history/internal/b;->SINGLE_CUTOVER_DATE:Lnet/time4j/history/internal/b;

    .line 14
    :goto_0
    new-instance v2, Lnet/time4j/history/f;

    .line 16
    sget-object v3, Lnet/time4j/history/c;->JULIAN:Lnet/time4j/history/c;

    .line 18
    sget-object v4, Lnet/time4j/history/c;->GREGORIAN:Lnet/time4j/history/c;

    .line 20
    invoke-direct {v2, p0, p1, v3, v4}, Lnet/time4j/history/f;-><init>(JLnet/time4j/history/c;Lnet/time4j/history/c;)V

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/internal/b;Ljava/util/List;)V

    .line 30
    return-object v0
.end method

.method public static G(Lnet/time4j/l0;)Lnet/time4j/history/d;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/j0;->e0()Lnet/time4j/engine/m0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lnet/time4j/l0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Lnet/time4j/history/d;->V:Lnet/time4j/history/d;

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lnet/time4j/engine/j0;->f0()Lnet/time4j/engine/m0;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lnet/time4j/l0;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object p0, Lnet/time4j/history/d;->Q:Lnet/time4j/history/d;

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 37
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Long;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lnet/time4j/history/d;->c(J)V

    .line 50
    sget-wide v2, Lnet/time4j/history/d;->p0:J

    .line 52
    cmp-long p0, v0, v2

    .line 54
    if-nez p0, :cond_2

    .line 56
    sget-object p0, Lnet/time4j/history/d;->i1:Lnet/time4j/history/d;

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {v0, v1}, Lnet/time4j/history/d;->F(J)Lnet/time4j/history/d;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static H()Lnet/time4j/history/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/d;->p1:Lnet/time4j/history/d;

    .line 3
    return-object v0
.end method

.method private static c(J)V
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/history/d;->p0:J

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "\udce3\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static j(Ljava/lang/String;)Lnet/time4j/history/d;
    .locals 14

    .prologue
    .line 1
    const-string v0, "\udce4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\udce5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    if-eqz v1, :cond_c

    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v2, v0, v1

    .line 27
    invoke-static {v2}, Lnet/time4j/history/internal/b;->valueOf(Ljava/lang/String;)Lnet/time4j/history/internal/b;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lnet/time4j/history/d$a;->a:[I

    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v4

    .line 37
    aget v3, v3, v4

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 44
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :pswitch_0
    invoke-static {v0, p0}, Lnet/time4j/history/d;->r([Ljava/lang/String;Ljava/lang/String;)Lnet/time4j/l0;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lnet/time4j/history/d;->G(Lnet/time4j/l0;)Lnet/time4j/history/d;

    .line 61
    move-result-object v2

    .line 62
    :goto_0
    move v3, v4

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-static {v0, p0}, Lnet/time4j/history/d;->r([Ljava/lang/String;Ljava/lang/String;)Lnet/time4j/l0;

    .line 67
    move-result-object v2

    .line 68
    const/16 v3, 0xa

    .line 70
    const/16 v6, 0xf

    .line 72
    const/16 v7, 0x62e

    .line 74
    invoke-static {v7, v3, v6}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lnet/time4j/l0;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 84
    sget-object v2, Lnet/time4j/history/d;->i1:Lnet/time4j/history/d;

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    const-string v1, "\udce6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :pswitch_2
    sget-object v2, Lnet/time4j/history/d;->p1:Lnet/time4j/history/d;

    .line 101
    move v3, v5

    .line 102
    :goto_1
    aget-object v6, v0, v3

    .line 104
    const-string v7, "\udce7\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    aget-object v8, v6, v1

    .line 112
    const-string v9, "\udce8\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 118
    const-string v9, "\udce9\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 120
    if-eqz v8, :cond_2

    .line 122
    aget-object v6, v6, v5

    .line 124
    invoke-static {v6, v5, v5}, Landroidx/core/content/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_2

    .line 134
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    array-length v8, v6

    .line 139
    new-array v8, v8, [I

    .line 141
    move v10, v1

    .line 142
    :goto_2
    array-length v11, v6

    .line 143
    if-ge v10, v11, :cond_1

    .line 145
    aget-object v11, v6, v10

    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    move-result v11

    .line 151
    rsub-int/lit8 v11, v11, 0x1

    .line 153
    aput v11, v8, v10

    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    invoke-static {v8}, Lnet/time4j/history/a;->f([I)Lnet/time4j/history/a;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v2, v6}, Lnet/time4j/history/d;->I(Lnet/time4j/history/a;)Lnet/time4j/history/d;

    .line 165
    move-result-object v2

    .line 166
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 168
    aget-object v6, v0, v6

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    aget-object v8, v6, v1

    .line 176
    const-string v10, "\udcea\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 178
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_7

    .line 184
    aget-object v6, v6, v5

    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 189
    move-result v8

    .line 190
    sub-int/2addr v8, v5

    .line 191
    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    const/4 v8, 0x0

    .line 200
    move v10, v1

    .line 201
    :goto_3
    array-length v11, v6

    .line 202
    if-ge v10, v11, :cond_6

    .line 204
    aget-object v11, v6, v10

    .line 206
    const-string v12, "\udceb\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    aget-object v12, v11, v1

    .line 214
    invoke-static {v12}, Lnet/time4j/history/n;->valueOf(Ljava/lang/String;)Lnet/time4j/history/n;

    .line 217
    move-result-object v12

    .line 218
    array-length v13, v11

    .line 219
    if-ne v13, v4, :cond_3

    .line 221
    aget-object v11, v11, v5

    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    move-result v11

    .line 227
    goto :goto_4

    .line 228
    :cond_3
    const v11, 0x7fffffff

    .line 231
    :goto_4
    if-nez v8, :cond_5

    .line 233
    sget-object v13, Lnet/time4j/history/n;->BEGIN_OF_JANUARY:Lnet/time4j/history/n;

    .line 235
    if-ne v12, v13, :cond_4

    .line 237
    const/16 v13, 0x237

    .line 239
    if-ne v11, v13, :cond_4

    .line 241
    goto :goto_5

    .line 242
    :cond_4
    invoke-virtual {v12, v11}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 245
    move-result-object v8

    .line 246
    goto :goto_5

    .line 247
    :cond_5
    invoke-virtual {v12, v11}, Lnet/time4j/history/n;->f(I)Lnet/time4j/history/o;

    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v8, v11}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    .line 254
    move-result-object v8

    .line 255
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-virtual {v2, v8}, Lnet/time4j/history/d;->K(Lnet/time4j/history/o;)Lnet/time4j/history/d;

    .line 261
    move-result-object v2

    .line 262
    :cond_7
    add-int/2addr v3, v4

    .line 263
    aget-object v0, v0, v3

    .line 265
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    aget-object v3, v0, v1

    .line 271
    const-string v6, "\udcec\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_b

    .line 279
    aget-object v0, v0, v5

    .line 281
    invoke-static {v0, v5, v5}, Landroidx/core/content/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    const-string v3, "\udced\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_b

    .line 293
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    :try_start_0
    aget-object v1, v0, v1

    .line 299
    const/4 v3, 0x5

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lnet/time4j/history/j;->valueOf(Ljava/lang/String;)Lnet/time4j/history/j;

    .line 307
    move-result-object v1

    .line 308
    aget-object v6, v0, v5

    .line 310
    const/4 v7, 0x7

    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6}, Lnet/time4j/format/expert/n;->i(Ljava/lang/CharSequence;)Lnet/time4j/l0;

    .line 318
    move-result-object v6

    .line 319
    aget-object v0, v0, v4

    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lnet/time4j/format/expert/n;->i(Ljava/lang/CharSequence;)Lnet/time4j/l0;

    .line 328
    move-result-object v0

    .line 329
    sget-object v3, Lnet/time4j/history/d$a;->b:[I

    .line 331
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    move-result v1

    .line 335
    aget v1, v3, v1

    .line 337
    if-eq v1, v5, :cond_a

    .line 339
    if-eq v1, v4, :cond_9

    .line 341
    const/4 v3, 0x3

    .line 342
    if-ne v1, v3, :cond_8

    .line 344
    invoke-static {v6, v0}, Lnet/time4j/history/g;->b(Lnet/time4j/l0;Lnet/time4j/l0;)Lnet/time4j/history/g;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, Lnet/time4j/history/d;->J(Lnet/time4j/history/g;)Lnet/time4j/history/d;

    .line 351
    move-result-object p0

    .line 352
    :goto_6
    move-object v2, p0

    .line 353
    goto :goto_7

    .line 354
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    const-string v2, "\udcee\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v0

    .line 377
    :cond_9
    invoke-static {v6, v0}, Lnet/time4j/history/g;->d(Lnet/time4j/l0;Lnet/time4j/l0;)Lnet/time4j/history/g;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, Lnet/time4j/history/d;->J(Lnet/time4j/history/g;)Lnet/time4j/history/d;

    .line 384
    move-result-object p0

    .line 385
    goto :goto_6

    .line 386
    :cond_a
    invoke-static {v6, v0}, Lnet/time4j/history/g;->g(Lnet/time4j/l0;Lnet/time4j/l0;)Lnet/time4j/history/g;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, Lnet/time4j/history/d;->J(Lnet/time4j/history/g;)Lnet/time4j/history/d;

    .line 393
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    goto :goto_6

    .line 395
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    const-string v1, "\udcef\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 403
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v0

    .line 407
    :cond_b
    :goto_7
    return-object v2

    .line 408
    :pswitch_3
    sget-object p0, Lnet/time4j/history/d;->X:Lnet/time4j/history/d;

    .line 410
    return-object p0

    .line 411
    :pswitch_4
    sget-object p0, Lnet/time4j/history/d;->V:Lnet/time4j/history/d;

    .line 413
    return-object p0

    .line 414
    :pswitch_5
    sget-object p0, Lnet/time4j/history/d;->Q:Lnet/time4j/history/d;

    .line 416
    return-object p0

    .line 417
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 419
    const-string v0, "\udcf0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    throw p0

    .line 425
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    const-string v1, "\udcf1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object p0

    .line 433
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    throw v0

    .line 41
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

.method private static r([Ljava/lang/String;Ljava/lang/String;)Lnet/time4j/l0;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p0, p0, v0

    .line 4
    const-string v1, "\udcf2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, p0, v1

    .line 17
    const-string v2, "\udcf3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    :try_start_0
    sget-object v1, Lnet/time4j/format/expert/n;->m:Lnet/time4j/format/expert/c;

    .line 27
    aget-object p0, p0, v0

    .line 29
    invoke-virtual {v1, p0}, Lnet/time4j/format/expert/c;->j(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lnet/time4j/l0;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "\udcf4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string v0, "\udcf5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
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
    const-string v0, "\udcf6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private t()Lnet/time4j/history/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/history/a;->d()Lnet/time4j/history/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lnet/time4j/history/c;->JULIAN:Lnet/time4j/history/c;

    .line 12
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/history/SPX;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/time4j/history/SPX;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method private static z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public B(Lnet/time4j/history/h;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lnet/time4j/history/d;->A(Lnet/time4j/history/h;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lnet/time4j/history/d;->k(Lnet/time4j/history/h;)Lnet/time4j/history/b;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, p1}, Lnet/time4j/history/b;->d(Lnet/time4j/history/h;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    :goto_0
    return v0
.end method

.method public C()Lnet/time4j/format/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        alt = "L"
        format = "M"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->A:Lnet/time4j/format/v;

    .line 3
    return-object v0
.end method

.method public I(Lnet/time4j/history/a;)Lnet/time4j/history/d;
    .locals 7

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lnet/time4j/history/d;->y()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lnet/time4j/history/d;

    .line 12
    iget-object v2, p0, Lnet/time4j/history/d;->b:Lnet/time4j/history/internal/b;

    .line 14
    iget-object v3, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    .line 16
    iget-object v5, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    .line 18
    iget-object v6, p0, Lnet/time4j/history/d;->l:Lnet/time4j/history/g;

    .line 20
    move-object v1, v0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/internal/b;Ljava/util/List;Lnet/time4j/history/a;Lnet/time4j/history/o;Lnet/time4j/history/g;)V

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    const-string v0, "\udcf7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public J(Lnet/time4j/history/g;)Lnet/time4j/history/d;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->l:Lnet/time4j/history/g;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/history/g;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lnet/time4j/history/d;->y()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lnet/time4j/history/d;

    .line 18
    iget-object v2, p0, Lnet/time4j/history/d;->b:Lnet/time4j/history/internal/b;

    .line 20
    iget-object v3, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    .line 22
    iget-object v4, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    .line 24
    iget-object v5, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    .line 26
    move-object v1, v0

    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/internal/b;Ljava/util/List;Lnet/time4j/history/a;Lnet/time4j/history/o;Lnet/time4j/history/g;)V

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method public K(Lnet/time4j/history/o;)Lnet/time4j/history/d;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/o;->d:Lnet/time4j/history/o;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/history/o;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lnet/time4j/history/d;

    .line 16
    iget-object v1, p0, Lnet/time4j/history/d;->b:Lnet/time4j/history/internal/b;

    .line 18
    iget-object v2, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    .line 20
    iget-object v3, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p0, Lnet/time4j/history/d;->l:Lnet/time4j/history/g;

    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/internal/b;Ljava/util/List;Lnet/time4j/history/a;Lnet/time4j/history/o;Lnet/time4j/history/g;)V

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lnet/time4j/history/d;->y()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance v0, Lnet/time4j/history/d;

    .line 39
    iget-object v2, p0, Lnet/time4j/history/d;->b:Lnet/time4j/history/internal/b;

    .line 41
    iget-object v3, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    .line 43
    iget-object v4, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    .line 45
    iget-object v6, p0, Lnet/time4j/history/d;->l:Lnet/time4j/history/g;

    .line 47
    move-object v1, v0

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lnet/time4j/history/d;-><init>(Lnet/time4j/history/internal/b;Ljava/util/List;Lnet/time4j/history/a;Lnet/time4j/history/o;Lnet/time4j/history/g;)V

    .line 52
    return-object v0
.end method

.method public L(Lnet/time4j/history/p;)Lnet/time4j/engine/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/history/p;",
            ")",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/d$a;->c:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-object p1, p0, Lnet/time4j/history/d;->z:Lnet/time4j/engine/q;

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object p1, p0, Lnet/time4j/history/d;->y:Lnet/time4j/engine/q;

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Lnet/time4j/history/d;->x:Lnet/time4j/format/v;

    .line 36
    return-object p1
.end method

.method public M()Lnet/time4j/format/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "y"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->x:Lnet/time4j/format/v;

    .line 3
    return-object v0
.end method

.method a(Lnet/time4j/history/h;)Lnet/time4j/history/h;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/history/d;->k(Lnet/time4j/history/h;)Lnet/time4j/history/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lnet/time4j/history/b;->f(Lnet/time4j/history/h;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 18
    invoke-virtual {p1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lnet/time4j/history/h;->g()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 29
    move-result p1

    .line 30
    invoke-static {v1, v2, p1, v0}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    return-object p1
.end method

.method public b()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->H:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method

.method public d(Lnet/time4j/history/h;)Lnet/time4j/l0;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/history/d;->A(Lnet/time4j/history/h;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lnet/time4j/history/d;->k(Lnet/time4j/history/h;)Lnet/time4j/history/b;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lnet/time4j/history/b;->e(Lnet/time4j/history/h;)J

    .line 16
    move-result-wide v0

    .line 17
    sget-object p1, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 19
    invoke-static {v0, v1, p1}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\udcf8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\udcf9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public e(Lnet/time4j/l0;)Lnet/time4j/history/h;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    :goto_0
    if-ltz v2, :cond_1

    .line 23
    iget-object v3, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lnet/time4j/history/f;

    .line 31
    iget-wide v4, v3, Lnet/time4j/history/f;->a:J

    .line 33
    cmp-long v4, v0, v4

    .line 35
    if-ltz v4, :cond_0

    .line 37
    iget-object v2, v3, Lnet/time4j/history/f;->b:Lnet/time4j/history/c;

    .line 39
    invoke-interface {v2, v0, v1}, Lnet/time4j/history/b;->a(J)Lnet/time4j/history/h;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-nez v2, :cond_2

    .line 50
    invoke-direct {p0}, Lnet/time4j/history/d;->t()Lnet/time4j/history/b;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v0, v1}, Lnet/time4j/history/b;->a(J)Lnet/time4j/history/h;

    .line 57
    move-result-object v2

    .line 58
    :cond_2
    iget-object v0, p0, Lnet/time4j/history/d;->l:Lnet/time4j/history/g;

    .line 60
    invoke-virtual {v0, v2, p1}, Lnet/time4j/history/g;->f(Lnet/time4j/history/h;Lnet/time4j/l0;)Lnet/time4j/history/j;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 67
    move-result-object v0

    .line 68
    if-eq p1, v0, :cond_3

    .line 70
    invoke-virtual {v2}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2}, Lnet/time4j/history/h;->g()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lnet/time4j/history/j;->f(Lnet/time4j/history/j;I)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2}, Lnet/time4j/history/h;->f()I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2}, Lnet/time4j/history/h;->d()I

    .line 89
    move-result v2

    .line 90
    invoke-static {p1, v0, v1, v2}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 93
    move-result-object v2

    .line 94
    :cond_3
    invoke-direct {p0, v2}, Lnet/time4j/history/d;->A(Lnet/time4j/history/h;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 100
    return-object v2

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "\udcfa\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
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
    instance-of v1, p1, Lnet/time4j/history/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lnet/time4j/history/d;

    .line 12
    iget-object v1, p0, Lnet/time4j/history/d;->b:Lnet/time4j/history/internal/b;

    .line 14
    iget-object v3, p1, Lnet/time4j/history/d;->b:Lnet/time4j/history/internal/b;

    .line 16
    if-ne v1, v3, :cond_3

    .line 18
    iget-object v1, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    .line 20
    iget-object v3, p1, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    .line 22
    invoke-static {v1, v3}, Lnet/time4j/history/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    .line 30
    iget-object v3, p1, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    .line 32
    invoke-static {v1, v3}, Lnet/time4j/history/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lnet/time4j/history/d;->l:Lnet/time4j/history/g;

    .line 40
    iget-object v3, p1, Lnet/time4j/history/d;->l:Lnet/time4j/history/g;

    .line 42
    invoke-virtual {v1, v3}, Lnet/time4j/history/g;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lnet/time4j/history/d;->b:Lnet/time4j/history/internal/b;

    .line 50
    sget-object v3, Lnet/time4j/history/internal/b;->SINGLE_CUTOVER_DATE:Lnet/time4j/history/internal/b;

    .line 52
    if-ne v1, v3, :cond_2

    .line 54
    iget-object v1, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lnet/time4j/history/f;

    .line 62
    iget-wide v3, v1, Lnet/time4j/history/f;->a:J

    .line 64
    iget-object p1, p1, Lnet/time4j/history/d;->d:Ljava/util/List;

    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lnet/time4j/history/f;

    .line 72
    iget-wide v5, p1, Lnet/time4j/history/f;->a:J

    .line 74
    cmp-long p1, v3, v5

    .line 76
    if-nez p1, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v0, v2

    .line 80
    :cond_2
    :goto_0
    return v0

    .line 81
    :cond_3
    return v2
.end method

.method public f()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/history/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->m:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method

.method public g()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "d"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->B:Lnet/time4j/format/v;

    .line 3
    return-object v0
.end method

.method public h()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "D"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->C:Lnet/time4j/format/v;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->b:Lnet/time4j/history/internal/b;

    .line 3
    sget-object v1, Lnet/time4j/history/internal/b;->SINGLE_CUTOVER_DATE:Lnet/time4j/history/internal/b;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnet/time4j/history/f;

    .line 16
    iget-wide v0, v0, Lnet/time4j/history/f;->a:J

    .line 18
    const/16 v2, 0x20

    .line 20
    shl-long v2, v0, v2

    .line 22
    xor-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public i()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/history/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "G"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->v:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method

.method k(Lnet/time4j/history/h;)Lnet/time4j/history/b;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v1, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/time4j/history/f;

    .line 19
    iget-object v2, v1, Lnet/time4j/history/f;->c:Lnet/time4j/history/h;

    .line 21
    invoke-virtual {p1, v2}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_0

    .line 27
    iget-object p1, v1, Lnet/time4j/history/f;->b:Lnet/time4j/history/c;

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v1, v1, Lnet/time4j/history/f;->d:Lnet/time4j/history/h;

    .line 32
    invoke-virtual {p1, v1}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lnet/time4j/history/d;->t()Lnet/time4j/history/b;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public l()Lnet/time4j/history/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v1, "\udcfb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public m(Lnet/time4j/history/j;I)Lnet/time4j/history/h;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lnet/time4j/history/o;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lnet/time4j/history/d;->B(Lnet/time4j/history/h;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p0, Lnet/time4j/history/d;->l:Lnet/time4j/history/g;

    .line 21
    invoke-virtual {v1, v0, p2}, Lnet/time4j/history/g;->f(Lnet/time4j/history/h;Lnet/time4j/l0;)Lnet/time4j/history/j;

    .line 24
    move-result-object p2

    .line 25
    if-eq p2, p1, :cond_0

    .line 27
    invoke-virtual {v0}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lnet/time4j/history/h;->g()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, p1, v1}, Lnet/time4j/history/j;->f(Lnet/time4j/history/j;I)I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Lnet/time4j/history/h;->f()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Lnet/time4j/history/h;->d()I

    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p1, v1, v0}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 50
    move-result-object v0

    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "\udcfc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, "\udcfd\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->L:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method o()Lnet/time4j/history/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->l:Lnet/time4j/history/g;

    .line 3
    return-object v0
.end method

.method p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/history/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public q()Lnet/time4j/l0;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnet/time4j/history/f;

    .line 10
    iget-wide v0, v0, Lnet/time4j/history/f;->a:J

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    sget-object v2, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 20
    invoke-static {v0, v1, v2}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string v1, "\udcfe\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method s()Lnet/time4j/history/internal/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->b:Lnet/time4j/history/internal/b;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\udcff\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lnet/time4j/history/d;->w()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\udd00\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public u(Lnet/time4j/history/j;I)I
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1, p2, v1, v1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 9
    move-result-object v0

    .line 10
    const/16 v2, 0xc

    .line 12
    const/16 v3, 0x1f

    .line 14
    invoke-static {p1, p2, v2, v3}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lnet/time4j/history/o;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 25
    if-ne p1, v2, :cond_2

    .line 27
    if-ne p2, v1, :cond_1

    .line 29
    iget-object p1, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    .line 31
    sget-object p2, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 33
    invoke-virtual {p1, p2, v1}, Lnet/time4j/history/o;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    .line 40
    sub-int/2addr p2, v1

    .line 41
    invoke-virtual {v2, p1, p2}, Lnet/time4j/history/o;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    .line 48
    add-int/lit8 v2, p2, 0x1

    .line 50
    invoke-virtual {v1, p1, v2}, Lnet/time4j/history/o;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lnet/time4j/history/j;->BYZANTINE:Lnet/time4j/history/j;

    .line 56
    if-ne p1, v2, :cond_3

    .line 58
    iget-object v2, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    .line 60
    sget-object v3, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 62
    invoke-virtual {p1, p2}, Lnet/time4j/history/j;->a(I)I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {v2, v3, p1}, Lnet/time4j/history/o;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p1, v1

    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    :goto_1
    sget-object p2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 81
    invoke-virtual {p0, v0}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p1}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, v0, p1}, Lnet/time4j/h;->d(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)J

    .line 92
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    int-to-long v0, v1

    .line 94
    add-long/2addr p1, v0

    .line 95
    long-to-int p1, p1

    .line 96
    return p1

    .line 97
    :catch_0
    const/4 p1, -0x1

    .line 98
    return p1
.end method

.method public v()Lnet/time4j/history/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->f:Lnet/time4j/history/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lnet/time4j/history/o;->d:Lnet/time4j/history/o;

    .line 7
    :cond_0
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    const-string v1, "\udd01\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/time4j/history/d;->b:Lnet/time4j/history/internal/b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Lnet/time4j/history/d$a;->a:[I

    .line 20
    iget-object v2, p0, Lnet/time4j/history/d;->b:Lnet/time4j/history/internal/b;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v2

    .line 26
    aget v1, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v1, v3, :cond_3

    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v1, v3, :cond_3

    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v1, v3, :cond_0

    .line 40
    const/4 v3, 0x6

    .line 41
    if-eq v1, v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "\udd02\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lnet/time4j/history/d;->q()Lnet/time4j/l0;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    :goto_0
    const-string v1, "\udd03\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v1}, Lnet/time4j/history/a;->e()[I

    .line 68
    move-result-object v1

    .line 69
    const/16 v3, 0x5b

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    const/4 v3, 0x0

    .line 75
    aget v3, v1, v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    :goto_1
    array-length v3, v1

    .line 81
    if-ge v2, v3, :cond_1

    .line 83
    const/16 v3, 0x2c

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    aget v3, v1, v2

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/16 v1, 0x5d

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string v1, "\udd04\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :goto_2
    const-string v1, "\udd05\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "\udd06\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lnet/time4j/history/d;->l:Lnet/time4j/history/g;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const-string v1, "\udd07\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->e:Lnet/time4j/history/a;

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

.method public y()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/d;->d:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnet/time4j/history/f;

    .line 10
    iget-wide v2, v0, Lnet/time4j/history/f;->a:J

    .line 12
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    cmp-long v0, v2, v4

    .line 16
    if-lez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method
