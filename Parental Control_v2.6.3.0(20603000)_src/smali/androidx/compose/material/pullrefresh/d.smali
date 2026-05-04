.class public final Landroidx/compose/material/pullrefresh/d;
.super Ljava/lang/Object;
.source "PullRefreshIndicatorTransform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/material/pullrefresh/g;",
        "state",
        "",
        "scale",
        "a",
        "(Landroidx/compose/ui/q;Landroidx/compose/material/pullrefresh/g;Z)Landroidx/compose/ui/q;",
        "material_release"
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
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/material/pullrefresh/g;Z)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/pullrefresh/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/pullrefresh/d$a;->d:Landroidx/compose/material/pullrefresh/d$a;

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/l;->d(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/compose/material/pullrefresh/d$b;

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/material/pullrefresh/d$b;-><init>(Landroidx/compose/material/pullrefresh/g;Z)V

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/x4;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/q;Landroidx/compose/material/pullrefresh/g;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/material/pullrefresh/d;->a(Landroidx/compose/ui/q;Landroidx/compose/material/pullrefresh/g;Z)Landroidx/compose/ui/q;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
