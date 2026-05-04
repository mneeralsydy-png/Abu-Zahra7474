.class final Landroidx/compose/material3/h5$d;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h5;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/g1;Landroidx/compose/foundation/interaction/i;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/e8;Landroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/foundation/interaction/i;

.field final synthetic l:Landroidx/compose/material3/e8;


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material3/e8;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/h5$d;->d:Z

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/h5$d;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/h5$d;->f:Landroidx/compose/foundation/interaction/i;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/h5$d;->l:Landroidx/compose/material3/e8;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 17
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
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:873)"

    .line 30
    const v4, -0x56576ca2

    .line 33
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 36
    :cond_2
    sget-object v5, Landroidx/compose/material3/h5;->a:Landroidx/compose/material3/h5;

    .line 38
    iget-boolean v6, v0, Landroidx/compose/material3/h5$d;->d:Z

    .line 40
    iget-boolean v7, v0, Landroidx/compose/material3/h5$d;->e:Z

    .line 42
    iget-object v8, v0, Landroidx/compose/material3/h5$d;->f:Landroidx/compose/foundation/interaction/i;

    .line 44
    sget-object v9, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 46
    iget-object v10, v0, Landroidx/compose/material3/h5$d;->l:Landroidx/compose/material3/e8;

    .line 48
    const/4 v1, 0x6

    .line 49
    move-object/from16 v2, p1

    .line 51
    invoke-virtual {v5, v2, v1}, Landroidx/compose/material3/h5;->l(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v5}, Landroidx/compose/material3/h5;->i()F

    .line 58
    move-result v12

    .line 59
    invoke-virtual {v5}, Landroidx/compose/material3/h5;->m()F

    .line 62
    move-result v13

    .line 63
    const v15, 0x6d80c00

    .line 66
    const/16 v16, 0x0

    .line 68
    move-object/from16 v14, p1

    .line 70
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/h5;->a(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/q;Landroidx/compose/material3/e8;Landroidx/compose/ui/graphics/z6;FFLandroidx/compose/runtime/v;II)V

    .line 73
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 82
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h5$d;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
