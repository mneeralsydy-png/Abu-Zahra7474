.class final Landroidx/compose/foundation/lazy/p$b;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/p;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/m2;ZZILandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;Lkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;ZLandroidx/compose/runtime/v;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/foundation/lazy/s;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,365:1\n602#2,8:366\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n*L\n299#1:366,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/z;",
        "Landroidx/compose/ui/unit/b;",
        "containerConstraints",
        "Landroidx/compose/foundation/lazy/s;",
        "d",
        "(Landroidx/compose/foundation/lazy/layout/z;J)Landroidx/compose/foundation/lazy/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,365:1\n602#2,8:366\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n*L\n299#1:366,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlinx/coroutines/r0;

.field final synthetic B:Landroidx/compose/ui/graphics/v4;

.field final synthetic C:Landroidx/compose/ui/c$b;

.field final synthetic H:Landroidx/compose/ui/c$c;

.field final synthetic d:Landroidx/compose/foundation/lazy/d0;

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/foundation/layout/m2;

.field final synthetic l:Z

.field final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/foundation/layout/i$m;

.field final synthetic x:Landroidx/compose/foundation/layout/i$e;

.field final synthetic y:Z

.field final synthetic z:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/d0;ZLandroidx/compose/foundation/layout/m2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;ZILkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/d0;",
            "Z",
            "Landroidx/compose/foundation/layout/m2;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/m;",
            ">;",
            "Landroidx/compose/foundation/layout/i$m;",
            "Landroidx/compose/foundation/layout/i$e;",
            "ZI",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/ui/graphics/v4;",
            "Landroidx/compose/ui/c$b;",
            "Landroidx/compose/ui/c$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/p$b;->d:Landroidx/compose/foundation/lazy/d0;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/p$b;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/p$b;->f:Landroidx/compose/foundation/layout/m2;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/p$b;->l:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/p$b;->m:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/p$b;->v:Landroidx/compose/foundation/layout/i$m;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/p$b;->x:Landroidx/compose/foundation/layout/i$e;

    .line 15
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/p$b;->y:Z

    .line 17
    iput p9, p0, Landroidx/compose/foundation/lazy/p$b;->z:I

    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/p$b;->A:Lkotlinx/coroutines/r0;

    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/p$b;->B:Landroidx/compose/ui/graphics/v4;

    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/lazy/p$b;->C:Landroidx/compose/ui/c$b;

    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/lazy/p$b;->H:Landroidx/compose/ui/c$c;

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/lazy/layout/z;J)Landroidx/compose/foundation/lazy/s;
    .locals 42
    .param p1    # Landroidx/compose/foundation/lazy/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v14, p2

    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p$b;->d:Landroidx/compose/foundation/lazy/d0;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/d0;->F()Landroidx/compose/runtime/r2;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 16
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p$b;->d:Landroidx/compose/foundation/lazy/d0;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/d0;->A()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->M4()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    move/from16 v28, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/p$b;->e:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    sget-object v2, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    sget-object v2, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 46
    :goto_3
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/d0;->a(JLandroidx/compose/foundation/gestures/i0;)V

    .line 49
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/p$b;->e:Z

    .line 51
    if-eqz v2, :cond_3

    .line 53
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p$b;->f:Landroidx/compose/foundation/layout/m2;

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/m2;->b(Landroidx/compose/ui/unit/w;)F

    .line 62
    move-result v2

    .line 63
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 66
    move-result v2

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p$b;->f:Landroidx/compose/foundation/layout/m2;

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/foundation/layout/m2;Landroidx/compose/ui/unit/w;)F

    .line 77
    move-result v2

    .line 78
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 81
    move-result v2

    .line 82
    :goto_4
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/p$b;->e:Z

    .line 84
    if-eqz v3, :cond_4

    .line 86
    iget-object v3, v1, Landroidx/compose/foundation/lazy/p$b;->f:Landroidx/compose/foundation/layout/m2;

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/m2;->c(Landroidx/compose/ui/unit/w;)F

    .line 95
    move-result v3

    .line 96
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 99
    move-result v3

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget-object v3, v1, Landroidx/compose/foundation/lazy/p$b;->f:Landroidx/compose/foundation/layout/m2;

    .line 103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/k2;->h(Landroidx/compose/foundation/layout/m2;Landroidx/compose/ui/unit/w;)F

    .line 110
    move-result v3

    .line 111
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 114
    move-result v3

    .line 115
    :goto_5
    iget-object v4, v1, Landroidx/compose/foundation/lazy/p$b;->f:Landroidx/compose/foundation/layout/m2;

    .line 117
    invoke-interface {v4}, Landroidx/compose/foundation/layout/m2;->d()F

    .line 120
    move-result v4

    .line 121
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 124
    move-result v4

    .line 125
    iget-object v5, v1, Landroidx/compose/foundation/lazy/p$b;->f:Landroidx/compose/foundation/layout/m2;

    .line 127
    invoke-interface {v5}, Landroidx/compose/foundation/layout/m2;->a()F

    .line 130
    move-result v5

    .line 131
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 134
    move-result v5

    .line 135
    add-int v13, v4, v5

    .line 137
    add-int v12, v2, v3

    .line 139
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/p$b;->e:Z

    .line 141
    if-eqz v6, :cond_5

    .line 143
    move v7, v13

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    move v7, v12

    .line 146
    :goto_6
    if-eqz v6, :cond_6

    .line 148
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/p$b;->l:Z

    .line 150
    if-nez v8, :cond_6

    .line 152
    move/from16 v18, v4

    .line 154
    goto :goto_7

    .line 155
    :cond_6
    if-eqz v6, :cond_7

    .line 157
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/p$b;->l:Z

    .line 159
    if-eqz v8, :cond_7

    .line 161
    move/from16 v18, v5

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    if-nez v6, :cond_8

    .line 166
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/p$b;->l:Z

    .line 168
    if-nez v5, :cond_8

    .line 170
    move/from16 v18, v2

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    move/from16 v18, v3

    .line 175
    :goto_7
    sub-int v20, v7, v18

    .line 177
    neg-int v3, v12

    .line 178
    neg-int v5, v13

    .line 179
    invoke-static {v14, v15, v3, v5}, Landroidx/compose/ui/unit/c;->r(JII)J

    .line 182
    move-result-wide v35

    .line 183
    iget-object v3, v1, Landroidx/compose/foundation/lazy/p$b;->m:Lkotlin/jvm/functions/Function0;

    .line 185
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    move-object v11, v3

    .line 190
    check-cast v11, Landroidx/compose/foundation/lazy/m;

    .line 192
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/m;->d()Landroidx/compose/foundation/lazy/d;

    .line 195
    move-result-object v3

    .line 196
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 199
    move-result v5

    .line 200
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 203
    move-result v6

    .line 204
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/lazy/d;->m(II)V

    .line 207
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/p$b;->e:Z

    .line 209
    if-eqz v3, :cond_a

    .line 211
    iget-object v3, v1, Landroidx/compose/foundation/lazy/p$b;->v:Landroidx/compose/foundation/layout/i$m;

    .line 213
    if-eqz v3, :cond_9

    .line 215
    invoke-interface {v3}, Landroidx/compose/foundation/layout/i$m;->a()F

    .line 218
    move-result v3

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 224
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    .line 228
    :cond_a
    iget-object v3, v1, Landroidx/compose/foundation/lazy/p$b;->x:Landroidx/compose/foundation/layout/i$e;

    .line 230
    if-eqz v3, :cond_14

    .line 232
    invoke-interface {v3}, Landroidx/compose/foundation/layout/i$e;->a()F

    .line 235
    move-result v3

    .line 236
    :goto_8
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 239
    move-result v24

    .line 240
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    .line 243
    move-result v27

    .line 244
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/p$b;->e:Z

    .line 246
    if-eqz v3, :cond_b

    .line 248
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 251
    move-result v3

    .line 252
    sub-int/2addr v3, v13

    .line 253
    :goto_9
    move/from16 v37, v3

    .line 255
    goto :goto_a

    .line 256
    :cond_b
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v12

    .line 261
    goto :goto_9

    .line 262
    :goto_a
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/p$b;->l:Z

    .line 264
    if-eqz v3, :cond_f

    .line 266
    if-lez v37, :cond_c

    .line 268
    goto :goto_d

    .line 269
    :cond_c
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/p$b;->e:Z

    .line 271
    if-eqz v3, :cond_d

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    add-int v2, v2, v37

    .line 276
    :goto_b
    if-eqz v3, :cond_e

    .line 278
    add-int v4, v4, v37

    .line 280
    :cond_e
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 283
    move-result-wide v2

    .line 284
    :goto_c
    move-wide/from16 v16, v2

    .line 286
    goto :goto_e

    .line 287
    :cond_f
    :goto_d
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 290
    move-result-wide v2

    .line 291
    goto :goto_c

    .line 292
    :goto_e
    new-instance v38, Landroidx/compose/foundation/lazy/p$b$b;

    .line 294
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/p$b;->e:Z

    .line 296
    iget-object v10, v1, Landroidx/compose/foundation/lazy/p$b;->C:Landroidx/compose/ui/c$b;

    .line 298
    iget-object v9, v1, Landroidx/compose/foundation/lazy/p$b;->H:Landroidx/compose/ui/c$c;

    .line 300
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/p$b;->l:Z

    .line 302
    iget-object v7, v1, Landroidx/compose/foundation/lazy/p$b;->d:Landroidx/compose/foundation/lazy/d0;

    .line 304
    move-object/from16 v2, v38

    .line 306
    move-wide/from16 v3, v35

    .line 308
    move-object v6, v11

    .line 309
    move-object/from16 v19, v7

    .line 311
    move-object/from16 v7, p1

    .line 313
    move/from16 v21, v8

    .line 315
    move/from16 v8, v27

    .line 317
    move-object/from16 v22, v9

    .line 319
    move/from16 v9, v24

    .line 321
    move-object v0, v11

    .line 322
    move-object/from16 v11, v22

    .line 324
    move/from16 v39, v12

    .line 326
    move/from16 v12, v21

    .line 328
    move/from16 v40, v13

    .line 330
    move/from16 v13, v18

    .line 332
    move/from16 v14, v20

    .line 334
    move-wide/from16 v15, v16

    .line 336
    move-object/from16 v17, v19

    .line 338
    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/p$b$b;-><init>(JZLandroidx/compose/foundation/lazy/m;Landroidx/compose/foundation/lazy/layout/z;IILandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;ZIIJLandroidx/compose/foundation/lazy/d0;)V

    .line 341
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 343
    iget-object v3, v1, Landroidx/compose/foundation/lazy/p$b;->d:Landroidx/compose/foundation/lazy/d0;

    .line 345
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_10

    .line 351
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 354
    move-result-object v5

    .line 355
    goto :goto_f

    .line 356
    :cond_10
    const/4 v5, 0x0

    .line 357
    :goto_f
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 360
    move-result-object v6

    .line 361
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/d0;->y()I

    .line 364
    move-result v7

    .line 365
    invoke-virtual {v3, v0, v7}, Landroidx/compose/foundation/lazy/d0;->d0(Landroidx/compose/foundation/lazy/m;I)I

    .line 368
    move-result v14

    .line 369
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/d0;->z()I

    .line 372
    move-result v15

    .line 373
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 378
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p$b;->d:Landroidx/compose/foundation/lazy/d0;

    .line 380
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/d0;->J()Landroidx/compose/foundation/lazy/layout/g0;

    .line 383
    move-result-object v2

    .line 384
    iget-object v3, v1, Landroidx/compose/foundation/lazy/p$b;->d:Landroidx/compose/foundation/lazy/d0;

    .line 386
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/d0;->w()Landroidx/compose/foundation/lazy/layout/j;

    .line 389
    move-result-object v3

    .line 390
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/g0;Landroidx/compose/foundation/lazy/layout/j;)Ljava/util/List;

    .line 393
    move-result-object v41

    .line 394
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->M4()Z

    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_12

    .line 400
    if-nez v28, :cond_11

    .line 402
    goto :goto_11

    .line 403
    :cond_11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p$b;->d:Landroidx/compose/foundation/lazy/d0;

    .line 405
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/d0;->Q()F

    .line 408
    move-result v2

    .line 409
    :goto_10
    move/from16 v16, v2

    .line 411
    goto :goto_12

    .line 412
    :cond_12
    :goto_11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p$b;->d:Landroidx/compose/foundation/lazy/d0;

    .line 414
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/d0;->R()F

    .line 417
    move-result v2

    .line 418
    goto :goto_10

    .line 419
    :goto_12
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/p$b;->y:Z

    .line 421
    if-eqz v2, :cond_13

    .line 423
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->e()Ljava/util/List;

    .line 426
    move-result-object v0

    .line 427
    goto :goto_13

    .line 428
    :cond_13
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 430
    :goto_13
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/p$b;->e:Z

    .line 432
    move/from16 v19, v2

    .line 434
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p$b;->v:Landroidx/compose/foundation/layout/i$m;

    .line 436
    move-object/from16 v21, v2

    .line 438
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p$b;->x:Landroidx/compose/foundation/layout/i$e;

    .line 440
    move-object/from16 v22, v2

    .line 442
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/p$b;->l:Z

    .line 444
    move/from16 v23, v2

    .line 446
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p$b;->d:Landroidx/compose/foundation/lazy/d0;

    .line 448
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/d0;->D()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 451
    move-result-object v25

    .line 452
    iget v2, v1, Landroidx/compose/foundation/lazy/p$b;->z:I

    .line 454
    move/from16 v26, v2

    .line 456
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->M4()Z

    .line 459
    move-result v29

    .line 460
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p$b;->d:Landroidx/compose/foundation/lazy/d0;

    .line 462
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/d0;->L()Landroidx/compose/foundation/lazy/s;

    .line 465
    move-result-object v30

    .line 466
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p$b;->A:Lkotlinx/coroutines/r0;

    .line 468
    move-object/from16 v31, v2

    .line 470
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p$b;->d:Landroidx/compose/foundation/lazy/d0;

    .line 472
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/d0;->K()Landroidx/compose/runtime/r2;

    .line 475
    move-result-object v32

    .line 476
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p$b;->B:Landroidx/compose/ui/graphics/v4;

    .line 478
    move-object/from16 v33, v2

    .line 480
    new-instance v2, Landroidx/compose/foundation/lazy/p$b$a;

    .line 482
    move-object/from16 v34, v2

    .line 484
    move-object/from16 v3, p1

    .line 486
    move-wide/from16 v4, p2

    .line 488
    move/from16 v6, v39

    .line 490
    move/from16 v7, v40

    .line 492
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/p$b$a;-><init>(Landroidx/compose/foundation/lazy/layout/z;JII)V

    .line 495
    move/from16 v8, v27

    .line 497
    move-object/from16 v9, v38

    .line 499
    move/from16 v10, v37

    .line 501
    move/from16 v11, v18

    .line 503
    move/from16 v12, v20

    .line 505
    move/from16 v13, v24

    .line 507
    move-wide/from16 v17, v35

    .line 509
    move-object/from16 v20, v0

    .line 511
    move-object/from16 v24, p1

    .line 513
    move-object/from16 v27, v41

    .line 515
    invoke-static/range {v8 .. v34}, Landroidx/compose/foundation/lazy/r;->e(ILandroidx/compose/foundation/lazy/v;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;ZLandroidx/compose/ui/unit/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/q;Lkotlinx/coroutines/r0;Landroidx/compose/runtime/r2;Landroidx/compose/ui/graphics/v4;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/s;

    .line 518
    move-result-object v0

    .line 519
    iget-object v3, v1, Landroidx/compose/foundation/lazy/p$b;->d:Landroidx/compose/foundation/lazy/d0;

    .line 521
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->M4()Z

    .line 524
    move-result v5

    .line 525
    const/4 v7, 0x4

    .line 526
    const/4 v8, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    move-object v4, v0

    .line 529
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/d0;->u(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/s;ZZILjava/lang/Object;)V

    .line 532
    return-object v0

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 537
    throw v0

    .line 538
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    const-string v2, "null horizontalAlignment when isVertical == false"

    .line 542
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/z;

    .line 3
    check-cast p2, Landroidx/compose/ui/unit/b;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/b;->w()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/p$b;->d(Landroidx/compose/foundation/lazy/layout/z;J)Landroidx/compose/foundation/lazy/s;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
