.class Landroidx/compose/foundation/text/input/internal/x;
.super Landroidx/compose/foundation/text/input/internal/u;
.source "ComposeInputMethodManager.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0013\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/x;",
        "Landroidx/compose/foundation/text/input/internal/u;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "g",
        "()V",
        "i",
        "h",
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
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/s;-><init>(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s;->l()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s;->k()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/l;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s;->l()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s;->k()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/v;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)Z

    .line 12
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s;->l()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s;->k()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/w;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 12
    return-void
.end method
