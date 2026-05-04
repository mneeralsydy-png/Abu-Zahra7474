.class final Landroidx/compose/material3/a9;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroidx/compose/material3/z8;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0018R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/a9;",
        "Landroidx/compose/material3/z8;",
        "",
        "initialIsVisible",
        "isPersistent",
        "Landroidx/compose/foundation/h2;",
        "mutatorMutex",
        "<init>",
        "(ZZLandroidx/compose/foundation/h2;)V",
        "Landroidx/compose/foundation/g2;",
        "mutatePriority",
        "",
        "c",
        "(Landroidx/compose/foundation/g2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dismiss",
        "()V",
        "a",
        "Z",
        "d",
        "()Z",
        "b",
        "Landroidx/compose/foundation/h2;",
        "Landroidx/compose/animation/core/p1;",
        "Landroidx/compose/animation/core/p1;",
        "()Landroidx/compose/animation/core/p1;",
        "transition",
        "Lkotlinx/coroutines/n;",
        "Lkotlinx/coroutines/n;",
        "job",
        "isVisible",
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
.field private final a:Z

.field private final b:Landroidx/compose/foundation/h2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/h2;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/a9;->a:Z

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/a9;->b:Landroidx/compose/foundation/h2;

    .line 8
    new-instance p2, Landroidx/compose/animation/core/p1;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Landroidx/compose/animation/core/p1;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Landroidx/compose/material3/a9;->c:Landroidx/compose/animation/core/p1;

    .line 19
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/material3/a9;Lkotlinx/coroutines/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a9;->d:Lkotlinx/coroutines/n;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/a9;->d:Lkotlinx/coroutines/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public b()Landroidx/compose/animation/core/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/a9;->c:Landroidx/compose/animation/core/p1;

    .line 3
    return-object v0
.end method

.method public c(Landroidx/compose/foundation/g2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/g2;
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
            "Landroidx/compose/foundation/g2;",
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
    new-instance v0, Landroidx/compose/material3/a9$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/a9$b;-><init>(Landroidx/compose/material3/a9;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object v2, p0, Landroidx/compose/material3/a9;->b:Landroidx/compose/foundation/h2;

    .line 9
    new-instance v3, Landroidx/compose/material3/a9$a;

    .line 11
    invoke-direct {v3, p0, v0, p1, v1}, Landroidx/compose/material3/a9$a;-><init>(Landroidx/compose/material3/a9;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/g2;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-virtual {v2, p1, v3, p2}, Landroidx/compose/foundation/h2;->d(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/a9;->a:Z

    .line 3
    return v0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/a9;->c:Landroidx/compose/animation/core/p1;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/p1;->j(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/a9;->c:Landroidx/compose/animation/core/p1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/p1;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/a9;->c:Landroidx/compose/animation/core/p1;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/animation/core/p1;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method
