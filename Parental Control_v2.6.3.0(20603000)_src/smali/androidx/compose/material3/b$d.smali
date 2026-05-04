.class final Landroidx/compose/material3/b$d;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b;->c(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,464:1\n33#2,6:465\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1\n*L\n402#1:465,6\n*E\n"
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
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,464:1\n33#2,6:465\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1\n*L\n402#1:465,6\n*E\n"
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
    iput p1, p0, Landroidx/compose/material3/b$d;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/material3/b$d;->b:F

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
    .locals 24
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
    iget v7, v0, Landroidx/compose/material3/b$d;->a:F

    .line 45
    iget v5, v0, Landroidx/compose/material3/b$d;->b:F

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50
    move-result v6

    .line 51
    const/4 v1, 0x0

    .line 52
    move v4, v1

    .line 53
    :goto_0
    if-ge v4, v6, :cond_2

    .line 55
    move-object/from16 v3, p2

    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/compose/ui/layout/q0;

    .line 63
    move-object/from16 v16, v13

    .line 65
    move-object/from16 v17, v14

    .line 67
    move-wide/from16 v13, p3

    .line 69
    invoke-interface {v1, v13, v14}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 72
    move-result-object v2

    .line 73
    move-object v1, v10

    .line 74
    move-object/from16 v18, v2

    .line 76
    move-object v2, v9

    .line 77
    move-object/from16 v3, p1

    .line 79
    move/from16 v19, v4

    .line 81
    move v4, v7

    .line 82
    move/from16 v20, v5

    .line 84
    move/from16 v21, v6

    .line 86
    move-wide/from16 v5, p3

    .line 88
    move v13, v7

    .line 89
    move-object/from16 v7, v18

    .line 91
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/b$d;->f(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/t0;FJLandroidx/compose/ui/layout/p1;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 97
    move-object v1, v11

    .line 98
    move-object v2, v15

    .line 99
    move-object/from16 v3, p1

    .line 101
    move/from16 v4, v20

    .line 103
    move-object v5, v10

    .line 104
    move-object v6, v12

    .line 105
    move-object v7, v8

    .line 106
    move-object v14, v8

    .line 107
    move-object/from16 v8, v16

    .line 109
    move-object/from16 v22, v9

    .line 111
    move-object/from16 v9, v17

    .line 113
    move-object/from16 v23, v10

    .line 115
    move-object/from16 v10, v22

    .line 117
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/b$d;->g(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/t0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-object v14, v8

    .line 122
    move-object/from16 v22, v9

    .line 124
    move-object/from16 v23, v10

    .line 126
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 132
    move-object/from16 v10, v22

    .line 134
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 136
    move-object/from16 v9, p1

    .line 138
    invoke-interface {v9, v13}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v1

    .line 143
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 145
    :goto_2
    move-object/from16 v1, v18

    .line 147
    move-object/from16 v5, v23

    .line 149
    goto :goto_3

    .line 150
    :cond_1
    move-object/from16 v9, p1

    .line 152
    move-object/from16 v10, v22

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v2

    .line 165
    iput v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 167
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 172
    move-result v1

    .line 173
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v1

    .line 177
    iput v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 179
    add-int/lit8 v4, v19, 0x1

    .line 181
    move-object v9, v10

    .line 182
    move v7, v13

    .line 183
    move-object v8, v14

    .line 184
    move-object/from16 v13, v16

    .line 186
    move-object/from16 v14, v17

    .line 188
    move/from16 v6, v21

    .line 190
    move-object v10, v5

    .line 191
    move/from16 v5, v20

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_2
    move-object v5, v10

    .line 196
    move-object/from16 v16, v13

    .line 198
    move-object/from16 v17, v14

    .line 200
    move-object v14, v8

    .line 201
    move-object v10, v9

    .line 202
    move-object/from16 v9, p1

    .line 204
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_3

    .line 210
    iget v4, v0, Landroidx/compose/material3/b$d;->b:F

    .line 212
    move-object v1, v11

    .line 213
    move-object v2, v15

    .line 214
    move-object/from16 v3, p1

    .line 216
    move-object v6, v12

    .line 217
    move-object v7, v14

    .line 218
    move-object/from16 v8, v16

    .line 220
    move-object/from16 v9, v17

    .line 222
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/b$d;->g(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/t0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 225
    :cond_3
    move-object/from16 v1, v17

    .line 227
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 229
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 232
    move-result v2

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result v7

    .line 237
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 239
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 242
    move-result v2

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 246
    move-result v8

    .line 247
    new-instance v9, Landroidx/compose/material3/b$d$a;

    .line 249
    iget v4, v0, Landroidx/compose/material3/b$d;->a:F

    .line 251
    move-object v1, v9

    .line 252
    move-object v2, v11

    .line 253
    move-object/from16 v3, p1

    .line 255
    move v5, v7

    .line 256
    move-object/from16 v6, v16

    .line 258
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/b$d$a;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/t0;FILjava/util/List;)V

    .line 261
    const/4 v1, 0x4

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    move-object/from16 v2, p1

    .line 266
    move v3, v7

    .line 267
    move v4, v8

    .line 268
    move-object v6, v9

    .line 269
    move v7, v1

    .line 270
    move-object v8, v10

    .line 271
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 274
    move-result-object v1

    .line 275
    return-object v1
.end method
