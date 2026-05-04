.class final Landroidx/compose/material3/m7;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/StartIconMeasurePolicy\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,731:1\n86#2:732\n86#2:733\n86#2:752\n50#2:753\n86#2:754\n86#2:791\n50#2:792\n86#2:811\n544#3,2:734\n33#3,6:736\n546#3:742\n544#3,2:743\n33#3,6:745\n546#3:751\n544#3,2:755\n33#3,6:757\n546#3:763\n544#3,2:764\n33#3,6:766\n546#3:772\n544#3,2:773\n33#3,6:775\n546#3:781\n544#3,2:782\n33#3,6:784\n546#3:790\n544#3,2:793\n33#3,6:795\n546#3:801\n544#3,2:802\n33#3,6:804\n546#3:810\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/StartIconMeasurePolicy\n*L\n511#1:732\n512#1:733\n531#1:752\n531#1:753\n534#1:754\n573#1:791\n573#1:792\n586#1:811\n515#1:734,2\n515#1:736,6\n515#1:742\n520#1:743,2\n520#1:745,6\n520#1:751\n539#1:755,2\n539#1:757,6\n539#1:763\n547#1:764,2\n547#1:766,6\n547#1:772\n569#1:773,2\n569#1:775,6\n569#1:781\n571#1:782,2\n571#1:784,6\n571#1:790\n583#1:793,2\n583#1:795,6\n583#1:801\n585#1:802,2\n585#1:804,6\n585#1:810\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u0012\u001a\u00020\u0011*\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0018\u001a\u00020\u0016*\u00020\u00142\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001b\u001a\u00020\u0016*\u00020\u00142\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0006\u0010\u001a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0006\u001a\u00020\u00058\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u0007\u001a\u00020\u00058\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u001d\u0010\u0008\u001a\u00020\u00058\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010 \u001a\u0004\u0008%\u0010\"\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/material3/m7;",
        "Landroidx/compose/ui/layout/r0;",
        "Lkotlin/Function0;",
        "",
        "animationProgress",
        "Landroidx/compose/ui/unit/h;",
        "indicatorHorizontalPadding",
        "indicatorVerticalPadding",
        "startIconToLabelHorizontalPadding",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/layout/t0;",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "a",
        "(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/layout/v;",
        "Landroidx/compose/ui/layout/u;",
        "",
        "height",
        "e",
        "(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I",
        "width",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "f",
        "()Lkotlin/jvm/functions/Function0;",
        "b",
        "F",
        "g",
        "()F",
        "c",
        "h",
        "i",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/StartIconMeasurePolicy\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,731:1\n86#2:732\n86#2:733\n86#2:752\n50#2:753\n86#2:754\n86#2:791\n50#2:792\n86#2:811\n544#3,2:734\n33#3,6:736\n546#3:742\n544#3,2:743\n33#3,6:745\n546#3:751\n544#3,2:755\n33#3,6:757\n546#3:763\n544#3,2:764\n33#3,6:766\n546#3:772\n544#3,2:773\n33#3,6:775\n546#3:781\n544#3,2:782\n33#3,6:784\n546#3:790\n544#3,2:793\n33#3,6:795\n546#3:801\n544#3,2:802\n33#3,6:804\n546#3:810\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/StartIconMeasurePolicy\n*L\n511#1:732\n512#1:733\n531#1:752\n531#1:753\n534#1:754\n573#1:791\n573#1:792\n586#1:811\n515#1:734,2\n515#1:736,6\n515#1:742\n520#1:743,2\n520#1:745,6\n520#1:751\n539#1:755,2\n539#1:757,6\n539#1:763\n547#1:764,2\n547#1:766,6\n547#1:772\n569#1:773,2\n569#1:775,6\n569#1:781\n571#1:782,2\n571#1:784,6\n571#1:790\n583#1:793,2\n583#1:795,6\n583#1:801\n585#1:802,2\n585#1:804,6\n585#1:810\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFF)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/m7;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    iput p2, p0, Landroidx/compose/material3/m7;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/m7;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/m7;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/m7;-><init>(Lkotlin/jvm/functions/Function0;FFF)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 17
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
    iget-object v3, v0, Landroidx/compose/material3/m7;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v3

    .line 19
    const/16 v10, 0xa

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide/from16 v4, p3

    .line 28
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 31
    move-result-wide v4

    .line 32
    iget v6, v0, Landroidx/compose/material3/m7;->b:F

    .line 34
    const/4 v7, 0x2

    .line 35
    int-to-float v7, v7

    .line 36
    mul-float/2addr v6, v7

    .line 37
    invoke-static {v6}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 40
    move-result v6

    .line 41
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 44
    move-result v6

    .line 45
    neg-int v6, v6

    .line 46
    iget v8, v0, Landroidx/compose/material3/m7;->c:F

    .line 48
    mul-float/2addr v8, v7

    .line 49
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 52
    move-result v8

    .line 53
    neg-int v8, v8

    .line 54
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/ui/unit/c;->r(JII)J

    .line 57
    move-result-wide v9

    .line 58
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    move-result v6

    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_0
    const-string v15, "Collection contains no element matching the predicate."

    .line 65
    if-ge v11, v6, :cond_7

    .line 67
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Landroidx/compose/ui/layout/q0;

    .line 73
    invoke-static {v12}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 76
    move-result-object v13

    .line 77
    const-string v14, "icon"

    .line 79
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_6

    .line 85
    invoke-interface {v12, v9, v10}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 88
    move-result-object v6

    .line 89
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 92
    move-result v11

    .line 93
    const/4 v12, 0x0

    .line 94
    :goto_1
    if-ge v12, v11, :cond_5

    .line 96
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v13

    .line 100
    move-object v14, v13

    .line 101
    check-cast v14, Landroidx/compose/ui/layout/q0;

    .line 103
    invoke-static {v14}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 106
    move-result-object v13

    .line 107
    const-string v8, "label"

    .line 109
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 118
    move-result v8

    .line 119
    iget v11, v0, Landroidx/compose/material3/m7;->d:F

    .line 121
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 124
    move-result v11

    .line 125
    add-int/2addr v11, v8

    .line 126
    neg-int v11, v11

    .line 127
    const/4 v13, 0x2

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    move-object/from16 v16, v15

    .line 132
    move-object v15, v14

    .line 133
    move-object v14, v8

    .line 134
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/unit/c;->s(JIIILjava/lang/Object;)J

    .line 137
    move-result-wide v8

    .line 138
    invoke-interface {v15, v8, v9}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v6}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 145
    move-result v9

    .line 146
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 149
    move-result v10

    .line 150
    add-int/2addr v10, v9

    .line 151
    iget v9, v0, Landroidx/compose/material3/m7;->d:F

    .line 153
    iget v11, v0, Landroidx/compose/material3/m7;->b:F

    .line 155
    mul-float/2addr v11, v7

    .line 156
    add-float/2addr v11, v9

    .line 157
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 160
    move-result v9

    .line 161
    add-int/2addr v9, v10

    .line 162
    invoke-virtual {v6}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 165
    move-result v10

    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 169
    move-result v11

    .line 170
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v10

    .line 174
    iget v11, v0, Landroidx/compose/material3/m7;->c:F

    .line 176
    mul-float/2addr v11, v7

    .line 177
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 180
    move-result v7

    .line 181
    add-int/2addr v7, v10

    .line 182
    int-to-float v10, v9

    .line 183
    mul-float/2addr v10, v3

    .line 184
    invoke-static {v10}, Lkotlin/math/MathKt;->L0(F)I

    .line 187
    move-result v3

    .line 188
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 191
    move-result v10

    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_2
    if-ge v11, v10, :cond_3

    .line 195
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Landroidx/compose/ui/layout/q0;

    .line 201
    invoke-static {v12}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 204
    move-result-object v13

    .line 205
    const-string v14, "indicatorRipple"

    .line 207
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_2

    .line 213
    sget-object v10, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 215
    invoke-virtual {v10, v9, v7}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 218
    move-result-wide v9

    .line 219
    invoke-static {v4, v5, v9, v10}, Landroidx/compose/ui/unit/c;->g(JJ)J

    .line 222
    move-result-wide v9

    .line 223
    invoke-interface {v12, v9, v10}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 226
    move-result-object v9

    .line 227
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 230
    move-result v10

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_3
    if-ge v11, v10, :cond_1

    .line 234
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Landroidx/compose/ui/layout/q0;

    .line 240
    invoke-static {v12}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 243
    move-result-object v13

    .line 244
    const-string v14, "indicator"

    .line 246
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_0

    .line 252
    sget-object v2, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 254
    invoke-virtual {v2, v3, v7}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 257
    move-result-wide v2

    .line 258
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/c;->g(JJ)J

    .line 261
    move-result-wide v2

    .line 262
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 265
    move-result-object v5

    .line 266
    iget v10, v0, Landroidx/compose/material3/m7;->d:F

    .line 268
    move-object/from16 v1, p1

    .line 270
    move-object v2, v8

    .line 271
    move-object v3, v6

    .line 272
    move-object v4, v9

    .line 273
    move-wide/from16 v6, p3

    .line 275
    move v8, v10

    .line 276
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/c5;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JF)Landroidx/compose/ui/layout/s0;

    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 283
    goto :goto_3

    .line 284
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 286
    move-object/from16 v13, v16

    .line 288
    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v1

    .line 292
    :cond_2
    move-object/from16 v13, v16

    .line 294
    add-int/lit8 v11, v11, 0x1

    .line 296
    goto :goto_2

    .line 297
    :cond_3
    move-object/from16 v13, v16

    .line 299
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 301
    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v1

    .line 305
    :cond_4
    move-object v13, v15

    .line 306
    add-int/lit8 v12, v12, 0x1

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_5
    move-object v13, v15

    .line 311
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 313
    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v1

    .line 317
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_7
    move-object v13, v15

    .line 322
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 324
    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v1
.end method

.method public d(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const-string v3, "Collection contains no element matching the predicate."

    .line 9
    if-ge v2, v0, :cond_3

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/u;

    .line 17
    invoke-static {v4}, Landroidx/compose/material3/internal/g2;->m(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    const-string v6, "icon"

    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 29
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/u;->o0(I)I

    .line 32
    move-result v0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_1

    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/layout/u;

    .line 45
    invoke-static {v4}, Landroidx/compose/material3/internal/g2;->m(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    const-string v6, "label"

    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 57
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/u;->o0(I)I

    .line 60
    move-result p2

    .line 61
    iget p3, p0, Landroidx/compose/material3/m7;->c:F

    .line 63
    const/4 v1, 0x2

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float/2addr p3, v1

    .line 66
    invoke-static {p3}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 69
    move-result p3

    .line 70
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 73
    move-result p1

    .line 74
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    return p2

    .line 80
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 85
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 94
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public e(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const-string v3, "Collection contains no element matching the predicate."

    .line 9
    if-ge v2, v0, :cond_3

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/u;

    .line 17
    invoke-static {v4}, Landroidx/compose/material3/internal/g2;->m(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    const-string v6, "icon"

    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 29
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 32
    move-result v0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_1

    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/layout/u;

    .line 45
    invoke-static {v4}, Landroidx/compose/material3/internal/g2;->m(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    const-string v6, "label"

    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 57
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 60
    move-result p2

    .line 61
    iget p3, p0, Landroidx/compose/material3/m7;->b:F

    .line 63
    const/4 v1, 0x2

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float/2addr p3, v1

    .line 66
    invoke-static {p3}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 69
    move-result p3

    .line 70
    iget v1, p0, Landroidx/compose/material3/m7;->d:F

    .line 72
    add-float/2addr p3, v1

    .line 73
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 76
    move-result p1

    .line 77
    add-int/2addr v0, p2

    .line 78
    add-int/2addr v0, p1

    .line 79
    return v0

    .line 80
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 85
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 94
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public final f()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m7;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/m7;->b:F

    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/m7;->c:F

    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/m7;->d:F

    .line 3
    return v0
.end method
