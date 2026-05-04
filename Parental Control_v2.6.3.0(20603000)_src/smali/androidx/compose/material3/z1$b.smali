.class final Landroidx/compose/material3/z1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z1;->a(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;Landroidx/compose/material3/q1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:Landroidx/compose/material3/a2;

.field final synthetic e:Landroidx/compose/material3/q1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/a2;Landroidx/compose/material3/q1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z1$b;->d:Landroidx/compose/material3/a2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/z1$b;->e:Landroidx/compose/material3/q1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 12
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
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)"

    .line 26
    const v2, -0xb0b23ac

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 32
    :cond_2
    sget-object v3, Landroidx/compose/material3/x1;->a:Landroidx/compose/material3/x1;

    .line 34
    iget-object p2, p0, Landroidx/compose/material3/z1$b;->d:Landroidx/compose/material3/a2;

    .line 36
    invoke-interface {p2}, Landroidx/compose/material3/a2;->k()Ljava/lang/Long;

    .line 39
    move-result-object v4

    .line 40
    iget-object p2, p0, Landroidx/compose/material3/z1$b;->d:Landroidx/compose/material3/a2;

    .line 42
    invoke-interface {p2}, Landroidx/compose/material3/a2;->h()Ljava/lang/Long;

    .line 45
    move-result-object v5

    .line 46
    iget-object p2, p0, Landroidx/compose/material3/z1$b;->d:Landroidx/compose/material3/a2;

    .line 48
    invoke-interface {p2}, Landroidx/compose/material3/a2;->e()I

    .line 51
    move-result v6

    .line 52
    iget-object v7, p0, Landroidx/compose/material3/z1$b;->e:Landroidx/compose/material3/q1;

    .line 54
    sget-object p2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 56
    invoke-static {}, Landroidx/compose/material3/z1;->k()Landroidx/compose/foundation/layout/m2;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/k2;->j(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/m2;)Landroidx/compose/ui/q;

    .line 63
    move-result-object v8

    .line 64
    const v10, 0x36000

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v9, p1

    .line 69
    invoke-virtual/range {v3 .. v11}, Landroidx/compose/material3/x1;->b(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/q1;Landroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V

    .line 72
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 81
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/z1$b;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
