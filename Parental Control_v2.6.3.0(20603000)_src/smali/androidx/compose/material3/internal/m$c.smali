.class final Landroidx/compose/material3/internal/m$c;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/m;->b(Landroidx/compose/ui/window/p;Landroidx/compose/material3/z8;Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
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
.field final synthetic d:Landroidx/compose/material3/z8;

.field final synthetic e:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Landroidx/compose/material3/z8;Lkotlinx/coroutines/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/m$c;->d:Landroidx/compose/material3/z8;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/m$c;->e:Lkotlinx/coroutines/r0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/m$c;->d:Landroidx/compose/material3/z8;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/z8;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/m$c;->e:Lkotlinx/coroutines/r0;

    .line 11
    new-instance v4, Landroidx/compose/material3/internal/m$c$a;

    .line 13
    iget-object v0, p0, Landroidx/compose/material3/internal/m$c;->d:Landroidx/compose/material3/z8;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/internal/m$c$a;-><init>(Landroidx/compose/material3/z8;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/m$c;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
