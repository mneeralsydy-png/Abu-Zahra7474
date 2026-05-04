.class final Landroidx/compose/material3/s1$l$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s1$l;->d(Landroidx/compose/animation/o;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "year",
        "",
        "d",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/r0;

.field final synthetic e:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/foundation/lazy/d0;

.field final synthetic l:Lkotlin/ranges/IntRange;

.field final synthetic m:Landroidx/compose/material3/internal/f1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/lazy/d0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/lazy/d0;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/internal/f1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s1$l$b;->d:Lkotlinx/coroutines/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s1$l$b;->e:Landroidx/compose/runtime/r2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s1$l$b;->f:Landroidx/compose/foundation/lazy/d0;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/s1$l$b;->l:Lkotlin/ranges/IntRange;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/s1$l$b;->m:Landroidx/compose/material3/internal/f1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s1$l$b;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/s1;->t(Landroidx/compose/runtime/r2;)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/material3/s1;->u(Landroidx/compose/runtime/r2;Z)V

    .line 12
    iget-object v2, p0, Landroidx/compose/material3/s1$l$b;->d:Lkotlinx/coroutines/r0;

    .line 14
    new-instance v0, Landroidx/compose/material3/s1$l$b$a;

    .line 16
    iget-object v4, p0, Landroidx/compose/material3/s1$l$b;->f:Landroidx/compose/foundation/lazy/d0;

    .line 18
    iget-object v6, p0, Landroidx/compose/material3/s1$l$b;->l:Lkotlin/ranges/IntRange;

    .line 20
    iget-object v7, p0, Landroidx/compose/material3/s1$l$b;->m:Landroidx/compose/material3/internal/f1;

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, v0

    .line 24
    move v5, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/s1$l$b$a;-><init>(Landroidx/compose/foundation/lazy/d0;ILkotlin/ranges/IntRange;Landroidx/compose/material3/internal/f1;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, v0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/s1$l$b;->d(I)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
