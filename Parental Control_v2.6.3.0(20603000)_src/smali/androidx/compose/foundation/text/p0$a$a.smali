.class final Landroidx/compose/foundation/text/p0$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PointerMoveDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/p0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nPointerMoveDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerMoveDetector.kt\nandroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
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
    c = "androidx.compose.foundation.text.PointerMoveDetectorKt$detectMoves$2$1"
    f = "PointerMoveDetector.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "previousPosition"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointerMoveDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerMoveDetector.kt\nandroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic l:Lkotlin/coroutines/CoroutineContext;

.field final synthetic m:Landroidx/compose/ui/input/pointer/q;

.field final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/ui/input/pointer/q;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/ui/input/pointer/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/p0$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/p0$a$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/p0$a$a;->m:Landroidx/compose/ui/input/pointer/q;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/p0$a$a;->v:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/text/p0$a$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/p0$a$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/p0$a$a;->m:Landroidx/compose/ui/input/pointer/q;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/p0$a$a;->v:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/p0$a$a;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/ui/input/pointer/q;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/p0$a$a;->f:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/p0$a$a;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/p0$a$a;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/p0$a$a;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/text/p0$a$a;->f:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroidx/compose/ui/input/pointer/c;

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
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/text/p0$a$a;->f:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 37
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    move-object v3, p1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/p0$a$a;->l:Lkotlin/coroutines/CoroutineContext;

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/o2;->D(Lkotlin/coroutines/CoroutineContext;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_7

    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/text/p0$a$a;->m:Landroidx/compose/ui/input/pointer/q;

    .line 53
    iput-object v3, p0, Landroidx/compose/foundation/text/p0$a$a;->f:Ljava/lang/Object;

    .line 55
    iput-object v1, p0, Landroidx/compose/foundation/text/p0$a$a;->d:Ljava/lang/Object;

    .line 57
    iput v2, p0, Landroidx/compose/foundation/text/p0$a$a;->e:I

    .line 59
    invoke-interface {v3, p1, p0}, Landroidx/compose/ui/input/pointer/c;->B5(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->i()I

    .line 71
    move-result v4

    .line 72
    sget-object v5, Landroidx/compose/ui/input/pointer/s;->b:Landroidx/compose/ui/input/pointer/s$a;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->c()I

    .line 80
    move-result v6

    .line 81
    invoke-static {v4, v6}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 87
    move v6, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->a()I

    .line 95
    move-result v6

    .line 96
    invoke-static {v4, v6}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 99
    move-result v6

    .line 100
    :goto_2
    if-eqz v6, :cond_5

    .line 102
    move v4, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->b()I

    .line 110
    move-result v5

    .line 111
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 114
    move-result v4

    .line 115
    :goto_3
    if-eqz v4, :cond_2

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Lp0/g;->d(J)Lp0/g;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 138
    move-result-wide v4

    .line 139
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 141
    invoke-static {v4, v5, v6}, Lp0/g;->k(JLjava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_6

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 p1, 0x0

    .line 149
    :goto_4
    if-eqz p1, :cond_2

    .line 151
    iget-object v4, p0, Landroidx/compose/foundation/text/p0$a$a;->v:Lkotlin/jvm/functions/Function1;

    .line 153
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Lp0/g;->d(J)Lp0/g;

    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 163
    invoke-static {v5, v6}, Lp0/g;->d(J)Lp0/g;

    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/p0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/p0$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/p0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
