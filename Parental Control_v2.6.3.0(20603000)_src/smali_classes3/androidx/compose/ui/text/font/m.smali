.class public final Landroidx/compose/ui/text/font/m;
.super Ljava/lang/Object;
.source "AndroidTypeface.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a=\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/ui/text/font/y;",
        "fontFamily",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/text/font/o0;",
        "Landroidx/compose/ui/text/font/k0;",
        "styles",
        "Landroidx/compose/ui/text/font/f1;",
        "b",
        "(Landroid/content/Context;Landroidx/compose/ui/text/font/y;Ljava/util/List;)Landroidx/compose/ui/text/font/f1;",
        "Landroid/graphics/Typeface;",
        "typeface",
        "c",
        "(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/f1;",
        "a",
        "(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/y;",
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
.method public static final a(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/y;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/q;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/platform/q;-><init>(Landroid/graphics/Typeface;)V

    .line 6
    new-instance p0, Landroidx/compose/ui/text/font/t0;

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/font/t0;-><init>(Landroidx/compose/ui/text/font/f1;)V

    .line 11
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroidx/compose/ui/text/font/y;Ljava/util/List;)Landroidx/compose/ui/text/font/f1;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/font/y;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/text/font/y;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/font/o0;",
            "Landroidx/compose/ui/text/font/k0;",
            ">;>;)",
            "Landroidx/compose/ui/text/font/f1;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This API is deprecated with the introduction of async fonts which cannot resolve in this context. To preload fonts, use FontFamily.Resolver."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FontFamily.Resolver.preload(fontFamily, Font.AndroidResourceLoader(context))"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/platform/c;

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Landroidx/compose/ui/text/font/f0;

    .line 10
    const/16 v6, 0x8

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/c;-><init>(Landroidx/compose/ui/text/font/f0;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/text/font/s0;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    new-instance v0, Landroidx/compose/ui/text/platform/d;

    .line 27
    check-cast p1, Landroidx/compose/ui/text/font/s0;

    .line 29
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/platform/d;-><init>(Landroidx/compose/ui/text/font/s0;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p0, p1, Landroidx/compose/ui/text/font/p;

    .line 35
    if-eqz p0, :cond_2

    .line 37
    new-instance v0, Landroidx/compose/ui/text/platform/b;

    .line 39
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/b;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of p0, p1, Landroidx/compose/ui/text/font/t0;

    .line 45
    if-eqz p0, :cond_3

    .line 47
    check-cast p1, Landroidx/compose/ui/text/font/t0;

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/t0;->o()Landroidx/compose/ui/text/font/f1;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 54
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0
.end method

.method public static final c(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/f1;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/q;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/platform/q;-><init>(Landroid/graphics/Typeface;)V

    .line 6
    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Landroidx/compose/ui/text/font/y;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/font/f1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/m;->b(Landroid/content/Context;Landroidx/compose/ui/text/font/y;Ljava/util/List;)Landroidx/compose/ui/text/font/f1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
