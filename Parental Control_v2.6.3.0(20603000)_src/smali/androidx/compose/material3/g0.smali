.class final Landroidx/compose/material3/g0;
.super Ljava/lang/Object;
.source "ExpressiveNavigationBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n151#2,3:460\n33#2,4:463\n154#2,2:467\n38#2:469\n156#2:470\n33#2,6:471\n151#2,3:477\n33#2,4:480\n154#2,2:484\n38#2:486\n156#2:487\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n*L\n364#1:460,3\n364#1:463,4\n364#1:467,2\n364#1:469\n364#1:470\n373#1:471,6\n380#1:477,3\n380#1:480,4\n380#1:484,2\n380#1:486\n380#1:487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u000b\u001a\u00020\n*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/g0;",
        "Landroidx/compose/ui/layout/r0;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/layout/t0;",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "a",
        "(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;",
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
        "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n151#2,3:460\n33#2,4:463\n154#2,2:467\n38#2:469\n156#2:470\n33#2,6:471\n151#2,3:477\n33#2,4:480\n154#2,2:484\n38#2:486\n156#2:487\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n*L\n364#1:460,3\n364#1:463,4\n364#1:467,2\n364#1:469\n364#1:470\n373#1:471,6\n380#1:477,3\n380#1:480,4\n380#1:484,2\n380#1:486\n380#1:487\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    move-object/from16 v0, p2

    .line 3
    move-wide/from16 v1, p3

    .line 5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 8
    move-result v3

    .line 9
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 12
    move-result v4

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ge v5, v6, :cond_0

    .line 20
    sget-object v5, Landroidx/compose/material3/g0$a;->d:Landroidx/compose/material3/g0$a;

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object/from16 v0, p1

    .line 27
    move v1, v3

    .line 28
    move v2, v4

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v5

    .line 31
    move v5, v6

    .line 32
    move-object v6, v7

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 43
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->i(J)Z

    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v7, :cond_2

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 55
    move-result v7

    .line 56
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 62
    move-result v7

    .line 63
    :goto_0
    if-ge v8, v7, :cond_1

    .line 65
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 71
    sget-object v10, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 73
    invoke-virtual {v10, v4}, Landroidx/compose/ui/unit/b$a;->d(I)J

    .line 76
    move-result-wide v10

    .line 77
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/c;->g(JJ)J

    .line 80
    move-result-wide v10

    .line 81
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v2, v4

    .line 92
    goto/16 :goto_4

    .line 94
    :cond_2
    div-int v7, v3, v5

    .line 96
    invoke-static {v5, v3}, Landroidx/compose/material3/a3;->c(II)I

    .line 99
    move-result v9

    .line 100
    iput v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 102
    mul-int/lit8 v9, v9, 0x2

    .line 104
    sub-int v9, v3, v9

    .line 106
    div-int/2addr v9, v5

    .line 107
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 110
    move-result v5

    .line 111
    move v10, v8

    .line 112
    :goto_1
    if-ge v10, v5, :cond_5

    .line 114
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Landroidx/compose/ui/layout/q0;

    .line 120
    invoke-interface {v11, v9}, Landroidx/compose/ui/layout/u;->o0(I)I

    .line 123
    move-result v11

    .line 124
    if-ge v4, v11, :cond_4

    .line 126
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 129
    move-result v4

    .line 130
    if-le v11, v4, :cond_3

    .line 132
    move v11, v4

    .line 133
    :cond_3
    move v4, v11

    .line 134
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 142
    move-result v10

    .line 143
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 149
    move-result v10

    .line 150
    move v15, v8

    .line 151
    :goto_2
    if-ge v15, v10, :cond_1

    .line 153
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 157
    move-object v11, v8

    .line 158
    check-cast v11, Landroidx/compose/ui/layout/q0;

    .line 160
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 163
    move-result v8

    .line 164
    invoke-interface {v11, v8}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 167
    move-result v8

    .line 168
    if-ge v9, v8, :cond_7

    .line 170
    if-le v8, v7, :cond_6

    .line 172
    move v8, v7

    .line 173
    :cond_6
    iget v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 175
    sub-int v13, v8, v9

    .line 177
    div-int/lit8 v13, v13, 0x2

    .line 179
    sub-int/2addr v12, v13

    .line 180
    iput v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v8, v9

    .line 184
    :goto_3
    sget-object v12, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 186
    invoke-virtual {v12, v8, v4}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 189
    move-result-wide v12

    .line 190
    invoke-static {v1, v2, v12, v13}, Landroidx/compose/ui/unit/c;->g(JJ)J

    .line 193
    move-result-wide v12

    .line 194
    const/16 v16, 0x1

    .line 196
    move-object v14, v5

    .line 197
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/l;->a(Landroidx/compose/ui/layout/q0;JLjava/util/ArrayList;II)I

    .line 200
    move-result v15

    .line 201
    goto :goto_2

    .line 202
    :goto_4
    new-instance v4, Landroidx/compose/material3/g0$b;

    .line 204
    invoke-direct {v4, v6, v5}, Landroidx/compose/material3/g0$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    .line 207
    const/4 v5, 0x4

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object/from16 v0, p1

    .line 212
    move v1, v3

    .line 213
    move-object v3, v7

    .line 214
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method
