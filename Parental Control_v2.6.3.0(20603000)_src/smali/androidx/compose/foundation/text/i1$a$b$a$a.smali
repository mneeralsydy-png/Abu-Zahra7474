.class final Landroidx/compose/foundation/text/i1$a$b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i1$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {
        0x1
    }
    l = {
        0x3c,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "interaction"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field final synthetic e:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/interaction/m$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:J

.field final synthetic l:Landroidx/compose/foundation/interaction/k;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/r2;JLandroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/interaction/m$b;",
            ">;J",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/i1$a$b$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->e:Landroidx/compose/runtime/r2;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->f:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->l:Landroidx/compose/foundation/interaction/k;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Landroidx/compose/foundation/text/i1$a$b$a$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->e:Landroidx/compose/runtime/r2;

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->f:J

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->l:Landroidx/compose/foundation/interaction/k;

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/i1$a$b$a$a;-><init>(Landroidx/compose/runtime/r2;JLandroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/i1$a$b$a$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/foundation/interaction/m$b;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->b:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/compose/runtime/r2;

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->e:Landroidx/compose/runtime/r2;

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/foundation/interaction/m$b;

    .line 49
    if-eqz p1, :cond_5

    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->l:Landroidx/compose/foundation/interaction/k;

    .line 53
    iget-object v5, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->e:Landroidx/compose/runtime/r2;

    .line 55
    new-instance v6, Landroidx/compose/foundation/interaction/m$a;

    .line 57
    invoke-direct {v6, p1}, Landroidx/compose/foundation/interaction/m$a;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 60
    if-eqz v1, :cond_4

    .line 62
    iput-object v5, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->b:Ljava/lang/Object;

    .line 64
    iput v4, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->d:I

    .line 66
    invoke-interface {v1, v6, p0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v1, v5

    .line 74
    :goto_0
    move-object v5, v1

    .line 75
    :cond_4
    invoke-interface {v5, v2}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 78
    :cond_5
    new-instance p1, Landroidx/compose/foundation/interaction/m$b;

    .line 80
    iget-wide v4, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->f:J

    .line 82
    invoke-direct {p1, v4, v5, v2}, Landroidx/compose/foundation/interaction/m$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->l:Landroidx/compose/foundation/interaction/k;

    .line 87
    if-eqz v1, :cond_7

    .line 89
    iput-object p1, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->b:Ljava/lang/Object;

    .line 91
    iput v3, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->d:I

    .line 93
    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_6

    .line 99
    return-object v0

    .line 100
    :cond_6
    move-object v0, p1

    .line 101
    :goto_1
    move-object p1, v0

    .line 102
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/i1$a$b$a$a;->e:Landroidx/compose/runtime/r2;

    .line 104
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/i1$a$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/i1$a$b$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/i1$a$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
