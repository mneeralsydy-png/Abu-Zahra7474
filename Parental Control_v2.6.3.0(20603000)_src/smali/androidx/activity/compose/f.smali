.class public final Landroidx/activity/compose/f;
.super Ljava/lang/Object;
.source "ComponentActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "Landroidx/compose/runtime/a0;",
        "parent",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "content",
        "a",
        "(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)V",
        "c",
        "(Landroidx/activity/ComponentActivity;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "DefaultActivityContentLayoutParams",
        "activity-compose_release"
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
.field private static final a:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Landroidx/activity/compose/f;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    return-void
.end method

.method public static final a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1020002

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->t(Landroidx/compose/runtime/a0;)V

    .line 36
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->z(Lkotlin/jvm/functions/Function2;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->t(Landroidx/compose/runtime/a0;)V

    .line 54
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->z(Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-static {p0}, Landroidx/activity/compose/f;->c(Landroidx/activity/ComponentActivity;)V

    .line 60
    sget-object p1, Landroidx/activity/compose/f;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 62
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_1
    return-void
.end method

.method public static synthetic b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/f;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
.end method

.method private static final c(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/d2;->a(Landroid/view/View;)Landroidx/lifecycle/j0;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {v0, p0}, Landroidx/lifecycle/d2;->b(Landroid/view/View;Landroidx/lifecycle/j0;)V

    .line 18
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/f2;->a(Landroid/view/View;)Landroidx/lifecycle/b2;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-static {v0, p0}, Landroidx/lifecycle/f2;->b(Landroid/view/View;Landroidx/lifecycle/b2;)V

    .line 27
    :cond_1
    invoke-static {v0}, Landroidx/savedstate/h;->a(Landroid/view/View;)Landroidx/savedstate/f;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    invoke-static {v0, p0}, Landroidx/savedstate/h;->b(Landroid/view/View;Landroidx/savedstate/f;)V

    .line 36
    :cond_2
    return-void
.end method
