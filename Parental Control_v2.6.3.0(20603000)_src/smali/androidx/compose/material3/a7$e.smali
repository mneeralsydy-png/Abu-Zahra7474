.class final Landroidx/compose/material3/a7$e;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a7;->a(Landroidx/compose/material3/t5;Landroidx/compose/ui/q;ZLandroidx/compose/material3/x6;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/t5;",
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

.field final synthetic e:Landroidx/compose/material3/x6;


# direct methods
.method constructor <init>(ZLandroidx/compose/material3/x6;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/a7$e;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a7$e;->e:Landroidx/compose/material3/x6;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material3/t5;Landroidx/compose/runtime/v;I)V
    .locals 17
    .param p1    # Landroidx/compose/material3/t5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
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
    move/from16 v1, p3

    .line 5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:634)"

    .line 14
    const v4, -0x6067301e

    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 20
    :cond_0
    sget-object v5, Landroidx/compose/material3/z6;->a:Landroidx/compose/material3/z6;

    .line 22
    iget-boolean v8, v0, Landroidx/compose/material3/a7$e;->d:Z

    .line 24
    iget-object v9, v0, Landroidx/compose/material3/a7$e;->e:Landroidx/compose/material3/x6;

    .line 26
    and-int/lit8 v1, v1, 0xe

    .line 28
    const/high16 v2, 0x6000000

    .line 30
    or-int v15, v1, v2

    .line 32
    const/16 v16, 0xf2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    move-object/from16 v6, p1

    .line 41
    move-object/from16 v14, p2

    .line 43
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/z6;->e(Landroidx/compose/material3/t5;Landroidx/compose/ui/q;ZLandroidx/compose/material3/x6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/v;II)V

    .line 46
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 55
    :cond_1
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/t5;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/a7$e;->d(Landroidx/compose/material3/t5;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
