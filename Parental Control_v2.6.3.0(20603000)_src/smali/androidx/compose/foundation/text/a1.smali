.class public final Landroidx/compose/foundation/text/a1;
.super Ljava/lang/Object;
.source "TextFieldCursor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,102:1\n149#2:103\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n*L\n96#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\"\u001a\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/foundation/text/j0;",
        "state",
        "Landroidx/compose/ui/text/input/v0;",
        "value",
        "Landroidx/compose/ui/text/input/l0;",
        "offsetMapping",
        "Landroidx/compose/ui/graphics/z1;",
        "cursorBrush",
        "",
        "enabled",
        "a",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/graphics/z1;Z)Landroidx/compose/ui/q;",
        "Landroidx/compose/animation/core/k;",
        "",
        "Landroidx/compose/animation/core/k;",
        "cursorAnimationSpec",
        "Landroidx/compose/ui/unit/h;",
        "b",
        "F",
        "()F",
        "DefaultCursorThickness",
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
        "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,102:1\n149#2:103\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n*L\n96#1:103\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/a1$b;->d:Landroidx/compose/foundation/text/a1$b;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/l;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/k1;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/x1;JILjava/lang/Object;)Landroidx/compose/animation/core/e1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/foundation/text/a1;->a:Landroidx/compose/animation/core/k;

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/foundation/text/a1;->b:F

    .line 26
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/graphics/z1;Z)Landroidx/compose/ui/q;
    .locals 0
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p5, :cond_0

    .line 3
    new-instance p5, Landroidx/compose/foundation/text/a1$a;

    .line 5
    invoke-direct {p5, p4, p1, p2, p3}, Landroidx/compose/foundation/text/a1$a;-><init>(Landroidx/compose/ui/graphics/z1;Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p5, p1, p2}, Landroidx/compose/ui/i;->k(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/text/a1;->b:F

    .line 3
    return v0
.end method
