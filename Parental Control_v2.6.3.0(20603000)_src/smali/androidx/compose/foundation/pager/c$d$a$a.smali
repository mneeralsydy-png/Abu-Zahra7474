.class final Landroidx/compose/foundation/pager/c$d$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,397:1\n86#2,2:398\n33#2,6:400\n88#2:406\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1\n*L\n292#1:398,2\n292#1:400,6\n292#1:406\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/c;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1"
    f = "LazyLayoutPager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x11f,
        0x123
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "downEvent",
        "upEventOrCancellation"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,397:1\n86#2,2:398\n33#2,6:400\n88#2:406\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1\n*L\n292#1:398,2\n292#1:400,6\n292#1:406\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroidx/compose/foundation/pager/f0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/pager/c$d$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/c$d$a$a;->m:Landroidx/compose/foundation/pager/f0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Landroidx/compose/foundation/pager/c$d$a$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/c$d$a$a;->m:Landroidx/compose/foundation/pager/f0;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/pager/c$d$a$a;-><init>(Landroidx/compose/foundation/pager/f0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/pager/c$d$a$a;->l:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/c$d$a$a;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Landroidx/compose/foundation/pager/c$d$a$a;->f:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/pager/c$d$a$a;->e:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroidx/compose/ui/input/pointer/a0;

    .line 18
    iget-object v4, p0, Landroidx/compose/foundation/pager/c$d$a$a;->d:Ljava/lang/Object;

    .line 20
    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    .line 22
    iget-object v5, p0, Landroidx/compose/foundation/pager/c$d$a$a;->l:Ljava/lang/Object;

    .line 24
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/pager/c$d$a$a;->l:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/pager/c$d$a$a;->l:Ljava/lang/Object;

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 54
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->Initial:Landroidx/compose/ui/input/pointer/q;

    .line 56
    iput-object v1, p0, Landroidx/compose/foundation/pager/c$d$a$a;->l:Ljava/lang/Object;

    .line 58
    iput v4, p0, Landroidx/compose/foundation/pager/c$d$a$a;->f:I

    .line 60
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/w0;->d(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 69
    iget-object v4, p0, Landroidx/compose/foundation/pager/c$d$a$a;->m:Landroidx/compose/foundation/pager/f0;

    .line 71
    sget-object v5, Lp0/g;->b:Lp0/g$a;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Lp0/g;->c()J

    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/pager/f0;->z0(J)V

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v5, v1

    .line 85
    move-object v1, v4

    .line 86
    move-object v4, p1

    .line 87
    :goto_1
    if-nez v1, :cond_7

    .line 89
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->Initial:Landroidx/compose/ui/input/pointer/q;

    .line 91
    iput-object v5, p0, Landroidx/compose/foundation/pager/c$d$a$a;->l:Ljava/lang/Object;

    .line 93
    iput-object v4, p0, Landroidx/compose/foundation/pager/c$d$a$a;->d:Ljava/lang/Object;

    .line 95
    iput-object v1, p0, Landroidx/compose/foundation/pager/c$d$a$a;->e:Ljava/lang/Object;

    .line 97
    iput v2, p0, Landroidx/compose/foundation/pager/c$d$a$a;->f:I

    .line 99
    invoke-interface {v5, p1, p0}, Landroidx/compose/ui/input/pointer/c;->B5(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 115
    move-result v7

    .line 116
    move v8, v3

    .line 117
    :goto_3
    if-ge v8, v7, :cond_6

    .line 119
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Landroidx/compose/ui/input/pointer/a0;

    .line 125
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_5

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Landroidx/compose/ui/input/pointer/a0;

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/pager/c$d$a$a;->m:Landroidx/compose/foundation/pager/f0;

    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v0, v1, v2, v3}, Lp0/g;->u(JJ)J

    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/pager/f0;->z0(J)V

    .line 164
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    return-object p1
.end method

.method public final l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/c;
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
            "Landroidx/compose/ui/input/pointer/c;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/c$d$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/pager/c$d$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/c$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
