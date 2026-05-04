.class public final Landroidx/room/util/e$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DBUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/t2;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDBUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt$internalPerform$2\n+ 2 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3\n*L\n1#1,66:1\n91#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "R",
        "Landroidx/room/t2;",
        "transactor",
        "androidx/room/util/d$a",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1"
    f = "DBUtil.android.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c,
        0x43
    }
    m = "invokeSuspend"
    n = {
        "transactor",
        "type",
        "transactor",
        "type",
        "transactor",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDBUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt$internalPerform$2\n+ 2 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3\n*L\n1#1,66:1\n91#2:67\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Z

.field final synthetic l:Z

.field final synthetic m:Landroidx/room/t1;

.field final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZLandroidx/room/t1;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/room/util/e$d$a;->f:Z

    .line 3
    iput-boolean p2, p0, Landroidx/room/util/e$d$a;->l:Z

    .line 5
    iput-object p3, p0, Landroidx/room/util/e$d$a;->m:Landroidx/room/t1;

    .line 7
    iput-object p5, p0, Landroidx/room/util/e$d$a;->v:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Landroidx/room/util/e$d$a;

    .line 3
    iget-boolean v1, p0, Landroidx/room/util/e$d$a;->f:Z

    .line 5
    iget-boolean v2, p0, Landroidx/room/util/e$d$a;->l:Z

    .line 7
    iget-object v3, p0, Landroidx/room/util/e$d$a;->m:Landroidx/room/t1;

    .line 9
    iget-object v5, p0, Landroidx/room/util/e$d$a;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/e$d$a;-><init>(ZZLandroidx/room/t1;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object p1, v6, Landroidx/room/util/e$d$a;->e:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/room/t2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/e$d$a;->l(Landroidx/room/t2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/util/e$d$a;->d:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 12
    if-eq v1, v6, :cond_4

    .line 14
    if-eq v1, v5, :cond_3

    .line 16
    if-eq v1, v4, :cond_2

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_6

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/room/util/e$d$a;->e:Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/room/util/e$d$a;->e:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroidx/room/t2;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_3
    iget-object v1, p0, Landroidx/room/util/e$d$a;->b:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroidx/room/t2$a;

    .line 55
    iget-object v2, p0, Landroidx/room/util/e$d$a;->e:Ljava/lang/Object;

    .line 57
    check-cast v2, Landroidx/room/t2;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v1, p0, Landroidx/room/util/e$d$a;->b:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroidx/room/t2$a;

    .line 67
    iget-object v2, p0, Landroidx/room/util/e$d$a;->e:Ljava/lang/Object;

    .line 69
    check-cast v2, Landroidx/room/t2;

    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Landroidx/room/util/e$d$a;->e:Ljava/lang/Object;

    .line 80
    check-cast p1, Landroidx/room/t2;

    .line 82
    iget-boolean v1, p0, Landroidx/room/util/e$d$a;->f:Z

    .line 84
    if-eqz v1, :cond_d

    .line 86
    iget-boolean v1, p0, Landroidx/room/util/e$d$a;->l:Z

    .line 88
    if-eqz v1, :cond_6

    .line 90
    sget-object v2, Landroidx/room/t2$a;->DEFERRED:Landroidx/room/t2$a;

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object v2, Landroidx/room/t2$a;->IMMEDIATE:Landroidx/room/t2$a;

    .line 95
    :goto_0
    if-nez v1, :cond_9

    .line 97
    iput-object p1, p0, Landroidx/room/util/e$d$a;->e:Ljava/lang/Object;

    .line 99
    iput-object v2, p0, Landroidx/room/util/e$d$a;->b:Ljava/lang/Object;

    .line 101
    iput v6, p0, Landroidx/room/util/e$d$a;->d:I

    .line 103
    invoke-interface {p1, p0}, Landroidx/room/t2;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_7

    .line 109
    return-object v0

    .line 110
    :cond_7
    move-object v7, v2

    .line 111
    move-object v2, p1

    .line 112
    move-object p1, v1

    .line 113
    move-object v1, v7

    .line 114
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 122
    iget-object p1, p0, Landroidx/room/util/e$d$a;->m:Landroidx/room/t1;

    .line 124
    invoke-virtual {p1}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 127
    move-result-object p1

    .line 128
    iput-object v2, p0, Landroidx/room/util/e$d$a;->e:Ljava/lang/Object;

    .line 130
    iput-object v1, p0, Landroidx/room/util/e$d$a;->b:Ljava/lang/Object;

    .line 132
    iput v5, p0, Landroidx/room/util/e$d$a;->d:I

    .line 134
    invoke-virtual {p1, p0}, Landroidx/room/s0;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_8

    .line 140
    return-object v0

    .line 141
    :cond_8
    :goto_2
    move-object v7, v2

    .line 142
    move-object v2, v1

    .line 143
    move-object v1, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move-object v1, p1

    .line 146
    :goto_3
    new-instance p1, Landroidx/room/util/e$d$a$a;

    .line 148
    iget-object v5, p0, Landroidx/room/util/e$d$a;->v:Lkotlin/jvm/functions/Function1;

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {p1, v6, v5}, Landroidx/room/util/e$d$a$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 154
    iput-object v1, p0, Landroidx/room/util/e$d$a;->e:Ljava/lang/Object;

    .line 156
    iput-object v6, p0, Landroidx/room/util/e$d$a;->b:Ljava/lang/Object;

    .line 158
    iput v4, p0, Landroidx/room/util/e$d$a;->d:I

    .line 160
    invoke-interface {v1, v2, p1, p0}, Landroidx/room/t2;->d(Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_a

    .line 166
    return-object v0

    .line 167
    :cond_a
    :goto_4
    iget-boolean v2, p0, Landroidx/room/util/e$d$a;->l:Z

    .line 169
    if-nez v2, :cond_e

    .line 171
    iput-object p1, p0, Landroidx/room/util/e$d$a;->e:Ljava/lang/Object;

    .line 173
    iput v3, p0, Landroidx/room/util/e$d$a;->d:I

    .line 175
    invoke-interface {v1, p0}, Landroidx/room/t2;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v0, :cond_b

    .line 181
    return-object v0

    .line 182
    :cond_b
    move-object v0, p1

    .line 183
    move-object p1, v1

    .line 184
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_c

    .line 192
    iget-object p1, p0, Landroidx/room/util/e$d$a;->m:Landroidx/room/t1;

    .line 194
    invoke-virtual {p1}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroidx/room/s0;->E()V

    .line 201
    :cond_c
    move-object p1, v0

    .line 202
    goto :goto_6

    .line 203
    :cond_d
    iget-object p1, p0, Landroidx/room/util/e$d$a;->v:Lkotlin/jvm/functions/Function1;

    .line 205
    iput v2, p0, Landroidx/room/util/e$d$a;->d:I

    .line 207
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_e

    .line 213
    return-object v0

    .line 214
    :cond_e
    :goto_6
    return-object p1
.end method

.method public final l(Landroidx/room/t2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/t2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/e$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/util/e$d$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/util/e$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
