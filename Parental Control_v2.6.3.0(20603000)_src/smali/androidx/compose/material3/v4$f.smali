.class final Landroidx/compose/material3/v4$f;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v4;->b(Landroidx/compose/foundation/layout/b3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/t4;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:Landroidx/compose/material3/internal/w1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/w1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/v4$f;->d:Landroidx/compose/material3/internal/w1;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 8
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
    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:257)"

    .line 26
    const v2, 0x293afa35

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 32
    :cond_2
    sget-object p2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 34
    const-string v0, "indicatorRipple"

    .line 36
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lj0/g0;->a:Lj0/g0;

    .line 42
    invoke-virtual {v0}, Lj0/g0;->h()Lj0/z0;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-static {v0, p1, v1}, Landroidx/compose/material3/r6;->e(Lj0/z0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Landroidx/compose/material3/v4$f;->d:Landroidx/compose/material3/internal/w1;

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x7

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const-wide/16 v3, 0x0

    .line 63
    move-object v5, p1

    .line 64
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/x5;->i(ZFJLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/q1;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/s1;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/q1;)Landroidx/compose/ui/q;

    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 76
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 85
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/v4$f;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
