.class public interface abstract Landroidx/compose/ui/layout/y0;
.super Ljava/lang/Object;
.source "MultiContentMeasurePolicy.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiContentMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,240:1\n151#2,3:241\n33#2,4:244\n154#2:248\n151#2,3:249\n33#2,4:252\n154#2,2:256\n38#2:258\n156#2:259\n155#2:260\n38#2:261\n156#2:262\n151#2,3:263\n33#2,4:266\n154#2:270\n151#2,3:271\n33#2,4:274\n154#2,2:278\n38#2:280\n156#2:281\n155#2:282\n38#2:283\n156#2:284\n151#2,3:285\n33#2,4:288\n154#2:292\n151#2,3:293\n33#2,4:296\n154#2,2:300\n38#2:302\n156#2:303\n155#2:304\n38#2:305\n156#2:306\n151#2,3:307\n33#2,4:310\n154#2:314\n151#2,3:315\n33#2,4:318\n154#2,2:322\n38#2:324\n156#2:325\n155#2:326\n38#2:327\n156#2:328\n*S KotlinDebug\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicy\n*L\n112#1:241,3\n112#1:244,4\n112#1:248\n113#1:249,3\n113#1:252,4\n113#1:256,2\n113#1:258\n113#1:259\n112#1:260\n112#1:261\n112#1:262\n137#1:263,3\n137#1:266,4\n137#1:270\n138#1:271,3\n138#1:274,4\n138#1:278,2\n138#1:280\n138#1:281\n137#1:282\n137#1:283\n137#1:284\n161#1:285,3\n161#1:288,4\n161#1:292\n162#1:293,3\n162#1:296,4\n162#1:300,2\n162#1:302\n162#1:303\n161#1:304\n161#1:305\n161#1:306\n185#1:307,3\n185#1:310,4\n185#1:314\n186#1:315,3\n186#1:318,4\n186#1:322,2\n186#1:324\n186#1:325\n185#1:326\n185#1:327\n185#1:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00030\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00030\u00032\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J/\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00030\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J/\u0010\u0014\u001a\u00020\r*\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00030\u00032\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/y0;",
        "",
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
        "c",
        "(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I",
        "width",
        "b",
        "e",
        "d",
        "ui_release"
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
        "SMAP\nMultiContentMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,240:1\n151#2,3:241\n33#2,4:244\n154#2:248\n151#2,3:249\n33#2,4:252\n154#2,2:256\n38#2:258\n156#2:259\n155#2:260\n38#2:261\n156#2:262\n151#2,3:263\n33#2,4:266\n154#2:270\n151#2,3:271\n33#2,4:274\n154#2,2:278\n38#2:280\n156#2:281\n155#2:282\n38#2:283\n156#2:284\n151#2,3:285\n33#2,4:288\n154#2:292\n151#2,3:293\n33#2,4:296\n154#2,2:300\n38#2:302\n156#2:303\n155#2:304\n38#2:305\n156#2:306\n151#2,3:307\n33#2,4:310\n154#2:314\n151#2,3:315\n33#2,4:318\n154#2,2:322\n38#2:324\n156#2:325\n155#2:326\n38#2:327\n156#2:328\n*S KotlinDebug\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicy\n*L\n112#1:241,3\n112#1:244,4\n112#1:248\n113#1:249,3\n113#1:252,4\n113#1:256,2\n113#1:258\n113#1:259\n112#1:260\n112#1:261\n112#1:262\n137#1:263,3\n137#1:266,4\n137#1:270\n138#1:271,3\n138#1:274,4\n138#1:278,2\n138#1:280\n138#1:281\n137#1:282\n137#1:283\n137#1:284\n161#1:285,3\n161#1:288,4\n161#1:292\n162#1:293,3\n162#1:296,4\n162#1:300,2\n162#1:302\n162#1:303\n161#1:304\n161#1:305\n161#1:306\n185#1:307,3\n185#1:310,4\n185#1:314\n186#1:315,3\n186#1:318,4\n186#1:322,2\n186#1:324\n186#1:325\n185#1:326\n185#1:327\n185#1:328\n*E\n"
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public b(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 12
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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;>;I)I"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Landroidx/compose/ui/layout/u;

    .line 46
    new-instance v9, Landroidx/compose/ui/layout/n;

    .line 48
    sget-object v10, Landroidx/compose/ui/layout/w;->Min:Landroidx/compose/ui/layout/w;

    .line 50
    sget-object v11, Landroidx/compose/ui/layout/x;->Height:Landroidx/compose/ui/layout/x;

    .line 52
    invoke-direct {v9, v8, v10, v11}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/u;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/x;)V

    .line 55
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v8, 0xd

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move v5, p3

    .line 74
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 77
    move-result-wide p2

    .line 78
    new-instance v1, Landroidx/compose/ui/layout/y;

    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/unit/w;)V

    .line 87
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/y0;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 12
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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;>;I)I"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Landroidx/compose/ui/layout/u;

    .line 46
    new-instance v9, Landroidx/compose/ui/layout/n;

    .line 48
    sget-object v10, Landroidx/compose/ui/layout/w;->Min:Landroidx/compose/ui/layout/w;

    .line 50
    sget-object v11, Landroidx/compose/ui/layout/x;->Width:Landroidx/compose/ui/layout/x;

    .line 52
    invoke-direct {v9, v8, v10, v11}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/u;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/x;)V

    .line 55
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v8, 0x7

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move v7, p3

    .line 73
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 76
    move-result-wide p2

    .line 77
    new-instance v1, Landroidx/compose/ui/layout/y;

    .line 79
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/unit/w;)V

    .line 86
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/y0;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 12
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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;>;I)I"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Landroidx/compose/ui/layout/u;

    .line 46
    new-instance v9, Landroidx/compose/ui/layout/n;

    .line 48
    sget-object v10, Landroidx/compose/ui/layout/w;->Max:Landroidx/compose/ui/layout/w;

    .line 50
    sget-object v11, Landroidx/compose/ui/layout/x;->Height:Landroidx/compose/ui/layout/x;

    .line 52
    invoke-direct {v9, v8, v10, v11}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/u;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/x;)V

    .line 55
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v8, 0xd

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move v5, p3

    .line 74
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 77
    move-result-wide p2

    .line 78
    new-instance v1, Landroidx/compose/ui/layout/y;

    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/unit/w;)V

    .line 87
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/y0;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public e(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 12
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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;>;I)I"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Landroidx/compose/ui/layout/u;

    .line 46
    new-instance v9, Landroidx/compose/ui/layout/n;

    .line 48
    sget-object v10, Landroidx/compose/ui/layout/w;->Max:Landroidx/compose/ui/layout/w;

    .line 50
    sget-object v11, Landroidx/compose/ui/layout/x;->Width:Landroidx/compose/ui/layout/x;

    .line 52
    invoke-direct {v9, v8, v10, v11}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/u;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/x;)V

    .line 55
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v8, 0x7

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move v7, p3

    .line 73
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 76
    move-result-wide p2

    .line 77
    new-instance v1, Landroidx/compose/ui/layout/y;

    .line 79
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/unit/w;)V

    .line 86
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/y0;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 93
    move-result p1

    .line 94
    return p1
.end method
