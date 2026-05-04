.class public final Landroidx/compose/ui/unit/a;
.super Ljava/lang/Object;
.source "AndroidDensity.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/ui/unit/d;",
        "a",
        "(Landroid/content/Context;)Landroidx/compose/ui/unit/d;",
        "ui-unit_release"
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
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/unit/d;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    new-instance v1, Landroidx/compose/ui/unit/g;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    sget-object v2, Lc1/b;->a:Lc1/b;

    .line 25
    invoke-virtual {v2, v0}, Lc1/b;->b(F)Lc1/a;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    new-instance v2, Landroidx/compose/ui/unit/x;

    .line 33
    invoke-direct {v2, v0}, Landroidx/compose/ui/unit/x;-><init>(F)V

    .line 36
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/ui/unit/g;-><init>(FFLc1/a;)V

    .line 39
    return-object v1
.end method
