.class final Landroidx/compose/foundation/relocation/j$a;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.android.kt"

# interfaces
.implements Landroidx/compose/foundation/relocation/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/j;->b(Landroidx/compose/ui/node/j;)Landroidx/compose/foundation/relocation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/z;",
        "childCoordinates",
        "Lkotlin/Function0;",
        "Lp0/j;",
        "boundsProvider",
        "",
        "J4",
        "(Landroidx/compose/ui/layout/z;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/node/j;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/j$a;->b:Landroidx/compose/ui/node/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final J4(Landroidx/compose/ui/layout/z;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/z;",
            "Lkotlin/jvm/functions/Function0<",
            "Lp0/j;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/relocation/j$a;->b:Landroidx/compose/ui/node/j;

    .line 3
    invoke-static {p3}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/layout/a0;->f(Landroidx/compose/ui/layout/z;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp0/j;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0, v1}, Lp0/j;->T(J)Lp0/j;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    invoke-static {p1}, Landroidx/compose/foundation/relocation/j;->a(Lp0/j;)Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 35
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1
.end method
