.class public final Landroidx/compose/ui/focus/v;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/f;",
        "",
        "a",
        "(I)Z",
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
.method public static final a(I)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/focus/f;->e()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroidx/compose/ui/focus/f;->f()I

    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0
.end method
