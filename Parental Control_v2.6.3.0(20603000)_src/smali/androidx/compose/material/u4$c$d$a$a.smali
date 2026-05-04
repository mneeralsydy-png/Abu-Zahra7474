.class final Landroidx/compose/material/u4$c$d$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u4$c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/b<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/o;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/b;",
        "",
        "Landroidx/compose/animation/core/o;",
        "",
        "d",
        "(Landroidx/compose/animation/core/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/runtime/n2;

.field final synthetic f:Landroidx/compose/runtime/n2;

.field final synthetic l:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic v:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic x:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/p5;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/n2;",
            "Landroidx/compose/runtime/n2;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/u4$c$d$a$a;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material/u4$c$d$a$a;->e:Landroidx/compose/runtime/n2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/u4$c$d$a$a;->f:Landroidx/compose/runtime/n2;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/u4$c$d$a$a;->l:Landroidx/compose/runtime/p5;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/u4$c$d$a$a;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    iput-object p6, p0, Landroidx/compose/material/u4$c$d$a$a;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/u4$c$d$a$a;->x:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/b;)V
    .locals 5
    .param p1    # Landroidx/compose/animation/core/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/u4$c$d$a$a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/material/u4$c$d$a$a;->e:Landroidx/compose/runtime/n2;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/u4$c$d$a$a;->f:Landroidx/compose/runtime/n2;

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 23
    iget-object p1, p0, Landroidx/compose/material/u4$c$d$a$a;->l:Landroidx/compose/runtime/p5;

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v0, p0, Landroidx/compose/material/u4$c$d$a$a;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33
    iget-object v1, p0, Landroidx/compose/material/u4$c$d$a$a;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 35
    iget-object v2, p0, Landroidx/compose/material/u4$c$d$a$a;->x:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 37
    iget-object v3, p0, Landroidx/compose/material/u4$c$d$a$a;->e:Landroidx/compose/runtime/n2;

    .line 39
    invoke-interface {v3}, Landroidx/compose/runtime/n2;->b()F

    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/compose/material/u4$c$d$a$a;->f:Landroidx/compose/runtime/n2;

    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/n2;->b()F

    .line 48
    move-result v4

    .line 49
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->e(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/u4$c;->e(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/u4$c$d$a$a;->d(Landroidx/compose/animation/core/b;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
