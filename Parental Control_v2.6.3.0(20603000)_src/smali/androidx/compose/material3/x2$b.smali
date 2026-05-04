.class final Landroidx/compose/material3/x2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/x2;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/runtime/o2;


# direct methods
.method constructor <init>(Landroid/view/View;ILandroidx/compose/runtime/r2;Landroidx/compose/runtime/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/layout/z;",
            ">;",
            "Landroidx/compose/runtime/o2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/x2$b;->d:Landroid/view/View;

    .line 3
    iput p2, p0, Landroidx/compose/material3/x2$b;->e:I

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/x2$b;->f:Landroidx/compose/runtime/r2;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/x2$b;->l:Landroidx/compose/runtime/o2;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/x2$b;->l:Landroidx/compose/runtime/o2;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/x2$b;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/compose/material3/x2;->t(Landroid/view/View;)Lp0/j;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/material3/x2$b;->f:Landroidx/compose/runtime/r2;

    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/layout/z;

    .line 21
    invoke-static {v2}, Landroidx/compose/material3/x2;->r(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Landroidx/compose/material3/x2$b;->e:I

    .line 27
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/x2;->p(Lp0/j;Lp0/j;I)I

    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 34
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/x2$b;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
