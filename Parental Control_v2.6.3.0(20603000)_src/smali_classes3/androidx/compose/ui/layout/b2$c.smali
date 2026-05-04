.class final Landroidx/compose/ui/layout/b2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/b2;-><init>(Landroidx/compose/ui/layout/d2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/node/i0;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/ui/layout/c2;",
        "-",
        "Landroidx/compose/ui/unit/b;",
        "+",
        "Landroidx/compose/ui/layout/s0;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u001d\u0010\u0006\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroidx/compose/ui/node/i0;",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/c2;",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/ui/layout/s0;",
        "Lkotlin/ExtensionFunctionType;",
        "it",
        "",
        "d",
        "(Landroidx/compose/ui/node/i0;Lkotlin/jvm/functions/Function2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/b2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/b2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/b2$c;->d:Landroidx/compose/ui/layout/b2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/i0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i0;
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
            "Landroidx/compose/ui/node/i0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/c2;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b2$c;->d:Landroidx/compose/ui/layout/b2;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/b2;->b(Landroidx/compose/ui/layout/b2;)Landroidx/compose/ui/layout/j0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/compose/ui/layout/j0;->u(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/r0;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/i0;->l(Landroidx/compose/ui/layout/r0;)V

    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/node/i0;

    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b2$c;->d(Landroidx/compose/ui/node/i0;Lkotlin/jvm/functions/Function2;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
