.class final Landroidx/compose/material3/c8$k;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c8;->f(ILandroidx/compose/ui/q;Landroidx/compose/foundation/c3;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/x7;",
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
.field final synthetic d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/c8$k;->d:I

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material3/x7;Landroidx/compose/runtime/v;I)V
    .locals 11
    .param p1    # Landroidx/compose/material3/x7;
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
    and-int/lit8 v0, p3, 0x6

    .line 3
    if-nez v0, :cond_2

    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr p3, v0

    .line 24
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 26
    const/16 v1, 0x12

    .line 28
    if-ne v0, v1, :cond_4

    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 47
    const/4 v0, -0x1

    .line 48
    const-string v1, "androidx.compose.material3.SecondaryScrollableTabRow.<anonymous> (TabRow.kt:433)"

    .line 50
    const v2, 0x5b8b18a6

    .line 53
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 56
    :cond_5
    sget-object v3, Landroidx/compose/material3/b8;->a:Landroidx/compose/material3/b8;

    .line 58
    sget-object p3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 60
    iget v0, p0, Landroidx/compose/material3/c8$k;->d:I

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {p1, p3, v0, v1}, Landroidx/compose/material3/x7;->b(Landroidx/compose/ui/q;IZ)Landroidx/compose/ui/q;

    .line 66
    move-result-object v4

    .line 67
    const/16 v9, 0xc00

    .line 69
    const/4 v10, 0x6

    .line 70
    const/4 v5, 0x0

    .line 71
    const-wide/16 v6, 0x0

    .line 73
    move-object v8, p2

    .line 74
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material3/b8;->c(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/v;II)V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 83
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 86
    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/x7;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/c8$k;->d(Landroidx/compose/material3/x7;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
