.class public final Landroidx/compose/foundation/text/modifiers/e;
.super Ljava/lang/Object;
.source "ModifierUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a&\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/unit/b;",
        "",
        "softWrap",
        "Landroidx/compose/ui/text/style/t;",
        "overflow",
        "",
        "a",
        "(JZI)I",
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
.method public static final a(JZI)I
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    sget-object p2, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/text/style/t;->b()I

    .line 11
    move-result p2

    .line 12
    invoke-static {p3, p2}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->i(J)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p0, 0x7fffffff

    .line 32
    :goto_0
    return p0
.end method
