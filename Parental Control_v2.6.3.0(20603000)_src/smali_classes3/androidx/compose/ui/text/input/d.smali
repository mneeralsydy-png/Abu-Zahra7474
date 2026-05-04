.class final Landroidx/compose/ui/text/input/d;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/d;",
        "",
        "<init>",
        "()V",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "builder",
        "Landroidx/compose/ui/text/y0;",
        "textLayoutResult",
        "Lp0/j;",
        "innerTextFieldBounds",
        "a",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/y0;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "ui_release"
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
.field public static final a:Landroidx/compose/ui/text/input/d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/d;->a:Landroidx/compose/ui/text/input/d;

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

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/y0;Lp0/j;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 5
    .param p0    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lp0/j;
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
    invoke-virtual {p2}, Lp0/j;->L()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->s(F)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/y0;->s(F)I

    .line 22
    move-result p2

    .line 23
    if-gt v0, p2, :cond_0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->t(I)F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->w(I)F

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->u(I)F

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y0;->n(I)F

    .line 40
    move-result v4

    .line 41
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/f0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 44
    if-eq v0, p2, :cond_0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p0
.end method
