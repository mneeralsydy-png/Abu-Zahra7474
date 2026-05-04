.class final Landroidx/compose/foundation/text/input/internal/c$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidTextInputSession.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1"
    f = "AndroidTextInputSession.android.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/foundation/text/input/internal/t3;

.field final synthetic e:Landroidx/compose/foundation/text/input/internal/r;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/t3;",
            "Landroidx/compose/foundation/text/input/internal/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/c$c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->d:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->e:Landroidx/compose/foundation/text/input/internal/r;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/input/internal/r;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/c$c$a;->o(Landroidx/compose/foundation/text/input/internal/r;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 4
    return-void
.end method

.method private static final o(Landroidx/compose/foundation/text/input/internal/r;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 16
    move-result-object v5

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/k;->a(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/internal/r;->b()V

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 47
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 50
    move-result p1

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 54
    move-result p2

    .line 55
    const/4 p3, -0x1

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/text/f1;->r()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v0, p3

    .line 68
    :goto_0
    if-eqz v5, :cond_3

    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/text/f1;->r()J

    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 77
    move-result p3

    .line 78
    :cond_3
    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/text/input/internal/r;->a(IIII)V

    .line 81
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Landroidx/compose/foundation/text/input/internal/c$c$a;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->d:Landroidx/compose/foundation/text/input/internal/t3;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->e:Landroidx/compose/foundation/text/input/internal/r;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/c$c$a;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/r;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c$c$a;->m(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->d:Landroidx/compose/foundation/text/input/internal/t3;

    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->e:Landroidx/compose/foundation/text/input/internal/r;

    .line 29
    new-instance v3, Landroidx/compose/foundation/text/input/internal/e;

    .line 31
    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/input/internal/e;-><init>(Landroidx/compose/foundation/text/input/internal/r;)V

    .line 34
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->b:I

    .line 36
    invoke-virtual {p1, v3, p0}, Landroidx/compose/foundation/text/input/internal/t3;->i(Landroidx/compose/foundation/text/input/o$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    throw p1
.end method

.method public final m(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/c$c$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/c$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
