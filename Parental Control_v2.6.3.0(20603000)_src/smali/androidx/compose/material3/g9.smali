.class final Landroidx/compose/material3/g9;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,731:1\n544#2,2:732\n33#2,6:734\n546#2:740\n544#2,2:745\n33#2,6:747\n546#2:753\n544#2,2:754\n33#2,6:756\n546#2:762\n544#2,2:763\n33#2,6:765\n546#2:771\n544#2,2:772\n33#2,6:774\n546#2:780\n116#2,2:781\n33#2,6:783\n118#2:789\n86#3:741\n86#3:742\n86#3:743\n86#3:744\n86#3:790\n86#3:791\n50#3:792\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n*L\n419#1:732,2\n419#1:734,6\n419#1:740\n432#1:745,2\n432#1:747,6\n432#1:753\n440#1:754,2\n440#1:756,6\n440#1:762\n452#1:763,2\n452#1:765,6\n452#1:771\n481#1:772,2\n481#1:774,6\n481#1:780\n484#1:781,2\n484#1:783,6\n484#1:789\n422#1:741\n423#1:742\n427#1:743\n428#1:744\n487#1:790\n488#1:791\n487#1:792\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u0015\u001a\u00020\u0014*\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001b\u001a\u00020\u0019*\u00020\u00172\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010\u0008\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001d\u0010\t\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010%\u001a\u0004\u0008(\u0010\'R\u001d\u0010\n\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\'R\u001d\u0010\u000b\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\"\u0010%\u001a\u0004\u0008+\u0010\'\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/material3/g9;",
        "Landroidx/compose/ui/layout/r0;",
        "",
        "hasLabel",
        "Lkotlin/Function0;",
        "",
        "animationProgress",
        "Landroidx/compose/ui/unit/h;",
        "indicatorHorizontalPadding",
        "indicatorVerticalPadding",
        "indicatorToLabelVerticalPadding",
        "topIconItemVerticalPadding",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "width",
        "d",
        "(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I",
        "Z",
        "g",
        "()Z",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "f",
        "()Lkotlin/jvm/functions/Function0;",
        "c",
        "F",
        "h",
        "()F",
        "j",
        "e",
        "i",
        "k",
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
        "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,731:1\n544#2,2:732\n33#2,6:734\n546#2:740\n544#2,2:745\n33#2,6:747\n546#2:753\n544#2,2:754\n33#2,6:756\n546#2:762\n544#2,2:763\n33#2,6:765\n546#2:771\n544#2,2:772\n33#2,6:774\n546#2:780\n116#2,2:781\n33#2,6:783\n118#2:789\n86#3:741\n86#3:742\n86#3:743\n86#3:744\n86#3:790\n86#3:791\n50#3:792\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n*L\n419#1:732,2\n419#1:734,6\n419#1:740\n432#1:745,2\n432#1:747,6\n432#1:753\n440#1:754,2\n440#1:756,6\n440#1:762\n452#1:763,2\n452#1:765,6\n452#1:771\n481#1:772,2\n481#1:774,6\n481#1:780\n484#1:781,2\n484#1:783,6\n484#1:789\n422#1:741\n423#1:742\n427#1:743\n428#1:744\n487#1:790\n488#1:791\n487#1:792\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function0;
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

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method private constructor <init>(ZLkotlin/jvm/functions/Function0;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFFF)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/g9;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/g9;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Landroidx/compose/material3/g9;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/g9;->d:F

    .line 7
    iput p5, p0, Landroidx/compose/material3/g9;->e:F

    .line 8
    iput p6, p0, Landroidx/compose/material3/g9;->f:F

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/g9;-><init>(ZLkotlin/jvm/functions/Function0;FFFF)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
    iget-object v3, v0, Landroidx/compose/material3/g9;->b:Lkotlin/jvm/functions/Function0;

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
    move-result-wide v12

    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 40
    if-ge v6, v4, :cond_8

    .line 42
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 48
    invoke-static {v8}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    const-string v10, "icon"

    .line 54
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_7

    .line 60
    iget v4, v0, Landroidx/compose/material3/g9;->c:F

    .line 62
    const/4 v6, 0x2

    .line 63
    int-to-float v6, v6

    .line 64
    mul-float/2addr v4, v6

    .line 65
    invoke-static {v4}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 68
    move-result v4

    .line 69
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 72
    move-result v4

    .line 73
    neg-int v4, v4

    .line 74
    iget v9, v0, Landroidx/compose/material3/g9;->d:F

    .line 76
    mul-float/2addr v9, v6

    .line 77
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 80
    move-result v9

    .line 81
    neg-int v9, v9

    .line 82
    invoke-static {v12, v13, v4, v9}, Landroidx/compose/ui/unit/c;->r(JII)J

    .line 85
    move-result-wide v9

    .line 86
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 93
    move-result v8

    .line 94
    iget v9, v0, Landroidx/compose/material3/g9;->c:F

    .line 96
    mul-float/2addr v9, v6

    .line 97
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 100
    move-result v9

    .line 101
    add-int/2addr v9, v8

    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 105
    move-result v8

    .line 106
    iget v10, v0, Landroidx/compose/material3/g9;->d:F

    .line 108
    mul-float/2addr v10, v6

    .line 109
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 112
    move-result v6

    .line 113
    add-int/2addr v6, v8

    .line 114
    int-to-float v8, v9

    .line 115
    mul-float/2addr v8, v3

    .line 116
    invoke-static {v8}, Lkotlin/math/MathKt;->L0(F)I

    .line 119
    move-result v3

    .line 120
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 123
    move-result v8

    .line 124
    move v10, v5

    .line 125
    :goto_1
    if-ge v10, v8, :cond_6

    .line 127
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Landroidx/compose/ui/layout/q0;

    .line 133
    invoke-static {v11}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 136
    move-result-object v14

    .line 137
    const-string v15, "indicatorRipple"

    .line 139
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_5

    .line 145
    sget-object v8, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 147
    invoke-virtual {v8, v9, v6}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 150
    move-result-wide v8

    .line 151
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/unit/c;->g(JJ)J

    .line 154
    move-result-wide v8

    .line 155
    invoke-interface {v11, v8, v9}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 158
    move-result-object v8

    .line 159
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 162
    move-result v9

    .line 163
    move v10, v5

    .line 164
    :goto_2
    if-ge v10, v9, :cond_4

    .line 166
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Landroidx/compose/ui/layout/q0;

    .line 172
    invoke-static {v11}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 175
    move-result-object v14

    .line 176
    const-string v15, "indicator"

    .line 178
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_3

    .line 184
    sget-object v9, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 186
    invoke-virtual {v9, v3, v6}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 189
    move-result-wide v9

    .line 190
    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/unit/c;->g(JJ)J

    .line 193
    move-result-wide v9

    .line 194
    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 197
    move-result-object v6

    .line 198
    iget-boolean v3, v0, Landroidx/compose/material3/g9;->a:Z

    .line 200
    if-eqz v3, :cond_2

    .line 202
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 205
    move-result v3

    .line 206
    :goto_3
    if-ge v5, v3, :cond_1

    .line 208
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 214
    invoke-static {v9}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    const-string v11, "label"

    .line 220
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_0

    .line 226
    invoke-virtual {v6}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 229
    move-result v2

    .line 230
    iget v3, v0, Landroidx/compose/material3/g9;->e:F

    .line 232
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 235
    move-result v3

    .line 236
    add-int/2addr v3, v2

    .line 237
    neg-int v15, v3

    .line 238
    const/16 v16, 0x1

    .line 240
    const/16 v17, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/c;->s(JIIILjava/lang/Object;)J

    .line 246
    move-result-wide v2

    .line 247
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 250
    move-result-object v2

    .line 251
    iget v9, v0, Landroidx/compose/material3/g9;->e:F

    .line 253
    iget v10, v0, Landroidx/compose/material3/g9;->d:F

    .line 255
    iget v11, v0, Landroidx/compose/material3/g9;->f:F

    .line 257
    move-object/from16 v1, p1

    .line 259
    move-object v3, v4

    .line 260
    move-object v4, v8

    .line 261
    move-object v5, v6

    .line 262
    move-wide/from16 v6, p3

    .line 264
    move v8, v9

    .line 265
    move v9, v10

    .line 266
    move v10, v11

    .line 267
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/c5;->i(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JFFF)Landroidx/compose/ui/layout/s0;

    .line 270
    move-result-object v1

    .line 271
    goto :goto_4

    .line 272
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 274
    goto :goto_3

    .line 275
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 277
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v1

    .line 281
    :cond_2
    move-object/from16 v1, p1

    .line 283
    move-object v2, v4

    .line 284
    move-object v3, v8

    .line 285
    move-object v4, v6

    .line 286
    move-wide/from16 v5, p3

    .line 288
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/c5;->g(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;

    .line 291
    move-result-object v1

    .line 292
    :goto_4
    return-object v1

    .line 293
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 295
    goto/16 :goto_2

    .line 297
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 299
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v1

    .line 303
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 309
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v1

    .line 313
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 319
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 322
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
    if-ge v2, v0, :cond_4

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/ui/layout/u;

    .line 15
    invoke-static {v3}, Landroidx/compose/material3/internal/g2;->m(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "icon"

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 27
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/u;->o0(I)I

    .line 30
    move-result v0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    move v3, v1

    .line 36
    :goto_1
    if-ge v3, v2, :cond_1

    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Landroidx/compose/ui/layout/u;

    .line 45
    invoke-static {v5}, Landroidx/compose/material3/internal/g2;->m(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

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
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/u;

    .line 64
    if-eqz v4, :cond_2

    .line 66
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/u;->o0(I)I

    .line 69
    move-result v1

    .line 70
    :cond_2
    iget p2, p0, Landroidx/compose/material3/g9;->f:F

    .line 72
    const/4 p3, 0x2

    .line 73
    int-to-float p3, p3

    .line 74
    mul-float/2addr p2, p3

    .line 75
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 78
    move-result p2

    .line 79
    iget v2, p0, Landroidx/compose/material3/g9;->d:F

    .line 81
    mul-float/2addr v2, p3

    .line 82
    add-float/2addr v2, p2

    .line 83
    iget p2, p0, Landroidx/compose/material3/g9;->e:F

    .line 85
    add-float/2addr v2, p2

    .line 86
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 89
    move-result p1

    .line 90
    add-int/2addr v0, v1

    .line 91
    add-int/2addr v0, p1

    .line 92
    return v0

    .line 93
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 98
    const-string p2, "Collection contains no element matching the predicate."

    .line 100
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 103
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
    iget-object v0, p0, Landroidx/compose/material3/g9;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/g9;->a:Z

    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/g9;->c:F

    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/g9;->e:F

    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/g9;->d:F

    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/g9;->f:F

    .line 3
    return v0
.end method
