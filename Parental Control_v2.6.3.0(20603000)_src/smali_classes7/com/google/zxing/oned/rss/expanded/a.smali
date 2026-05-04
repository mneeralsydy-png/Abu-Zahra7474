.class final Lcom/google/zxing/oned/rss/expanded/a;
.super Ljava/lang/Object;
.source "BitArrayBuilder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/util/List;)Lcom/google/zxing/common/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;)",
            "Lcom/google/zxing/common/a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/b;

    .line 15
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/b;

    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    add-int/lit8 v2, v0, -0x2

    .line 23
    :cond_0
    mul-int/lit8 v2, v2, 0xc

    .line 25
    new-instance v0, Lcom/google/zxing/common/a;

    .line 27
    invoke-direct {v0, v2}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/b;

    .line 37
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/b;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/b;->b()I

    .line 44
    move-result v3

    .line 45
    const/16 v4, 0xb

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ltz v5, :cond_2

    .line 50
    shl-int v6, v1, v5

    .line 52
    and-int/2addr v6, v3

    .line 53
    if-eqz v6, :cond_1

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/a;->r(I)V

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v1

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    move-result v5

    .line 68
    if-ge v3, v5, :cond_7

    .line 70
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/google/zxing/oned/rss/expanded/b;

    .line 76
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/b;->b()Lcom/google/zxing/oned/rss/b;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/b;->b()I

    .line 83
    move-result v6

    .line 84
    move v7, v4

    .line 85
    :goto_2
    if-ltz v7, :cond_4

    .line 87
    shl-int v8, v1, v7

    .line 89
    and-int/2addr v8, v6

    .line 90
    if-eqz v8, :cond_3

    .line 92
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/a;->r(I)V

    .line 95
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    add-int/lit8 v7, v7, -0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/b;

    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_6

    .line 106
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/b;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/b;->b()I

    .line 113
    move-result v5

    .line 114
    move v6, v4

    .line 115
    :goto_3
    if-ltz v6, :cond_6

    .line 117
    shl-int v7, v1, v6

    .line 119
    and-int/2addr v7, v5

    .line 120
    if-eqz v7, :cond_5

    .line 122
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/a;->r(I)V

    .line 125
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 127
    add-int/lit8 v6, v6, -0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    return-object v0
.end method
