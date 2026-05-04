.class final Landroidx/compose/ui/window/k;
.super Landroidx/activity/o;
.source "AndroidDialog.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/t4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n149#2:479\n1#3:480\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogWrapper\n*L\n314#1:479\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\u001e\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010!R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010,R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00104\u001a\u0002018\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/ui/window/k;",
        "Landroidx/activity/o;",
        "Landroidx/compose/ui/platform/t4;",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/ui/window/i;",
        "properties",
        "Landroid/view/View;",
        "composeView",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Ljava/util/UUID;",
        "dialogId",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroid/view/View;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Ljava/util/UUID;)V",
        "o",
        "(Landroidx/compose/ui/unit/w;)V",
        "Landroidx/compose/ui/window/r;",
        "securePolicy",
        "p",
        "(Landroidx/compose/ui/window/r;)V",
        "Landroidx/compose/runtime/a0;",
        "parentComposition",
        "Landroidx/compose/runtime/k;",
        "children",
        "n",
        "(Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)V",
        "q",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/w;)V",
        "m",
        "()V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "cancel",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "l",
        "Landroidx/compose/ui/window/i;",
        "Landroid/view/View;",
        "Landroidx/compose/ui/window/h;",
        "v",
        "Landroidx/compose/ui/window/h;",
        "dialogLayout",
        "Landroidx/compose/ui/unit/h;",
        "x",
        "F",
        "maxSupportedElevation",
        "",
        "y",
        "I",
        "defaultSoftInputMode",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "c",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "subCompositionView",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n149#2:479\n1#3:480\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogWrapper\n*L\n314#1:479\n*E\n"
    }
.end annotation


# instance fields
.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:Landroidx/compose/ui/window/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Landroidx/compose/ui/window/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:F

.field private final y:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroid/view/View;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Ljava/util/UUID;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/UUID;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/i;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/d;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v3, 0x1f

    .line 11
    if-ge v2, v3, :cond_1

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/window/i;->a()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v2, Landroidx/compose/ui/t$d;->c:I

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget v2, Landroidx/compose/ui/t$d;->a:I

    .line 25
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, v0, v2, v1, v3}, Landroidx/activity/o;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Landroidx/compose/ui/window/k;->f:Lkotlin/jvm/functions/Function0;

    .line 36
    iput-object p2, p0, Landroidx/compose/ui/window/k;->l:Landroidx/compose/ui/window/i;

    .line 38
    iput-object p3, p0, Landroidx/compose/ui/window/k;->m:Landroid/view/View;

    .line 40
    const/16 p1, 0x8

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/compose/ui/window/k;->x:F

    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_4

    .line 55
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 61
    and-int/lit16 v0, v0, 0xf0

    .line 63
    iput v0, p0, Landroidx/compose/ui/window/k;->y:I

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 69
    const v0, 0x106000d

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/window/k;->l:Landroidx/compose/ui/window/i;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/window/i;->a()Z

    .line 80
    move-result v0

    .line 81
    invoke-static {p2, v0}, Landroidx/core/view/n2;->c(Landroid/view/Window;Z)V

    .line 84
    new-instance v0, Landroidx/compose/ui/window/h;

    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/window/h;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 93
    sget v1, Landroidx/compose/ui/t$b;->H:I

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    const-string v5, "Dialog:"

    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p6

    .line 109
    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 115
    invoke-interface {p5, p1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 122
    new-instance p1, Landroidx/compose/ui/window/k$a;

    .line 124
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 130
    iput-object v0, p0, Landroidx/compose/ui/window/k;->v:Landroidx/compose/ui/window/h;

    .line 132
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    move-result-object p1

    .line 136
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 138
    if-eqz p2, :cond_2

    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Landroid/view/ViewGroup;

    .line 143
    :cond_2
    if-eqz v3, :cond_3

    .line 145
    invoke-static {v3}, Landroidx/compose/ui/window/k;->j(Landroid/view/ViewGroup;)V

    .line 148
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/activity/o;->setContentView(Landroid/view/View;)V

    .line 151
    invoke-static {p3}, Landroidx/lifecycle/d2;->a(Landroid/view/View;)Landroidx/lifecycle/j0;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Landroidx/lifecycle/d2;->b(Landroid/view/View;Landroidx/lifecycle/j0;)V

    .line 158
    invoke-static {p3}, Landroidx/lifecycle/f2;->a(Landroid/view/View;)Landroidx/lifecycle/b2;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Landroidx/lifecycle/f2;->b(Landroid/view/View;Landroidx/lifecycle/b2;)V

    .line 165
    invoke-static {p3}, Landroidx/savedstate/h;->a(Landroid/view/View;)Landroidx/savedstate/f;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Landroidx/savedstate/h;->b(Landroid/view/View;Landroidx/savedstate/f;)V

    .line 172
    iget-object p1, p0, Landroidx/compose/ui/window/k;->f:Lkotlin/jvm/functions/Function0;

    .line 174
    iget-object p2, p0, Landroidx/compose/ui/window/k;->l:Landroidx/compose/ui/window/i;

    .line 176
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/k;->q(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/w;)V

    .line 179
    invoke-virtual {p0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/e0;

    .line 182
    move-result-object v0

    .line 183
    new-instance v3, Landroidx/compose/ui/window/k$b;

    .line 185
    invoke-direct {v3, p0}, Landroidx/compose/ui/window/k$b;-><init>(Landroidx/compose/ui/window/k;)V

    .line 188
    const/4 v4, 0x2

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    move-object v1, p0

    .line 192
    invoke-static/range {v0 .. v5}, Landroidx/activity/g0;->b(Landroidx/activity/e0;Landroidx/lifecycle/j0;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/d0;

    .line 195
    return-void

    .line 196
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    const-string p2, "Dialog has no window"

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1
.end method

.method private static final j(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    instance-of v1, p0, Landroidx/compose/ui/window/h;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/window/k;->j(Landroid/view/ViewGroup;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/window/k;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/k;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/window/k;)Landroidx/compose/ui/window/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/k;->l:Landroidx/compose/ui/window/i;

    .line 3
    return-object p0
.end method

.method private final o(Landroidx/compose/ui/unit/w;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/k;->v:Landroidx/compose/ui/window/h;

    .line 3
    sget-object v1, Landroidx/compose/ui/window/k$c;->a:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 28
    return-void
.end method

.method private final p(Landroidx/compose/ui/window/r;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/k;->m:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/window/c;->m(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/window/s;->a(Landroidx/compose/ui/window/r;Z)Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 18
    const/16 v1, 0x2000

    .line 20
    if-eqz p1, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, -0x2001

    .line 26
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 29
    return-void
.end method


# virtual methods
.method public c()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/k;->v:Landroidx/compose/ui/window/h;

    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/k;->v:Landroidx/compose/ui/window/h;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->i()V

    .line 6
    return-void
.end method

.method public final n(Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/k;->v:Landroidx/compose/ui/window/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/window/h;->C(Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)V

    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/k;->l:Landroidx/compose/ui/window/i;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/window/i;->c()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/window/k;->f:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    :cond_0
    return p1
.end method

.method public final q(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/w;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/i;",
            "Landroidx/compose/ui/unit/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/k;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/k;->l:Landroidx/compose/ui/window/i;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/window/i;->d()Landroidx/compose/ui/window/r;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/k;->p(Landroidx/compose/ui/window/r;)V

    .line 12
    invoke-direct {p0, p3}, Landroidx/compose/ui/window/k;->o(Landroidx/compose/ui/unit/w;)V

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/window/i;->e()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/window/k;->v:Landroidx/compose/ui/window/h;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/window/h;->B()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/4 p3, -0x2

    .line 36
    invoke-virtual {p1, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/k;->v:Landroidx/compose/ui/window/h;

    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/window/i;->e()Z

    .line 44
    move-result p3

    .line 45
    invoke-virtual {p1, p3}, Landroidx/compose/ui/window/h;->E(Z)V

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 p3, 0x1f

    .line 52
    if-ge p1, p3, :cond_2

    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/window/i;->a()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    iget p2, p0, Landroidx/compose/ui/window/k;->y:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    const/16 p2, 0x10

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 83
    :cond_2
    :goto_0
    return-void
.end method
