.class final Landroidx/compose/material3/c8$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c8;->a(ILandroidx/compose/ui/q;Landroidx/compose/foundation/c3;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
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
    iput p1, p0, Landroidx/compose/material3/c8$a;->d:I

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
    and-int/lit8 v1, p3, 0x6

    .line 3
    if-nez v1, :cond_2

    .line 5
    and-int/lit8 v1, p3, 0x8

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_1
    or-int/2addr v1, p3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v1, p3

    .line 26
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 28
    const/16 v3, 0x12

    .line 30
    if-ne v2, v3, :cond_4

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v3, "androidx.compose.material3.PrimaryScrollableTabRow.<anonymous> (TabRow.kt:363)"

    .line 52
    const v4, 0x5f79d798

    .line 55
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 58
    :cond_5
    sget-object v1, Landroidx/compose/material3/b8;->a:Landroidx/compose/material3/b8;

    .line 60
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 62
    iget v3, p0, Landroidx/compose/material3/c8$a;->d:I

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-interface {p1, v2, v3, v4}, Landroidx/compose/material3/x7;->b(Landroidx/compose/ui/q;IZ)Landroidx/compose/ui/q;

    .line 68
    move-result-object v2

    .line 69
    sget-object v0, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Landroidx/compose/ui/unit/h;->e()F

    .line 77
    move-result v3

    .line 78
    const v8, 0x30030

    .line 81
    const/16 v9, 0x1c

    .line 83
    const/4 v4, 0x0

    .line 84
    const-wide/16 v5, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v0, v1

    .line 88
    move-object v1, v2

    .line 89
    move v2, v3

    .line 90
    move v3, v4

    .line 91
    move-wide v4, v5

    .line 92
    move-object v6, v10

    .line 93
    move-object v7, p2

    .line 94
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/b8;->b(Landroidx/compose/ui/q;FFJLandroidx/compose/ui/graphics/z6;Landroidx/compose/runtime/v;II)V

    .line 97
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 103
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 106
    :cond_6
    :goto_4
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/c8$a;->d(Landroidx/compose/material3/x7;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
