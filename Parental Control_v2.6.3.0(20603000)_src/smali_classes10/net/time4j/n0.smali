.class public final Lnet/time4j/n0;
.super Lnet/time4j/engine/m0;
.source "PlainTimestamp.java"

# interfaces
.implements Lnet/time4j/base/a;
.implements Lnet/time4j/base/g;
.implements Lnet/time4j/engine/i0;
.implements Lnet/time4j/engine/f0;
.implements Lnet/time4j/format/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/n0$b;,
        Lnet/time4j/n0$c;,
        Lnet/time4j/n0$d;,
        Lnet/time4j/n0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/m0<",
        "Lnet/time4j/z;",
        "Lnet/time4j/n0;",
        ">;",
        "Lnet/time4j/base/a;",
        "Lnet/time4j/base/g;",
        "Lnet/time4j/engine/i0<",
        "Lnet/time4j/n0;",
        ">;",
        "Lnet/time4j/engine/f0<",
        "Lnet/time4j/z;",
        ">;",
        "Lnet/time4j/format/h;"
    }
.end annotation

.annotation runtime Lnet/time4j/format/c;
    value = "iso8601"
.end annotation


# static fields
.field private static final e:I = 0x3b9aca00

.field private static final f:Lnet/time4j/n0;

.field private static final l:Lnet/time4j/n0;

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x67817d27539fea52L

.field private static final v:Lnet/time4j/engine/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/z;",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lnet/time4j/engine/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/l0<",
            "Lnet/time4j/z;",
            "Lnet/time4j/p<",
            "Lnet/time4j/z;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final transient b:Lnet/time4j/l0;

.field private final transient d:Lnet/time4j/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/n0;

    .line 3
    sget-object v1, Lnet/time4j/l0;->l:Lnet/time4j/l0;

    .line 5
    sget-object v2, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 7
    invoke-direct {v0, v1, v2}, Lnet/time4j/n0;-><init>(Lnet/time4j/l0;Lnet/time4j/m0;)V

    .line 10
    sput-object v0, Lnet/time4j/n0;->f:Lnet/time4j/n0;

    .line 12
    new-instance v1, Lnet/time4j/n0;

    .line 14
    sget-object v2, Lnet/time4j/l0;->m:Lnet/time4j/l0;

    .line 16
    sget-object v3, Lnet/time4j/m0;->V:Lnet/time4j/engine/q;

    .line 18
    invoke-interface {v3}, Lnet/time4j/engine/q;->N0()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lnet/time4j/m0;

    .line 24
    invoke-direct {v1, v2, v4}, Lnet/time4j/n0;-><init>(Lnet/time4j/l0;Lnet/time4j/m0;)V

    .line 27
    sput-object v1, Lnet/time4j/n0;->l:Lnet/time4j/n0;

    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    sget-object v4, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 36
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v5, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 41
    sget-object v6, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    .line 43
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v7, Lnet/time4j/l0;->V:Lnet/time4j/c;

    .line 48
    sget-object v8, Lnet/time4j/i1;->Q:Lnet/time4j/i1;

    .line 50
    invoke-virtual {v8}, Lnet/time4j/i1;->p()Lnet/time4j/c;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v8, Lnet/time4j/l0;->X:Lnet/time4j/f0;

    .line 59
    sget-object v9, Lnet/time4j/l0;->Q1:Lnet/time4j/q0;

    .line 61
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v10, Lnet/time4j/l0;->Y:Lnet/time4j/f0;

    .line 66
    sget-object v11, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 68
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v2, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v12, Lnet/time4j/l0;->i1:Lnet/time4j/f0;

    .line 79
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v13, Lnet/time4j/l0;->p1:Lnet/time4j/q0;

    .line 84
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v14, Lnet/time4j/l0;->V1:Lnet/time4j/j0;

    .line 92
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v15, Lnet/time4j/m0;->Y:Lnet/time4j/m1;

    .line 97
    move-object/from16 v16, v3

    .line 99
    sget-object v3, Lnet/time4j/m0;->i1:Lnet/time4j/q0;

    .line 101
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-object/from16 v17, v15

    .line 106
    sget-object v15, Lnet/time4j/m0;->Z:Lnet/time4j/c;

    .line 108
    move-object/from16 v18, v14

    .line 110
    sget-object v14, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 112
    invoke-virtual {v2, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-object/from16 v19, v15

    .line 117
    sget-object v15, Lnet/time4j/m0;->p0:Lnet/time4j/c;

    .line 119
    invoke-virtual {v2, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-object/from16 v20, v3

    .line 127
    sget-object v3, Lnet/time4j/m0;->p1:Lnet/time4j/q0;

    .line 129
    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-object/from16 v21, v3

    .line 134
    sget-object v3, Lnet/time4j/m0;->Q1:Lnet/time4j/q0;

    .line 136
    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-object/from16 v22, v3

    .line 141
    sget-object v3, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 143
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-object/from16 v23, v14

    .line 148
    sget-object v14, Lnet/time4j/m0;->i2:Lnet/time4j/q0;

    .line 150
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-object/from16 v24, v14

    .line 155
    sget-object v14, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 157
    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-object/from16 v25, v3

    .line 162
    sget-object v3, Lnet/time4j/m0;->t2:Lnet/time4j/q0;

    .line 164
    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 170
    move-result-object v2

    .line 171
    sput-object v2, Lnet/time4j/n0;->m:Ljava/util/Map;

    .line 173
    new-instance v2, Lnet/time4j/n0$e;

    .line 175
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 178
    move-object/from16 v26, v14

    .line 180
    const-class v14, Lnet/time4j/z;

    .line 182
    move-object/from16 v27, v3

    .line 184
    const-class v3, Lnet/time4j/n0;

    .line 186
    invoke-static {v14, v3, v2, v0, v1}, Lnet/time4j/engine/j0$c;->n(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Lnet/time4j/engine/j0$c;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 196
    invoke-virtual {v0, v4, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 203
    move-result-object v1

    .line 204
    sget-object v3, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 206
    invoke-virtual {v0, v5, v1, v3}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v7}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 213
    move-result-object v1

    .line 214
    sget-object v4, Lnet/time4j/f1;->b:Lnet/time4j/f1;

    .line 216
    invoke-virtual {v0, v7, v1, v4}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v8}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 223
    move-result-object v1

    .line 224
    sget-object v4, Lnet/time4j/h;->QUARTERS:Lnet/time4j/h;

    .line 226
    invoke-virtual {v0, v8, v1, v4}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v10}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 233
    move-result-object v1

    .line 234
    sget-object v4, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 236
    invoke-virtual {v0, v10, v1, v4}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v6}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v6, v1, v4}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v11}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v11, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v12}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v12, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v13}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v13, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v9}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v9, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 279
    move-result-object v0

    .line 280
    invoke-static/range {v18 .. v18}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 283
    move-result-object v1

    .line 284
    sget-object v5, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 286
    move-object/from16 v6, v18

    .line 288
    invoke-virtual {v0, v6, v1, v5}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 291
    move-result-object v0

    .line 292
    invoke-static/range {v16 .. v16}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v5, v16

    .line 298
    invoke-virtual {v0, v5, v1}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 301
    move-result-object v0

    .line 302
    invoke-static/range {v17 .. v17}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 305
    move-result-object v1

    .line 306
    move-object/from16 v5, v17

    .line 308
    invoke-virtual {v0, v5, v1}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 311
    move-result-object v0

    .line 312
    invoke-static/range {v19 .. v19}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 315
    move-result-object v1

    .line 316
    sget-object v5, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 318
    move-object/from16 v6, v19

    .line 320
    invoke-virtual {v0, v6, v1, v5}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v15}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v15, v1, v5}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 331
    move-result-object v0

    .line 332
    invoke-static/range {v20 .. v20}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v6, v20

    .line 338
    invoke-virtual {v0, v6, v1, v5}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 341
    move-result-object v0

    .line 342
    invoke-static/range {v21 .. v21}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 345
    move-result-object v1

    .line 346
    move-object/from16 v6, v21

    .line 348
    invoke-virtual {v0, v6, v1, v5}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 351
    move-result-object v0

    .line 352
    invoke-static/range {v22 .. v22}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v6, v22

    .line 358
    invoke-virtual {v0, v6, v1, v5}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 361
    move-result-object v0

    .line 362
    invoke-static/range {v23 .. v23}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 365
    move-result-object v1

    .line 366
    sget-object v6, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 368
    move-object/from16 v7, v23

    .line 370
    invoke-virtual {v0, v7, v1, v6}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 373
    move-result-object v0

    .line 374
    invoke-static/range {v24 .. v24}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 377
    move-result-object v1

    .line 378
    move-object/from16 v7, v24

    .line 380
    invoke-virtual {v0, v7, v1, v6}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 383
    move-result-object v0

    .line 384
    invoke-static/range {v25 .. v25}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 387
    move-result-object v1

    .line 388
    sget-object v7, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 390
    move-object/from16 v8, v25

    .line 392
    invoke-virtual {v0, v8, v1, v7}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 395
    move-result-object v0

    .line 396
    invoke-static/range {v27 .. v27}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 399
    move-result-object v1

    .line 400
    move-object/from16 v8, v27

    .line 402
    invoke-virtual {v0, v8, v1, v7}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 405
    move-result-object v0

    .line 406
    sget-object v1, Lnet/time4j/m0;->u2:Lnet/time4j/q0;

    .line 408
    invoke-static {v1}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 411
    move-result-object v8

    .line 412
    sget-object v9, Lnet/time4j/j;->MILLIS:Lnet/time4j/j;

    .line 414
    invoke-virtual {v0, v1, v8, v9}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Lnet/time4j/m0;->v2:Lnet/time4j/q0;

    .line 420
    invoke-static {v1}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 423
    move-result-object v8

    .line 424
    sget-object v10, Lnet/time4j/j;->MICROS:Lnet/time4j/j;

    .line 426
    invoke-virtual {v0, v1, v8, v10}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 429
    move-result-object v0

    .line 430
    invoke-static/range {v26 .. v26}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 433
    move-result-object v1

    .line 434
    sget-object v8, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 436
    move-object/from16 v11, v26

    .line 438
    invoke-virtual {v0, v11, v1, v8}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 441
    move-result-object v0

    .line 442
    sget-object v1, Lnet/time4j/m0;->x2:Lnet/time4j/q0;

    .line 444
    invoke-static {v1}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v0, v1, v11, v9}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 451
    move-result-object v0

    .line 452
    sget-object v1, Lnet/time4j/m0;->y2:Lnet/time4j/q0;

    .line 454
    invoke-static {v1}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v0, v1, v9, v10}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 461
    move-result-object v0

    .line 462
    sget-object v1, Lnet/time4j/m0;->z2:Lnet/time4j/q0;

    .line 464
    invoke-static {v1}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v0, v1, v9, v8}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 471
    move-result-object v0

    .line 472
    sget-object v1, Lnet/time4j/m0;->A2:Lnet/time4j/m1;

    .line 474
    new-instance v9, Lnet/time4j/n0$c;

    .line 476
    const/4 v10, 0x0

    .line 477
    invoke-direct {v9, v1, v10}, Lnet/time4j/n0$d;-><init>(Lnet/time4j/engine/q;Lnet/time4j/n0$a;)V

    .line 480
    invoke-virtual {v0, v1, v9}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 483
    move-result-object v0

    .line 484
    sget-object v1, Lnet/time4j/m0;->B2:Lnet/time4j/m1;

    .line 486
    new-instance v9, Lnet/time4j/n0$c;

    .line 488
    invoke-direct {v9, v1, v10}, Lnet/time4j/n0$d;-><init>(Lnet/time4j/engine/q;Lnet/time4j/n0$a;)V

    .line 491
    invoke-virtual {v0, v1, v9}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 494
    move-result-object v0

    .line 495
    sget-object v1, Lnet/time4j/m0;->C2:Lnet/time4j/m1;

    .line 497
    new-instance v9, Lnet/time4j/n0$c;

    .line 499
    invoke-direct {v9, v1, v10}, Lnet/time4j/n0$d;-><init>(Lnet/time4j/engine/q;Lnet/time4j/n0$a;)V

    .line 502
    invoke-virtual {v0, v1, v9}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 505
    move-result-object v0

    .line 506
    sget-object v1, Lnet/time4j/m0;->D2:Lnet/time4j/engine/q;

    .line 508
    invoke-static {v1}, Lnet/time4j/n0$d;->l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;

    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v0, v1, v9}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lnet/time4j/n0;->O0(Lnet/time4j/engine/j0$c;)V

    .line 519
    invoke-static {v0}, Lnet/time4j/n0;->P0(Lnet/time4j/engine/j0$c;)V

    .line 522
    invoke-static {v0}, Lnet/time4j/n0;->Q0(Lnet/time4j/engine/j0$c;)V

    .line 525
    invoke-virtual {v0}, Lnet/time4j/engine/j0$c;->k()Lnet/time4j/engine/j0;

    .line 528
    move-result-object v0

    .line 529
    sput-object v0, Lnet/time4j/n0;->v:Lnet/time4j/engine/j0;

    .line 531
    const/4 v0, 0x7

    .line 532
    new-array v0, v0, [Lnet/time4j/z;

    .line 534
    const/4 v1, 0x0

    .line 535
    aput-object v3, v0, v1

    .line 537
    const/4 v1, 0x1

    .line 538
    aput-object v4, v0, v1

    .line 540
    const/4 v1, 0x2

    .line 541
    aput-object v2, v0, v1

    .line 543
    const/4 v1, 0x3

    .line 544
    aput-object v5, v0, v1

    .line 546
    const/4 v1, 0x4

    .line 547
    aput-object v6, v0, v1

    .line 549
    const/4 v1, 0x5

    .line 550
    aput-object v7, v0, v1

    .line 552
    const/4 v1, 0x6

    .line 553
    aput-object v8, v0, v1

    .line 555
    invoke-static {v0}, Lnet/time4j/p;->O([Lnet/time4j/z;)Lnet/time4j/engine/l0;

    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lnet/time4j/n0;->x:Lnet/time4j/engine/l0;

    .line 561
    return-void
.end method

.method private constructor <init>(Lnet/time4j/l0;Lnet/time4j/m0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/engine/m0;-><init>()V

    .line 4
    invoke-virtual {p2}, Lnet/time4j/m0;->d()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x18

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    sget-object p2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 16
    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnet/time4j/l0;

    .line 22
    iput-object p1, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 24
    sget-object p1, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 26
    iput-object p1, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    iput-object p1, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 33
    iput-object p2, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    const-string p2, "\udec3\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public static I0()Lnet/time4j/n0;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/k1;->g()Lnet/time4j/k1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/k1;->e()Lnet/time4j/n0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static J0(IIIII)Lnet/time4j/n0;
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lnet/time4j/n0;->K0(IIIIII)Lnet/time4j/n0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static K0(IIIIII)Lnet/time4j/n0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3, p4, p5}, Lnet/time4j/m0;->o1(III)Lnet/time4j/m0;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lnet/time4j/n0;

    .line 11
    invoke-direct {p2, p0, p1}, Lnet/time4j/n0;-><init>(Lnet/time4j/l0;Lnet/time4j/m0;)V

    .line 14
    return-object p2
.end method

.method public static L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/n0;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/n0;-><init>(Lnet/time4j/l0;Lnet/time4j/m0;)V

    .line 6
    return-object v0
.end method

.method public static M0(Ljava/lang/String;Lnet/time4j/format/t;)Lnet/time4j/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/time4j/format/t<",
            "Lnet/time4j/n0;",
            ">;)",
            "Lnet/time4j/n0;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lnet/time4j/format/t;->j(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/time4j/n0;
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

.method private static O0(Lnet/time4j/engine/j0$c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/j0$c<",
            "Lnet/time4j/z;",
            "Lnet/time4j/n0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/h;->MILLENNIA:Lnet/time4j/h;

    .line 3
    sget-object v1, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->range(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 11
    sget-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 13
    invoke-static {v1, v2}, Ljava/util/EnumSet;->range(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lnet/time4j/h;->values()[Lnet/time4j/h;

    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    aget-object v6, v2, v4

    .line 27
    new-instance v7, Lnet/time4j/n0$b;

    .line 29
    invoke-direct {v7, v6}, Lnet/time4j/n0$b;-><init>(Lnet/time4j/h;)V

    .line 32
    invoke-interface {v6}, Lnet/time4j/engine/w;->getLength()D

    .line 35
    move-result-wide v8

    .line 36
    sget-object v5, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 41
    move-result v5

    .line 42
    if-gez v5, :cond_0

    .line 44
    move-object v10, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v10, v1

    .line 47
    :goto_1
    move-object v5, p0

    .line 48
    invoke-virtual/range {v5 .. v10}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private static P0(Lnet/time4j/engine/j0$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/j0$c<",
            "Lnet/time4j/z;",
            "Lnet/time4j/n0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/j;->values()[Lnet/time4j/j;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v4, v0, v2

    .line 11
    new-instance v5, Lnet/time4j/n0$b;

    .line 13
    invoke-direct {v5, v4}, Lnet/time4j/n0$b;-><init>(Lnet/time4j/j;)V

    .line 16
    invoke-interface {v4}, Lnet/time4j/engine/w;->getLength()D

    .line 19
    move-result-wide v6

    .line 20
    const-class v3, Lnet/time4j/j;

    .line 22
    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 25
    move-result-object v8

    .line 26
    move-object v3, p0

    .line 27
    invoke-virtual/range {v3 .. v8}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private static Q0(Lnet/time4j/engine/j0$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/j0$c<",
            "Lnet/time4j/z;",
            "Lnet/time4j/n0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/x;->B()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/time4j/engine/s;

    .line 25
    invoke-virtual {p0, v1}, Lnet/time4j/engine/j0$c;->h(Lnet/time4j/engine/s;)Lnet/time4j/engine/j0$c;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lnet/time4j/m0;->I0()Lnet/time4j/engine/j0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lnet/time4j/engine/x;->B()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnet/time4j/engine/s;

    .line 53
    invoke-virtual {p0, v1}, Lnet/time4j/engine/j0$c;->h(Lnet/time4j/engine/s;)Lnet/time4j/engine/j0$c;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method static synthetic d0(Lnet/time4j/n0;)Lnet/time4j/l0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 3
    return-object p0
.end method

.method static synthetic e0(Lnet/time4j/n0;)Lnet/time4j/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 3
    return-object p0
.end method

.method static synthetic f0()Lnet/time4j/engine/j0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/n0;->v:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method static synthetic g0()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/n0;->m:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static m0(Lnet/time4j/engine/y;)Lnet/time4j/engine/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/y<",
            "TS;",
            "Lnet/time4j/n0;",
            ">;)",
            "Lnet/time4j/engine/x<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/g;

    .line 3
    sget-object v1, Lnet/time4j/n0;->v:Lnet/time4j/engine/j0;

    .line 5
    invoke-direct {v0, p0, v1}, Lnet/time4j/engine/g;-><init>(Lnet/time4j/engine/y;Lnet/time4j/engine/x;)V

    .line 8
    return-object v0
.end method

.method public static n0()Lnet/time4j/engine/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/z;",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/n0;->v:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method static r0(Lnet/time4j/base/f;Lnet/time4j/tz/p;)Lnet/time4j/n0;
    .locals 5

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/base/f;->m()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/tz/p;->p()I

    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    invoke-interface {p0}, Lnet/time4j/base/f;->a()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lnet/time4j/tz/p;->o()I

    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, p0

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    const p0, 0x3b9aca00

    .line 25
    if-gez p1, :cond_0

    .line 27
    add-int/2addr p1, p0

    .line 28
    sub-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-lt p1, p0, :cond_1

    .line 32
    sub-int/2addr p1, p0

    .line 33
    add-long/2addr v0, v2

    .line 34
    :cond_1
    :goto_0
    const p0, 0x15180

    .line 37
    invoke-static {v0, v1, p0}, Lnet/time4j/base/c;->b(JI)J

    .line 40
    move-result-wide v2

    .line 41
    sget-object v4, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 43
    invoke-static {v2, v3, v4}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, p0}, Lnet/time4j/base/c;->d(JI)I

    .line 50
    move-result p0

    .line 51
    rem-int/lit8 v0, p0, 0x3c

    .line 53
    div-int/lit8 p0, p0, 0x3c

    .line 55
    rem-int/lit8 v1, p0, 0x3c

    .line 57
    div-int/lit8 p0, p0, 0x3c

    .line 59
    invoke-static {p0, v1, v0, p1}, Lnet/time4j/m0;->p1(IIII)Lnet/time4j/m0;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lnet/time4j/n0;

    .line 65
    invoke-direct {p1, v2, p0}, Lnet/time4j/n0;-><init>(Lnet/time4j/l0;Lnet/time4j/m0;)V

    .line 68
    return-object p1
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
    const-string v0, "\udec4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/SPX;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public B0(Lnet/time4j/tz/l;)Lnet/time4j/l1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnet/time4j/l1;->f(Lnet/time4j/d0;Lnet/time4j/tz/l;)Lnet/time4j/l1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C0(Lnet/time4j/n0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/n0;->p0(Lnet/time4j/n0;)I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method protected D()Lnet/time4j/engine/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/n0;->v:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method public D0(Lnet/time4j/n0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/n0;->p0(Lnet/time4j/n0;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method protected E()Lnet/time4j/engine/r;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public E0(Lnet/time4j/n0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/n0;->p0(Lnet/time4j/n0;)I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public F0(Lnet/time4j/tz/k;)Z
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 11
    iget-object v1, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 13
    invoke-virtual {p1, v0, v1}, Lnet/time4j/tz/l;->V(Lnet/time4j/base/a;Lnet/time4j/base/g;)Z

    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 19
    return p1
.end method

.method public G0(Lnet/time4j/engine/n0;)Lnet/time4j/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "+",
            "Lnet/time4j/z;",
            ">;)",
            "Lnet/time4j/p<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/engine/m0;->a0(Lnet/time4j/engine/n0;)Lnet/time4j/engine/m0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnet/time4j/n0;->x:Lnet/time4j/engine/l0;

    .line 7
    invoke-virtual {p0, p1, v0}, Lnet/time4j/engine/m0;->c0(Lnet/time4j/engine/m0;Lnet/time4j/engine/l0;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/p;

    .line 13
    return-object p1
.end method

.method public N0(Lnet/time4j/format/t;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/t<",
            "Lnet/time4j/n0;",
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

.method public bridge synthetic R(Lnet/time4j/engine/m0;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n0;->p0(Lnet/time4j/n0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R0()Lnet/time4j/l0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 3
    return-object v0
.end method

.method protected S()Lnet/time4j/engine/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/z;",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/n0;->v:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method public S0()Lnet/time4j/m0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 3
    return-object v0
.end method

.method public T0(Lnet/time4j/q;)Lnet/time4j/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/q<",
            "*>;)",
            "Lnet/time4j/n0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/q;->h()Lnet/time4j/engine/v;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/engine/r;->Q(Lnet/time4j/engine/v;)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/time4j/n0;

    .line 11
    return-object p1
.end method

.method public U0(Lnet/time4j/l0;)Lnet/time4j/n0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p0, v0, p1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/n0;

    .line 9
    return-object p1
.end method

.method public V0(Lnet/time4j/m0;)Lnet/time4j/n0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->V:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p0, v0, p1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/n0;

    .line 9
    return-object p1
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/m0;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n0;->p0(Lnet/time4j/n0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/m0;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/m0;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/n0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/n0;

    .line 12
    iget-object v1, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 14
    iget-object v3, p1, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 16
    invoke-virtual {v1, v3}, Lnet/time4j/l0;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 24
    iget-object p1, p1, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 26
    invoke-virtual {v1, p1}, Lnet/time4j/m0;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public h0(Lnet/time4j/tz/p;)Lnet/time4j/d0;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->r1()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x2da

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x15180

    .line 13
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 19
    invoke-virtual {v2}, Lnet/time4j/m0;->d()I

    .line 22
    move-result v2

    .line 23
    mul-int/lit16 v2, v2, 0xe10

    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-object v2, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 29
    invoke-virtual {v2}, Lnet/time4j/m0;->e()I

    .line 32
    move-result v2

    .line 33
    mul-int/lit8 v2, v2, 0x3c

    .line 35
    int-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    iget-object v2, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 39
    invoke-virtual {v2}, Lnet/time4j/m0;->t()I

    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iget-object v2, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 47
    invoke-virtual {v2}, Lnet/time4j/m0;->a()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lnet/time4j/tz/p;->p()I

    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    sub-long/2addr v0, v3

    .line 57
    invoke-virtual {p1}, Lnet/time4j/tz/p;->o()I

    .line 60
    move-result p1

    .line 61
    sub-int/2addr v2, p1

    .line 62
    const-wide/16 v3, 0x1

    .line 64
    const p1, 0x3b9aca00

    .line 67
    if-gez v2, :cond_0

    .line 69
    add-int/2addr v2, p1

    .line 70
    sub-long/2addr v0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-lt v2, p1, :cond_1

    .line 74
    sub-int/2addr v2, p1

    .line 75
    add-long/2addr v0, v3

    .line 76
    :cond_1
    :goto_0
    sget-object p1, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 78
    invoke-static {v0, v1, v2, p1}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0xd

    .line 9
    iget-object v1, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 11
    invoke-virtual {v1}, Lnet/time4j/m0;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public bridge synthetic i(Lnet/time4j/engine/n0;)Lnet/time4j/engine/n0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/n0;->G0(Lnet/time4j/engine/n0;)Lnet/time4j/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0()Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/n0;->h0(Lnet/time4j/tz/p;)Lnet/time4j/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n0;->D0(Lnet/time4j/n0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->o()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p0(Lnet/time4j/n0;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 3
    iget-object v1, p1, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 5
    invoke-virtual {v0, v1}, Lnet/time4j/engine/n;->g0(Lnet/time4j/engine/h;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 15
    iget-object v1, p1, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 17
    invoke-virtual {v0, v1}, Lnet/time4j/engine/n;->h0(Lnet/time4j/engine/h;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 27
    iget-object p1, p1, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 29
    invoke-virtual {v0, p1}, Lnet/time4j/m0;->N0(Lnet/time4j/m0;)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n0;->C0(Lnet/time4j/n0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s0()Lnet/time4j/l0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/m0;->t()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 8
    invoke-virtual {v1}, Lnet/time4j/l0;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 17
    invoke-virtual {v1}, Lnet/time4j/m0;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n0;->E0(Lnet/time4j/n0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected u0()Lnet/time4j/n0;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public v0()Lnet/time4j/m0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 3
    return-object v0
.end method

.method public w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/tz/l;->U()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 9
    iget-object v1, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 11
    invoke-virtual {p1, v0, v1}, Lnet/time4j/tz/l;->H(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/p;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lnet/time4j/n0;->h0(Lnet/time4j/tz/p;)Lnet/time4j/d0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/tz/l;->O()Lnet/time4j/tz/o;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 26
    iget-object v2, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 28
    invoke-interface {v0, v1, v2, p1}, Lnet/time4j/tz/o;->b(Lnet/time4j/base/a;Lnet/time4j/base/g;Lnet/time4j/tz/l;)J

    .line 31
    move-result-wide v1

    .line 32
    iget-object p1, p0, Lnet/time4j/n0;->d:Lnet/time4j/m0;

    .line 34
    invoke-virtual {p1}, Lnet/time4j/m0;->a()I

    .line 37
    move-result p1

    .line 38
    sget-object v3, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 40
    invoke-static {v1, v2, p1, v3}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 43
    move-result-object p1

    .line 44
    sget-object v3, Lnet/time4j/tz/l;->l:Lnet/time4j/tz/o;

    .line 46
    if-ne v0, v3, :cond_1

    .line 48
    invoke-static {v1, v2, p0}, Lnet/time4j/d0;->D0(JLnet/time4j/n0;)V

    .line 51
    :cond_1
    return-object p1
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->x()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x0()Lnet/time4j/l1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lnet/time4j/n0;->B0(Lnet/time4j/tz/l;)Lnet/time4j/l1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y0()Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0;->b:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z0(Lnet/time4j/tz/k;)Lnet/time4j/d0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
