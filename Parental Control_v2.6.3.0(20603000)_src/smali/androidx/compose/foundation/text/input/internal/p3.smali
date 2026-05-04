.class public interface abstract Landroidx/compose/foundation/text/input/internal/p3;
.super Ljava/lang/Object;
.source "TextInputSession.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J(\u0010\u0007\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010 \u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006&\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/p3;",
        "",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/input/internal/l0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "c",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/KeyEvent;",
        "keyEvent",
        "sendKeyEvent",
        "(Landroid/view/KeyEvent;)V",
        "Landroidx/compose/ui/text/input/s;",
        "imeAction",
        "a",
        "(I)V",
        "Landroidx/compose/foundation/content/f;",
        "transferableContent",
        "",
        "e",
        "(Landroidx/compose/foundation/content/f;)Z",
        "",
        "cursorUpdateMode",
        "requestCursorUpdates",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "gesture",
        "d",
        "(Landroid/view/inputmethod/HandwritingGesture;)I",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "previewHandwritingGesture",
        "(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z",
        "Landroidx/compose/foundation/text/input/k;",
        "b",
        "()Landroidx/compose/foundation/text/input/k;",
        "text",
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
.method public abstract a(I)V
.end method

.method public abstract b()Landroidx/compose/foundation/text/input/k;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/l0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Landroid/view/inputmethod/HandwritingGesture;)I
    .param p1    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract e(Landroidx/compose/foundation/content/f;)Z
    .param p1    # Landroidx/compose/foundation/content/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .param p1    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract requestCursorUpdates(I)V
.end method

.method public abstract sendKeyEvent(Landroid/view/KeyEvent;)V
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method
