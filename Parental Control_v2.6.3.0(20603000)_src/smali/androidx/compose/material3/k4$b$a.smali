.class public final Landroidx/compose/material3/k4$b$a;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/k4$b;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/r0;)Landroid/window/OnBackAnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/material3/k4$b$a",
        "Landroid/window/OnBackAnimationCallback;",
        "Landroid/window/BackEvent;",
        "backEvent",
        "",
        "onBackStarted",
        "(Landroid/window/BackEvent;)V",
        "onBackProgressed",
        "onBackInvoked",
        "()V",
        "onBackCancelled",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/r0;

.field final synthetic b:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/r0;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/material3/k4$b$a;->a:Lkotlinx/coroutines/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/k4$b$a;->b:Landroidx/compose/animation/core/b;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/k4$b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k4$b$a;->a:Lkotlinx/coroutines/r0;

    .line 3
    new-instance v3, Landroidx/compose/material3/k4$b$a$a;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/k4$b$a;->b:Landroidx/compose/animation/core/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, v1, v2}, Landroidx/compose/material3/k4$b$a$a;-><init>(Landroidx/compose/animation/core/b;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 17
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k4$b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 6
    .param p1    # Landroid/window/BackEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k4$b$a;->a:Lkotlinx/coroutines/r0;

    .line 3
    new-instance v3, Landroidx/compose/material3/k4$b$a$b;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/k4$b$a;->b:Landroidx/compose/animation/core/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, v1, p1, v2}, Landroidx/compose/material3/k4$b$a$b;-><init>(Landroidx/compose/animation/core/b;Landroid/window/BackEvent;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 17
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 6
    .param p1    # Landroid/window/BackEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k4$b$a;->a:Lkotlinx/coroutines/r0;

    .line 3
    new-instance v3, Landroidx/compose/material3/k4$b$a$c;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/k4$b$a;->b:Landroidx/compose/animation/core/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, v1, p1, v2}, Landroidx/compose/material3/k4$b$a$c;-><init>(Landroidx/compose/animation/core/b;Landroid/window/BackEvent;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 17
    return-void
.end method
