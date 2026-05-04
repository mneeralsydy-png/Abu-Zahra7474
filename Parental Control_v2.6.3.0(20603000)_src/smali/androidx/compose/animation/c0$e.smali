.class final Landroidx/compose/animation/c0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/c0;->e(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/y4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/y4;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/y4;)V"
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/i7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/i7;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c0$e;->d:Landroidx/compose/runtime/p5;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/c0$e;->e:Landroidx/compose/runtime/p5;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/c0$e;->f:Landroidx/compose/runtime/p5;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/y4;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c0$e;->d:Landroidx/compose/runtime/p5;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->g(F)V

    .line 22
    iget-object v0, p0, Landroidx/compose/animation/c0$e;->e:Landroidx/compose/runtime/p5;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->v(F)V

    .line 41
    iget-object v0, p0, Landroidx/compose/animation/c0$e;->e:Landroidx/compose/runtime/p5;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v1

    .line 55
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/y4;->y(F)V

    .line 58
    iget-object v0, p0, Landroidx/compose/animation/c0$e;->f:Landroidx/compose/runtime/p5;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/compose/ui/graphics/i7;

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i7;->o()J

    .line 71
    move-result-wide v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    .line 81
    move-result-wide v0

    .line 82
    :goto_2
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/y4;->G1(J)V

    .line 85
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/c0$e;->d(Landroidx/compose/ui/graphics/y4;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
