.class final Landroidx/compose/material/y3$k;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y3;->i(Landroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V
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

.field final synthetic e:I

.field final synthetic f:J

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

.field final synthetic x:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JIJLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
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
    iput-wide p1, p0, Landroidx/compose/material/y3$k;->d:J

    .line 3
    iput p3, p0, Landroidx/compose/material/y3$k;->e:I

    .line 5
    iput-wide p4, p0, Landroidx/compose/material/y3$k;->f:J

    .line 7
    iput-object p6, p0, Landroidx/compose/material/y3$k;->l:Landroidx/compose/runtime/p5;

    .line 9
    iput-object p7, p0, Landroidx/compose/material/y3$k;->m:Landroidx/compose/runtime/p5;

    .line 11
    iput-object p8, p0, Landroidx/compose/material/y3$k;->v:Landroidx/compose/runtime/p5;

    .line 13
    iput-object p9, p0, Landroidx/compose/material/y3$k;->x:Landroidx/compose/runtime/p5;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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
    iget-wide v1, p0, Landroidx/compose/material/y3$k;->d:J

    .line 11
    iget v3, p0, Landroidx/compose/material/y3$k;->e:I

    .line 13
    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/material/y3;->C(Landroidx/compose/ui/graphics/drawscope/f;JFI)V

    .line 16
    iget-object v1, p0, Landroidx/compose/material/y3$k;->l:Landroidx/compose/runtime/p5;

    .line 18
    invoke-static {v1}, Landroidx/compose/material/y3;->u(Landroidx/compose/runtime/p5;)F

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/compose/material/y3$k;->m:Landroidx/compose/runtime/p5;

    .line 24
    invoke-static {v2}, Landroidx/compose/material/y3;->v(Landroidx/compose/runtime/p5;)F

    .line 27
    move-result v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    const/4 v9, 0x0

    .line 30
    cmpl-float v1, v1, v9

    .line 32
    if-lez v1, :cond_0

    .line 34
    iget-object v1, p0, Landroidx/compose/material/y3$k;->l:Landroidx/compose/runtime/p5;

    .line 36
    invoke-static {v1}, Landroidx/compose/material/y3;->u(Landroidx/compose/runtime/p5;)F

    .line 39
    move-result v3

    .line 40
    iget-object v1, p0, Landroidx/compose/material/y3$k;->m:Landroidx/compose/runtime/p5;

    .line 42
    invoke-static {v1}, Landroidx/compose/material/y3;->v(Landroidx/compose/runtime/p5;)F

    .line 45
    move-result v4

    .line 46
    iget-wide v5, p0, Landroidx/compose/material/y3$k;->f:J

    .line 48
    iget v8, p0, Landroidx/compose/material/y3$k;->e:I

    .line 50
    move-object v2, p1

    .line 51
    move v7, v0

    .line 52
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/y3;->B(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    .line 55
    :cond_0
    iget-object v1, p0, Landroidx/compose/material/y3$k;->v:Landroidx/compose/runtime/p5;

    .line 57
    invoke-static {v1}, Landroidx/compose/material/y3;->w(Landroidx/compose/runtime/p5;)F

    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Landroidx/compose/material/y3$k;->x:Landroidx/compose/runtime/p5;

    .line 63
    invoke-static {v2}, Landroidx/compose/material/y3;->x(Landroidx/compose/runtime/p5;)F

    .line 66
    move-result v2

    .line 67
    sub-float/2addr v1, v2

    .line 68
    cmpl-float v1, v1, v9

    .line 70
    if-lez v1, :cond_1

    .line 72
    iget-object v1, p0, Landroidx/compose/material/y3$k;->v:Landroidx/compose/runtime/p5;

    .line 74
    invoke-static {v1}, Landroidx/compose/material/y3;->w(Landroidx/compose/runtime/p5;)F

    .line 77
    move-result v3

    .line 78
    iget-object v1, p0, Landroidx/compose/material/y3$k;->x:Landroidx/compose/runtime/p5;

    .line 80
    invoke-static {v1}, Landroidx/compose/material/y3;->x(Landroidx/compose/runtime/p5;)F

    .line 83
    move-result v4

    .line 84
    iget-wide v5, p0, Landroidx/compose/material/y3$k;->f:J

    .line 86
    iget v8, p0, Landroidx/compose/material/y3$k;->e:I

    .line 88
    move-object v2, p1

    .line 89
    move v7, v0

    .line 90
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/y3;->B(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    .line 93
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/y3$k;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
