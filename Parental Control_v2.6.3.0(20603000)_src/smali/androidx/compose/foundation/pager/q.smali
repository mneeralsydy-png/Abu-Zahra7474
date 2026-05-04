.class public final Landroidx/compose/foundation/pager/q;
.super Ljava/lang/Object;
.source "PagerLayoutInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/p;",
        "",
        "a",
        "(Landroidx/compose/foundation/pager/p;)I",
        "mainAxisViewportSize",
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
.method public static final a(Landroidx/compose/foundation/pager/p;)I
    .locals 2
    .param p0    # Landroidx/compose/foundation/pager/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/p;->a()Landroidx/compose/foundation/gestures/i0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/pager/p;->b()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/p;->b()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method
