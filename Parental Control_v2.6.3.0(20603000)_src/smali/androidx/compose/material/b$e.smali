.class final Landroidx/compose/material/b$e;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/b;->c(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,295:1\n33#2,6:296\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1\n*L\n233#1:296,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/t0;",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "a",
        "(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;"
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
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,295:1\n33#2,6:296\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1\n*L\n233#1:296,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/b$e;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/material/b$e;->b:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private static final f(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/t0;FJLandroidx/compose/ui/layout/p1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/t0;",
            "FJ",
            "Landroidx/compose/ui/layout/p1;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 7
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    invoke-virtual {p6}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 22
    move-result p1

    .line 23
    if-gt p0, p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private static final g(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/t0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/t0;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 12
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 15
    move-result p2

    .line 16
    add-int/2addr p2, v0

    .line 17
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 19
    :cond_0
    move-object p2, p4

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    check-cast p5, Ljava/util/Collection;

    .line 32
    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    check-cast p7, Ljava/util/Collection;

    .line 43
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 54
    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 59
    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 61
    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result p0

    .line 67
    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 69
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 72
    iput p3, p9, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 74
    iput p3, p6, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 25
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 23
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 43
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 46
    move-result v2

    .line 47
    const/16 v5, 0xd

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 56
    move-result-wide v5

    .line 57
    iget v7, v0, Landroidx/compose/material/b$e;->a:F

    .line 59
    iget v4, v0, Landroidx/compose/material/b$e;->b:F

    .line 61
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    move v2, v1

    .line 66
    :goto_0
    if-ge v2, v3, :cond_2

    .line 68
    move-object/from16 v1, p2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v16

    .line 74
    move-object/from16 v1, v16

    .line 76
    check-cast v1, Landroidx/compose/ui/layout/q0;

    .line 78
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v16, v1

    .line 84
    move-object v1, v10

    .line 85
    move/from16 v17, v2

    .line 87
    move-object v2, v9

    .line 88
    move/from16 v18, v3

    .line 90
    move-object/from16 v3, p1

    .line 92
    move/from16 v19, v4

    .line 94
    move v4, v7

    .line 95
    move-wide/from16 v20, v5

    .line 97
    move-wide/from16 v5, p3

    .line 99
    move v0, v7

    .line 100
    move-object/from16 v7, v16

    .line 102
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/b$e;->f(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/t0;FJLandroidx/compose/ui/layout/p1;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 108
    move-object v1, v11

    .line 109
    move-object v2, v15

    .line 110
    move-object/from16 v3, p1

    .line 112
    move/from16 v4, v19

    .line 114
    move-object v5, v10

    .line 115
    move-object v6, v12

    .line 116
    move-object v7, v8

    .line 117
    move-object/from16 v22, v12

    .line 119
    move-object v12, v8

    .line 120
    move-object v8, v13

    .line 121
    move-object/from16 v23, v9

    .line 123
    move-object v9, v14

    .line 124
    move-object/from16 v24, v10

    .line 126
    move-object/from16 v10, v23

    .line 128
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/b$e;->g(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/t0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    move-object/from16 v23, v9

    .line 134
    move-object/from16 v24, v10

    .line 136
    move-object/from16 v22, v12

    .line 138
    move-object v12, v8

    .line 139
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_1

    .line 145
    move-object/from16 v10, v23

    .line 147
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 149
    move-object/from16 v9, p1

    .line 151
    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v1

    .line 156
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 158
    :goto_2
    move-object/from16 v1, v16

    .line 160
    move-object/from16 v5, v24

    .line 162
    goto :goto_3

    .line 163
    :cond_1
    move-object/from16 v9, p1

    .line 165
    move-object/from16 v10, v23

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 176
    move-result v3

    .line 177
    add-int/2addr v3, v2

    .line 178
    iput v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 180
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 185
    move-result v1

    .line 186
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result v1

    .line 190
    iput v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 192
    add-int/lit8 v2, v17, 0x1

    .line 194
    move v7, v0

    .line 195
    move-object v9, v10

    .line 196
    move-object v8, v12

    .line 197
    move/from16 v3, v18

    .line 199
    move/from16 v4, v19

    .line 201
    move-object/from16 v12, v22

    .line 203
    move-object/from16 v0, p0

    .line 205
    move-object v10, v5

    .line 206
    move-wide/from16 v5, v20

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_2
    move-object v5, v10

    .line 211
    move-object/from16 v22, v12

    .line 213
    move-object v12, v8

    .line 214
    move-object v10, v9

    .line 215
    move-object/from16 v9, p1

    .line 217
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 223
    move-object/from16 v0, p0

    .line 225
    iget v4, v0, Landroidx/compose/material/b$e;->b:F

    .line 227
    move-object v1, v11

    .line 228
    move-object v2, v15

    .line 229
    move-object/from16 v3, p1

    .line 231
    move-object/from16 v6, v22

    .line 233
    move-object v7, v12

    .line 234
    move-object v8, v13

    .line 235
    move-object v9, v14

    .line 236
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/b$e;->g(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/t0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 239
    goto :goto_4

    .line 240
    :cond_3
    move-object/from16 v0, p0

    .line 242
    :goto_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 245
    move-result v1

    .line 246
    const v2, 0x7fffffff

    .line 249
    if-eq v1, v2, :cond_4

    .line 251
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 254
    move-result v1

    .line 255
    :goto_5
    move v7, v1

    .line 256
    goto :goto_6

    .line 257
    :cond_4
    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 259
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 262
    move-result v2

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v1

    .line 267
    goto :goto_5

    .line 268
    :goto_6
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 270
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 273
    move-result v2

    .line 274
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 277
    move-result v8

    .line 278
    new-instance v9, Landroidx/compose/material/b$e$a;

    .line 280
    iget v4, v0, Landroidx/compose/material/b$e;->a:F

    .line 282
    move-object v1, v9

    .line 283
    move-object v2, v11

    .line 284
    move-object/from16 v3, p1

    .line 286
    move v5, v7

    .line 287
    move-object v6, v13

    .line 288
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/b$e$a;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/t0;FILjava/util/List;)V

    .line 291
    const/4 v1, 0x4

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object/from16 v2, p1

    .line 296
    move v3, v7

    .line 297
    move v4, v8

    .line 298
    move-object v6, v9

    .line 299
    move v7, v1

    .line 300
    move-object v8, v10

    .line 301
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 304
    move-result-object v1

    .line 305
    return-object v1
.end method
