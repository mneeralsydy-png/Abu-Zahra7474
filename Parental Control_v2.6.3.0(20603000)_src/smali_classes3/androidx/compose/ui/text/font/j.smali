.class public final Landroidx/compose/ui/text/font/j;
.super Ljava/lang/Object;
.source "AndroidFontUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u000f\u001a\u00020\u0000*\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/o0;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/k0;",
        "fontStyle",
        "",
        "c",
        "(Landroidx/compose/ui/text/font/o0;I)I",
        "",
        "isBold",
        "isItalic",
        "b",
        "(ZZ)I",
        "Landroidx/compose/ui/text/font/o0$a;",
        "a",
        "(Landroidx/compose/ui/text/font/o0$a;)Landroidx/compose/ui/text/font/o0;",
        "AndroidBold",
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
.method public static final a(Landroidx/compose/ui/text/font/o0$a;)Landroidx/compose/ui/text/font/o0;
    .locals 0
    .param p0    # Landroidx/compose/ui/text/font/o0$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->s()Landroidx/compose/ui/text/font/o0;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final b(ZZ)I
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    const/4 p0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/text/font/o0;I)I
    .locals 1
    .param p0    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/font/j;->a(Landroidx/compose/ui/text/font/o0$a;)Landroidx/compose/ui/text/font/o0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/o0;->w(Landroidx/compose/ui/text/font/o0;)I

    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    sget-object v0, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->a()I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/k0;->f(II)Z

    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/j;->b(ZZ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method
