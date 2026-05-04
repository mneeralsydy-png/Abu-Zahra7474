.class public final Lcom/google/android/material/color/utilities/r6;
.super Ljava/lang/Object;
.source "TemperatureCache.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/color/utilities/l;

.field private b:Lcom/google/android/material/color/utilities/l;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/material/color/utilities/l;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/material/color/utilities/l;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/utilities/r6;->a:Lcom/google/android/material/color/utilities/l;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/color/utilities/r6;Lcom/google/android/material/color/utilities/l;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/r6;->l(Lcom/google/android/material/color/utilities/l;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d()Lcom/google/android/material/color/utilities/l;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/r6;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/color/utilities/l;

    .line 12
    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/r6;->d:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :goto_0
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 18
    cmpg-double v3, v1, v3

    .line 20
    if-gtz v3, :cond_1

    .line 22
    iget-object v3, p0, Lcom/google/android/material/color/utilities/r6;->a:Lcom/google/android/material/color/utilities/l;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 27
    move-result-wide v5

    .line 28
    iget-object v3, p0, Lcom/google/android/material/color/utilities/r6;->a:Lcom/google/android/material/color/utilities/l;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 33
    move-result-wide v7

    .line 34
    move-wide v3, v1

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/color/utilities/l;->a(DDD)Lcom/google/android/material/color/utilities/l;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 44
    add-double/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/color/utilities/r6;->d:Ljava/util/List;

    .line 52
    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/r6;->c:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/r6;->f()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/color/utilities/r6;->a:Lcom/google/android/material/color/utilities/l;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/google/android/material/color/utilities/p6;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/material/color/utilities/p6;-><init>(Lcom/google/android/material/color/utilities/r6;)V

    .line 25
    new-instance v2, Lcom/google/android/material/color/utilities/q6;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/material/color/utilities/r6;->c:Ljava/util/List;

    .line 39
    return-object v0
.end method

.method private i()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/material/color/utilities/l;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/r6;->e:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/r6;->f()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/color/utilities/r6;->a:Lcom/google/android/material/color/utilities/l;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/material/color/utilities/l;

    .line 41
    invoke-static {v2}, Lcom/google/android/material/color/utilities/r6;->m(Lcom/google/android/material/color/utilities/l;)D

    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/color/utilities/r6;->e:Ljava/util/Map;

    .line 55
    return-object v1
.end method

.method private j()Lcom/google/android/material/color/utilities/l;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/r6;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/r6;->g()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/color/utilities/l;

    .line 21
    return-object v0
.end method

.method private static k(DDD)Z
    .locals 3

    .prologue
    .line 1
    cmpg-double v0, p2, p4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gez v0, :cond_1

    .line 7
    cmpg-double p2, p2, p0

    .line 9
    if-gtz p2, :cond_0

    .line 11
    cmpg-double p0, p0, p4

    .line 13
    if-gtz p0, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    cmpg-double p2, p2, p0

    .line 19
    if-lez p2, :cond_2

    .line 21
    cmpg-double p0, p0, p4

    .line 23
    if-gtz p0, :cond_3

    .line 25
    :cond_2
    move v1, v2

    .line 26
    :cond_3
    return v1
.end method

.method private synthetic l(Lcom/google/android/material/color/utilities/l;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/r6;->i()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Double;

    .line 11
    return-object p1
.end method

.method public static m(Lcom/google/android/material/color/utilities/l;)D
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->k()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/c;->l(I)[D

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    aget-wide v1, p0, v0

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-wide v4, p0, v3

    .line 15
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/v5;->g(D)D

    .line 26
    move-result-wide v1

    .line 27
    aget-wide v3, p0, v3

    .line 29
    aget-wide v5, p0, v0

    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    move-result-wide v3

    .line 35
    const-wide v5, 0x3ff11eb851eb851fL    # 1.07

    .line 40
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 43
    move-result-wide v3

    .line 44
    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    .line 49
    mul-double/2addr v3, v5

    .line 50
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 52
    sub-double/2addr v1, v5

    .line 53
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/v5;->g(D)D

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 64
    move-result-wide v0

    .line 65
    mul-double/2addr v0, v3

    .line 66
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 68
    add-double/2addr v0, v2

    .line 69
    return-wide v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xc

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/color/utilities/r6;->c(II)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c(II)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/android/material/color/utilities/r6;->a:Lcom/google/android/material/color/utilities/l;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 16
    move-result-wide v3

    .line 17
    long-to-int v3, v3

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/r6;->f()Ljava/util/List;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/material/color/utilities/l;

    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/material/color/utilities/r6;->h(Lcom/google/android/material/color/utilities/l;)D

    .line 31
    move-result-wide v5

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    const-wide/16 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move-wide v12, v8

    .line 44
    move v11, v10

    .line 45
    :goto_0
    const/16 v14, 0x168

    .line 47
    if-ge v11, v14, :cond_0

    .line 49
    add-int v14, v3, v11

    .line 51
    invoke-static {v14}, Lcom/google/android/material/color/utilities/v5;->h(I)I

    .line 54
    move-result v14

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/r6;->f()Ljava/util/List;

    .line 58
    move-result-object v15

    .line 59
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Lcom/google/android/material/color/utilities/l;

    .line 65
    invoke-virtual {v0, v14}, Lcom/google/android/material/color/utilities/r6;->h(Lcom/google/android/material/color/utilities/l;)D

    .line 68
    move-result-wide v14

    .line 69
    sub-double v5, v14, v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 74
    move-result-wide v5

    .line 75
    add-double/2addr v12, v5

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 78
    move-wide v5, v14

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    int-to-double v5, v2

    .line 81
    div-double/2addr v12, v5

    .line 82
    invoke-virtual {v0, v4}, Lcom/google/android/material/color/utilities/r6;->h(Lcom/google/android/material/color/utilities/l;)D

    .line 85
    move-result-wide v4

    .line 86
    const/4 v11, 0x1

    .line 87
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v15

    .line 91
    if-ge v15, v2, :cond_5

    .line 93
    add-int v15, v3, v11

    .line 95
    invoke-static {v15}, Lcom/google/android/material/color/utilities/v5;->h(I)I

    .line 98
    move-result v15

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/r6;->f()Ljava/util/List;

    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/google/android/material/color/utilities/l;

    .line 109
    invoke-virtual {v0, v6}, Lcom/google/android/material/color/utilities/r6;->h(Lcom/google/android/material/color/utilities/l;)D

    .line 112
    move-result-wide v16

    .line 113
    sub-double v4, v16, v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 118
    move-result-wide v4

    .line 119
    add-double/2addr v8, v4

    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v4

    .line 124
    int-to-double v4, v4

    .line 125
    mul-double/2addr v4, v12

    .line 126
    cmpl-double v4, v8, v4

    .line 128
    if-ltz v4, :cond_1

    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v4, v10

    .line 133
    :goto_2
    const/4 v5, 0x1

    .line 134
    :goto_3
    if-eqz v4, :cond_3

    .line 136
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v4

    .line 140
    if-ge v4, v2, :cond_3

    .line 142
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v4

    .line 149
    add-int/2addr v4, v5

    .line 150
    int-to-double v14, v4

    .line 151
    mul-double/2addr v14, v12

    .line 152
    cmpl-double v4, v8, v14

    .line 154
    if-ltz v4, :cond_2

    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_2
    move v4, v10

    .line 159
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 161
    const/16 v14, 0x168

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 166
    const/16 v4, 0x168

    .line 168
    if-le v11, v4, :cond_4

    .line 170
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v3

    .line 174
    if-ge v3, v2, :cond_5

    .line 176
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_5

    .line 180
    :cond_4
    move v14, v4

    .line 181
    move-wide/from16 v4, v16

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v3, v0, Lcom/google/android/material/color/utilities/r6;->a:Lcom/google/android/material/color/utilities/l;

    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    int-to-double v3, v1

    .line 195
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 197
    sub-double/2addr v3, v5

    .line 198
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 200
    div-double/2addr v3, v5

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 204
    move-result-wide v3

    .line 205
    double-to-int v3, v3

    .line 206
    const/4 v4, 0x1

    .line 207
    :goto_6
    add-int/lit8 v5, v3, 0x1

    .line 209
    if-ge v4, v5, :cond_8

    .line 211
    rsub-int/lit8 v5, v4, 0x0

    .line 213
    :goto_7
    if-gez v5, :cond_6

    .line 215
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v6

    .line 219
    add-int/2addr v5, v6

    .line 220
    goto :goto_7

    .line 221
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v6

    .line 225
    if-lt v5, v6, :cond_7

    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v6

    .line 231
    rem-int/2addr v5, v6

    .line 232
    :cond_7
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/google/android/material/color/utilities/l;

    .line 238
    invoke-virtual {v2, v10, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    sub-int/2addr v1, v3

    .line 245
    const/4 v6, 0x1

    .line 246
    :goto_8
    if-ge v6, v1, :cond_b

    .line 248
    move v3, v6

    .line 249
    :goto_9
    if-gez v3, :cond_9

    .line 251
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 254
    move-result v4

    .line 255
    add-int/2addr v3, v4

    .line 256
    goto :goto_9

    .line 257
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 260
    move-result v4

    .line 261
    if-lt v3, v4, :cond_a

    .line 263
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v4

    .line 267
    rem-int/2addr v3, v4

    .line 268
    :cond_a
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lcom/google/android/material/color/utilities/l;

    .line 274
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_b
    return-object v2
.end method

.method public e()Lcom/google/android/material/color/utilities/l;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/color/utilities/r6;->b:Lcom/google/android/material/color/utilities/l;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/r6;->d()Lcom/google/android/material/color/utilities/l;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 15
    move-result-wide v8

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/r6;->i()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/r6;->d()Lcom/google/android/material/color/utilities/l;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Double;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    move-result-wide v10

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/r6;->j()Lcom/google/android/material/color/utilities/l;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 41
    move-result-wide v12

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/r6;->i()Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/r6;->j()Lcom/google/android/material/color/utilities/l;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Double;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v1

    .line 60
    sub-double v14, v1, v10

    .line 62
    iget-object v1, v0, Lcom/google/android/material/color/utilities/r6;->a:Lcom/google/android/material/color/utilities/l;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 67
    move-result-wide v2

    .line 68
    move-wide v4, v8

    .line 69
    move-wide v6, v12

    .line 70
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/r6;->k(DDD)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    move-wide/from16 v16, v12

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-wide/from16 v16, v8

    .line 81
    :goto_0
    if-eqz v1, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-wide v8, v12

    .line 85
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/r6;->f()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Lcom/google/android/material/color/utilities/r6;->a:Lcom/google/android/material/color/utilities/l;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 98
    move-result-wide v2

    .line 99
    long-to-int v2, v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/material/color/utilities/l;

    .line 106
    iget-object v2, v0, Lcom/google/android/material/color/utilities/r6;->a:Lcom/google/android/material/color/utilities/l;

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/material/color/utilities/r6;->h(Lcom/google/android/material/color/utilities/l;)D

    .line 111
    move-result-wide v2

    .line 112
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 114
    sub-double v18, v12, v2

    .line 116
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 121
    const-wide/16 v4, 0x0

    .line 123
    move-wide/from16 v20, v2

    .line 125
    move-wide/from16 v22, v4

    .line 127
    :goto_2
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 132
    cmpg-double v2, v22, v2

    .line 134
    if-gtz v2, :cond_5

    .line 136
    mul-double v2, v12, v22

    .line 138
    add-double v2, v2, v16

    .line 140
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/v5;->g(D)D

    .line 143
    move-result-wide v24

    .line 144
    move-wide/from16 v2, v24

    .line 146
    move-wide/from16 v4, v16

    .line 148
    move-wide v6, v8

    .line 149
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/r6;->k(DDD)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/r6;->f()Ljava/util/List;

    .line 159
    move-result-object v2

    .line 160
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    .line 163
    move-result-wide v3

    .line 164
    long-to-int v3, v3

    .line 165
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/google/android/material/color/utilities/l;

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/r6;->i()Ljava/util/Map;

    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Double;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 184
    move-result-wide v3

    .line 185
    sub-double/2addr v3, v10

    .line 186
    div-double/2addr v3, v14

    .line 187
    sub-double v3, v18, v3

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 192
    move-result-wide v3

    .line 193
    cmpg-double v5, v3, v20

    .line 195
    if-gez v5, :cond_4

    .line 197
    move-object v1, v2

    .line 198
    move-wide/from16 v20, v3

    .line 200
    :cond_4
    :goto_3
    add-double v22, v22, v12

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iput-object v1, v0, Lcom/google/android/material/color/utilities/r6;->b:Lcom/google/android/material/color/utilities/l;

    .line 205
    return-object v1
.end method

.method public h(Lcom/google/android/material/color/utilities/l;)D
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/r6;->i()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/r6;->j()Lcom/google/android/material/color/utilities/l;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Double;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/r6;->i()Ljava/util/Map;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/r6;->d()Lcom/google/android/material/color/utilities/l;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Double;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 36
    move-result-wide v2

    .line 37
    sub-double/2addr v0, v2

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/r6;->i()Ljava/util/Map;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Double;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v2

    .line 52
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/r6;->i()Ljava/util/Map;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/r6;->d()Lcom/google/android/material/color/utilities/l;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Double;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    move-result-wide v4

    .line 70
    sub-double/2addr v2, v4

    .line 71
    const-wide/16 v4, 0x0

    .line 73
    cmpl-double p1, v0, v4

    .line 75
    if-nez p1, :cond_0

    .line 77
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 79
    return-wide v0

    .line 80
    :cond_0
    div-double/2addr v2, v0

    .line 81
    return-wide v2
.end method
