.class final Landroidx/constraintlayout/compose/s0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/s0;->i(Landroidx/compose/foundation/layout/o;FLandroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/compose/s0;

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/s0;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/s0$d;->d:Landroidx/constraintlayout/compose/s0;

    .line 3
    iput p2, p0, Landroidx/constraintlayout/compose/s0$d;->e:F

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 38
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "$this$Canvas"

    .line 5
    move-object/from16 v15, p1

    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/compose/s0$d;->d:Landroidx/constraintlayout/compose/s0;

    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/s0;->p()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, v0, Landroidx/constraintlayout/compose/s0$d;->e:F

    .line 19
    mul-float/2addr v1, v2

    .line 20
    iget-object v2, v0, Landroidx/constraintlayout/compose/s0$d;->d:Landroidx/constraintlayout/compose/s0;

    .line 22
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/s0;->o()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, v0, Landroidx/constraintlayout/compose/s0$d;->e:F

    .line 29
    mul-float v17, v2, v3

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 38
    move-result v2

    .line 39
    sub-float/2addr v2, v1

    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    div-float v14, v2, v3

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Lp0/o;->m(J)F

    .line 51
    move-result v2

    .line 52
    sub-float v2, v2, v17

    .line 54
    div-float v13, v2, v3

    .line 56
    sget-object v18, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 58
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->l()J

    .line 64
    move-result-wide v19

    .line 65
    invoke-static {v14, v13}, Lp0/h;->a(FF)J

    .line 68
    move-result-wide v5

    .line 69
    add-float v12, v14, v1

    .line 71
    invoke-static {v12, v13}, Lp0/h;->a(FF)J

    .line 74
    move-result-wide v7

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    const/16 v21, 0x0

    .line 82
    const/16 v22, 0x0

    .line 84
    const/16 v23, 0x1f8

    .line 86
    const/16 v24, 0x0

    .line 88
    move-object/from16 v2, p1

    .line 90
    move-wide/from16 v3, v19

    .line 92
    move/from16 v25, v12

    .line 94
    move/from16 v12, v16

    .line 96
    move/from16 v26, v13

    .line 98
    move-object/from16 v13, v21

    .line 100
    move/from16 v27, v14

    .line 102
    move/from16 v14, v22

    .line 104
    move/from16 v15, v23

    .line 106
    move-object/from16 v16, v24

    .line 108
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->R1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 111
    move/from16 v14, v25

    .line 113
    move/from16 v15, v26

    .line 115
    invoke-static {v14, v15}, Lp0/h;->a(FF)J

    .line 118
    move-result-wide v5

    .line 119
    add-float v13, v15, v17

    .line 121
    invoke-static {v14, v13}, Lp0/h;->a(FF)J

    .line 124
    move-result-wide v7

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v16, 0x0

    .line 131
    const/16 v21, 0x0

    .line 133
    const/16 v22, 0x1f8

    .line 135
    const/16 v23, 0x0

    .line 137
    move-object/from16 v2, p1

    .line 139
    move-wide/from16 v3, v19

    .line 141
    move/from16 v28, v13

    .line 143
    move-object/from16 v13, v16

    .line 145
    move/from16 v29, v14

    .line 147
    move/from16 v14, v21

    .line 149
    move/from16 v30, v15

    .line 151
    move/from16 v15, v22

    .line 153
    move-object/from16 v16, v23

    .line 155
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->R1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 158
    move/from16 v15, v28

    .line 160
    move/from16 v14, v29

    .line 162
    invoke-static {v14, v15}, Lp0/h;->a(FF)J

    .line 165
    move-result-wide v5

    .line 166
    move/from16 v14, v27

    .line 168
    invoke-static {v14, v15}, Lp0/h;->a(FF)J

    .line 171
    move-result-wide v7

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/16 v16, 0x0

    .line 179
    const/16 v21, 0x1f8

    .line 181
    const/16 v22, 0x0

    .line 183
    move-object/from16 v2, p1

    .line 185
    move-wide/from16 v3, v19

    .line 187
    move/from16 v31, v14

    .line 189
    move/from16 v14, v16

    .line 191
    move/from16 v32, v15

    .line 193
    move/from16 v15, v21

    .line 195
    move-object/from16 v16, v22

    .line 197
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->R1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 200
    move/from16 v15, v31

    .line 202
    move/from16 v13, v32

    .line 204
    invoke-static {v15, v13}, Lp0/h;->a(FF)J

    .line 207
    move-result-wide v5

    .line 208
    move/from16 v14, v30

    .line 210
    invoke-static {v15, v14}, Lp0/h;->a(FF)J

    .line 213
    move-result-wide v7

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/16 v16, 0x0

    .line 221
    const/16 v21, 0x1f8

    .line 223
    const/16 v22, 0x0

    .line 225
    move-object/from16 v2, p1

    .line 227
    move-wide/from16 v3, v19

    .line 229
    move/from16 v19, v14

    .line 231
    move/from16 v14, v16

    .line 233
    move/from16 v20, v15

    .line 235
    move/from16 v15, v21

    .line 237
    move-object/from16 v16, v22

    .line 239
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->R1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 242
    const/4 v2, 0x1

    .line 243
    int-to-float v2, v2

    .line 244
    add-float v15, v20, v2

    .line 246
    add-float v14, v19, v2

    .line 248
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 254
    move-result-wide v18

    .line 255
    invoke-static {v15, v14}, Lp0/h;->a(FF)J

    .line 258
    move-result-wide v5

    .line 259
    add-float/2addr v1, v15

    .line 260
    invoke-static {v1, v14}, Lp0/h;->a(FF)J

    .line 263
    move-result-wide v7

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/16 v16, 0x0

    .line 271
    const/16 v20, 0x1f8

    .line 273
    const/16 v21, 0x0

    .line 275
    move-object/from16 v2, p1

    .line 277
    move-wide/from16 v3, v18

    .line 279
    move/from16 v33, v14

    .line 281
    move/from16 v14, v16

    .line 283
    move/from16 v34, v15

    .line 285
    move/from16 v15, v20

    .line 287
    move-object/from16 v16, v21

    .line 289
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->R1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 292
    move/from16 v15, v33

    .line 294
    invoke-static {v1, v15}, Lp0/h;->a(FF)J

    .line 297
    move-result-wide v5

    .line 298
    add-float v14, v15, v17

    .line 300
    invoke-static {v1, v14}, Lp0/h;->a(FF)J

    .line 303
    move-result-wide v7

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/16 v16, 0x0

    .line 311
    const/16 v17, 0x1f8

    .line 313
    const/16 v20, 0x0

    .line 315
    move-object/from16 v2, p1

    .line 317
    move-wide/from16 v3, v18

    .line 319
    move/from16 v35, v14

    .line 321
    move/from16 v14, v16

    .line 323
    move/from16 v36, v15

    .line 325
    move/from16 v15, v17

    .line 327
    move-object/from16 v16, v20

    .line 329
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->R1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 332
    move/from16 v15, v35

    .line 334
    invoke-static {v1, v15}, Lp0/h;->a(FF)J

    .line 337
    move-result-wide v5

    .line 338
    move/from16 v1, v34

    .line 340
    invoke-static {v1, v15}, Lp0/h;->a(FF)J

    .line 343
    move-result-wide v7

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/16 v16, 0x1f8

    .line 352
    const/16 v17, 0x0

    .line 354
    move-object/from16 v2, p1

    .line 356
    move-wide/from16 v3, v18

    .line 358
    move/from16 v37, v15

    .line 360
    move/from16 v15, v16

    .line 362
    move-object/from16 v16, v17

    .line 364
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->R1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 367
    move/from16 v14, v37

    .line 369
    invoke-static {v1, v14}, Lp0/h;->a(FF)J

    .line 372
    move-result-wide v5

    .line 373
    move/from16 v13, v36

    .line 375
    invoke-static {v1, v13}, Lp0/h;->a(FF)J

    .line 378
    move-result-wide v7

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/16 v15, 0x1f8

    .line 387
    const/16 v16, 0x0

    .line 389
    move-object/from16 v2, p1

    .line 391
    move-wide/from16 v3, v18

    .line 393
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->R1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 396
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/s0$d;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
