.class public final Landroidx/compose/foundation/lazy/i;
.super Ljava/lang/Object;
.source "LazyListHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListHeaders.kt\nandroidx/compose/foundation/lazy/LazyListHeadersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,95:1\n1#2:96\n69#3,6:97\n*S KotlinDebug\n*F\n+ 1 LazyListHeaders.kt\nandroidx/compose/foundation/lazy/LazyListHeadersKt\n*L\n57#1:97,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001aM\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "Landroidx/compose/foundation/lazy/t;",
        "composedVisibleItems",
        "Landroidx/compose/foundation/lazy/v;",
        "itemProvider",
        "",
        "",
        "headerIndexes",
        "beforeContentPadding",
        "layoutWidth",
        "layoutHeight",
        "a",
        "(Ljava/util/List;Landroidx/compose/foundation/lazy/v;Ljava/util/List;III)Landroidx/compose/foundation/lazy/t;",
        "foundation_release"
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
        "SMAP\nLazyListHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListHeaders.kt\nandroidx/compose/foundation/lazy/LazyListHeadersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,95:1\n1#2:96\n69#3,6:97\n*S KotlinDebug\n*F\n+ 1 LazyListHeaders.kt\nandroidx/compose/foundation/lazy/LazyListHeadersKt\n*L\n57#1:97,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/foundation/lazy/v;Ljava/util/List;III)Landroidx/compose/foundation/lazy/t;
    .locals 16
    .param p0    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/v;
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
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;",
            "Landroidx/compose/foundation/lazy/v;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Landroidx/compose/foundation/lazy/t;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroidx/compose/foundation/lazy/t;

    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 16
    move-result v3

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    move v8, v5

    .line 24
    move v9, v8

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v7, v4, :cond_1

    .line 28
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Ljava/lang/Number;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v10

    .line 38
    if-gt v10, v3, :cond_1

    .line 40
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/Number;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v9

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 52
    if-ltz v7, :cond_0

    .line 54
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 57
    move-result v8

    .line 58
    if-gt v7, v8, :cond_0

    .line 60
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v8

    .line 69
    :goto_1
    check-cast v8, Ljava/lang/Number;

    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v8

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    const/high16 v3, -0x80000000

    .line 82
    move v7, v3

    .line 83
    move v14, v7

    .line 84
    move v15, v5

    .line 85
    move v4, v6

    .line 86
    :goto_2
    if-ge v4, v1, :cond_4

    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Landroidx/compose/foundation/lazy/t;

    .line 94
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 97
    move-result v11

    .line 98
    if-ne v11, v9, :cond_2

    .line 100
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/t;->a()I

    .line 103
    move-result v7

    .line 104
    move v15, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 109
    move-result v11

    .line 110
    if-ne v11, v8, :cond_3

    .line 112
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/t;->a()I

    .line 115
    move-result v14

    .line 116
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-ne v9, v5, :cond_5

    .line 121
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :cond_5
    const/4 v12, 0x2

    .line 124
    const/4 v13, 0x0

    .line 125
    const-wide/16 v10, 0x0

    .line 127
    move-object/from16 v8, p1

    .line 129
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/v;->e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;

    .line 132
    move-result-object v1

    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/t;->g(Z)V

    .line 137
    if-eq v7, v3, :cond_6

    .line 139
    neg-int v2, v2

    .line 140
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v2

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    neg-int v2, v2

    .line 146
    :goto_4
    if-eq v14, v3, :cond_7

    .line 148
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/t;->d()I

    .line 151
    move-result v3

    .line 152
    sub-int/2addr v14, v3

    .line 153
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 156
    move-result v2

    .line 157
    :cond_7
    move/from16 v3, p4

    .line 159
    move/from16 v4, p5

    .line 161
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/t;->t(III)V

    .line 164
    if-eq v15, v5, :cond_8

    .line 166
    invoke-interface {v0, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    :goto_5
    return-object v1
.end method
