.class Landroidx/compose/foundation/text/input/internal/t;
.super Landroidx/compose/foundation/text/input/internal/s;
.source "ComposeInputMethodManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeInputMethodManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeInputMethodManager.android.kt\nandroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/t;",
        "Landroidx/compose/foundation/text/input/internal/s;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "sendKeyEvent",
        "(Landroid/view/KeyEvent;)V",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "d",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "baseInputConnection",
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
        "SMAP\nComposeInputMethodManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeInputMethodManager.android.kt\nandroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
    }
.end annotation


# instance fields
.field private d:Landroid/view/inputmethod/BaseInputConnection;
    .annotation build Ljj/m;
    .end annotation
.end field


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
.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t;->d:Landroid/view/inputmethod/BaseInputConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s;->k()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/t;->d:Landroid/view/inputmethod/BaseInputConnection;

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    return-void
.end method
