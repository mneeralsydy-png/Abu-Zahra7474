.class final Landroidx/compose/material/j3$f;
.super Lkotlin/jvm/internal/Lambda;
.source "Menu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/j3;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/b3;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/foundation/layout/b3;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/b3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/b3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/j3$f;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material/j3$f;->e:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/j3$f;->f:Landroidx/compose/foundation/layout/b3;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 4
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
    goto :goto_3

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
    const-string v1, "androidx.compose.material.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:162)"

    .line 26
    const v2, 0x46f56d98

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 32
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/material/j3$f;->d:Z

    .line 34
    const/4 v0, 0x6

    .line 35
    if-eqz p2, :cond_3

    .line 37
    const p2, -0xb258b6e

    .line 40
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 43
    sget-object p2, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 45
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/y0;->c(Landroidx/compose/runtime/v;I)F

    .line 48
    move-result p2

    .line 49
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const p2, -0xb25888a

    .line 56
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 59
    sget-object p2, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 61
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/y0;->b(Landroidx/compose/runtime/v;I)F

    .line 64
    move-result p2

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-static {}, Landroidx/compose/material/z0;->a()Landroidx/compose/runtime/i3;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Landroidx/compose/material/j3$f$a;

    .line 80
    iget-object v1, p0, Landroidx/compose/material/j3$f;->e:Lkotlin/jvm/functions/Function3;

    .line 82
    iget-object v2, p0, Landroidx/compose/material/j3$f;->f:Landroidx/compose/foundation/layout/b3;

    .line 84
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/j3$f$a;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/b3;)V

    .line 87
    const/16 v1, 0x36

    .line 89
    const v2, -0x65af6da8

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 96
    move-result-object v0

    .line 97
    sget v1, Landroidx/compose/runtime/j3;->i:I

    .line 99
    or-int/lit8 v1, v1, 0x30

    .line 101
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 104
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 110
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 113
    :cond_4
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/j3$f;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
