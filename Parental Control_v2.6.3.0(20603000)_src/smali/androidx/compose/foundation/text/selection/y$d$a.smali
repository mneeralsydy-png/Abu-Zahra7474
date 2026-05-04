.class final Landroidx/compose/foundation/text/selection/y$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/y$d;->d(Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/q;

.field final synthetic e:Landroidx/compose/foundation/text/selection/h0;

.field final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/h0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/text/selection/h0;",
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
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/y$d$a;->d:Landroidx/compose/ui/q;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/y$d$a;->e:Landroidx/compose/foundation/text/selection/h0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/y$d$a;->f:Lkotlin/jvm/functions/Function2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous> (SelectionContainer.kt:107)"

    .line 26
    const v2, 0x37c17254

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/y$d$a;->d:Landroidx/compose/ui/q;

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y$d$a;->e:Landroidx/compose/foundation/text/selection/h0;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->D()Landroidx/compose/ui/q;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Landroidx/compose/foundation/text/selection/y$d$a$a;

    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/y$d$a;->f:Lkotlin/jvm/functions/Function2;

    .line 48
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/y$d$a;->e:Landroidx/compose/foundation/text/selection/h0;

    .line 50
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/y$d$a$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/selection/h0;)V

    .line 53
    const/16 v1, 0x36

    .line 55
    const v2, 0x51f9571e

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x30

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/foundation/text/selection/p0;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 69
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/y$d$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
