.class public final Landroidx/compose/foundation/text/input/internal/b;
.super Landroidx/compose/foundation/text/input/internal/k3;
.source "TextFieldKeyEventHandler.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JP\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/b;",
        "Landroidx/compose/foundation/text/input/internal/k3;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/input/key/c;",
        "event",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/selection/j;",
        "textFieldSelectionState",
        "Landroidx/compose/ui/focus/o;",
        "focusManager",
        "Landroidx/compose/ui/platform/d4;",
        "keyboardController",
        "",
        "c",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/focus/o;Landroidx/compose/ui/platform/d4;)Z",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "textLayoutState",
        "editable",
        "singleLine",
        "Lkotlin/Function0;",
        "",
        "onSubmit",
        "b",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;ZZLkotlin/jvm/functions/Function0;)Z",
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


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/k3;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/t3;",
            "Landroidx/compose/foundation/text/input/internal/q3;",
            "Landroidx/compose/foundation/text/input/internal/selection/j;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

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
    const/16 v0, 0x101

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/l3;->c(Landroid/view/KeyEvent;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->y0(Z)V

    .line 38
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/compose/foundation/text/input/internal/k3;->b(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;ZZLkotlin/jvm/functions/Function0;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public c(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/focus/o;Landroidx/compose/ui/platform/d4;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/focus/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/d4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/k3;->c(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/focus/o;Landroidx/compose/ui/platform/d4;)Z

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    return p3

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_2

    .line 16
    :cond_1
    :goto_0
    move p3, v0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_2
    const/16 v1, 0x201

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p2}, Landroid/view/InputDevice;->isVirtual()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_4

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    .line 38
    move-result p2

    .line 39
    sget-object v1, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroidx/compose/ui/input/key/d;->a()I

    .line 47
    move-result v1

    .line 48
    invoke-static {p2, v1}, Landroidx/compose/ui/input/key/d;->g(II)Z

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 58
    move-result p2

    .line 59
    const/16 v1, 0x101

    .line 61
    if-ne p2, v1, :cond_6

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    const/16 p2, 0x13

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/l3;->a(Landroid/view/KeyEvent;I)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_7

    .line 72
    sget-object p1, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Landroidx/compose/ui/focus/f;->h()I

    .line 80
    move-result p1

    .line 81
    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/o;->k(I)Z

    .line 84
    move-result p3

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/16 p2, 0x14

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/l3;->a(Landroid/view/KeyEvent;I)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 94
    sget-object p1, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Landroidx/compose/ui/focus/f;->a()I

    .line 102
    move-result p1

    .line 103
    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/o;->k(I)Z

    .line 106
    move-result p3

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    const/16 p2, 0x15

    .line 110
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/l3;->a(Landroid/view/KeyEvent;I)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_9

    .line 116
    sget-object p1, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 124
    move-result p1

    .line 125
    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/o;->k(I)Z

    .line 128
    move-result p3

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    const/16 p2, 0x16

    .line 132
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/l3;->a(Landroid/view/KeyEvent;I)Z

    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_a

    .line 138
    sget-object p1, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 146
    move-result p1

    .line 147
    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/o;->k(I)Z

    .line 150
    move-result p3

    .line 151
    goto :goto_1

    .line 152
    :cond_a
    const/16 p2, 0x17

    .line 154
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/l3;->a(Landroid/view/KeyEvent;I)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_1

    .line 160
    invoke-interface {p5}, Landroidx/compose/ui/platform/d4;->b()V

    .line 163
    :goto_1
    return p3
.end method
