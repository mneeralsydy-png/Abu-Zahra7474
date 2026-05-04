.class public final Landroidx/compose/ui/text/font/m0;
.super Ljava/lang/Object;
.source "FontSynthesis.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a6\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/l0;",
        "",
        "typeface",
        "Landroidx/compose/ui/text/font/x;",
        "font",
        "Landroidx/compose/ui/text/font/o0;",
        "requestedWeight",
        "Landroidx/compose/ui/text/font/k0;",
        "requestedStyle",
        "a",
        "(ILjava/lang/Object;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/o0;I)Ljava/lang/Object;",
        "ui-text_release"
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
.method public static final a(ILjava/lang/Object;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/o0;I)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/text/font/l0;->k(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p2}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/font/j;->a(Landroidx/compose/ui/text/font/o0$a;)Landroidx/compose/ui/text/font/o0;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p3, v3}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_1

    .line 36
    invoke-interface {p2}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/text/font/j;->a(Landroidx/compose/ui/text/font/o0$a;)Landroidx/compose/ui/text/font/o0;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_1

    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/text/font/l0;->j(I)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 59
    invoke-interface {p2}, Landroidx/compose/ui/text/font/x;->d()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/k0;->f(II)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 69
    move p0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move p0, v1

    .line 72
    :goto_1
    if-nez p0, :cond_3

    .line 74
    if-nez v0, :cond_3

    .line 76
    return-object p1

    .line 77
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    const/16 v4, 0x1c

    .line 81
    if-ge v3, v4, :cond_5

    .line 83
    if-eqz p0, :cond_4

    .line 85
    sget-object p0, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->a()I

    .line 93
    move-result p0

    .line 94
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/k0;->f(II)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 100
    move v1, v2

    .line 101
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/j;->b(ZZ)I

    .line 104
    move-result p0

    .line 105
    check-cast p1, Landroid/graphics/Typeface;

    .line 107
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 110
    move-result-object p0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/o0;->x()I

    .line 117
    move-result p3

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-interface {p2}, Landroidx/compose/ui/text/font/x;->b()Landroidx/compose/ui/text/font/o0;

    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/o0;->x()I

    .line 126
    move-result p3

    .line 127
    :goto_2
    if-eqz p0, :cond_7

    .line 129
    sget-object p0, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->a()I

    .line 137
    move-result p0

    .line 138
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/k0;->f(II)Z

    .line 141
    move-result p0

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-interface {p2}, Landroidx/compose/ui/text/font/x;->d()I

    .line 146
    move-result p0

    .line 147
    sget-object p2, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->a()I

    .line 155
    move-result p2

    .line 156
    invoke-static {p0, p2}, Landroidx/compose/ui/text/font/k0;->f(II)Z

    .line 159
    move-result p0

    .line 160
    :goto_3
    sget-object p2, Landroidx/compose/ui/text/font/r1;->a:Landroidx/compose/ui/text/font/r1;

    .line 162
    check-cast p1, Landroid/graphics/Typeface;

    .line 164
    invoke-virtual {p2, p1, p3, p0}, Landroidx/compose/ui/text/font/r1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 167
    move-result-object p0

    .line 168
    :goto_4
    return-object p0
.end method
