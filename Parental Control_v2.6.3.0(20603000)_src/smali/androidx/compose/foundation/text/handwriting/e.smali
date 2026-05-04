.class public final Landroidx/compose/foundation/text/handwriting/e;
.super Ljava/lang/Object;
.source "StylusHandwriting.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,223:1\n149#2:224\n149#2:225\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n*L\n221#1:224\n222#1:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a)\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u000c\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u001a\u0010\r\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "",
        "enabled",
        "Lkotlin/Function0;",
        "onHandwritingSlopExceeded",
        "c",
        "(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/unit/h;",
        "a",
        "F",
        "b",
        "()F",
        "HandwritingBoundsVerticalOffset",
        "HandwritingBoundsHorizontalOffset",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,223:1\n149#2:224\n149#2:225\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n*L\n221#1:224\n222#1:225\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x28

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/text/handwriting/e;->a:F

    .line 10
    const/16 v0, 0xa

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Landroidx/compose/foundation/text/handwriting/e;->b:F

    .line 15
    return-void
.end method

.method public static final a()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/e;->b:F

    .line 3
    return v0
.end method

.method public static final b()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/e;->a:F

    .line 3
    return v0
.end method

.method public static final c(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;
    .locals 0
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/h;->a()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    .line 11
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 17
    move-result-object p0

    .line 18
    sget p1, Landroidx/compose/foundation/text/handwriting/e;->b:F

    .line 20
    sget p2, Landroidx/compose/foundation/text/handwriting/e;->a:F

    .line 22
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/k2;->l(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method
