.class public final Landroidx/compose/material3/carousel/u;
.super Ljava/lang/Object;
.source "Strategy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,626:1\n235#2,3:627\n33#2,4:630\n238#2,2:634\n38#2:636\n240#2:637\n277#2,3:638\n69#2,4:641\n280#2,2:645\n74#2:647\n282#2:648\n1549#3:649\n1620#3,3:650\n1855#3,2:653\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt\n*L\n483#1:627,3\n483#1:630,4\n483#1:634,2\n483#1:636\n483#1:637\n501#1:638,3\n501#1:641,4\n501#1:645,2\n501#1:647\n501#1:648\n562#1:649\n562#1:650,3\n590#1:653,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\n\u001a%\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\t\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006\u001a5\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a5\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a?\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a7\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a-\u0010!\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u00032\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\'\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u001a/\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120)*\u0008\u0012\u0004\u0012\u00020\u00120)2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008*\u0010+\u001a7\u00101\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "",
        "Landroidx/compose/material3/carousel/m;",
        "startKeylineSteps",
        "",
        "beforeContentPadding",
        "n",
        "(Ljava/util/List;F)F",
        "endKeylineSteps",
        "afterContentPadding",
        "k",
        "defaultKeylines",
        "carouselMainAxisSize",
        "itemSpacing",
        "m",
        "(Landroidx/compose/material3/carousel/m;FFF)Ljava/util/List;",
        "j",
        "from",
        "contentPadding",
        "Landroidx/compose/material3/carousel/l;",
        "pivot",
        "",
        "pivotIndex",
        "i",
        "(Landroidx/compose/material3/carousel/m;FFFLandroidx/compose/material3/carousel/l;I)Landroidx/compose/material3/carousel/m;",
        "srcIndex",
        "dstIndex",
        "r",
        "(Landroidx/compose/material3/carousel/m;IIFF)Landroidx/compose/material3/carousel/m;",
        "totalShiftDistance",
        "steps",
        "",
        "isShiftingLeft",
        "Landroidx/collection/s;",
        "o",
        "(FLjava/util/List;Z)Landroidx/collection/s;",
        "stepsCount",
        "shiftPoint",
        "interpolation",
        "Landroidx/compose/material3/carousel/s;",
        "l",
        "(ILandroidx/collection/s;F)Landroidx/compose/material3/carousel/s;",
        "",
        "q",
        "(Ljava/util/List;II)Ljava/util/List;",
        "outputMin",
        "outputMax",
        "inputMin",
        "inputMax",
        "value",
        "p",
        "(FFFFF)F",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,626:1\n235#2,3:627\n33#2,4:630\n238#2,2:634\n38#2:636\n240#2:637\n277#2,3:638\n69#2,4:641\n280#2,2:645\n74#2:647\n282#2:648\n1549#3:649\n1620#3,3:650\n1855#3,2:653\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt\n*L\n483#1:627,3\n483#1:630,4\n483#1:634,2\n483#1:636\n483#1:637\n501#1:638,3\n501#1:641,4\n501#1:645,2\n501#1:647\n501#1:648\n562#1:649\n562#1:650,3\n590#1:653,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/material3/carousel/m;FFF)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/u;->j(Landroidx/compose/material3/carousel/m;FFF)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/util/List;F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/u;->k(Ljava/util/List;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(ILandroidx/collection/s;F)Landroidx/compose/material3/carousel/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/u;->l(ILandroidx/collection/s;F)Landroidx/compose/material3/carousel/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/material3/carousel/m;FFF)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/u;->m(Landroidx/compose/material3/carousel/m;FFF)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ljava/util/List;F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/u;->n(Ljava/util/List;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(FLjava/util/List;Z)Landroidx/collection/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/u;->o(FLjava/util/List;Z)Landroidx/collection/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(FFFFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/carousel/u;->p(FFFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/u;->q(Ljava/util/List;II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Landroidx/compose/material3/carousel/m;FFFLandroidx/compose/material3/carousel/l;I)Landroidx/compose/material3/carousel/m;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Landroidx/compose/material3/carousel/l;

    .line 27
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/l;->n()Z

    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 33
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    div-float v1, p3, v1

    .line 46
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/carousel/l;->k()F

    .line 49
    move-result v2

    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    div-float v4, v1, v4

    .line 54
    sub-float/2addr v2, v4

    .line 55
    add-float v2, v2, p3

    .line 57
    new-instance v4, Landroidx/compose/material3/carousel/u$a;

    .line 59
    invoke-direct {v4, v0, v1}, Landroidx/compose/material3/carousel/u$a;-><init>(Landroidx/compose/material3/carousel/m;F)V

    .line 62
    move/from16 v1, p1

    .line 64
    move/from16 v5, p2

    .line 66
    move/from16 v6, p5

    .line 68
    invoke-static {v1, v5, v6, v2, v4}, Landroidx/compose/material3/carousel/n;->b(FFIFLkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/m;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v4

    .line 78
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v4

    .line 85
    :goto_1
    if-ge v3, v4, :cond_2

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Landroidx/compose/material3/carousel/l;

    .line 94
    invoke-virtual {v0, v3}, Landroidx/compose/material3/carousel/m;->j(I)Landroidx/compose/material3/carousel/l;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/l;->m()F

    .line 101
    move-result v9

    .line 102
    const/16 v14, 0x7b

    .line 104
    const/4 v15, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/carousel/l;->i(Landroidx/compose/material3/carousel/l;FFFZZZFILjava/lang/Object;)Landroidx/compose/material3/carousel/l;

    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, Landroidx/compose/material3/carousel/m;

    .line 123
    invoke-direct {v0, v2}, Landroidx/compose/material3/carousel/m;-><init>(Ljava/util/List;)V

    .line 126
    return-object v0
.end method

.method private static final j(Landroidx/compose/material3/carousel/m;FFF)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/m;",
            "FFF)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/m;->L(F)Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    cmpg-float v1, p3, v2

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    neg-float v5, p3

    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->v()Landroidx/compose/material3/carousel/l;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->x()I

    .line 38
    move-result v7

    .line 39
    move-object v2, p0

    .line 40
    move v3, p1

    .line 41
    move v4, p2

    .line 42
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/u;->i(Landroidx/compose/material3/carousel/m;FFFLandroidx/compose/material3/carousel/l;I)Landroidx/compose/material3/carousel/m;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->x()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->A()I

    .line 57
    move-result v3

    .line 58
    sub-int v1, v3, v1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-gtz v1, :cond_3

    .line 63
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->v()Landroidx/compose/material3/carousel/l;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/l;->j()F

    .line 70
    move-result v5

    .line 71
    cmpl-float v5, v5, v2

    .line 73
    if-lez v5, :cond_3

    .line 75
    invoke-static {p0, v4, v4, p1, p2}, Landroidx/compose/material3/carousel/u;->r(Landroidx/compose/material3/carousel/m;IIFF)Landroidx/compose/material3/carousel/m;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-object v0

    .line 83
    :cond_3
    move v5, v4

    .line 84
    :goto_1
    if-ge v5, v1, :cond_5

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroidx/compose/material3/carousel/m;

    .line 92
    sub-int v7, v3, v5

    .line 94
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 97
    move-result v8

    .line 98
    if-ge v7, v8, :cond_4

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 102
    invoke-virtual {p0, v7}, Landroidx/compose/material3/carousel/m;->j(I)Landroidx/compose/material3/carousel/l;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/l;->l()F

    .line 109
    move-result v7

    .line 110
    invoke-virtual {v6, v7}, Landroidx/compose/material3/carousel/m;->N(F)I

    .line 113
    move-result v7

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v7, v4

    .line 118
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->A()I

    .line 121
    move-result v8

    .line 122
    invoke-static {v6, v8, v7, p1, p2}, Landroidx/compose/material3/carousel/u;->r(Landroidx/compose/material3/carousel/m;IIFF)Landroidx/compose/material3/carousel/m;

    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    cmpg-float p0, p3, v2

    .line 134
    if-nez p0, :cond_6

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 140
    move-result p0

    .line 141
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Landroidx/compose/material3/carousel/m;

    .line 148
    neg-float v5, p3

    .line 149
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Landroidx/compose/material3/carousel/m;

    .line 155
    invoke-virtual {p3}, Landroidx/compose/material3/carousel/m;->v()Landroidx/compose/material3/carousel/l;

    .line 158
    move-result-object v6

    .line 159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Landroidx/compose/material3/carousel/m;

    .line 165
    invoke-virtual {p3}, Landroidx/compose/material3/carousel/m;->x()I

    .line 168
    move-result v7

    .line 169
    move v3, p1

    .line 170
    move v4, p2

    .line 171
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/u;->i(Landroidx/compose/material3/carousel/m;FFFLandroidx/compose/material3/carousel/l;I)Landroidx/compose/material3/carousel/m;

    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_3
    return-object v0
.end method

.method private static final k(Ljava/util/List;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/m;",
            ">;F)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/material3/carousel/l;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/l;->m()F

    .line 24
    move-result v0

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/material3/carousel/l;

    .line 37
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/l;->m()F

    .line 40
    move-result p0

    .line 41
    sub-float/2addr v0, p0

    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static final l(ILandroidx/collection/s;F)Landroidx/compose/material3/carousel/s;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/collection/s;->s(I)F

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 25
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->d()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Landroidx/collection/s;->s(I)F

    .line 32
    move-result v4

    .line 33
    cmpg-float v5, p2, v4

    .line 35
    if-gtz v5, :cond_0

    .line 37
    new-instance p0, Landroidx/compose/material3/carousel/s;

    .line 39
    add-int/lit8 p1, v2, -0x1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v3, v0, v1, v4, p2}, Landroidx/compose/material3/carousel/u;->p(FFFFF)F

    .line 46
    move-result p2

    .line 47
    invoke-direct {p0, p1, v2, p2}, Landroidx/compose/material3/carousel/s;-><init>(IIF)V

    .line 50
    return-object p0

    .line 51
    :cond_0
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Landroidx/compose/material3/carousel/s;

    .line 55
    invoke-direct {p0, v0, v0, v3}, Landroidx/compose/material3/carousel/s;-><init>(IIF)V

    .line 58
    return-object p0
.end method

.method private static final m(Landroidx/compose/material3/carousel/m;FFF)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/m;",
            "FFF)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->K()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    cmpg-float v1, p3, v2

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->l()Landroidx/compose/material3/carousel/l;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->o()I

    .line 37
    move-result v7

    .line 38
    move-object v2, p0

    .line 39
    move v3, p1

    .line 40
    move v4, p2

    .line 41
    move v5, p3

    .line 42
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/u;->i(Landroidx/compose/material3/carousel/m;FFFLandroidx/compose/material3/carousel/l;I)Landroidx/compose/material3/carousel/m;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->r()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->o()I

    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-gtz v3, :cond_3

    .line 62
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->l()Landroidx/compose/material3/carousel/l;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/l;->j()F

    .line 69
    move-result v5

    .line 70
    cmpl-float v5, v5, v2

    .line 72
    if-lez v5, :cond_3

    .line 74
    invoke-static {p0, v4, v4, p1, p2}, Landroidx/compose/material3/carousel/u;->r(Landroidx/compose/material3/carousel/m;IIFF)Landroidx/compose/material3/carousel/m;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    if-ge v4, v3, :cond_5

    .line 84
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/compose/material3/carousel/m;

    .line 90
    add-int v6, v1, v4

    .line 92
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 95
    move-result v7

    .line 96
    if-lez v6, :cond_4

    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 100
    invoke-virtual {p0, v6}, Landroidx/compose/material3/carousel/m;->j(I)Landroidx/compose/material3/carousel/l;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/l;->l()F

    .line 107
    move-result v6

    .line 108
    invoke-virtual {v5, v6}, Landroidx/compose/material3/carousel/m;->h(F)I

    .line 111
    move-result v6

    .line 112
    add-int/lit8 v7, v6, -0x1

    .line 114
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->r()I

    .line 117
    move-result v6

    .line 118
    invoke-static {v5, v6, v7, p1, p2}, Landroidx/compose/material3/carousel/u;->r(Landroidx/compose/material3/carousel/m;IIFF)Landroidx/compose/material3/carousel/m;

    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    cmpg-float p0, p3, v2

    .line 130
    if-nez p0, :cond_6

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 136
    move-result p0

    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Landroidx/compose/material3/carousel/m;

    .line 144
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroidx/compose/material3/carousel/m;

    .line 150
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/m;->l()Landroidx/compose/material3/carousel/l;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/compose/material3/carousel/m;

    .line 160
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/m;->o()I

    .line 163
    move-result v7

    .line 164
    move v3, p1

    .line 165
    move v4, p2

    .line 166
    move v5, p3

    .line 167
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/u;->i(Landroidx/compose/material3/carousel/m;FFFLandroidx/compose/material3/carousel/l;I)Landroidx/compose/material3/carousel/m;

    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_2
    return-object v0
.end method

.method private static final n(Ljava/util/List;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/m;",
            ">;F)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/material3/carousel/l;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/l;->m()F

    .line 24
    move-result v0

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/material3/carousel/l;

    .line 37
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/l;->m()F

    .line 40
    move-result p0

    .line 41
    sub-float/2addr v0, p0

    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static final o(FLjava/util/List;Z)Landroidx/collection/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/m;",
            ">;Z)",
            "Landroidx/collection/s;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/collection/t;->h(F)Landroidx/collection/j1;

    .line 5
    move-result-object v1

    .line 6
    cmpg-float v0, p0, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :goto_0
    return-object v1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    const/16 v3, 0xa

    .line 31
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 51
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->d()I

    .line 54
    move-result v3

    .line 55
    add-int/lit8 v4, v3, -0x1

    .line 57
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/compose/material3/carousel/m;

    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/compose/material3/carousel/m;

    .line 69
    if-eqz p2, :cond_2

    .line 71
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/compose/material3/carousel/l;

    .line 77
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/l;->m()F

    .line 80
    move-result v6

    .line 81
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/compose/material3/carousel/l;

    .line 87
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/l;->m()F

    .line 90
    move-result v5

    .line 91
    sub-float/2addr v6, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroidx/compose/material3/carousel/l;

    .line 99
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/l;->m()F

    .line 102
    move-result v5

    .line 103
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroidx/compose/material3/carousel/l;

    .line 109
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/l;->m()F

    .line 112
    move-result v6

    .line 113
    sub-float v6, v5, v6

    .line 115
    :goto_2
    div-float/2addr v6, p0

    .line 116
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 119
    move-result v5

    .line 120
    if-ne v3, v5, :cond_3

    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v1, v4}, Landroidx/collection/s;->s(I)F

    .line 128
    move-result v3

    .line 129
    add-float/2addr v3, v6

    .line 130
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/collection/j1;->X(F)Z

    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    return-object v1
.end method

.method private static final p(FFFFF)F
    .locals 1

    .prologue
    .line 1
    cmpg-float v0, p4, p2

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 8
    if-ltz v0, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final q(Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/l;",
            ">;II)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/material3/carousel/l;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-interface {p0, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method private static final r(Landroidx/compose/material3/carousel/m;IIFF)Landroidx/compose/material3/carousel/m;
    .locals 3

    .prologue
    .line 1
    if-le p1, p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/m;->j(I)Landroidx/compose/material3/carousel/l;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/l;->l()F

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/m;->j(I)Landroidx/compose/material3/carousel/l;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/l;->j()F

    .line 21
    move-result v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    add-float/2addr v1, p4

    .line 24
    int-to-float v2, v0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->D()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->C()Landroidx/compose/material3/carousel/l;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/l;->k()F

    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v1

    .line 40
    new-instance v1, Landroidx/compose/material3/carousel/u$b;

    .line 42
    invoke-direct {v1, p0, p1, p2}, Landroidx/compose/material3/carousel/u$b;-><init>(Landroidx/compose/material3/carousel/m;II)V

    .line 45
    invoke-static {p3, p4, v2, v0, v1}, Landroidx/compose/material3/carousel/n;->b(FFIFLkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/m;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
