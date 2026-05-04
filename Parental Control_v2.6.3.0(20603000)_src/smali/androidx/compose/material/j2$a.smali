.class final Landroidx/compose/material/j2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/j2;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/z;",
        "it",
        "",
        "d",
        "(Landroidx/compose/ui/layout/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/node/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/z1<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/view/View;

.field final synthetic f:I

.field final synthetic l:Landroidx/compose/runtime/o2;

.field final synthetic m:Landroidx/compose/runtime/o2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/z1;Landroid/view/View;ILandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/z1<",
            "Landroidx/compose/ui/layout/z;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Landroidx/compose/runtime/o2;",
            "Landroidx/compose/runtime/o2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/j2$a;->d:Landroidx/compose/ui/node/z1;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/j2$a;->e:Landroid/view/View;

    .line 5
    iput p3, p0, Landroidx/compose/material/j2$a;->f:I

    .line 7
    iput-object p4, p0, Landroidx/compose/material/j2$a;->l:Landroidx/compose/runtime/o2;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/j2$a;->m:Landroidx/compose/runtime/o2;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/z;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j2$a;->l:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->b()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 14
    iget-object v0, p0, Landroidx/compose/material/j2$a;->d:Landroidx/compose/ui/node/z1;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/z1;->b(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Landroidx/compose/material/j2$a;->e:Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Landroidx/compose/material/j2$a;->d:Landroidx/compose/ui/node/z1;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/z1;->a()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/ui/layout/z;

    .line 33
    iget v1, p0, Landroidx/compose/material/j2$a;->f:I

    .line 35
    new-instance v2, Landroidx/compose/material/j2$a$a;

    .line 37
    iget-object v3, p0, Landroidx/compose/material/j2$a;->m:Landroidx/compose/runtime/o2;

    .line 39
    invoke-direct {v2, v3}, Landroidx/compose/material/j2$a$a;-><init>(Landroidx/compose/runtime/o2;)V

    .line 42
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/j2;->j(Landroid/view/View;Landroidx/compose/ui/layout/z;ILkotlin/jvm/functions/Function1;)V

    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/j2$a;->d(Landroidx/compose/ui/layout/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
