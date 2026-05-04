.class public interface abstract Landroidx/compose/foundation/lazy/grid/o;
.super Ljava/lang/Object;
.source "LazyGridItemScope.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/lazy/grid/e0;
.end annotation

.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001JI\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00020\u0002*\u00020\u00022\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0001\u0001\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/o;",
        "",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/animation/core/w0;",
        "",
        "fadeInSpec",
        "Landroidx/compose/ui/unit/q;",
        "placementSpec",
        "fadeOutSpec",
        "a",
        "(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)Landroidx/compose/ui/q;",
        "animationSpec",
        "b",
        "(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;)Landroidx/compose/ui/q;",
        "Landroidx/compose/foundation/lazy/grid/p;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic c(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 6

    .prologue
    .line 1
    if-nez p6, :cond_3

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    const/4 v0, 0x5

    .line 6
    const/high16 v1, 0x43c80000    # 400.0f

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p6, :cond_0

    .line 12
    invoke-static {v2, v1, v3, v0, v3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 15
    move-result-object p2

    .line 16
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 18
    if-eqz p6, :cond_1

    .line 20
    sget-object p3, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 22
    invoke-static {p3}, Landroidx/compose/animation/core/i3;->d(Landroidx/compose/ui/unit/q$a;)J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 29
    move-result-object p3

    .line 30
    const/4 p6, 0x1

    .line 31
    invoke-static {v2, v1, p3, p6, v3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 34
    move-result-object p3

    .line 35
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 37
    if-eqz p5, :cond_2

    .line 39
    invoke-static {v2, v1, v3, v0, v3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 42
    move-result-object p4

    .line 43
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/o;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)Landroidx/compose/ui/q;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 50
    const-string p1, "Super calls with default arguments not supported in this target, function: animateItem"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 2

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 9
    invoke-static {p2}, Landroidx/compose/animation/core/i3;->d(Landroidx/compose/ui/unit/q$a;)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43c80000    # 400.0f

    .line 21
    invoke-static {v0, v1, p2, p4, p3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/o;->b(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;)Landroidx/compose/ui/q;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    const-string p1, "Super calls with default arguments not supported in this target, function: animateItemPlacement"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)Landroidx/compose/ui/q;
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

    .annotation build Ljj/l;
    .end annotation
.end method

.method public b(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;)Landroidx/compose/ui/q;
    .locals 1
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
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
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
    invoke-interface {p0, p1, v0, p2, v0}, Landroidx/compose/foundation/lazy/grid/o;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)Landroidx/compose/ui/q;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
