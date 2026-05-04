.class final Landroidx/compose/material/j2$d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/j2$d;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
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

.field final synthetic e:Landroidx/compose/ui/node/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/z1<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic l:Landroidx/compose/runtime/o2;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/compose/ui/node/z1;ILandroidx/compose/runtime/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/node/z1<",
            "Landroidx/compose/ui/layout/z;",
            ">;I",
            "Landroidx/compose/runtime/o2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/j2$d$b;->d:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/j2$d$b;->e:Landroidx/compose/ui/node/z1;

    .line 5
    iput p3, p0, Landroidx/compose/material/j2$d$b;->f:I

    .line 7
    iput-object p4, p0, Landroidx/compose/material/j2$d$b;->l:Landroidx/compose/runtime/o2;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j2$d$b;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material/j2$d$b;->e:Landroidx/compose/ui/node/z1;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/z1;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/z;

    .line 15
    iget v2, p0, Landroidx/compose/material/j2$d$b;->f:I

    .line 17
    new-instance v3, Landroidx/compose/material/j2$d$b$a;

    .line 19
    iget-object v4, p0, Landroidx/compose/material/j2$d$b;->l:Landroidx/compose/runtime/o2;

    .line 21
    invoke-direct {v3, v4}, Landroidx/compose/material/j2$d$b$a;-><init>(Landroidx/compose/runtime/o2;)V

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/j2;->j(Landroid/view/View;Landroidx/compose/ui/layout/z;ILkotlin/jvm/functions/Function1;)V

    .line 27
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/j2$d$b;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
