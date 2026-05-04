.class public final Landroidx/compose/foundation/lazy/c$a;
.super Ljava/lang/Object;
.source "LazyItemScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)Landroidx/compose/ui/q;
    .locals 0
    .param p0    # Landroidx/compose/foundation/lazy/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/c;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p1
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/c;->c(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/foundation/lazy/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/c;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use Modifier.animateItem() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Modifier.animateItem(fadeInSpec = null, fadeOutSpec = null, placementSpec = animationSpec)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2, v0}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)Landroidx/compose/ui/q;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/c;->d(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/c;->e(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/c;->h(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/c;->g(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
