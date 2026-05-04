.class public final Landroidx/compose/ui/text/platform/h;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aW\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u0018\u0010\u001b\u001a\u00020\u0018*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/l;",
        "textDirection",
        "La1/f;",
        "localeList",
        "",
        "d",
        "(ILa1/f;)I",
        "",
        "text",
        "Landroidx/compose/ui/text/h1;",
        "style",
        "",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/o0;",
        "spanStyles",
        "Landroidx/compose/ui/text/g0;",
        "placeholders",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/b0;",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)Landroidx/compose/ui/text/b0;",
        "",
        "c",
        "(Landroidx/compose/ui/text/h1;)Z",
        "hasEmojiCompat",
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
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)Landroidx/compose/ui/text/b0;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/o0;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/text/font/y$b;",
            ")",
            "Landroidx/compose/ui/text/b0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/ui/text/platform/g;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;)V

    .line 13
    return-object v7
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/h1;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/platform/h;->c(Landroidx/compose/ui/text/h1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Landroidx/compose/ui/text/h1;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/h1;->M()Landroidx/compose/ui/text/l0;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->a()Landroidx/compose/ui/text/i0;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/i0;->b()I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/text/l;->d(I)Landroidx/compose/ui/text/l;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    sget-object v0, Landroidx/compose/ui/text/l;->b:Landroidx/compose/ui/text/l$a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/ui/text/l;->c()I

    .line 31
    move-result v0

    .line 32
    if-nez p0, :cond_1

    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/l;->j()I

    .line 39
    move-result p0

    .line 40
    invoke-static {p0, v0}, Landroidx/compose/ui/text/l;->g(II)Z

    .line 43
    move-result p0

    .line 44
    :goto_1
    xor-int/lit8 p0, p0, 0x1

    .line 46
    return p0
.end method

.method public static final d(ILa1/f;)I
    .locals 6
    .param p1    # La1/f;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/text/style/l;->b()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/l;->j(II)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/text/style/l;->c()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/l;->j(II)Z

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :cond_1
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/text/style/l;->d()I

    .line 41
    move-result v1

    .line 42
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/l;->j(II)Z

    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 49
    move v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Landroidx/compose/ui/text/style/l;->e()I

    .line 57
    move-result v1

    .line 58
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/l;->j(II)Z

    .line 61
    move-result v1

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    move v2, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Landroidx/compose/ui/text/style/l;->a()I

    .line 73
    move-result v1

    .line 74
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/l;->j(II)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    move p0, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Landroidx/compose/ui/text/style/l;->f()I

    .line 88
    move-result v0

    .line 89
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/l;->j(II)Z

    .line 92
    move-result p0

    .line 93
    :goto_0
    if-eqz p0, :cond_9

    .line 95
    if-eqz p1, :cond_6

    .line 97
    invoke-virtual {p1, v4}, La1/f;->g(I)La1/e;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, La1/e;->b()Ljava/util/Locale;

    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_7

    .line 107
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    move-result-object p0

    .line 111
    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_8

    .line 117
    if-eq p0, v5, :cond_1

    .line 119
    :cond_8
    :goto_1
    return v2

    .line 120
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    const-string p1, "Invalid TextDirection."

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method

.method public static synthetic e(ILa1/f;ILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/platform/h;->d(ILa1/f;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
