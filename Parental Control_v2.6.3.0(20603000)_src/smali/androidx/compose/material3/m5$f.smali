.class final Landroidx/compose/material3/m5$f;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m5;->d(Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V
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


# instance fields
.field final synthetic d:J

.field final synthetic e:Landroidx/compose/ui/graphics/drawscope/n;

.field final synthetic f:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:F

.field final synthetic y:J


# direct methods
.method constructor <init>(JLandroidx/compose/ui/graphics/drawscope/n;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/graphics/drawscope/n;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;FJ)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/m5$f;->d:J

    .line 3
    iput-object p3, p0, Landroidx/compose/material3/m5$f;->e:Landroidx/compose/ui/graphics/drawscope/n;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/m5$f;->f:Landroidx/compose/runtime/p5;

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/m5$f;->l:Landroidx/compose/runtime/p5;

    .line 9
    iput-object p6, p0, Landroidx/compose/material3/m5$f;->m:Landroidx/compose/runtime/p5;

    .line 11
    iput-object p7, p0, Landroidx/compose/material3/m5$f;->v:Landroidx/compose/runtime/p5;

    .line 13
    iput p8, p0, Landroidx/compose/material3/m5$f;->x:F

    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/m5$f;->y:J

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/m5$f;->d:J

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/m5$f;->e:Landroidx/compose/ui/graphics/drawscope/n;

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/m5;->o(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 8
    iget-object v0, p0, Landroidx/compose/material3/m5$f;->f:Landroidx/compose/runtime/p5;

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x43580000    # 216.0f

    .line 22
    mul-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x43b40000    # 360.0f

    .line 25
    rem-float/2addr v0, v1

    .line 26
    iget-object v1, p0, Landroidx/compose/material3/m5$f;->l:Landroidx/compose/runtime/p5;

    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Landroidx/compose/material3/m5$f;->m:Landroidx/compose/runtime/p5;

    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result v2

    .line 50
    sub-float/2addr v1, v2

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v5

    .line 55
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 57
    add-float/2addr v0, v1

    .line 58
    iget-object v1, p0, Landroidx/compose/material3/m5$f;->v:Landroidx/compose/runtime/p5;

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 69
    move-result v1

    .line 70
    add-float/2addr v1, v0

    .line 71
    iget-object v0, p0, Landroidx/compose/material3/m5$f;->m:Landroidx/compose/runtime/p5;

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    move-result v0

    .line 83
    add-float v3, v0, v1

    .line 85
    iget v4, p0, Landroidx/compose/material3/m5$f;->x:F

    .line 87
    iget-wide v6, p0, Landroidx/compose/material3/m5$f;->y:J

    .line 89
    iget-object v8, p0, Landroidx/compose/material3/m5$f;->e:Landroidx/compose/ui/graphics/drawscope/n;

    .line 91
    move-object v2, p1

    .line 92
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/m5;->q(Landroidx/compose/ui/graphics/drawscope/f;FFFJLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 95
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/m5$f;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
