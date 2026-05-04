.class final Landroidx/activity/i0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PipHintTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/i0;->b(Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/j0<",
        "-",
        "Landroid/graphics/Rect;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/j0;",
        "Landroid/graphics/Rect;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/j0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$flow$1"
    f = "PipHintTracker.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/activity/i0$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/activity/i0$b;->e:Landroid/view/View;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static synthetic l(Lkotlinx/coroutines/channels/j0;Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/activity/i0$b;->s(Lkotlinx/coroutines/channels/j0;Landroid/view/View;IIIIIIII)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lkotlinx/coroutines/channels/j0;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/activity/i0$b;->v(Lkotlinx/coroutines/channels/j0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final s(Lkotlinx/coroutines/channels/j0;Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 1
    if-ne p2, p6, :cond_0

    .line 3
    if-ne p4, p8, :cond_0

    .line 5
    if-ne p3, p7, :cond_0

    .line 7
    if-eq p5, p9, :cond_1

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/activity/i0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    return-void
.end method

.method private static final v(Lkotlinx/coroutines/channels/j0;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/activity/i0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
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
    new-instance v0, Landroidx/activity/i0$b;

    .line 3
    iget-object v1, p0, Landroidx/activity/i0$b;->e:Landroid/view/View;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/activity/i0$b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/activity/i0$b;->d:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/activity/i0$b;->o(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/activity/i0$b;->b:I

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
    iget-object p1, p0, Landroidx/activity/i0$b;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 29
    new-instance v1, Landroidx/activity/j0;

    .line 31
    invoke-direct {v1, p1}, Landroidx/activity/j0;-><init>(Lkotlinx/coroutines/channels/j0;)V

    .line 34
    iget-object v3, p0, Landroidx/activity/i0$b;->e:Landroid/view/View;

    .line 36
    new-instance v4, Landroidx/activity/k0;

    .line 38
    invoke-direct {v4, p1, v3}, Landroidx/activity/k0;-><init>(Lkotlinx/coroutines/channels/j0;Landroid/view/View;)V

    .line 41
    new-instance v3, Landroidx/activity/i0$b$b;

    .line 43
    iget-object v5, p0, Landroidx/activity/i0$b;->e:Landroid/view/View;

    .line 45
    invoke-direct {v3, p1, v5, v4, v1}, Landroidx/activity/i0$b$b;-><init>(Lkotlinx/coroutines/channels/j0;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    sget-object v5, Landroidx/activity/b;->a:Landroidx/activity/b;

    .line 50
    iget-object v6, p0, Landroidx/activity/i0$b;->e:Landroid/view/View;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    iget-object v5, p0, Landroidx/activity/i0$b;->e:Landroid/view/View;

    .line 63
    invoke-static {v5}, Landroidx/activity/i0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p1, v5}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v5, p0, Landroidx/activity/i0$b;->e:Landroid/view/View;

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 79
    iget-object v5, p0, Landroidx/activity/i0$b;->e:Landroid/view/View;

    .line 81
    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    :cond_2
    iget-object v5, p0, Landroidx/activity/i0$b;->e:Landroid/view/View;

    .line 86
    invoke-virtual {v5, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 89
    new-instance v5, Landroidx/activity/i0$b$a;

    .line 91
    iget-object v6, p0, Landroidx/activity/i0$b;->e:Landroid/view/View;

    .line 93
    invoke-direct {v5, v6, v4, v1, v3}, Landroidx/activity/i0$b$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/i0$b$b;)V

    .line 96
    iput v2, p0, Landroidx/activity/i0$b;->b:I

    .line 98
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/channels/h0;->b(Lkotlinx/coroutines/channels/j0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p1
.end method

.method public final o(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/j0;
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
            "Lkotlinx/coroutines/channels/j0<",
            "-",
            "Landroid/graphics/Rect;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/activity/i0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/activity/i0$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/activity/i0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
