.class final Landroidx/compose/material3/a7$l;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a7;->c(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/x6;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/v;III)V
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
.field final synthetic d:Landroidx/compose/foundation/interaction/k;

.field final synthetic e:Landroidx/compose/material3/x6;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/x6;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a7$l;->d:Landroidx/compose/foundation/interaction/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a7$l;->e:Landroidx/compose/material3/x6;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/a7$l;->f:Z

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material3/t5;Landroidx/compose/runtime/v;I)V
    .locals 12
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
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:522)"

    .line 10
    const v1, 0x71c49a3f

    .line 13
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object v2, Landroidx/compose/material3/z6;->a:Landroidx/compose/material3/z6;

    .line 18
    iget-object v3, p0, Landroidx/compose/material3/a7$l;->d:Landroidx/compose/foundation/interaction/k;

    .line 20
    iget-object v5, p0, Landroidx/compose/material3/a7$l;->e:Landroidx/compose/material3/x6;

    .line 22
    iget-boolean v6, p0, Landroidx/compose/material3/a7$l;->f:Z

    .line 24
    const/high16 v10, 0x30000

    .line 26
    const/16 v11, 0x12

    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide/16 v7, 0x0

    .line 31
    move-object v9, p2

    .line 32
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material3/z6;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZJLandroidx/compose/runtime/v;II)V

    .line 35
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 44
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/a7$l;->d(Landroidx/compose/material3/t5;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
