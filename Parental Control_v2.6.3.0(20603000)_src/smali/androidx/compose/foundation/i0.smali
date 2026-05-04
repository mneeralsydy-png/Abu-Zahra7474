.class public final Landroidx/compose/foundation/i0;
.super Ljava/lang/Object;
.source "Clickable.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u000b\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0018\u0010\u000f\u001a\u00020\u0001*\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u0011\u001a\u00020\u0001*\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\"\u0018\u0010\u0013\u001a\u00020\u0001*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/node/j;",
        "",
        "c",
        "(Landroidx/compose/ui/node/j;)Z",
        "Landroid/view/View;",
        "e",
        "(Landroid/view/View;)Z",
        "",
        "a",
        "J",
        "()J",
        "TapIndicationDelay",
        "Landroidx/compose/ui/input/key/c;",
        "f",
        "(Landroid/view/KeyEvent;)Z",
        "isPress",
        "b",
        "isClick",
        "d",
        "isEnter",
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


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Landroidx/compose/foundation/i0;->a:J

    .line 8
    return-void
.end method

.method public static final a()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/foundation/i0;->a:J

    .line 3
    return-wide v0
.end method

.method public static final b(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/input/key/d;->b()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/d;->g(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0}, Landroidx/compose/foundation/i0;->d(Landroid/view/KeyEvent;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/node/j;)Z
    .locals 0
    .param p0    # Landroidx/compose/ui/node/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/i0;->e(Landroid/view/View;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final d(Landroid/view/KeyEvent;)Z
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
    const/16 v0, 0x17

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/16 v0, 0x42

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/16 v0, 0xa0

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    :goto_0
    return p0
.end method

.method private static final e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/input/key/d;->a()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/d;->g(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0}, Landroidx/compose/foundation/i0;->d(Landroid/view/KeyEvent;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method
