.class public final Landroidx/compose/foundation/text/input/internal/l3;
.super Ljava/lang/Object;
.source "TextFieldKeyEventHandler.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001e\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\u000b\u001a\u00020\u0006*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/k3;",
        "b",
        "()Landroidx/compose/foundation/text/input/internal/k3;",
        "Landroidx/compose/ui/input/key/c;",
        "",
        "keyCode",
        "",
        "d",
        "(Landroid/view/KeyEvent;I)Z",
        "c",
        "(Landroid/view/KeyEvent;)Z",
        "isFromSoftKeyboard",
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


# direct methods
.method public static final synthetic a(Landroid/view/KeyEvent;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/l3;->d(Landroid/view/KeyEvent;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b()Landroidx/compose/foundation/text/input/internal/k3;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/b;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/k3;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final c(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static final d(Landroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
