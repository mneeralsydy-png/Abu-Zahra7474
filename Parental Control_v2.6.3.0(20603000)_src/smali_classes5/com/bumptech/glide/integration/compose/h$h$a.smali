.class final Lcom/bumptech/glide/integration/compose/h$h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlideModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/h$h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bumptech.glide.integration.compose.GlideNode$launchRequest$1$1"
    f = "GlideModifier.kt"
    i = {}
    l = {
        0x199
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/bumptech/glide/integration/compose/h;

.field final synthetic f:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/h;Lcom/bumptech/glide/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/compose/h;",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bumptech/glide/integration/compose/h$h$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h$h$a;->e:Lcom/bumptech/glide/integration/compose/h;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/h$h$a;->f:Lcom/bumptech/glide/o;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/h$h$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h$h$a;->e:Lcom/bumptech/glide/integration/compose/h;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/h$h$a;->f:Lcom/bumptech/glide/o;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bumptech/glide/integration/compose/h$h$a;-><init>(Lcom/bumptech/glide/integration/compose/h;Lcom/bumptech/glide/o;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/bumptech/glide/integration/compose/h$h$a;->d:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/h$h$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/bumptech/glide/integration/compose/h$h$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "\u0bb1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/h$h$a;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h$h$a;->e:Lcom/bumptech/glide/integration/compose/h;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3}, Lcom/bumptech/glide/integration/compose/h;->i8(Lcom/bumptech/glide/integration/compose/h;Landroidx/compose/ui/graphics/painter/e;)V

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h$h$a;->e:Lcom/bumptech/glide/integration/compose/h;

    .line 37
    invoke-static {v1, v3}, Lcom/bumptech/glide/integration/compose/h;->j8(Lcom/bumptech/glide/integration/compose/h;Lcom/bumptech/glide/integration/compose/h$a;)V

    .line 40
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h$h$a;->f:Lcom/bumptech/glide/o;

    .line 42
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/h$h$a;->e:Lcom/bumptech/glide/integration/compose/h;

    .line 44
    invoke-static {v4}, Lcom/bumptech/glide/integration/compose/h;->e8(Lcom/bumptech/glide/integration/compose/h;)Lcom/bumptech/glide/integration/ktx/j;

    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 50
    const-string v4, "\u0bb2"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, v4

    .line 57
    :goto_0
    invoke-static {v1, v3}, Lcom/bumptech/glide/integration/ktx/d;->g(Lcom/bumptech/glide/o;Lcom/bumptech/glide/integration/ktx/j;)Lkotlinx/coroutines/flow/i;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lcom/bumptech/glide/integration/compose/h$h$a$a;

    .line 63
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/h$h$a;->e:Lcom/bumptech/glide/integration/compose/h;

    .line 65
    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/h$h$a;->f:Lcom/bumptech/glide/o;

    .line 67
    invoke-direct {v3, v4, p1, v5}, Lcom/bumptech/glide/integration/compose/h$h$a$a;-><init>(Lcom/bumptech/glide/integration/compose/h;Lkotlinx/coroutines/r0;Lcom/bumptech/glide/o;)V

    .line 70
    iput v2, p0, Lcom/bumptech/glide/integration/compose/h$h$a;->b:I

    .line 72
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
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
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/h$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/integration/compose/h$h$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/compose/h$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
