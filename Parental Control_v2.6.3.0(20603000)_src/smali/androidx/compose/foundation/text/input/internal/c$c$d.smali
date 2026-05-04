.class public final Landroidx/compose/foundation/text/input/internal/c$c$d;
.super Ljava/lang/Object;
.source "AndroidTextInputSession.android.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/p3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextInputSession.android.kt\nandroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,211:1\n318#2,2:212\n323#2:229\n261#3,15:214\n*S KotlinDebug\n*F\n+ 1 AndroidTextInputSession.android.kt\nandroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1\n*L\n137#1:212,2\n137#1:229\n137#1:214,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0007\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010 \u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/c$c$d",
        "Landroidx/compose/foundation/text/input/internal/p3;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextInputSession.android.kt\nandroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,211:1\n318#2,2:212\n323#2:229\n261#3,15:214\n*S KotlinDebug\n*F\n+ 1 AndroidTextInputSession.android.kt\nandroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1\n*L\n137#1:212,2\n137#1:229\n137#1:214,15\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/input/internal/t3;

.field final synthetic b:Landroidx/compose/foundation/text/input/internal/r;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/foundation/content/internal/c;

.field final synthetic e:Landroidx/compose/foundation/text/input/internal/i0;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/q3;

.field final synthetic g:Landroidx/compose/ui/platform/q4;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/i0;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/platform/q4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/t3;",
            "Landroidx/compose/foundation/text/input/internal/r;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/content/internal/c;",
            "Landroidx/compose/foundation/text/input/internal/i0;",
            "Landroidx/compose/foundation/text/input/internal/q3;",
            "Landroidx/compose/ui/platform/q4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->b:Landroidx/compose/foundation/text/input/internal/r;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->d:Landroidx/compose/foundation/content/internal/c;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->e:Landroidx/compose/foundation/text/input/internal/i0;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->f:Landroidx/compose/foundation/text/input/internal/q3;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->g:Landroidx/compose/ui/platform/q4;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/text/input/s;->j(I)Landroidx/compose/ui/text/input/s;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public b()Landroidx/compose/foundation/text/input/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lkotlin/jvm/functions/Function1;)V
    .locals 4
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

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/t3;->d(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/t3;->b(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/c;

    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 35
    return-void
.end method

.method public d(Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 4
    .param p1    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->f:Landroidx/compose/foundation/text/input/internal/q3;

    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->g:Landroidx/compose/ui/platform/q4;

    .line 15
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/input/internal/g2;->m(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/platform/q4;)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    return p1
.end method

.method public e(Landroidx/compose/foundation/content/f;)Z
    .locals 1
    .param p1    # Landroidx/compose/foundation/content/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->d:Landroidx/compose/foundation/content/internal/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/content/internal/c;->b(Landroidx/compose/foundation/content/f;)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3
    .param p1    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->f:Landroidx/compose/foundation/text/input/internal/q3;

    .line 13
    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/compose/foundation/text/input/internal/g2;->E(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/q3;Landroid/os/CancellationSignal;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public requestCursorUpdates(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->e:Landroidx/compose/foundation/text/input/internal/i0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/i0;->d(I)V

    .line 6
    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->b:Landroidx/compose/foundation/text/input/internal/r;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/r;->sendKeyEvent(Landroid/view/KeyEvent;)V

    .line 6
    return-void
.end method
