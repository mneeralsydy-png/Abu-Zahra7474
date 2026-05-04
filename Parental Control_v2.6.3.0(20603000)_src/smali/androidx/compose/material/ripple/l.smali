.class public final Landroidx/compose/material/ripple/l;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,184:1\n149#2:185\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n*L\n179#1:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a&\u0010\u0008\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\"\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lp0/o;",
        "size",
        "",
        "b",
        "(J)F",
        "Landroidx/compose/ui/unit/d;",
        "",
        "bounded",
        "a",
        "(Landroidx/compose/ui/unit/d;ZJ)F",
        "Landroidx/compose/ui/unit/h;",
        "F",
        "BoundedRippleExtraRadius",
        "",
        "I",
        "FadeInDuration",
        "c",
        "RadiusDuration",
        "d",
        "FadeOutDuration",
        "material-ripple_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,184:1\n149#2:185\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n*L\n179#1:185\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:I = 0x4b

.field private static final c:I = 0xe1

.field private static final d:I = 0x96


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/ripple/l;->a:F

    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/unit/d;ZJ)F
    .locals 1
    .param p0    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p2, p3}, Lp0/o;->t(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lp0/o;->m(J)F

    .line 8
    move-result p2

    .line 9
    invoke-static {v0, p2}, Lp0/h;->a(FF)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Lp0/g;->m(J)F

    .line 16
    move-result p2

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    div-float/2addr p2, p3

    .line 20
    if-eqz p1, :cond_0

    .line 22
    sget p1, Landroidx/compose/material/ripple/l;->a:F

    .line 24
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 27
    move-result p0

    .line 28
    add-float/2addr p2, p0

    .line 29
    :cond_0
    return p2
.end method

.method public static final b(J)F
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lp0/o;->t(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lp0/o;->m(J)F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 12
    move-result p0

    .line 13
    const p1, 0x3e99999a

    .line 16
    mul-float/2addr p0, p1

    .line 17
    return p0
.end method
