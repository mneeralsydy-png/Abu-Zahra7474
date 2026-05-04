.class final Landroidx/compose/foundation/gestures/b$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/j<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/o;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/j;",
        "",
        "Landroidx/compose/animation/core/o;",
        "",
        "d",
        "(Landroidx/compose/animation/core/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:Landroidx/compose/foundation/gestures/a;

.field final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic l:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/gestures/a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/b$e$a;->d:F

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$e$a;->e:Landroidx/compose/foundation/gestures/a;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/b$e$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/b$e$a;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/j;)V
    .locals 3
    .param p1    # Landroidx/compose/animation/core/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/j<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/compose/foundation/gestures/b$e$a;->d:F

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v1

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-ltz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/compose/foundation/gestures/b$e$a;->d:F

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/b;->c(FF)F

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$e$a;->e:Landroidx/compose/foundation/gestures/a;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->h()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result v2

    .line 53
    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/gestures/a;->a(FF)V

    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$e$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 58
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->h()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->h()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v2

    .line 86
    :goto_0
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$e$a;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 90
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 92
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->a()V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$e$a;->e:Landroidx/compose/foundation/gestures/a;

    .line 98
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->h()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 117
    move-result v2

    .line 118
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->a(FF)V

    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$e$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 123
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->h()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 132
    move-result v1

    .line 133
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 135
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$e$a;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 137
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Number;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 146
    move-result p1

    .line 147
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 149
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/b$e$a;->d(Landroidx/compose/animation/core/j;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
