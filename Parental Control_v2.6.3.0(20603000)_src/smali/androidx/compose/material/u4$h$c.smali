.class final Landroidx/compose/material/u4$h$c;
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
        "it",
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

.field final synthetic e:Landroidx/compose/runtime/n2;

.field final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic l:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic m:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/p5;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n2;",
            "Landroidx/compose/runtime/n2;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/u4$h$c;->d:Landroidx/compose/runtime/n2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/u4$h$c;->e:Landroidx/compose/runtime/n2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/u4$h$c;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/u4$h$c;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/u4$h$c;->m:Landroidx/compose/runtime/p5;

    .line 11
    iput-object p6, p0, Landroidx/compose/material/u4$h$c;->v:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/u4$h$c;->d:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n2;->b()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, p1

    .line 8
    iget-object p1, p0, Landroidx/compose/material/u4$h$c;->e:Landroidx/compose/runtime/n2;

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/n2;->b()F

    .line 13
    move-result p1

    .line 14
    add-float/2addr p1, v1

    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 18
    iget-object p1, p0, Landroidx/compose/material/u4$h$c;->e:Landroidx/compose/runtime/n2;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/runtime/n2;->D(F)V

    .line 24
    iget-object p1, p0, Landroidx/compose/material/u4$h$c;->d:Landroidx/compose/runtime/n2;

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/n2;->b()F

    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Landroidx/compose/material/u4$h$c;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 32
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 34
    iget-object v1, p0, Landroidx/compose/material/u4$h$c;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 36
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 38
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Landroidx/compose/material/u4$h$c;->m:Landroidx/compose/runtime/p5;

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object v1, p0, Landroidx/compose/material/u4$h$c;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 52
    iget-object v2, p0, Landroidx/compose/material/u4$h$c;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 54
    iget-object v3, p0, Landroidx/compose/material/u4$h$c;->v:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 56
    invoke-static {v1, v2, v3, p1}, Landroidx/compose/material/u4$h;->e(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;F)F

    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/u4$h$c;->d(F)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
