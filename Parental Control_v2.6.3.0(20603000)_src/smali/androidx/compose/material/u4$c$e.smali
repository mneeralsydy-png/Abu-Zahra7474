.class final Landroidx/compose/material/u4$c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isStart",
        "",
        "offset",
        "",
        "d",
        "(ZF)V"
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

.field final synthetic f:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic m:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic v:Landroidx/compose/runtime/p5;
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
.method constructor <init>(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/p5;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n2;",
            "Landroidx/compose/runtime/n2;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
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
    iput-object p1, p0, Landroidx/compose/material/u4$c$e;->d:Landroidx/compose/runtime/n2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/u4$c$e;->e:Landroidx/compose/runtime/n2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/u4$c$e;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/u4$c$e;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/u4$c$e;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    iput-object p6, p0, Landroidx/compose/material/u4$c$e;->v:Landroidx/compose/runtime/p5;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/u4$c$e;->x:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d(ZF)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/material/u4$c$e;->d:Landroidx/compose/runtime/n2;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/n2;->b()F

    .line 8
    move-result v0

    .line 9
    add-float/2addr v0, p2

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/n2;->D(F)V

    .line 13
    iget-object p1, p0, Landroidx/compose/material/u4$c$e;->e:Landroidx/compose/runtime/n2;

    .line 15
    iget-object p2, p0, Landroidx/compose/material/u4$c$e;->x:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17
    iget-object v0, p0, Landroidx/compose/material/u4$c$e;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 19
    iget-object v1, p0, Landroidx/compose/material/u4$c$e;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    iget-object v2, p0, Landroidx/compose/material/u4$c$e;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 23
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material/u4$c;->d(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    .line 36
    move-result p2

    .line 37
    invoke-interface {p1, p2}, Landroidx/compose/runtime/n2;->D(F)V

    .line 40
    iget-object p1, p0, Landroidx/compose/material/u4$c$e;->e:Landroidx/compose/runtime/n2;

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/n2;->b()F

    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Landroidx/compose/material/u4$c$e;->d:Landroidx/compose/runtime/n2;

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/n2;->b()F

    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Landroidx/compose/material/u4$c$e;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 54
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 56
    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 59
    move-result p2

    .line 60
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->e(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Landroidx/compose/material/u4$c$e;->e:Landroidx/compose/runtime/n2;

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/n2;->b()F

    .line 70
    move-result v0

    .line 71
    add-float/2addr v0, p2

    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/n2;->D(F)V

    .line 75
    iget-object p1, p0, Landroidx/compose/material/u4$c$e;->d:Landroidx/compose/runtime/n2;

    .line 77
    iget-object p2, p0, Landroidx/compose/material/u4$c$e;->x:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 79
    iget-object v0, p0, Landroidx/compose/material/u4$c$e;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 81
    iget-object v1, p0, Landroidx/compose/material/u4$c$e;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 83
    iget-object v2, p0, Landroidx/compose/material/u4$c$e;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 85
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 94
    move-result v2

    .line 95
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material/u4$c;->d(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    .line 98
    move-result p2

    .line 99
    invoke-interface {p1, p2}, Landroidx/compose/runtime/n2;->D(F)V

    .line 102
    iget-object p1, p0, Landroidx/compose/material/u4$c$e;->d:Landroidx/compose/runtime/n2;

    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/n2;->b()F

    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Landroidx/compose/material/u4$c$e;->e:Landroidx/compose/runtime/n2;

    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/n2;->b()F

    .line 113
    move-result p2

    .line 114
    iget-object v0, p0, Landroidx/compose/material/u4$c$e;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 116
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 118
    invoke-static {p2, p1, v0}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 121
    move-result p2

    .line 122
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->e(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 125
    move-result-object p1

    .line 126
    :goto_0
    iget-object p2, p0, Landroidx/compose/material/u4$c$e;->v:Landroidx/compose/runtime/p5;

    .line 128
    invoke-interface {p2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 134
    iget-object v0, p0, Landroidx/compose/material/u4$c$e;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 136
    iget-object v1, p0, Landroidx/compose/material/u4$c$e;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 138
    iget-object v2, p0, Landroidx/compose/material/u4$c$e;->x:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 140
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/u4$c;->e(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/u4$c$e;->d(ZF)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
