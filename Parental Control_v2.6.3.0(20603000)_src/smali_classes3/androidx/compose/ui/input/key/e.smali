.class public final Landroidx/compose/ui/input/key/e;
.super Ljava/lang/Object;
.source "KeyEvent.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0015\u0010\u000b\u001a\u00020\t*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007\"\u0015\u0010\u000f\u001a\u00020\u000c*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0015\u0010\u0011\u001a\u00020\u000c*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\"\u0015\u0010\u0013\u001a\u00020\u000c*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e\"\u0015\u0010\u0015\u001a\u00020\u000c*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000e*\n\u0010\u0017\"\u00020\u00162\u00020\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/c;",
        "Landroidx/compose/ui/input/key/b;",
        "a",
        "(Landroid/view/KeyEvent;)J",
        "key",
        "",
        "c",
        "(Landroid/view/KeyEvent;)I",
        "utf16CodePoint",
        "Landroidx/compose/ui/input/key/d;",
        "b",
        "type",
        "",
        "d",
        "(Landroid/view/KeyEvent;)Z",
        "isAltPressed",
        "e",
        "isCtrlPressed",
        "f",
        "isMetaPressed",
        "g",
        "isShiftPressed",
        "Landroid/view/KeyEvent;",
        "NativeKeyEvent",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/view/KeyEvent;)J
    .locals 2
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/input/key/i;->a(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final b(Landroid/view/KeyEvent;)I
    .locals 1
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/ui/input/key/d;->c()I

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/ui/input/key/d;->b()I

    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroidx/compose/ui/input/key/d;->a()I

    .line 38
    move-result p0

    .line 39
    :goto_0
    return p0
.end method

.method public static final c(Landroid/view/KeyEvent;)I
    .locals 0
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
