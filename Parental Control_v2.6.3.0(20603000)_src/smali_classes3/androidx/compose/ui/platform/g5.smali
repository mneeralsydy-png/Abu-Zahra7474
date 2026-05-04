.class public final Landroidx/compose/ui/platform/g5;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a.\u0010\r\u001a\u00020\u000c*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a2\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/node/i0;",
        "container",
        "Landroidx/compose/runtime/a0;",
        "parent",
        "Landroidx/compose/runtime/a4;",
        "a",
        "(Landroidx/compose/ui/node/i0;Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/a4;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "content",
        "Landroidx/compose/runtime/z;",
        "c",
        "(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/z;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "owner",
        "b",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/z;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "DefaultLayoutParams",
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
    sput-object v0, Landroidx/compose/ui/platform/g5;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/i0;Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/a4;
    .locals 1
    .param p0    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/i2;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/runtime/d0;->e(Landroidx/compose/runtime/f;Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/a4;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/z;
    .locals 3
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/runtime/a0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/z;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroidx/compose/ui/t$b;->K:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget v0, Landroidx/compose/ui/t$b;->K:I

    .line 17
    new-instance v1, Ljava/util/WeakHashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/i2;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/i0;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0, p1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/f;Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    .line 41
    move-result-object v0

    .line 42
    sget v1, Landroidx/compose/ui/t$b;->L:I

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Landroidx/compose/ui/platform/d5;

    .line 50
    if-eqz v2, :cond_1

    .line 52
    check-cast v1, Landroidx/compose/ui/platform/d5;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-nez v1, :cond_2

    .line 58
    new-instance v1, Landroidx/compose/ui/platform/d5;

    .line 60
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/platform/d5;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/z;)V

    .line 63
    sget v0, Landroidx/compose/ui/t$b;->L:I

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    :cond_2
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/d5;->e(Lkotlin/jvm/functions/Function2;)V

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l()Lkotlin/coroutines/CoroutineContext;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/a0;->i()Lkotlin/coroutines/CoroutineContext;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/a0;->i()Lkotlin/coroutines/CoroutineContext;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T1(Lkotlin/coroutines/CoroutineContext;)V

    .line 92
    :cond_3
    return-object v1
.end method

.method public static final c(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/z;
    .locals 3
    .param p0    # Landroidx/compose/ui/platform/AbstractComposeView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Landroidx/compose/runtime/a0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/z;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/q1;->a:Landroidx/compose/ui/platform/q1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/q1;->b()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 31
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/a0;->i()Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 44
    sget-object v0, Landroidx/compose/ui/platform/g5;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 46
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_2
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/platform/g5;->b(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/z;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
