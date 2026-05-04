.class public final Landroidx/compose/foundation/text/d1;
.super Ljava/lang/Object;
.source "TextFieldFocusModifier.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001e\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/foundation/text/j0;",
        "state",
        "Landroidx/compose/ui/focus/o;",
        "focusManager",
        "b",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/focus/o;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/input/key/c;",
        "",
        "keyCode",
        "",
        "c",
        "(Landroid/view/KeyEvent;I)Z",
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
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/d1;->c(Landroid/view/KeyEvent;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/focus/o;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/focus/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/d1$a;

    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/text/d1$a;-><init>(Landroidx/compose/ui/focus/o;Landroidx/compose/foundation/text/j0;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/f;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final c(Landroid/view/KeyEvent;I)Z
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
