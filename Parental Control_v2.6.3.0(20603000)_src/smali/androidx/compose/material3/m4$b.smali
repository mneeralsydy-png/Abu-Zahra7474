.class final Landroidx/compose/material3/m4$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/material3/t6;FLandroidx/compose/ui/graphics/z6;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/n4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
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
.field final synthetic d:Landroidx/compose/material3/t6;

.field final synthetic e:Lkotlinx/coroutines/r0;

.field final synthetic f:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/t6;Lkotlinx/coroutines/r0;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t6;",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/m4$b;->d:Landroidx/compose/material3/t6;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/m4$b;->e:Lkotlinx/coroutines/r0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/m4$b;->f:Landroidx/compose/animation/core/b;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/m4$b;->l:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m4$b;->d:Landroidx/compose/material3/t6;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/t6;->e()Landroidx/compose/material3/u6;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/u6;->Expanded:Landroidx/compose/material3/u6;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/m4$b;->d:Landroidx/compose/material3/t6;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/t6;->g()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v3, p0, Landroidx/compose/material3/m4$b;->e:Lkotlinx/coroutines/r0;

    .line 22
    new-instance v6, Landroidx/compose/material3/m4$b$a;

    .line 24
    iget-object v0, p0, Landroidx/compose/material3/m4$b;->f:Landroidx/compose/animation/core/b;

    .line 26
    invoke-direct {v6, v0, v2}, Landroidx/compose/material3/m4$b$a;-><init>(Landroidx/compose/animation/core/b;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 36
    iget-object v9, p0, Landroidx/compose/material3/m4$b;->e:Lkotlinx/coroutines/r0;

    .line 38
    new-instance v12, Landroidx/compose/material3/m4$b$b;

    .line 40
    iget-object v0, p0, Landroidx/compose/material3/m4$b;->d:Landroidx/compose/material3/t6;

    .line 42
    invoke-direct {v12, v0, v2}, Landroidx/compose/material3/m4$b$b;-><init>(Landroidx/compose/material3/t6;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v13, 0x3

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/m4$b;->e:Lkotlinx/coroutines/r0;

    .line 55
    new-instance v3, Landroidx/compose/material3/m4$b$c;

    .line 57
    iget-object v1, p0, Landroidx/compose/material3/m4$b;->d:Landroidx/compose/material3/t6;

    .line 59
    invoke-direct {v3, v1, v2}, Landroidx/compose/material3/m4$b$c;-><init>(Landroidx/compose/material3/t6;Lkotlin/coroutines/Continuation;)V

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Landroidx/compose/material3/m4$b$d;

    .line 72
    iget-object v2, p0, Landroidx/compose/material3/m4$b;->l:Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-direct {v1, v2}, Landroidx/compose/material3/m4$b$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m2;->z(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;

    .line 80
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/m4$b;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
