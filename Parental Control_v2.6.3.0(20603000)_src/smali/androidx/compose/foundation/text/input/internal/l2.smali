.class public final Landroidx/compose/foundation/text/input/internal/l2;
.super Ljava/lang/Object;
.source "InputMethodManager.android.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/k2;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/l2;",
        "Landroidx/compose/foundation/text/input/internal/k2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "isActive",
        "()Z",
        "",
        "b",
        "()V",
        "f",
        "c",
        "",
        "token",
        "Landroid/view/inputmethod/ExtractedText;",
        "extractedText",
        "e",
        "(ILandroid/view/inputmethod/ExtractedText;)V",
        "selectionStart",
        "selectionEnd",
        "compositionStart",
        "compositionEnd",
        "a",
        "(IIII)V",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "cursorAnchorInfo",
        "d",
        "(Landroid/view/inputmethod/CursorAnchorInfo;)V",
        "g",
        "Landroid/view/View;",
        "Landroid/view/inputmethod/InputMethodManager;",
        "Lkotlin/Lazy;",
        "i",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "imm",
        "Landroidx/core/view/l1;",
        "Landroidx/core/view/l1;",
        "softwareKeyboardControllerCompat",
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
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/core/view/l1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l2;->a:Landroid/view/View;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 8
    new-instance v1, Landroidx/compose/foundation/text/input/internal/l2$a;

    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/l2$a;-><init>(Landroidx/compose/foundation/text/input/internal/l2;)V

    .line 13
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/l2;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Landroidx/core/view/l1;

    .line 21
    invoke-direct {v0, p1}, Landroidx/core/view/l1;-><init>(Landroid/view/View;)V

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/l2;->c:Landroidx/core/view/l1;

    .line 26
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/input/internal/l2;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/l2;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private final i()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l2;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/l2;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/l2;->a:Landroid/view/View;

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 14
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/l2;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/l2;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l2;->c:Landroidx/core/view/l1;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l1;->a()V

    .line 6
    return-void
.end method

.method public d(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2
    .param p1    # Landroid/view/inputmethod/CursorAnchorInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/l2;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/l2;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 10
    return-void
.end method

.method public e(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2
    .param p2    # Landroid/view/inputmethod/ExtractedText;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/l2;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/l2;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 10
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l2;->c:Landroidx/core/view/l1;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l1;->b()V

    .line 6
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/m;->a:Landroidx/compose/foundation/text/input/internal/m;

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/l2;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/l2;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/m;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 18
    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/l2;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/l2;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
