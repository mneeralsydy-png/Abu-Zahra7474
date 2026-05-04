.class public interface abstract Landroidx/compose/foundation/text/input/internal/r;
.super Ljava/lang/Object;
.source "ComposeInputMethodManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/r;",
        "",
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
        "info",
        "d",
        "(Landroid/view/inputmethod/CursorAnchorInfo;)V",
        "Landroid/view/KeyEvent;",
        "event",
        "sendKeyEvent",
        "(Landroid/view/KeyEvent;)V",
        "g",
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


# virtual methods
.method public abstract a(IIII)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .param p1    # Landroid/view/inputmethod/CursorAnchorInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract e(ILandroid/view/inputmethod/ExtractedText;)V
    .param p2    # Landroid/view/inputmethod/ExtractedText;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract sendKeyEvent(Landroid/view/KeyEvent;)V
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method
