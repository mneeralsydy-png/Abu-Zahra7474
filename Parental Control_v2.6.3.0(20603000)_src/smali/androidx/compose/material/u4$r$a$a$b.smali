.class final Landroidx/compose/material/u4$r$a$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u4$r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroidx/compose/runtime/p5;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/u4$r$a$a$b;->d:Landroidx/compose/runtime/p5;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/u4$r$a$a$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/u4$r$a$a$b;->f:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->k(Landroidx/compose/ui/input/pointer/a0;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Landroidx/compose/material/u4$r$a$a$b;->d:Landroidx/compose/runtime/p5;

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17
    iget-object v1, p0, Landroidx/compose/material/u4$r$a$a$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, p0, Landroidx/compose/material/u4$r$a$a$b;->f:Z

    .line 27
    if-eqz v2, :cond_0

    .line 29
    neg-float p1, p1

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/u4$r$a$a$b;->d(Landroidx/compose/ui/input/pointer/a0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
