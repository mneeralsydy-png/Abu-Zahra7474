.class public final Landroidx/compose/foundation/text/input/internal/y;
.super Ljava/lang/Object;
.source "ComposeInputMethodManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a/\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/foundation/text/input/internal/r;",
        "a",
        "(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/r;",
        "Lkotlin/Function1;",
        "factory",
        "b",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "ComposeInputMethodManagerFactory",
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
.field private static a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose/foundation/text/input/internal/r;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/y$a;->d:Landroidx/compose/foundation/text/input/internal/y$a;

    .line 3
    sput-object v0, Landroidx/compose/foundation/text/input/internal/y;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method

.method public static final a(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/r;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/y;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/r;

    .line 9
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose/foundation/text/input/internal/r;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/text/input/internal/r;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Ljj/p;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/y;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    sput-object p0, Landroidx/compose/foundation/text/input/internal/y;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    return-object v0
.end method
