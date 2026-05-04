.class final Landroidx/compose/material/y5$h;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y5;->m(Landroidx/compose/ui/q;Landroidx/compose/foundation/a0;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V"
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

.field final synthetic e:Landroidx/compose/foundation/a0;


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/a0;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/y5$h;->d:F

    .line 3
    iput-object p2, p0, Landroidx/compose/material/y5$h;->e:Landroidx/compose/foundation/a0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 6
    iget v1, v0, Landroidx/compose/material/y5$h;->d:F

    .line 8
    sget-object v2, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroidx/compose/ui/unit/h;->a()F

    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget v1, v0, Landroidx/compose/material/y5$h;->d:F

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/d;->a()F

    .line 29
    move-result v2

    .line 30
    mul-float v9, v2, v1

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lp0/o;->m(J)F

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float v2, v9, v2

    .line 44
    sub-float/2addr v1, v2

    .line 45
    iget-object v2, v0, Landroidx/compose/material/y5$h;->e:Landroidx/compose/foundation/a0;

    .line 47
    invoke-virtual {v2}, Landroidx/compose/foundation/a0;->c()Landroidx/compose/ui/graphics/z1;

    .line 50
    move-result-object v4

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v1}, Lp0/h;->a(FF)J

    .line 55
    move-result-wide v5

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 63
    move-result v2

    .line 64
    invoke-static {v2, v1}, Lp0/h;->a(FF)J

    .line 67
    move-result-wide v7

    .line 68
    const/16 v15, 0x1f0

    .line 70
    const/16 v16, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v3, p1

    .line 79
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->h7(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 82
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/y5$h;->d(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
