.class final Landroidx/room/d3$k$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvalidationTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d3$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/d3$k$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/s2<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,604:1\n13467#2,3:605\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1\n*L\n310#1:605,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/room/s2;",
        "",
        "<anonymous>",
        "(Landroidx/room/s2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1"
    f = "InvalidationTracker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x139,
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "$this$forEachIndexed$iv",
        "index$iv",
        "$this$forEachIndexed$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,604:1\n13467#2,3:605\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1\n*L\n310#1:605,3\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field l:I

.field m:I

.field v:I

.field final synthetic x:[Landroidx/room/x0$a;

.field final synthetic y:Landroidx/room/d3;

.field final synthetic z:Landroidx/room/t2;


# direct methods
.method constructor <init>([Landroidx/room/x0$a;Landroidx/room/d3;Landroidx/room/t2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/x0$a;",
            "Landroidx/room/d3;",
            "Landroidx/room/t2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/d3$k$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/d3$k$a;->x:[Landroidx/room/x0$a;

    .line 3
    iput-object p2, p0, Landroidx/room/d3$k$a;->y:Landroidx/room/d3;

    .line 5
    iput-object p3, p0, Landroidx/room/d3$k$a;->z:Landroidx/room/t2;

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

    .prologue
    .line 1
    new-instance p1, Landroidx/room/d3$k$a;

    .line 3
    iget-object v0, p0, Landroidx/room/d3$k$a;->x:[Landroidx/room/x0$a;

    .line 5
    iget-object v1, p0, Landroidx/room/d3$k$a;->y:Landroidx/room/d3;

    .line 7
    iget-object v2, p0, Landroidx/room/d3$k$a;->z:Landroidx/room/t2;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/room/d3$k$a;-><init>([Landroidx/room/x0$a;Landroidx/room/d3;Landroidx/room/t2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/room/s2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/d3$k$a;->l(Landroidx/room/s2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/d3$k$a;->v:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    :cond_0
    iget v1, p0, Landroidx/room/d3$k$a;->m:I

    .line 15
    iget v4, p0, Landroidx/room/d3$k$a;->l:I

    .line 17
    iget v5, p0, Landroidx/room/d3$k$a;->f:I

    .line 19
    iget-object v6, p0, Landroidx/room/d3$k$a;->e:Ljava/lang/Object;

    .line 21
    check-cast v6, Landroidx/room/t2;

    .line 23
    iget-object v7, p0, Landroidx/room/d3$k$a;->d:Ljava/lang/Object;

    .line 25
    check-cast v7, Landroidx/room/d3;

    .line 27
    iget-object v8, p0, Landroidx/room/d3$k$a;->b:Ljava/lang/Object;

    .line 29
    check-cast v8, [Landroidx/room/x0$a;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Landroidx/room/d3$k$a;->x:[Landroidx/room/x0$a;

    .line 48
    iget-object v1, p0, Landroidx/room/d3$k$a;->y:Landroidx/room/d3;

    .line 50
    iget-object v4, p0, Landroidx/room/d3$k$a;->z:Landroidx/room/t2;

    .line 52
    array-length v5, p1

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v8, p1

    .line 55
    move-object v7, v1

    .line 56
    move-object p1, v4

    .line 57
    move v1, v5

    .line 58
    move v4, v6

    .line 59
    :goto_0
    if-ge v4, v1, :cond_7

    .line 61
    aget-object v5, v8, v4

    .line 63
    add-int/lit8 v9, v6, 0x1

    .line 65
    sget-object v10, Landroidx/room/d3$k$a$a;->a:[I

    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v5

    .line 71
    aget v5, v10, v5

    .line 73
    if-eq v5, v3, :cond_6

    .line 75
    if-eq v5, v2, :cond_5

    .line 77
    const/4 v10, 0x3

    .line 78
    if-ne v5, v10, :cond_4

    .line 80
    iput-object v8, p0, Landroidx/room/d3$k$a;->b:Ljava/lang/Object;

    .line 82
    iput-object v7, p0, Landroidx/room/d3$k$a;->d:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Landroidx/room/d3$k$a;->e:Ljava/lang/Object;

    .line 86
    iput v9, p0, Landroidx/room/d3$k$a;->f:I

    .line 88
    iput v4, p0, Landroidx/room/d3$k$a;->l:I

    .line 90
    iput v1, p0, Landroidx/room/d3$k$a;->m:I

    .line 92
    iput v2, p0, Landroidx/room/d3$k$a;->v:I

    .line 94
    invoke-static {v7, p1, v6, p0}, Landroidx/room/d3;->m(Landroidx/room/d3;Landroidx/room/b1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v0, :cond_3

    .line 100
    return-object v0

    .line 101
    :cond_3
    move-object v6, p1

    .line 102
    move v5, v9

    .line 103
    :goto_1
    move-object p1, v6

    .line 104
    move v6, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    throw p1

    .line 112
    :cond_5
    iput-object v8, p0, Landroidx/room/d3$k$a;->b:Ljava/lang/Object;

    .line 114
    iput-object v7, p0, Landroidx/room/d3$k$a;->d:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Landroidx/room/d3$k$a;->e:Ljava/lang/Object;

    .line 118
    iput v9, p0, Landroidx/room/d3$k$a;->f:I

    .line 120
    iput v4, p0, Landroidx/room/d3$k$a;->l:I

    .line 122
    iput v1, p0, Landroidx/room/d3$k$a;->m:I

    .line 124
    iput v3, p0, Landroidx/room/d3$k$a;->v:I

    .line 126
    invoke-static {v7, p1, v6, p0}, Landroidx/room/d3;->l(Landroidx/room/d3;Landroidx/room/b1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v0, :cond_3

    .line 132
    return-object v0

    .line 133
    :cond_6
    move v6, v9

    .line 134
    :goto_2
    add-int/2addr v4, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    return-object p1
.end method

.method public final l(Landroidx/room/s2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/s2<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/d3$k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/d3$k$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/d3$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
