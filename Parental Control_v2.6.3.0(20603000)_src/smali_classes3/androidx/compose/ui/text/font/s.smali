.class public final Landroidx/compose/ui/text/font/s;
.super Ljava/lang/Object;
.source "DelegatingFontLoaderForDeprecatedUsage.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/x$b;",
        "fontResourceLoader",
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/ui/text/font/y$b;",
        "b",
        "(Landroidx/compose/ui/text/font/x$b;Landroid/content/Context;)Landroidx/compose/ui/text/font/y$b;",
        "a",
        "(Landroidx/compose/ui/text/font/x$b;)Landroidx/compose/ui/text/font/y$b;",
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
.method public static final a(Landroidx/compose/ui/text/font/x$b;)Landroidx/compose/ui/text/font/y$b;
    .locals 9
    .param p0    # Landroidx/compose/ui/text/font/x$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This exists to bridge existing Font.ResourceLoader APIs, and should be removed with them"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createFontFamilyResolver()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/compose/ui/text/font/a0;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/r;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/r;-><init>(Landroidx/compose/ui/text/font/x$b;)V

    .line 8
    const/16 v6, 0x1e

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/a0;-><init>(Landroidx/compose/ui/text/font/w0;Landroidx/compose/ui/text/font/x0;Landroidx/compose/ui/text/font/t1;Landroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/v0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v8
.end method

.method public static final b(Landroidx/compose/ui/text/font/x$b;Landroid/content/Context;)Landroidx/compose/ui/text/font/y$b;
    .locals 9
    .param p0    # Landroidx/compose/ui/text/font/x$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This exists to bridge existing Font.ResourceLoader subclasses to be used as aFontFamily.ResourceLoader during upgrade."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createFontFamilyResolver()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/compose/ui/text/font/a0;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/q;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/q;-><init>(Landroidx/compose/ui/text/font/x$b;Landroid/content/Context;)V

    .line 12
    const/16 v6, 0x1e

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/a0;-><init>(Landroidx/compose/ui/text/font/w0;Landroidx/compose/ui/text/font/x0;Landroidx/compose/ui/text/font/t1;Landroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/v0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object v8
.end method
