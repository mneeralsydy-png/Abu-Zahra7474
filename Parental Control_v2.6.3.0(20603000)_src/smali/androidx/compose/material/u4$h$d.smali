.class final Landroidx/compose/material/u4$h$d;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u4$h;->h(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "velocity",
        "",
        "d",
        "(F)V"
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

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic l:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic m:Lkotlinx/coroutines/r0;

.field final synthetic v:Landroidx/compose/material/t4;

.field final synthetic x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/n2;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/r0;Landroidx/compose/material/t4;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n2;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/material/t4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/u4$h$d;->d:Landroidx/compose/runtime/n2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/u4$h$d;->e:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/u4$h$d;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/u4$h$d;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/u4$h$d;->m:Lkotlinx/coroutines/r0;

    .line 11
    iput-object p6, p0, Landroidx/compose/material/u4$h$d;->v:Landroidx/compose/material/t4;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/u4$h$d;->x:Lkotlin/jvm/functions/Function0;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/u4$h$d;->d:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n2;->b()F

    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Landroidx/compose/material/u4$h$d;->e:Ljava/util/List;

    .line 9
    iget-object v1, p0, Landroidx/compose/material/u4$h$d;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 13
    iget-object v2, p0, Landroidx/compose/material/u4$h$d;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 17
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/material/u4;->v(FLjava/util/List;FF)F

    .line 20
    move-result v4

    .line 21
    cmpg-float v0, v3, v4

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/compose/material/u4$h$d;->v:Landroidx/compose/material/t4;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/material/t4;->h()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/compose/material/u4$h$d;->x:Lkotlin/jvm/functions/Function0;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/u4$h$d;->m:Lkotlinx/coroutines/r0;

    .line 43
    new-instance v8, Landroidx/compose/material/u4$h$d$a;

    .line 45
    iget-object v2, p0, Landroidx/compose/material/u4$h$d;->v:Landroidx/compose/material/t4;

    .line 47
    iget-object v6, p0, Landroidx/compose/material/u4$h$d;->x:Lkotlin/jvm/functions/Function0;

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, v8

    .line 51
    move v5, p1

    .line 52
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/u4$h$d$a;-><init>(Landroidx/compose/material/t4;FFFLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v3, v8

    .line 60
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material/u4$h$d;->d(F)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
