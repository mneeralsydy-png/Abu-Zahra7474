.class final Landroidx/compose/material3/m5$v;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m5;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1024:1\n50#2:1025\n77#2:1026\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1\n*L\n168#1:1025\n170#1:1026\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1024:1\n50#2:1025\n77#2:1026\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1\n*L\n168#1:1025\n170#1:1026\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/m5$v;->d:I

    .line 3
    iput p2, p0, Landroidx/compose/material3/m5$v;->e:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/m5$v;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/m5$v;->l:J

    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/m5$v;->m:J

    .line 11
    iput-object p8, p0, Landroidx/compose/material3/m5$v;->v:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/material3/m5$v;->d:I

    .line 11
    sget-object v2, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d7;->g(II)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Lp0/o;->m(J)F

    .line 33
    move-result v1

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 41
    move-result v2

    .line 42
    cmpl-float v1, v1, v2

    .line 44
    if-lez v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, Landroidx/compose/material3/m5$v;->e:F

    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 52
    move-result v2

    .line 53
    add-float/2addr v2, v1

    .line 54
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/compose/material3/m5$v;->e:F

    .line 61
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 68
    move-result v2

    .line 69
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 72
    move-result v2

    .line 73
    div-float/2addr v1, v2

    .line 74
    iget-object v2, p0, Landroidx/compose/material3/m5$v;->f:Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v9

    .line 86
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 89
    move-result v1

    .line 90
    add-float v3, v1, v9

    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    cmpg-float v1, v3, v1

    .line 96
    if-gtz v1, :cond_2

    .line 98
    iget-wide v5, p0, Landroidx/compose/material3/m5$v;->l:J

    .line 100
    iget v8, p0, Landroidx/compose/material3/m5$v;->d:I

    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    move-object v2, p1

    .line 105
    move v7, v0

    .line 106
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/m5;->r(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    .line 109
    :cond_2
    iget-wide v5, p0, Landroidx/compose/material3/m5$v;->m:J

    .line 111
    iget v8, p0, Landroidx/compose/material3/m5$v;->d:I

    .line 113
    const/4 v3, 0x0

    .line 114
    move-object v2, p1

    .line 115
    move v4, v9

    .line 116
    move v7, v0

    .line 117
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/m5;->r(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    .line 120
    iget-object v0, p0, Landroidx/compose/material3/m5$v;->v:Lkotlin/jvm/functions/Function1;

    .line 122
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/m5$v;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
