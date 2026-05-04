.class public final Landroidx/compose/material3/carousel/q;
.super Ljava/lang/Object;
.source "KeylineSnapPosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/t;",
        "strategy",
        "",
        "itemIndex",
        "itemCount",
        "b",
        "(Landroidx/compose/material3/carousel/t;II)I",
        "Landroidx/compose/material3/carousel/i;",
        "pageSize",
        "Landroidx/compose/foundation/gestures/snapping/k;",
        "a",
        "(Landroidx/compose/material3/carousel/i;)Landroidx/compose/foundation/gestures/snapping/k;",
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


# direct methods
.method public static final a(Landroidx/compose/material3/carousel/i;)Landroidx/compose/foundation/gestures/snapping/k;
    .locals 1
    .param p0    # Landroidx/compose/material3/carousel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/q$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/carousel/q$a;-><init>(Landroidx/compose/material3/carousel/i;)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/material3/carousel/t;II)I
    .locals 7
    .param p0    # Landroidx/compose/material3/carousel/t;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->e()Landroidx/compose/material3/carousel/m;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/m;->x()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->e()Landroidx/compose/material3/carousel/m;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/m;->o()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->k()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->f()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->e()Landroidx/compose/material3/carousel/m;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/m;->l()Landroidx/compose/material3/carousel/l;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/l;->m()F

    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->g()F

    .line 59
    move-result v5

    .line 60
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    div-float/2addr v5, v6

    .line 63
    sub-float/2addr v4, v5

    .line 64
    invoke-static {v4}, Lkotlin/math/MathKt;->L0(F)I

    .line 67
    move-result v4

    .line 68
    if-ge p1, v2, :cond_1

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 72
    sub-int/2addr v2, p1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->k()Ljava/util/List;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, -0x1

    .line 87
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->k()Ljava/util/List;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/compose/material3/carousel/m;

    .line 101
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/m;->l()Landroidx/compose/material3/carousel/l;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/l;->m()F

    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->g()F

    .line 112
    move-result v4

    .line 113
    div-float/2addr v4, v6

    .line 114
    sub-float/2addr v2, v4

    .line 115
    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    .line 118
    move-result v4

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 121
    if-le p2, v0, :cond_2

    .line 123
    sub-int v0, p2, v3

    .line 125
    if-lt p1, v0, :cond_2

    .line 127
    sub-int/2addr p1, p2

    .line 128
    add-int/2addr p1, v3

    .line 129
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->f()Ljava/util/List;

    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    move-result p2

    .line 141
    add-int/lit8 p2, p2, -0x1

    .line 143
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->f()Ljava/util/List;

    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroidx/compose/material3/carousel/m;

    .line 157
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/m;->l()Landroidx/compose/material3/carousel/l;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/l;->m()F

    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->g()F

    .line 168
    move-result p0

    .line 169
    div-float/2addr p0, v6

    .line 170
    sub-float/2addr p1, p0

    .line 171
    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    .line 174
    move-result v4

    .line 175
    :cond_2
    return v4
.end method
