.class public final Landroidx/compose/ui/text/font/c1;
.super Ljava/lang/Object;
.source "PlatformTypefaces.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\'\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/y0;",
        "a",
        "()Landroidx/compose/ui/text/font/y0;",
        "Landroid/graphics/Typeface;",
        "Landroidx/compose/ui/text/font/n0$e;",
        "variationSettings",
        "Landroid/content/Context;",
        "context",
        "c",
        "(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/n0$e;Landroid/content/Context;)Landroid/graphics/Typeface;",
        "",
        "name",
        "Landroidx/compose/ui/text/font/o0;",
        "fontWeight",
        "b",
        "(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;)Ljava/lang/String;",
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
.method public static final a()Landroidx/compose/ui/text/font/y0;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/ui/text/font/a1;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/b1;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    :goto_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0;->x()I

    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x64

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ltz p1, :cond_0

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    const-string p1, "-thin"

    .line 14
    invoke-static {p0, p1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    if-gt v0, p1, :cond_1

    .line 22
    if-ge p1, v1, :cond_1

    .line 24
    const-string p1, "-light"

    .line 26
    invoke-static {p0, p1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x5

    .line 35
    if-ne p1, v0, :cond_3

    .line 37
    const-string p1, "-medium"

    .line 39
    invoke-static {p0, p1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x6

    .line 45
    const/16 v1, 0x8

    .line 47
    if-gt v0, p1, :cond_4

    .line 49
    if-ge p1, v1, :cond_4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-gt v1, p1, :cond_5

    .line 54
    const/16 v0, 0xb

    .line 56
    if-ge p1, v0, :cond_5

    .line 58
    const-string p1, "-black"

    .line 60
    invoke-static {p0, p1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    :cond_5
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/n0$e;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/font/n0$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/m;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/text/font/q1;->a:Landroidx/compose/ui/text/font/q1;

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/text/font/q1;->a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/n0$e;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method
