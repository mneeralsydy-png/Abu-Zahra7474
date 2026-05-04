.class final Landroidx/compose/foundation/text/a1$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldCursor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/a1$a;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
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
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/j0;

.field final synthetic e:Landroidx/compose/ui/text/input/l0;

.field final synthetic f:Landroidx/compose/ui/text/input/v0;

.field final synthetic l:Landroidx/compose/foundation/text/j0;

.field final synthetic m:Landroidx/compose/ui/graphics/z1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/j0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/graphics/z1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/a1$a$b;->d:Landroidx/compose/foundation/text/input/internal/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/a1$a$b;->e:Landroidx/compose/ui/text/input/l0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/a1$a$b;->f:Landroidx/compose/ui/text/input/v0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/a1$a$b;->l:Landroidx/compose/foundation/text/j0;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/a1$a$b;->m:Landroidx/compose/ui/graphics/z1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 16
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
    iget-object v1, v0, Landroidx/compose/foundation/text/a1$a$b;->d:Landroidx/compose/foundation/text/input/internal/j0;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/j0;->d()F

    .line 11
    move-result v11

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v2, v11, v1

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/a1$a$b;->e:Landroidx/compose/ui/text/input/l0;

    .line 20
    iget-object v3, v0, Landroidx/compose/foundation/text/a1$a$b;->f:Landroidx/compose/ui/text/input/v0;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 29
    move-result v3

    .line 30
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 33
    move-result v2

    .line 34
    iget-object v3, v0, Landroidx/compose/foundation/text/a1$a$b;->l:Landroidx/compose/foundation/text/j0;

    .line 36
    invoke-virtual {v3}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v3}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/y0;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 54
    :cond_1
    new-instance v2, Lp0/j;

    .line 56
    invoke-direct {v2, v1, v1, v1, v1}, Lp0/j;-><init>(FFFF)V

    .line 59
    :cond_2
    invoke-static {}, Landroidx/compose/foundation/text/a1;->b()F

    .line 62
    move-result v1

    .line 63
    move-object/from16 v3, p1

    .line 65
    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 68
    move-result v8

    .line 69
    invoke-virtual {v2}, Lp0/j;->t()F

    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x2

    .line 74
    int-to-float v4, v4

    .line 75
    div-float v4, v8, v4

    .line 77
    add-float/2addr v1, v4

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Lp0/o;->t(J)F

    .line 85
    move-result v5

    .line 86
    sub-float/2addr v5, v4

    .line 87
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->A(FF)F

    .line 90
    move-result v1

    .line 91
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->t(FF)F

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2}, Lp0/j;->B()F

    .line 98
    move-result v4

    .line 99
    invoke-static {v1, v4}, Lp0/h;->a(FF)J

    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v2}, Lp0/j;->j()F

    .line 106
    move-result v2

    .line 107
    invoke-static {v1, v2}, Lp0/h;->a(FF)J

    .line 110
    move-result-wide v6

    .line 111
    iget-object v1, v0, Landroidx/compose/foundation/text/a1$a$b;->m:Landroidx/compose/ui/graphics/z1;

    .line 113
    const/16 v14, 0x1b0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v2, p1

    .line 122
    move-object v3, v1

    .line 123
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->h7(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 126
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/a1$a$b;->d(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
