.class final Landroidx/compose/ui/text/font/g0$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/g0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$preload$3$2$1"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/ui/text/font/g0;

.field final synthetic e:Landroidx/compose/ui/text/font/x;

.field final synthetic f:Landroidx/compose/ui/text/font/w0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/g0;",
            "Landroidx/compose/ui/text/font/x;",
            "Landroidx/compose/ui/text/font/w0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/text/font/g0$c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/g0$c$a;->d:Landroidx/compose/ui/text/font/g0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/g0$c$a;->e:Landroidx/compose/ui/text/font/x;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/text/font/g0$c$a;->f:Landroidx/compose/ui/text/font/w0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Landroidx/compose/ui/text/font/g0$c$a;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/font/g0$c$a;->d:Landroidx/compose/ui/text/font/g0;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/font/g0$c$a;->e:Landroidx/compose/ui/text/font/x;

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/text/font/g0$c$a;->f:Landroidx/compose/ui/text/font/w0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/ui/text/font/g0$c$a;-><init>(Landroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/w0;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/font/g0$c$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/ui/text/font/g0$c$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/ui/text/font/g0$c$a;->d:Landroidx/compose/ui/text/font/g0;

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/text/font/g0;->b(Landroidx/compose/ui/text/font/g0;)Landroidx/compose/ui/text/font/o;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Landroidx/compose/ui/text/font/g0$c$a;->e:Landroidx/compose/ui/text/font/x;

    .line 33
    iget-object v5, p0, Landroidx/compose/ui/text/font/g0$c$a;->f:Landroidx/compose/ui/text/font/w0;

    .line 35
    new-instance v7, Landroidx/compose/ui/text/font/g0$c$a$a;

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v7, v4, v5, p1}, Landroidx/compose/ui/text/font/g0$c$a$a;-><init>(Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/w0;Lkotlin/coroutines/Continuation;)V

    .line 41
    iput v2, p0, Landroidx/compose/ui/text/font/g0$c$a;->b:I

    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v8, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/text/font/o;->g(Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/w0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/font/g0$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/g0$c$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/font/g0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
