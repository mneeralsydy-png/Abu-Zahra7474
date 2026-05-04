.class final Landroidx/compose/material3/a7$r;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a7;->d(Landroidx/compose/ui/q;Landroidx/compose/material3/t5;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n544#2,2:2264\n33#2,6:2266\n546#2:2272\n544#2,2:2273\n33#2,6:2275\n546#2:2281\n544#2,2:2282\n33#2,6:2284\n546#2:2290\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n*L\n788#1:2264,2\n788#1:2266,6\n788#1:2272\n793#1:2273,2\n793#1:2275,6\n793#1:2281\n798#1:2282,2\n798#1:2284,6\n798#1:2290\n*E\n"
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
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n544#2,2:2264\n33#2,6:2266\n546#2:2272\n544#2,2:2273\n33#2,6:2275\n546#2:2281\n544#2,2:2282\n33#2,6:2284\n546#2:2290\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n*L\n788#1:2264,2\n788#1:2266,6\n788#1:2272\n793#1:2273,2\n793#1:2275,6\n793#1:2281\n798#1:2282,2\n798#1:2284,6\n798#1:2290\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material3/t5;


# direct methods
.method constructor <init>(Landroidx/compose/material3/t5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a7$r;->a:Landroidx/compose/material3/t5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    move-object/from16 v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 15
    if-ge v6, v4, :cond_5

    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 23
    invoke-static {v8}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Landroidx/compose/material3/r5;->STARTTHUMB:Landroidx/compose/material3/r5;

    .line 29
    if-ne v9, v10, :cond_4

    .line 31
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 34
    move-result-object v15

    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    move-result v4

    .line 39
    move v6, v5

    .line 40
    :goto_1
    if-ge v6, v4, :cond_3

    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 48
    invoke-static {v8}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    sget-object v10, Landroidx/compose/material3/r5;->ENDTHUMB:Landroidx/compose/material3/r5;

    .line 54
    if-ne v9, v10, :cond_2

    .line 56
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 59
    move-result-object v8

    .line 60
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 64
    :goto_2
    if-ge v5, v4, :cond_1

    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    move-object v9, v6

    .line 71
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 73
    invoke-static {v9}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    sget-object v10, Landroidx/compose/material3/r5;->TRACK:Landroidx/compose/material3/r5;

    .line 79
    if-ne v6, v10, :cond_0

    .line 81
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 88
    move-result v4

    .line 89
    add-int/2addr v4, v1

    .line 90
    neg-int v1, v4

    .line 91
    const/4 v7, 0x2

    .line 92
    div-int/lit8 v4, v1, 0x2

    .line 94
    const/4 v5, 0x2

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    move-wide/from16 v1, p3

    .line 99
    move v3, v4

    .line 100
    move v4, v10

    .line 101
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/c;->s(JIIILjava/lang/Object;)J

    .line 104
    move-result-wide v16

    .line 105
    const/16 v22, 0xb

    .line 107
    const/16 v23, 0x0

    .line 109
    const/16 v18, 0x0

    .line 111
    const/16 v19, 0x0

    .line 113
    const/16 v20, 0x0

    .line 115
    const/16 v21, 0x0

    .line 117
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 120
    move-result-wide v1

    .line 121
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 132
    move-result v2

    .line 133
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v2

    .line 138
    div-int/2addr v3, v7

    .line 139
    add-int/2addr v1, v3

    .line 140
    invoke-virtual {v12}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 143
    move-result v2

    .line 144
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 147
    move-result v3

    .line 148
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 151
    move-result v4

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v3

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v2

    .line 160
    iget-object v3, v0, Landroidx/compose/material3/a7$r;->a:Landroidx/compose/material3/t5;

    .line 162
    invoke-virtual {v12}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 165
    move-result v4

    .line 166
    int-to-float v4, v4

    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/material3/t5;->O(F)V

    .line 170
    iget-object v3, v0, Landroidx/compose/material3/a7$r;->a:Landroidx/compose/material3/t5;

    .line 172
    invoke-virtual {v3, v1}, Landroidx/compose/material3/t5;->N(I)V

    .line 175
    iget-object v3, v0, Landroidx/compose/material3/a7$r;->a:Landroidx/compose/material3/t5;

    .line 177
    invoke-virtual {v3}, Landroidx/compose/material3/t5;->P()V

    .line 180
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 183
    move-result v3

    .line 184
    div-int/lit8 v13, v3, 0x2

    .line 186
    invoke-virtual {v12}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 189
    move-result v3

    .line 190
    int-to-float v3, v3

    .line 191
    iget-object v4, v0, Landroidx/compose/material3/a7$r;->a:Landroidx/compose/material3/t5;

    .line 193
    invoke-virtual {v4}, Landroidx/compose/material3/t5;->f()F

    .line 196
    move-result v4

    .line 197
    mul-float/2addr v4, v3

    .line 198
    invoke-static {v4}, Lkotlin/math/MathKt;->L0(F)I

    .line 201
    move-result v16

    .line 202
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 205
    move-result v3

    .line 206
    invoke-static {v8, v3, v7}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 209
    move-result v3

    .line 210
    invoke-virtual {v12}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 213
    move-result v4

    .line 214
    int-to-float v4, v4

    .line 215
    iget-object v5, v0, Landroidx/compose/material3/a7$r;->a:Landroidx/compose/material3/t5;

    .line 217
    invoke-virtual {v5}, Landroidx/compose/material3/t5;->e()F

    .line 220
    move-result v5

    .line 221
    mul-float/2addr v5, v4

    .line 222
    int-to-float v3, v3

    .line 223
    add-float/2addr v5, v3

    .line 224
    invoke-static {v5}, Lkotlin/math/MathKt;->L0(F)I

    .line 227
    move-result v19

    .line 228
    invoke-static {v12, v2, v7}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 231
    move-result v14

    .line 232
    invoke-static {v15, v2, v7}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 235
    move-result v17

    .line 236
    invoke-static {v8, v2, v7}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 239
    move-result v20

    .line 240
    new-instance v3, Landroidx/compose/material3/a7$r$a;

    .line 242
    move-object v11, v3

    .line 243
    move-object/from16 v18, v8

    .line 245
    invoke-direct/range {v11 .. v20}, Landroidx/compose/material3/a7$r$a;-><init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;II)V

    .line 248
    const/16 v21, 0x4

    .line 250
    const/16 v22, 0x0

    .line 252
    const/16 v19, 0x0

    .line 254
    move-object/from16 v16, p1

    .line 256
    move/from16 v17, v1

    .line 258
    move/from16 v18, v2

    .line 260
    move-object/from16 v20, v3

    .line 262
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 269
    goto/16 :goto_2

    .line 271
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 273
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v1

    .line 277
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 283
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v1

    .line 287
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 293
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v1
.end method
