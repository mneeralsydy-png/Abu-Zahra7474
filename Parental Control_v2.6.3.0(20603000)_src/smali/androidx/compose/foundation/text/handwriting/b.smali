.class public final Landroidx/compose/foundation/text/handwriting/b;
.super Ljava/lang/Object;
.source "HandwritingDetector.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Lkotlin/Function0;",
        "",
        "callback",
        "a",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;",
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
.method public static final a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/h;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/e;->a()F

    .line 19
    move-result p1

    .line 20
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/e;->b()F

    .line 23
    move-result v0

    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method
