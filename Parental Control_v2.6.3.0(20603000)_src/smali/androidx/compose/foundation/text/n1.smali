.class public final Landroidx/compose/foundation/text/n1;
.super Ljava/lang/Object;
.source "TextLayoutHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ar\u0010\u0017\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/y0;",
        "Landroidx/compose/ui/text/e;",
        "text",
        "Landroidx/compose/ui/text/h1;",
        "style",
        "",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/g0;",
        "placeholders",
        "",
        "maxLines",
        "",
        "softWrap",
        "Landroidx/compose/ui/text/style/t;",
        "overflow",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "a",
        "(Landroidx/compose/ui/text/y0;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;J)Z",
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


# direct methods
.method public static final a(Landroidx/compose/ui/text/y0;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;J)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/y0;",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;IZI",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/text/font/y$b;",
            "J)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/u;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->a()Z

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/h1;->a0(Landroidx/compose/ui/text/h1;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->i()Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->g()I

    .line 54
    move-result p0

    .line 55
    if-ne p0, p4, :cond_4

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->l()Z

    .line 60
    move-result p0

    .line 61
    if-ne p0, p5, :cond_4

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->h()I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0, p6}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->d()Landroidx/compose/ui/unit/d;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->f()Landroidx/compose/ui/unit/w;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p8, :cond_4

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->e()Landroidx/compose/ui/text/font/y$b;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p10, p11}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->c()J

    .line 107
    move-result-wide p1

    .line 108
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 111
    move-result p1

    .line 112
    if-eq p0, p1, :cond_2

    .line 114
    return v1

    .line 115
    :cond_2
    const/4 p0, 0x1

    .line 116
    if-nez p5, :cond_3

    .line 118
    sget-object p1, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Landroidx/compose/ui/text/style/t;->b()I

    .line 126
    move-result p1

    .line 127
    invoke-static {p6, p1}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 133
    return p0

    .line 134
    :cond_3
    invoke-static {p10, p11}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 137
    move-result p1

    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->c()J

    .line 141
    move-result-wide p2

    .line 142
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 145
    move-result p2

    .line 146
    if-ne p1, p2, :cond_4

    .line 148
    invoke-static {p10, p11}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->c()J

    .line 155
    move-result-wide p2

    .line 156
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 159
    move-result p2

    .line 160
    if-ne p1, p2, :cond_4

    .line 162
    move v1, p0

    .line 163
    :cond_4
    :goto_0
    return v1
.end method
