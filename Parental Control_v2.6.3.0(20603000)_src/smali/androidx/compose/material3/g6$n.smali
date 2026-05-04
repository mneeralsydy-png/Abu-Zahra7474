.class final Landroidx/compose/material3/g6$n;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g6;->e(Landroidx/compose/animation/core/b;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/e6;FFLandroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
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
.field final synthetic d:Landroidx/compose/ui/graphics/z6;

.field final synthetic e:Landroidx/compose/material3/e6;

.field final synthetic f:F

.field final synthetic l:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/e6;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g6$n;->d:Landroidx/compose/ui/graphics/z6;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g6$n;->e:Landroidx/compose/material3/e6;

    .line 5
    iput p3, p0, Landroidx/compose/material3/g6$n;->f:F

    .line 7
    iput p4, p0, Landroidx/compose/material3/g6$n;->l:F

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 18
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
    const-string v3, "androidx.compose.material3.SearchBarImpl.<anonymous> (SearchBar.android.kt:893)"

    .line 30
    const v4, -0xa2a2596

    .line 33
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v6, v0, Landroidx/compose/material3/g6$n;->d:Landroidx/compose/ui/graphics/z6;

    .line 38
    iget-object v1, v0, Landroidx/compose/material3/g6$n;->e:Landroidx/compose/material3/e6;

    .line 40
    invoke-virtual {v1}, Landroidx/compose/material3/e6;->a()J

    .line 43
    move-result-wide v7

    .line 44
    iget-object v1, v0, Landroidx/compose/material3/g6$n;->e:Landroidx/compose/material3/e6;

    .line 46
    invoke-virtual {v1}, Landroidx/compose/material3/e6;->a()J

    .line 49
    move-result-wide v1

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object/from16 v4, p1

    .line 53
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/material3/t0;->c(JLandroidx/compose/runtime/v;I)J

    .line 56
    move-result-wide v9

    .line 57
    iget v11, v0, Landroidx/compose/material3/g6$n;->f:F

    .line 59
    iget v12, v0, Landroidx/compose/material3/g6$n;->l:F

    .line 61
    sget-object v1, Landroidx/compose/material3/d1;->a:Landroidx/compose/material3/d1;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v14, Landroidx/compose/material3/d1;->c:Lkotlin/jvm/functions/Function2;

    .line 68
    const/high16 v16, 0xc00000

    .line 70
    const/16 v17, 0x41

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object/from16 v15, p1

    .line 76
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/o7;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 79
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 88
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g6$n;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
