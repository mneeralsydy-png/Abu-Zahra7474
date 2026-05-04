.class final Landroidx/compose/material3/p2;
.super Ljava/lang/Object;
.source "ExpressiveNavigationBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n151#2,3:460\n33#2,4:463\n154#2,2:467\n38#2:469\n156#2:470\n33#2,6:471\n151#2,3:477\n33#2,4:480\n154#2,2:484\n38#2:486\n156#2:487\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n*L\n311#1:460,3\n311#1:463,4\n311#1:467,2\n311#1:469\n311#1:470\n316#1:471,6\n325#1:477,3\n325#1:480,4\n325#1:484,2\n325#1:486\n325#1:487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u000b\u001a\u00020\n*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/p2;",
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
        "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n151#2,3:460\n33#2,4:463\n154#2,2:467\n38#2:469\n156#2:470\n33#2,6:471\n151#2,3:477\n33#2,4:480\n154#2,2:484\n38#2:486\n156#2:487\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n*L\n311#1:460,3\n311#1:463,4\n311#1:467,2\n311#1:469\n311#1:470\n316#1:471,6\n325#1:477,3\n325#1:480,4\n325#1:484,2\n325#1:486\n325#1:487\n*E\n"
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
    .locals 15
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
    sget-object v5, Landroidx/compose/material3/p2$a;->d:Landroidx/compose/material3/p2$a;

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
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->i(J)Z

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v6, :cond_2

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50
    move-result v6

    .line 51
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 57
    move-result v6

    .line 58
    :goto_0
    if-ge v7, v6, :cond_1

    .line 60
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 66
    sget-object v9, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 68
    invoke-virtual {v9, v4}, Landroidx/compose/ui/unit/b$a;->d(I)J

    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/unit/c;->g(JJ)J

    .line 75
    move-result-wide v9

    .line 76
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v2, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    div-int v5, v3, v5

    .line 90
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 93
    move-result v6

    .line 94
    move v8, v7

    .line 95
    :goto_1
    if-ge v8, v6, :cond_5

    .line 97
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 103
    invoke-interface {v9, v5}, Landroidx/compose/ui/layout/u;->o0(I)I

    .line 106
    move-result v9

    .line 107
    if-ge v4, v9, :cond_4

    .line 109
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 112
    move-result v4

    .line 113
    if-le v9, v4, :cond_3

    .line 115
    move v9, v4

    .line 116
    :cond_3
    move v4, v9

    .line 117
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 125
    move-result v8

    .line 126
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 132
    move-result v8

    .line 133
    move v13, v7

    .line 134
    :goto_2
    if-ge v13, v8, :cond_6

    .line 136
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    move-object v9, v7

    .line 141
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 143
    sget-object v7, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 145
    invoke-virtual {v7, v5, v4}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 148
    move-result-wide v10

    .line 149
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/c;->g(JJ)J

    .line 152
    move-result-wide v10

    .line 153
    const/4 v14, 0x1

    .line 154
    move-object v12, v6

    .line 155
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/l;->a(Landroidx/compose/ui/layout/q0;JLjava/util/ArrayList;II)I

    .line 158
    move-result v13

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v2, v4

    .line 161
    move-object v5, v6

    .line 162
    :goto_3
    new-instance v4, Landroidx/compose/material3/p2$b;

    .line 164
    invoke-direct {v4, v5}, Landroidx/compose/material3/p2$b;-><init>(Ljava/util/List;)V

    .line 167
    const/4 v5, 0x4

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object/from16 v0, p1

    .line 172
    move v1, v3

    .line 173
    move-object v3, v7

    .line 174
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
