.class public final Landroidx/compose/material/q1;
.super Landroidx/compose/material/j5;
.source "SwipeToDismiss.kt"


# annotations
.annotation build Landroidx/compose/material/g2;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/q1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/material/j5<",
        "Landroidx/compose/material/r1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material/q1;",
        "Landroidx/compose/material/j5;",
        "Landroidx/compose/material/r1;",
        "initialValue",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "<init>",
        "(Landroidx/compose/material/r1;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/material/p1;",
        "direction",
        "U",
        "(Landroidx/compose/material/p1;)Z",
        "",
        "V",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "S",
        "(Landroidx/compose/material/p1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "()Landroidx/compose/material/p1;",
        "dismissDirection",
        "s",
        "b",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:Landroidx/compose/material/q1$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/q1$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/q1;->s:Landroidx/compose/material/q1$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/r1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroidx/compose/material/r1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/r1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/r1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/j5;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/r1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/material/q1$a;->d:Landroidx/compose/material/q1$a;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/q1;-><init>(Landroidx/compose/material/r1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final S(Landroidx/compose/material/p1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/compose/material/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/p1;",
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
    sget-object v0, Landroidx/compose/material/p1;->StartToEnd:Landroidx/compose/material/p1;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/material/r1;->DismissedToEnd:Landroidx/compose/material/r1;

    .line 7
    :goto_0
    move-object v1, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p1, Landroidx/compose/material/r1;->DismissedToStart:Landroidx/compose/material/r1;

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/j5;->k(Landroidx/compose/material/j5;Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p1, p2, :cond_1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1
.end method

.method public final T()Landroidx/compose/material/p1;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/j5;->v()Landroidx/compose/runtime/p5;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v0, v0, v1

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/j5;->v()Landroidx/compose/runtime/p5;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v0, v1

    .line 38
    if-lez v0, :cond_1

    .line 40
    sget-object v0, Landroidx/compose/material/p1;->StartToEnd:Landroidx/compose/material/p1;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Landroidx/compose/material/p1;->EndToStart:Landroidx/compose/material/p1;

    .line 45
    :goto_0
    return-object v0
.end method

.method public final U(Landroidx/compose/material/p1;)Z
    .locals 2
    .param p1    # Landroidx/compose/material/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/j5;->p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material/p1;->StartToEnd:Landroidx/compose/material/p1;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    sget-object p1, Landroidx/compose/material/r1;->DismissedToEnd:Landroidx/compose/material/r1;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/compose/material/r1;->DismissedToStart:Landroidx/compose/material/r1;

    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    return p1
.end method

.method public final V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    sget-object v1, Landroidx/compose/material/r1;->Default:Landroidx/compose/material/r1;

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/j5;->k(Landroidx/compose/material/j5;Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
