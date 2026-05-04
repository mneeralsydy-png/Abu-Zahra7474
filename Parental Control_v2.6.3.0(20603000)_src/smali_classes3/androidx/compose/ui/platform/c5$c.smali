.class final Landroidx/compose/ui/platform/c5$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/c5;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Ljava/lang/Float;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/j;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x75,
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroid/content/ContentResolver;

.field final synthetic l:Landroid/net/Uri;

.field final synthetic m:Landroidx/compose/ui/platform/c5$d;

.field final synthetic v:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/c5$d;Lkotlinx/coroutines/channels/p;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Landroidx/compose/ui/platform/c5$d;",
            "Lkotlinx/coroutines/channels/p<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/platform/c5$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/c5$c;->f:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/c5$c;->l:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/c5$c;->m:Landroidx/compose/ui/platform/c5$d;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/c5$c;->v:Lkotlinx/coroutines/channels/p;

    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/c5$c;->x:Landroid/content/Context;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Landroidx/compose/ui/platform/c5$c;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/c5$c;->f:Landroid/content/ContentResolver;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/c5$c;->l:Landroid/net/Uri;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/c5$c;->m:Landroidx/compose/ui/platform/c5$d;

    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/c5$c;->v:Lkotlinx/coroutines/channels/p;

    .line 11
    iget-object v5, p0, Landroidx/compose/ui/platform/c5$c;->x:Landroid/content/Context;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/c5$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/c5$d;Lkotlinx/coroutines/channels/p;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Landroidx/compose/ui/platform/c5$c;->e:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c5$c;->l(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Landroidx/compose/ui/platform/c5$c;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    if-eq v1, v3, :cond_2

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/c5$c;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 17
    iget-object v4, p0, Landroidx/compose/ui/platform/c5$c;->e:Ljava/lang/Object;

    .line 19
    check-cast v4, Lkotlinx/coroutines/flow/j;

    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    move-object p1, v4

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/c5$c;->b:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 40
    iget-object v4, p0, Landroidx/compose/ui/platform/c5$c;->e:Ljava/lang/Object;

    .line 42
    check-cast v4, Lkotlinx/coroutines/flow/j;

    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Landroidx/compose/ui/platform/c5$c;->e:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 55
    iget-object v1, p0, Landroidx/compose/ui/platform/c5$c;->f:Landroid/content/ContentResolver;

    .line 57
    iget-object v4, p0, Landroidx/compose/ui/platform/c5$c;->l:Landroid/net/Uri;

    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v6, p0, Landroidx/compose/ui/platform/c5$c;->m:Landroidx/compose/ui/platform/c5$d;

    .line 62
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/c5$c;->v:Lkotlinx/coroutines/channels/p;

    .line 67
    invoke-interface {v1}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 70
    move-result-object v1

    .line 71
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/c5$c;->e:Ljava/lang/Object;

    .line 73
    iput-object v1, p0, Landroidx/compose/ui/platform/c5$c;->b:Ljava/lang/Object;

    .line 75
    iput v3, p0, Landroidx/compose/ui/platform/c5$c;->d:I

    .line 77
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v0, :cond_4

    .line 83
    return-object v0

    .line 84
    :cond_4
    move-object v7, v4

    .line 85
    move-object v4, p1

    .line 86
    move-object p1, v7

    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 95
    invoke-interface {v1}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 98
    iget-object p1, p0, Landroidx/compose/ui/platform/c5$c;->x:Landroid/content/Context;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    move-result-object p1

    .line 104
    const-string v5, "animator_duration_scale"

    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    invoke-static {p1, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 111
    move-result p1

    .line 112
    new-instance v5, Ljava/lang/Float;

    .line 114
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 117
    iput-object v4, p0, Landroidx/compose/ui/platform/c5$c;->e:Ljava/lang/Object;

    .line 119
    iput-object v1, p0, Landroidx/compose/ui/platform/c5$c;->b:Ljava/lang/Object;

    .line 121
    iput v2, p0, Landroidx/compose/ui/platform/c5$c;->d:I

    .line 123
    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-ne p1, v0, :cond_0

    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/c5$c;->f:Landroid/content/ContentResolver;

    .line 132
    iget-object v0, p0, Landroidx/compose/ui/platform/c5$c;->m:Landroidx/compose/ui/platform/c5$d;

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 137
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object p1

    .line 140
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/c5$c;->f:Landroid/content/ContentResolver;

    .line 142
    iget-object v1, p0, Landroidx/compose/ui/platform/c5$c;->m:Landroidx/compose/ui/platform/c5$d;

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 147
    throw p1
.end method

.method public final l(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
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
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Ljava/lang/Float;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c5$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/c5$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/c5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
