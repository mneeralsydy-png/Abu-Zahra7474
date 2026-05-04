.class public final Landroidx/compose/foundation/text/s1;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003*\u0018\u0008\u0000\u0010\u0006\"\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/z0;",
        "",
        "b",
        "(Landroidx/compose/ui/text/z0;)Z",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/r;",
        "LinkRange",
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
.method public static final synthetic a(Landroidx/compose/ui/text/z0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/s1;->b(Landroidx/compose/ui/text/z0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Landroidx/compose/ui/text/z0;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/z0;->d()Landroidx/compose/ui/text/o0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/z0;->a()Landroidx/compose/ui/text/o0;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/z0;->b()Landroidx/compose/ui/text/o0;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/z0;->c()Landroidx/compose/ui/text/o0;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method
