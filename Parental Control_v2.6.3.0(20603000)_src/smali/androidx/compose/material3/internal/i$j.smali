.class public final Landroidx/compose/material3/internal/i$j;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/i;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0002\u0000\u0011\u0008\n\u0018\u00002\u00020\u0001JA\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "androidx/compose/material3/internal/i$j",
        "Landroidx/compose/foundation/gestures/d0;",
        "Landroidx/compose/foundation/g2;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/v;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "b",
        "(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delta",
        "a",
        "(F)V",
        "androidx/compose/material3/internal/i$j$b",
        "Landroidx/compose/material3/internal/i$j$b;",
        "dragScope",
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
.field private final a:Landroidx/compose/material3/internal/i$j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/i$j$b;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/material3/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/i<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/i$j;->b:Landroidx/compose/material3/internal/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/compose/material3/internal/i$j$b;

    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/i$j$b;-><init>(Landroidx/compose/material3/internal/i;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/material3/internal/i$j;->a:Landroidx/compose/material3/internal/i$j$b;

    .line 13
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/material3/internal/i$j;)Landroidx/compose/material3/internal/i$j$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/i$j;->a:Landroidx/compose/material3/internal/i$j$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/i$j;->b:Landroidx/compose/material3/internal/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/i;->o(F)F

    .line 6
    return-void
.end method

.method public b(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/foundation/g2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/g2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/v;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/i$j;->b:Landroidx/compose/material3/internal/i;

    .line 3
    new-instance v1, Landroidx/compose/material3/internal/i$j$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material3/internal/i$j$a;-><init>(Landroidx/compose/material3/internal/i$j;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/material3/internal/i;->i(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
