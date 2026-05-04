.class final Landroidx/compose/foundation/lazy/grid/n$c;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridItemProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/n;->a(Landroidx/compose/foundation/lazy/grid/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/lazy/grid/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/m;",
        "d",
        "()Landroidx/compose/foundation/lazy/grid/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/foundation/lazy/grid/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/foundation/lazy/grid/l0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/p5;Landroidx/compose/foundation/lazy/grid/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/foundation/lazy/grid/j;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/n$c;->d:Landroidx/compose/runtime/p5;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/n$c;->e:Landroidx/compose/foundation/lazy/grid/l0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/foundation/lazy/grid/m;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n$c;->d:Landroidx/compose/runtime/p5;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/grid/j;

    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/r0;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/n$c;->e:Landroidx/compose/foundation/lazy/grid/l0;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/l0;->E()Lkotlin/ranges/IntRange;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/r0;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/o;)V

    .line 20
    new-instance v2, Landroidx/compose/foundation/lazy/grid/m;

    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/n$c;->e:Landroidx/compose/foundation/lazy/grid/l0;

    .line 24
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/grid/m;-><init>(Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/lazy/grid/j;Landroidx/compose/foundation/lazy/layout/x;)V

    .line 27
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/n$c;->d()Landroidx/compose/foundation/lazy/grid/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
