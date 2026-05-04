.class final Landroidx/compose/foundation/text/selection/z$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionGestures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/z;->l(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/a0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/a0;",
        "it",
        "",
        "d",
        "(Landroidx/compose/ui/input/pointer/a0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z$f;->d:Landroidx/compose/foundation/text/selection/j;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/input/pointer/a0;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z$f;->d:Landroidx/compose/foundation/text/selection/j;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/selection/j;->c(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/z$f;->d(Landroidx/compose/ui/input/pointer/a0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
