.class public final Landroidx/compose/ui/text/c0;
.super Ljava/lang/Object;
.source "ParagraphIntrinsics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a[\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aY\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
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
        "Landroidx/compose/ui/text/font/x$b;",
        "resourceLoader",
        "Landroidx/compose/ui/text/b0;",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/x$b;)Landroidx/compose/ui/text/b0;",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "b",
        "(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)Landroidx/compose/ui/text/b0;",
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
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/x$b;)Landroidx/compose/ui/text/b0;
    .locals 7
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
    .param p5    # Landroidx/compose/ui/text/font/x$b;
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
            "Landroidx/compose/ui/text/font/x$b;",
            ")",
            "Landroidx/compose/ui/text/b0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Font.ResourceLoader is deprecated, instead use FontFamily.Resolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ParagraphIntrinsics(text, style, spanStyles, placeholders, density, fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {p5}, Landroidx/compose/ui/text/font/s;->a(Landroidx/compose/ui/text/font/x$b;)Landroidx/compose/ui/text/font/y$b;

    .line 4
    move-result-object v5

    .line 5
    new-instance p5, Landroidx/compose/ui/text/platform/g;

    .line 7
    move-object v0, p5

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;)V

    .line 16
    return-object p5
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)Landroidx/compose/ui/text/b0;
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

.method public static c(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/x$b;ILjava/lang/Object;)Landroidx/compose/ui/text/b0;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x8

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/c0;->a(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/x$b;)Landroidx/compose/ui/text/b0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;ILjava/lang/Object;)Landroidx/compose/ui/text/b0;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    and-int/lit8 p2, p6, 0x8

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    new-instance p2, Landroidx/compose/ui/text/platform/g;

    .line 17
    move-object v0, p2

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;)V

    .line 25
    return-object p2
.end method
