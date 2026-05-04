.class public final Landroidx/compose/ui/text/i1;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/i1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\"\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/h1;",
        "start",
        "stop",
        "",
        "fraction",
        "c",
        "(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;F)Landroidx/compose/ui/text/h1;",
        "style",
        "Landroidx/compose/ui/unit/w;",
        "direction",
        "d",
        "(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/h1;",
        "layoutDirection",
        "Landroidx/compose/ui/text/style/l;",
        "textDirection",
        "e",
        "(Landroidx/compose/ui/unit/w;I)I",
        "Landroidx/compose/ui/text/j0;",
        "platformSpanStyle",
        "Landroidx/compose/ui/text/i0;",
        "platformParagraphStyle",
        "Landroidx/compose/ui/text/l0;",
        "b",
        "(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/text/l0;",
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
.method public static final synthetic a(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/text/l0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/i1;->b(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/text/l0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/text/l0;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/l0;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/i0;)V

    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;F)Landroidx/compose/ui/text/h1;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/h1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/h1;->o0()Landroidx/compose/ui/text/o0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/h1;->o0()Landroidx/compose/ui/text/o0;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/p0;->c(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;F)Landroidx/compose/ui/text/o0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/h1;->n0()Landroidx/compose/ui/text/e0;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/h1;->n0()Landroidx/compose/ui/text/e0;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/f0;->b(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/e0;F)Landroidx/compose/ui/text/e0;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/h1;-><init>(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/e0;)V

    .line 30
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/h1;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/h1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/h1;->O()Landroidx/compose/ui/text/o0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/text/p0;->h(Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/h1;->L()Landroidx/compose/ui/text/e0;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Landroidx/compose/ui/text/f0;->e(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/e0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/h1;->M()Landroidx/compose/ui/text/l0;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/ui/text/h1;-><init>(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/l0;)V

    .line 26
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/unit/w;I)I
    .locals 4
    .param p0    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/text/style/l;->a()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/l;->j(II)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    sget-object p1, Landroidx/compose/ui/text/i1$a;->a:[I

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p0

    .line 24
    aget p0, p1, p0

    .line 26
    if-eq p0, v3, :cond_1

    .line 28
    if-ne p0, v2, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroidx/compose/ui/text/style/l;->c()I

    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Landroidx/compose/ui/text/style/l;->b()I

    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroidx/compose/ui/text/style/l;->f()I

    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/l;->j(II)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 65
    sget-object p1, Landroidx/compose/ui/text/i1$a;->a:[I

    .line 67
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result p0

    .line 71
    aget p0, p1, p0

    .line 73
    if-eq p0, v3, :cond_4

    .line 75
    if-ne p0, v2, :cond_3

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Landroidx/compose/ui/text/style/l;->e()I

    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    throw p0

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroidx/compose/ui/text/style/l;->d()I

    .line 97
    move-result p1

    .line 98
    :cond_5
    :goto_0
    return p1
.end method
