.class final Landroidx/compose/foundation/text/selection/k$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/k;->n(Landroidx/compose/foundation/text/selection/q;)Landroidx/collection/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/p;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/p;",
        "info",
        "",
        "d",
        "(Landroidx/compose/foundation/text/selection/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/k;

.field final synthetic e:Landroidx/collection/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x1<",
            "Landroidx/compose/foundation/text/selection/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/foundation/text/selection/q;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/k;Landroidx/collection/x1;Landroidx/compose/foundation/text/selection/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/k;",
            "Landroidx/collection/x1<",
            "Landroidx/compose/foundation/text/selection/q;",
            ">;",
            "Landroidx/compose/foundation/text/selection/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/k$b;->d:Landroidx/compose/foundation/text/selection/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/k$b;->e:Landroidx/collection/x1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/k$b;->f:Landroidx/compose/foundation/text/selection/q;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/text/selection/p;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/selection/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k$b;->d:Landroidx/compose/foundation/text/selection/k;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/k$b;->e:Landroidx/collection/x1;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/k$b;->f:Landroidx/compose/foundation/text/selection/q;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->l()I

    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/k;->o(Landroidx/compose/foundation/text/selection/k;Landroidx/collection/x1;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/p;II)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/p;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/k$b;->d(Landroidx/compose/foundation/text/selection/p;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
