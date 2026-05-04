.class final Landroidx/compose/material/a5$b;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/a5;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,385:1\n544#2,2:386\n33#2,6:388\n546#2:394\n544#2,2:395\n33#2,6:397\n546#2:403\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1\n*L\n328#1:386,2\n328#1:388,6\n328#1:394\n333#1:395,2\n333#1:397,6\n333#1:403\n*E\n"
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
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,385:1\n544#2,2:386\n33#2,6:388\n546#2:394\n544#2,2:395\n33#2,6:397\n546#2:403\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1\n*L\n328#1:386,2\n328#1:388,6\n328#1:394\n333#1:395,2\n333#1:397,6\n333#1:403\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/a5$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/a5$b;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 18
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
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/compose/material/a5$b;->a:Ljava/lang/String;

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 17
    if-ge v6, v4, :cond_9

    .line 19
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 25
    invoke-static {v8}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_8

    .line 35
    move-wide/from16 v14, p3

    .line 37
    invoke-interface {v8, v14, v15}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 40
    move-result-object v3

    .line 41
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 48
    move-result v6

    .line 49
    sub-int/2addr v4, v6

    .line 50
    invoke-static {}, Landroidx/compose/material/a5;->l()F

    .line 53
    move-result v6

    .line 54
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 57
    move-result v6

    .line 58
    sub-int/2addr v4, v6

    .line 59
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 62
    move-result v6

    .line 63
    if-ge v4, v6, :cond_0

    .line 65
    move v13, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v13, v4

    .line 68
    :goto_1
    iget-object v4, v0, Landroidx/compose/material/a5$b;->b:Ljava/lang/String;

    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 73
    move-result v6

    .line 74
    move v8, v5

    .line 75
    :goto_2
    if-ge v8, v6, :cond_7

    .line 77
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 83
    invoke-static {v9}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_6

    .line 93
    const/16 v16, 0x9

    .line 95
    const/16 v17, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-wide/from16 v10, p3

    .line 102
    move v14, v2

    .line 103
    move v15, v4

    .line 104
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 107
    move-result-wide v6

    .line 108
    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 111
    move-result-object v10

    .line 112
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v10, v2}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 119
    move-result v2

    .line 120
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v10, v4}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 127
    move-result v4

    .line 128
    const/high16 v6, -0x80000000

    .line 130
    const/4 v7, 0x1

    .line 131
    if-eq v2, v6, :cond_1

    .line 133
    if-eq v4, v6, :cond_1

    .line 135
    move v8, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    move v8, v5

    .line 138
    :goto_3
    if-eq v2, v4, :cond_3

    .line 140
    if-nez v8, :cond_2

    .line 142
    goto :goto_4

    .line 143
    :cond_2
    move v7, v5

    .line 144
    :cond_3
    :goto_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 147
    move-result v4

    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 151
    move-result v8

    .line 152
    sub-int v13, v4, v8

    .line 154
    const/4 v4, 0x2

    .line 155
    if-eqz v7, :cond_5

    .line 157
    invoke-static {}, Landroidx/compose/material/a5;->j()F

    .line 160
    move-result v7

    .line 161
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 164
    move-result v7

    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 168
    move-result v8

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v7

    .line 173
    invoke-static {v10, v7, v4}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 176
    move-result v4

    .line 177
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v3, v8}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 184
    move-result v8

    .line 185
    if-eq v8, v6, :cond_4

    .line 187
    add-int/2addr v2, v4

    .line 188
    sub-int v5, v2, v8

    .line 190
    :cond_4
    move v11, v4

    .line 191
    move v14, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-static {}, Landroidx/compose/material/a5;->i()F

    .line 196
    move-result v5

    .line 197
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 200
    move-result v5

    .line 201
    sub-int/2addr v5, v2

    .line 202
    invoke-static {}, Landroidx/compose/material/a5;->k()F

    .line 205
    move-result v2

    .line 206
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 209
    move-result v2

    .line 210
    invoke-virtual {v10}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 213
    move-result v6

    .line 214
    add-int/2addr v6, v5

    .line 215
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 218
    move-result v2

    .line 219
    invoke-static {v3, v2, v4}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 222
    move-result v4

    .line 223
    move v7, v2

    .line 224
    move v14, v4

    .line 225
    move v11, v5

    .line 226
    :goto_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 229
    move-result v2

    .line 230
    new-instance v5, Landroidx/compose/material/a5$b$a;

    .line 232
    move-object v9, v5

    .line 233
    move-object v12, v3

    .line 234
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material/a5$b$a;-><init>(Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;II)V

    .line 237
    const/4 v6, 0x4

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    move-object/from16 v1, p1

    .line 242
    move v3, v7

    .line 243
    move-object v7, v8

    .line 244
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 251
    move-wide/from16 v14, p3

    .line 253
    goto/16 :goto_2

    .line 255
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 257
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v1

    .line 261
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 267
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v1
.end method
