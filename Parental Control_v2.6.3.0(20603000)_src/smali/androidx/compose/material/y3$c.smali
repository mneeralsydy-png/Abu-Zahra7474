.class final Landroidx/compose/material/y3$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y3;->b(Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V
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

.field final synthetic f:F

.field final synthetic l:J

.field final synthetic m:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Integer;",
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

.field final synthetic x:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLandroidx/compose/ui/graphics/drawscope/n;FJLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/graphics/drawscope/n;",
            "FJ",
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/material/y3$c;->d:J

    .line 3
    iput-object p3, p0, Landroidx/compose/material/y3$c;->e:Landroidx/compose/ui/graphics/drawscope/n;

    .line 5
    iput p4, p0, Landroidx/compose/material/y3$c;->f:F

    .line 7
    iput-wide p5, p0, Landroidx/compose/material/y3$c;->l:J

    .line 9
    iput-object p7, p0, Landroidx/compose/material/y3$c;->m:Landroidx/compose/runtime/p5;

    .line 11
    iput-object p8, p0, Landroidx/compose/material/y3$c;->v:Landroidx/compose/runtime/p5;

    .line 13
    iput-object p9, p0, Landroidx/compose/material/y3$c;->x:Landroidx/compose/runtime/p5;

    .line 15
    iput-object p10, p0, Landroidx/compose/material/y3$c;->y:Landroidx/compose/runtime/p5;

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
    iget-wide v0, p0, Landroidx/compose/material/y3$c;->d:J

    .line 3
    iget-object v2, p0, Landroidx/compose/material/y3$c;->e:Landroidx/compose/ui/graphics/drawscope/n;

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/y3;->y(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 8
    iget-object v0, p0, Landroidx/compose/material/y3$c;->m:Landroidx/compose/runtime/p5;

    .line 10
    invoke-static {v0}, Landroidx/compose/material/y3;->t(Landroidx/compose/runtime/p5;)I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x43580000    # 216.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    const/high16 v1, 0x43b40000    # 360.0f

    .line 20
    rem-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Landroidx/compose/material/y3$c;->v:Landroidx/compose/runtime/p5;

    .line 23
    invoke-static {v1}, Landroidx/compose/material/y3;->r(Landroidx/compose/runtime/p5;)F

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Landroidx/compose/material/y3$c;->x:Landroidx/compose/runtime/p5;

    .line 29
    invoke-static {v2}, Landroidx/compose/material/y3;->s(Landroidx/compose/runtime/p5;)F

    .line 32
    move-result v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v5

    .line 38
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 40
    add-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Landroidx/compose/material/y3$c;->y:Landroidx/compose/runtime/p5;

    .line 43
    invoke-static {v1}, Landroidx/compose/material/y3;->q(Landroidx/compose/runtime/p5;)F

    .line 46
    move-result v1

    .line 47
    add-float/2addr v1, v0

    .line 48
    iget-object v0, p0, Landroidx/compose/material/y3$c;->x:Landroidx/compose/runtime/p5;

    .line 50
    invoke-static {v0}, Landroidx/compose/material/y3;->s(Landroidx/compose/runtime/p5;)F

    .line 53
    move-result v0

    .line 54
    add-float v3, v0, v1

    .line 56
    iget v4, p0, Landroidx/compose/material/y3$c;->f:F

    .line 58
    iget-wide v6, p0, Landroidx/compose/material/y3$c;->l:J

    .line 60
    iget-object v8, p0, Landroidx/compose/material/y3$c;->e:Landroidx/compose/ui/graphics/drawscope/n;

    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/y3;->A(Landroidx/compose/ui/graphics/drawscope/f;FFFJLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 66
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/y3$c;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
