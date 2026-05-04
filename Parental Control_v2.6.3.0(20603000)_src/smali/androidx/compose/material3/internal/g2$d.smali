.class final Landroidx/compose/material3/internal/g2$d;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/g2;->a(Landroidx/compose/material3/internal/h2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/layout/m2;Landroidx/compose/material3/e8;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/h1;

.field final synthetic e:Landroidx/compose/ui/text/h1;

.field final synthetic f:F

.field final synthetic l:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Z

.field final synthetic x:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;FLandroidx/compose/runtime/p5;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/h1;",
            "Landroidx/compose/ui/text/h1;",
            "F",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/g2$d;->d:Landroidx/compose/ui/text/h1;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/g2$d;->e:Landroidx/compose/ui/text/h1;

    .line 5
    iput p3, p0, Landroidx/compose/material3/internal/g2$d;->f:F

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/g2$d;->l:Landroidx/compose/runtime/p5;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/internal/g2$d;->m:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/internal/g2$d;->v:Z

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/internal/g2$d;->x:Landroidx/compose/runtime/p5;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 36
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->l()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->A()V

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)"

    .line 31
    const v4, -0x49b4cc60

    .line 34
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/internal/g2$d;->d:Landroidx/compose/ui/text/h1;

    .line 39
    iget-object v2, v0, Landroidx/compose/material3/internal/g2$d;->e:Landroidx/compose/ui/text/h1;

    .line 41
    iget v3, v0, Landroidx/compose/material3/internal/g2$d;->f:F

    .line 43
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/text/i1;->c(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;F)Landroidx/compose/ui/text/h1;

    .line 46
    move-result-object v4

    .line 47
    iget-boolean v1, v0, Landroidx/compose/material3/internal/g2$d;->v:Z

    .line 49
    iget-object v2, v0, Landroidx/compose/material3/internal/g2$d;->x:Landroidx/compose/runtime/p5;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 62
    move-result-wide v5

    .line 63
    const v34, 0xfffffe

    .line 66
    const/16 v35, 0x0

    .line 68
    const-wide/16 v7, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const-wide/16 v14, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x0

    .line 81
    const/16 v18, 0x0

    .line 83
    const-wide/16 v19, 0x0

    .line 85
    const/16 v21, 0x0

    .line 87
    const/16 v22, 0x0

    .line 89
    const/16 v23, 0x0

    .line 91
    const/16 v24, 0x0

    .line 93
    const/16 v25, 0x0

    .line 95
    const-wide/16 v26, 0x0

    .line 97
    const/16 v28, 0x0

    .line 99
    const/16 v29, 0x0

    .line 101
    const/16 v30, 0x0

    .line 103
    const/16 v31, 0x0

    .line 105
    const/16 v32, 0x0

    .line 107
    const/16 v33, 0x0

    .line 109
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/h1;->m(Landroidx/compose/ui/text/h1;JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/drawscope/i;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;ILjava/lang/Object;)Landroidx/compose/ui/text/h1;

    .line 112
    move-result-object v4

    .line 113
    :cond_3
    move-object v7, v4

    .line 114
    iget-object v1, v0, Landroidx/compose/material3/internal/g2$d;->l:Landroidx/compose/runtime/p5;

    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 125
    move-result-wide v5

    .line 126
    iget-object v8, v0, Landroidx/compose/material3/internal/g2$d;->m:Lkotlin/jvm/functions/Function2;

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object/from16 v9, p1

    .line 131
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/internal/g2;->g(JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 134
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 140
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 143
    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/g2$d;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
