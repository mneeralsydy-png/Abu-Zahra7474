.class final Landroidx/compose/material/y3$i;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y3;->k(FLandroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V
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

.field final synthetic f:F

.field final synthetic l:J


# direct methods
.method constructor <init>(JIFJ)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/material/y3$i;->d:J

    .line 3
    iput p3, p0, Landroidx/compose/material/y3$i;->e:I

    .line 5
    iput p4, p0, Landroidx/compose/material/y3$i;->f:F

    .line 7
    iput-wide p5, p0, Landroidx/compose/material/y3$i;->l:J

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 8
    move-result v7

    .line 9
    iget-wide v0, p0, Landroidx/compose/material/y3$i;->d:J

    .line 11
    iget v2, p0, Landroidx/compose/material/y3$i;->e:I

    .line 13
    invoke-static {p1, v0, v1, v7, v2}, Landroidx/compose/material/y3;->C(Landroidx/compose/ui/graphics/drawscope/f;JFI)V

    .line 16
    iget v4, p0, Landroidx/compose/material/y3$i;->f:F

    .line 18
    iget-wide v5, p0, Landroidx/compose/material/y3$i;->l:J

    .line 20
    iget v8, p0, Landroidx/compose/material/y3$i;->e:I

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/y3;->B(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/y3$i;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
