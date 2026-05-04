.class public final Landroidx/compose/ui/graphics/y6;
.super Ljava/lang/Object;
.source "Shadow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/x6;",
        "start",
        "stop",
        "",
        "fraction",
        "a",
        "(Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/x6;F)Landroidx/compose/ui/graphics/x6;",
        "ui-graphics_release"
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
.method public static final a(Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/x6;F)Landroidx/compose/ui/graphics/x6;
    .locals 8
    .param p0    # Landroidx/compose/ui/graphics/x6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/x6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/ui/graphics/x6;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x6;->f()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x6;->f()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/compose/ui/graphics/l2;->q(JJF)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x6;->h()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x6;->h()J

    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v3, v4, v5, v6, p2}, Lp0/h;->h(JJF)J

    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x6;->d()F

    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x6;->d()F

    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, v7

    .line 41
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/x6;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    return-object v7
.end method
