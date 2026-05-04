.class public interface abstract Landroidx/compose/ui/focus/u;
.super Ljava/lang/Object;
.source "FocusOwner.kt"

# interfaces
.implements Landroidx/compose/ui/focus/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J:\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ*\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001dH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010!\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020*H&\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020-H&\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006<\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/focus/u;",
        "Landroidx/compose/ui/focus/o;",
        "Landroidx/compose/ui/focus/f;",
        "focusDirection",
        "Lp0/j;",
        "previouslyFocusedRect",
        "",
        "c",
        "(Landroidx/compose/ui/focus/f;Lp0/j;)Z",
        "focusedRect",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "onFound",
        "a",
        "(ILp0/j;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "n",
        "(ILp0/j;)Z",
        "",
        "r",
        "()V",
        "force",
        "refreshFocusEvents",
        "clearOwnerFocus",
        "i",
        "(ZZZI)Z",
        "q",
        "()Lp0/j;",
        "Landroidx/compose/ui/input/key/c;",
        "keyEvent",
        "Lkotlin/Function0;",
        "onFocusedItem",
        "m",
        "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z",
        "f",
        "(Landroid/view/KeyEvent;)Z",
        "Landroidx/compose/ui/input/rotary/d;",
        "event",
        "h",
        "(Landroidx/compose/ui/input/rotary/d;)Z",
        "node",
        "l",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "Landroidx/compose/ui/focus/i;",
        "j",
        "(Landroidx/compose/ui/focus/i;)V",
        "Landroidx/compose/ui/focus/z;",
        "p",
        "(Landroidx/compose/ui/focus/z;)V",
        "Landroidx/compose/ui/q;",
        "b",
        "()Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/ui/focus/r0;",
        "d",
        "()Landroidx/compose/ui/focus/r0;",
        "focusTransactionManager",
        "Landroidx/compose/ui/focus/m0;",
        "o",
        "()Landroidx/compose/ui/focus/m0;",
        "rootState",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic e(Landroidx/compose/ui/focus/u;Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/ui/focus/u$a;->d:Landroidx/compose/ui/focus/u$a;

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/u;->m(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a(ILp0/j;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .param p2    # Lp0/j;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp0/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract b()Landroidx/compose/ui/q;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c(Landroidx/compose/ui/focus/f;Lp0/j;)Z
    .param p1    # Landroidx/compose/ui/focus/f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lp0/j;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract d()Landroidx/compose/ui/focus/r0;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract f(Landroid/view/KeyEvent;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract h(Landroidx/compose/ui/input/rotary/d;)Z
    .param p1    # Landroidx/compose/ui/input/rotary/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract i(ZZZI)Z
.end method

.method public abstract j(Landroidx/compose/ui/focus/i;)V
    .param p1    # Landroidx/compose/ui/focus/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract l(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract m(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract n(ILp0/j;)Z
    .param p2    # Lp0/j;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract o()Landroidx/compose/ui/focus/m0;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract p(Landroidx/compose/ui/focus/z;)V
    .param p1    # Landroidx/compose/ui/focus/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract q()Lp0/j;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract r()V
.end method
