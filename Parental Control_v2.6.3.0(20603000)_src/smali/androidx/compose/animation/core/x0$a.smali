.class public final Landroidx/compose/animation/core/x0$a;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/x0;
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
.method public static a(Landroidx/compose/animation/core/x0;FFF)F
    .locals 0
    .param p0    # Landroidx/compose/animation/core/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/x0;->e(Landroidx/compose/animation/core/x0;FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroidx/compose/animation/core/x0;Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/y2;
    .locals 0
    .param p0    # Landroidx/compose/animation/core/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/x0;",
            "Landroidx/compose/animation/core/q2<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Landroidx/compose/animation/core/y2<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/x0;->d(Landroidx/compose/animation/core/x0;Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/y2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
