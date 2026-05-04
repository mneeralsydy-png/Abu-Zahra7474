.class public final Landroidx/compose/foundation/text/input/internal/e0;
.super Ljava/lang/Object;
.source "LegacyCursorAnchorInfoBuilder.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x21
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/e0;",
        "",
        "<init>",
        "()V",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "builder",
        "Lp0/j;",
        "decorationBoxBounds",
        "a",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
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


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/e0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/e0;->a:Landroidx/compose/foundation/text/input/internal/e0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 2
    .param p0    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d0;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/l6;->c(Lp0/j;)Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/z;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/l6;->c(Lp0/j;)Landroid/graphics/RectF;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/a0;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/c0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
