.class final Landroidx/compose/material3/m5$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JFJIFLandroidx/compose/runtime/v;II)V
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
    value = "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1024:1\n50#2:1025\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1\n*L\n598#1:1025\n*E\n"
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
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1024:1\n50#2:1025\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1\n*L\n598#1:1025\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic l:F

.field final synthetic m:J

.field final synthetic v:Landroidx/compose/ui/graphics/drawscope/n;

.field final synthetic x:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/n;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;IFFJ",
            "Landroidx/compose/ui/graphics/drawscope/n;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/m5$d;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    iput p2, p0, Landroidx/compose/material3/m5$d;->e:I

    .line 5
    iput p3, p0, Landroidx/compose/material3/m5$d;->f:F

    .line 7
    iput p4, p0, Landroidx/compose/material3/m5$d;->l:F

    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/m5$d;->m:J

    .line 11
    iput-object p7, p0, Landroidx/compose/material3/m5$d;->v:Landroidx/compose/ui/graphics/drawscope/n;

    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/m5$d;->x:J

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m5$d;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x43b40000    # 360.0f

    .line 15
    mul-float v4, v0, v1

    .line 17
    iget v0, p0, Landroidx/compose/material3/m5$d;->e:I

    .line 19
    sget-object v2, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/d7;->g(II)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lp0/o;->m(J)F

    .line 41
    move-result v0

    .line 42
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 49
    move-result v2

    .line 50
    cmpl-float v0, v0, v2

    .line 52
    if-lez v0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v0, p0, Landroidx/compose/material3/m5$d;->f:F

    .line 57
    iget v2, p0, Landroidx/compose/material3/m5$d;->l:F

    .line 59
    add-float/2addr v0, v2

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/compose/material3/m5$d;->f:F

    .line 67
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 74
    move-result v2

    .line 75
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 78
    move-result v2

    .line 79
    float-to-double v2, v2

    .line 80
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 85
    mul-double/2addr v2, v5

    .line 86
    double-to-float v2, v2

    .line 87
    div-float/2addr v0, v2

    .line 88
    mul-float/2addr v0, v1

    .line 89
    const/high16 v3, 0x43870000    # 270.0f

    .line 91
    add-float v2, v3, v4

    .line 93
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 96
    move-result v5

    .line 97
    add-float v7, v5, v2

    .line 99
    sub-float/2addr v1, v4

    .line 100
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x2

    .line 105
    int-to-float v2, v2

    .line 106
    mul-float/2addr v0, v2

    .line 107
    sub-float v8, v1, v0

    .line 109
    iget-wide v9, p0, Landroidx/compose/material3/m5$d;->m:J

    .line 111
    iget-object v11, p0, Landroidx/compose/material3/m5$d;->v:Landroidx/compose/ui/graphics/drawscope/n;

    .line 113
    move-object v6, p1

    .line 114
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/m5;->n(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 117
    iget-wide v5, p0, Landroidx/compose/material3/m5$d;->x:J

    .line 119
    iget-object v7, p0, Landroidx/compose/material3/m5$d;->v:Landroidx/compose/ui/graphics/drawscope/n;

    .line 121
    move-object v2, p1

    .line 122
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/m5;->p(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 125
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/m5$d;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
