.class final Landroidx/compose/material3/y4$q;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/y4;->i(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Landroidx/compose/material3/l2;ZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/z;",
        "",
        "d",
        "(Landroidx/compose/ui/semantics/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/compose/material3/l2;

.field final synthetic f:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/material3/l2;Lkotlinx/coroutines/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/y4$q;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/y4$q;->e:Landroidx/compose/material3/l2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/y4$q;->f:Lkotlinx/coroutines/r0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/z;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/y4$q;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->y1(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/y4$q;->e:Landroidx/compose/material3/l2;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/material3/l2;->p()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Landroidx/compose/material3/y4$q$a;

    .line 16
    iget-object v1, p0, Landroidx/compose/material3/y4$q;->e:Landroidx/compose/material3/l2;

    .line 18
    iget-object v2, p0, Landroidx/compose/material3/y4$q;->f:Lkotlinx/coroutines/r0;

    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/y4$q$a;-><init>(Landroidx/compose/material3/l2;Lkotlinx/coroutines/r0;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/w;->p(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/y4$q;->d(Landroidx/compose/ui/semantics/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
