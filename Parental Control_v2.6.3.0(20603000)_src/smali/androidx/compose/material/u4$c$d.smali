.class final Landroidx/compose/material/u4$c$d;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u4$c;->h(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isStart",
        "",
        "d",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/n2;

.field final synthetic e:Landroidx/compose/runtime/n2;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic m:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lkotlinx/coroutines/r0;

.field final synthetic y:Landroidx/compose/runtime/p5;
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

.field final synthetic z:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/r0;Landroidx/compose/runtime/p5;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n2;",
            "Landroidx/compose/runtime/n2;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/u4$c$d;->d:Landroidx/compose/runtime/n2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/u4$c$d;->e:Landroidx/compose/runtime/n2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/u4$c$d;->f:Ljava/util/List;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/u4$c$d;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/u4$c$d;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    iput-object p6, p0, Landroidx/compose/material/u4$c$d;->v:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/u4$c$d;->x:Lkotlinx/coroutines/r0;

    .line 15
    iput-object p8, p0, Landroidx/compose/material/u4$c$d;->y:Landroidx/compose/runtime/p5;

    .line 17
    iput-object p9, p0, Landroidx/compose/material/u4$c$d;->z:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 14

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material/u4$c$d;->d:Landroidx/compose/runtime/n2;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/u4$c$d;->e:Landroidx/compose/runtime/n2;

    .line 8
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/n2;->b()F

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Landroidx/compose/material/u4$c$d;->f:Ljava/util/List;

    .line 14
    iget-object v1, p0, Landroidx/compose/material/u4$c$d;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 18
    iget-object v3, p0, Landroidx/compose/material/u4$c$d;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 20
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 22
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/material/u4;->v(FLjava/util/List;FF)F

    .line 25
    move-result v3

    .line 26
    cmpg-float v0, v2, v3

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-object p1, p0, Landroidx/compose/material/u4$c$d;->v:Lkotlin/jvm/functions/Function0;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/compose/material/u4$c$d;->x:Lkotlinx/coroutines/r0;

    .line 40
    new-instance v13, Landroidx/compose/material/u4$c$d$a;

    .line 42
    iget-object v4, p0, Landroidx/compose/material/u4$c$d;->v:Lkotlin/jvm/functions/Function0;

    .line 44
    iget-object v6, p0, Landroidx/compose/material/u4$c$d;->d:Landroidx/compose/runtime/n2;

    .line 46
    iget-object v7, p0, Landroidx/compose/material/u4$c$d;->e:Landroidx/compose/runtime/n2;

    .line 48
    iget-object v8, p0, Landroidx/compose/material/u4$c$d;->y:Landroidx/compose/runtime/p5;

    .line 50
    iget-object v9, p0, Landroidx/compose/material/u4$c$d;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 52
    iget-object v10, p0, Landroidx/compose/material/u4$c$d;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 54
    iget-object v11, p0, Landroidx/compose/material/u4$c$d;->z:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v1, v13

    .line 58
    move v5, p1

    .line 59
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material/u4$c$d$a;-><init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/p5;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/coroutines/Continuation;)V

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v3, v13

    .line 67
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 70
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material/u4$c$d;->d(Z)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
