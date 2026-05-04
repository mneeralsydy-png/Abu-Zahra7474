.class final Landroidx/compose/foundation/d2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicMarquee.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d2;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/p1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/p1;

.field final synthetic e:Landroidx/compose/foundation/d2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/d2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d2$b;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/d2$b;->e:Landroidx/compose/foundation/d2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/d2$b;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/d2$b;->e:Landroidx/compose/foundation/d2;

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/d2;->c8(Landroidx/compose/foundation/d2;)Landroidx/compose/animation/core/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v0

    .line 19
    neg-float v0, v0

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/d2$b;->e:Landroidx/compose/foundation/d2;

    .line 22
    invoke-static {v2}, Landroidx/compose/foundation/d2;->Y7(Landroidx/compose/foundation/d2;)F

    .line 25
    move-result v2

    .line 26
    mul-float/2addr v0, v2

    .line 27
    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    .line 30
    move-result v2

    .line 31
    const/16 v6, 0xc

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/p1$a;->E(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d2$b;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
