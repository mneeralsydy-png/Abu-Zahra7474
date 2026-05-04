.class public final Landroidx/compose/ui/platform/a1$b$a;
.super Ljava/lang/Object;
.source "PlatformTextInputModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/platform/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/ui/platform/a1$b$a",
        "Landroidx/compose/ui/platform/p2;",
        "Landroidx/compose/ui/platform/l2;",
        "request",
        "",
        "a",
        "(Landroidx/compose/ui/platform/l2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "l",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "ui_release"
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
.field private final synthetic b:Landroidx/compose/ui/platform/p2;

.field final synthetic d:Landroidx/compose/ui/platform/p2;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/u$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/ui/platform/a1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/p2;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/compose/ui/platform/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/p2;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/u$a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/ui/platform/a1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a1$b$a;->d:Landroidx/compose/ui/platform/p2;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/a1$b$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/a1$b$a;->f:Landroidx/compose/ui/platform/a1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/a1$b$a;->b:Landroidx/compose/ui/platform/p2;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/l2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/compose/ui/platform/l2;
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
            "Landroidx/compose/ui/platform/l2;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/a1$b$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/a1$b$a$a;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/a1$b$a$a;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/a1$b$a$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/a1$b$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/a1$b$a$a;-><init>(Landroidx/compose/ui/platform/a1$b$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/a1$b$a$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/a1$b$a$a;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Landroidx/compose/ui/platform/a1$b$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    sget-object v2, Landroidx/compose/ui/platform/a1$b$a$b;->d:Landroidx/compose/ui/platform/a1$b$a$b;

    .line 55
    new-instance v4, Landroidx/compose/ui/platform/a1$b$a$c;

    .line 57
    iget-object v5, p0, Landroidx/compose/ui/platform/a1$b$a;->f:Landroidx/compose/ui/platform/a1;

    .line 59
    iget-object v6, p0, Landroidx/compose/ui/platform/a1$b$a;->d:Landroidx/compose/ui/platform/p2;

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v4, v5, p1, v6, v7}, Landroidx/compose/ui/platform/a1$b$a$c;-><init>(Landroidx/compose/ui/platform/a1;Landroidx/compose/ui/platform/l2;Landroidx/compose/ui/platform/p2;Lkotlin/coroutines/Continuation;)V

    .line 65
    iput v3, v0, Landroidx/compose/ui/platform/a1$b$a$a;->e:I

    .line 67
    invoke-static {p2, v2, v4, v0}, Landroidx/compose/ui/u;->j(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 76
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 79
    throw p1
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a1$b$a;->b:Landroidx/compose/ui/platform/p2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/o2;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a1$b$a;->b:Landroidx/compose/ui/platform/p2;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
