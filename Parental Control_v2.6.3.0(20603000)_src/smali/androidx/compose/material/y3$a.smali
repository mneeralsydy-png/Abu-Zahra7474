.class final Landroidx/compose/material/y3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y3;->a(FLandroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V
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
.field final synthetic d:F

.field final synthetic e:J

.field final synthetic f:Landroidx/compose/ui/graphics/drawscope/n;

.field final synthetic l:J


# direct methods
.method constructor <init>(FJLandroidx/compose/ui/graphics/drawscope/n;J)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/y3$a;->d:F

    .line 3
    iput-wide p2, p0, Landroidx/compose/material/y3$a;->e:J

    .line 5
    iput-object p4, p0, Landroidx/compose/material/y3$a;->f:Landroidx/compose/ui/graphics/drawscope/n;

    .line 7
    iput-wide p5, p0, Landroidx/compose/material/y3$a;->l:J

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/y3$a;->d:F

    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    mul-float v4, v0, v1

    .line 7
    iget-wide v0, p0, Landroidx/compose/material/y3$a;->e:J

    .line 9
    iget-object v2, p0, Landroidx/compose/material/y3$a;->f:Landroidx/compose/ui/graphics/drawscope/n;

    .line 11
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/y3;->y(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 14
    iget-wide v5, p0, Landroidx/compose/material/y3$a;->l:J

    .line 16
    iget-object v7, p0, Landroidx/compose/material/y3$a;->f:Landroidx/compose/ui/graphics/drawscope/n;

    .line 18
    const/high16 v3, 0x43870000    # 270.0f

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/y3;->z(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/n;)V

    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/y3$a;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
