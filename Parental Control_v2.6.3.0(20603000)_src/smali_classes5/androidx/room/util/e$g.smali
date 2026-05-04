.class public final Landroidx/room/util/e$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DBUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/e;->h(Landroidx/room/t1;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDBUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt$internalPerform$2\n+ 2 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt\n*L\n1#1,66:1\n54#2,2:67\n*E\n"
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
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1"
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
        0x3c
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
        "SMAP\nDBUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt$internalPerform$2\n+ 2 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt\n*L\n1#1,66:1\n54#2,2:67\n*E\n"
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
    iput-boolean p1, p0, Landroidx/room/util/e$g;->f:Z

    .line 3
    iput-boolean p2, p0, Landroidx/room/util/e$g;->l:Z

    .line 5
    iput-object p3, p0, Landroidx/room/util/e$g;->m:Landroidx/room/t1;

    .line 7
    iput-object p5, p0, Landroidx/room/util/e$g;->v:Lkotlin/jvm/functions/Function1;

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
    new-instance v6, Landroidx/room/util/e$g;

    .line 3
    iget-boolean v1, p0, Landroidx/room/util/e$g;->f:Z

    .line 5
    iget-boolean v2, p0, Landroidx/room/util/e$g;->l:Z

    .line 7
    iget-object v3, p0, Landroidx/room/util/e$g;->m:Landroidx/room/t1;

    .line 9
    iget-object v5, p0, Landroidx/room/util/e$g;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/e$g;-><init>(ZZLandroidx/room/t1;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object p1, v6, Landroidx/room/util/e$g;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/e$g;->l(Landroidx/room/t2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/util/e$g;->d:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    if-eq v1, v5, :cond_3

    .line 13
    if-eq v1, v4, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/room/util/e$g;->e:Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/room/util/e$g;->e:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroidx/room/t2;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/room/util/e$g;->b:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroidx/room/t2$a;

    .line 47
    iget-object v4, p0, Landroidx/room/util/e$g;->e:Ljava/lang/Object;

    .line 49
    check-cast v4, Landroidx/room/t2;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/room/util/e$g;->b:Ljava/lang/Object;

    .line 57
    check-cast v1, Landroidx/room/t2$a;

    .line 59
    iget-object v5, p0, Landroidx/room/util/e$g;->e:Ljava/lang/Object;

    .line 61
    check-cast v5, Landroidx/room/t2;

    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Landroidx/room/util/e$g;->e:Ljava/lang/Object;

    .line 72
    check-cast p1, Landroidx/room/t2;

    .line 74
    iget-boolean v1, p0, Landroidx/room/util/e$g;->f:Z

    .line 76
    if-eqz v1, :cond_d

    .line 78
    iget-boolean v1, p0, Landroidx/room/util/e$g;->l:Z

    .line 80
    if-eqz v1, :cond_5

    .line 82
    sget-object v6, Landroidx/room/t2$a;->DEFERRED:Landroidx/room/t2$a;

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v6, Landroidx/room/t2$a;->IMMEDIATE:Landroidx/room/t2$a;

    .line 87
    :goto_0
    if-nez v1, :cond_9

    .line 89
    iput-object p1, p0, Landroidx/room/util/e$g;->e:Ljava/lang/Object;

    .line 91
    iput-object v6, p0, Landroidx/room/util/e$g;->b:Ljava/lang/Object;

    .line 93
    iput v5, p0, Landroidx/room/util/e$g;->d:I

    .line 95
    invoke-interface {p1, p0}, Landroidx/room/t2;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_6

    .line 101
    return-object v0

    .line 102
    :cond_6
    move-object v5, p1

    .line 103
    move-object p1, v1

    .line 104
    move-object v1, v6

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 113
    iget-object p1, p0, Landroidx/room/util/e$g;->m:Landroidx/room/t1;

    .line 115
    invoke-virtual {p1}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 118
    move-result-object p1

    .line 119
    iput-object v5, p0, Landroidx/room/util/e$g;->e:Ljava/lang/Object;

    .line 121
    iput-object v1, p0, Landroidx/room/util/e$g;->b:Ljava/lang/Object;

    .line 123
    iput v4, p0, Landroidx/room/util/e$g;->d:I

    .line 125
    invoke-virtual {p1, p0}, Landroidx/room/s0;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_7

    .line 131
    return-object v0

    .line 132
    :cond_7
    move-object v4, v5

    .line 133
    :goto_2
    move-object v6, v1

    .line 134
    move-object v1, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move-object v6, v1

    .line 137
    move-object v1, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move-object v1, p1

    .line 140
    :goto_3
    new-instance p1, Landroidx/room/util/e$g$a;

    .line 142
    iget-object v4, p0, Landroidx/room/util/e$g;->v:Lkotlin/jvm/functions/Function1;

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct {p1, v5, v4}, Landroidx/room/util/e$g$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 148
    iput-object v1, p0, Landroidx/room/util/e$g;->e:Ljava/lang/Object;

    .line 150
    iput-object v5, p0, Landroidx/room/util/e$g;->b:Ljava/lang/Object;

    .line 152
    iput v3, p0, Landroidx/room/util/e$g;->d:I

    .line 154
    invoke-interface {v1, v6, p1, p0}, Landroidx/room/t2;->d(Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_a

    .line 160
    return-object v0

    .line 161
    :cond_a
    :goto_4
    iget-boolean v3, p0, Landroidx/room/util/e$g;->l:Z

    .line 163
    if-nez v3, :cond_e

    .line 165
    iput-object p1, p0, Landroidx/room/util/e$g;->e:Ljava/lang/Object;

    .line 167
    iput v2, p0, Landroidx/room/util/e$g;->d:I

    .line 169
    invoke-interface {v1, p0}, Landroidx/room/t2;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v0, :cond_b

    .line 175
    return-object v0

    .line 176
    :cond_b
    move-object v0, p1

    .line 177
    move-object p1, v1

    .line 178
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_c

    .line 186
    iget-object p1, p0, Landroidx/room/util/e$g;->m:Landroidx/room/t1;

    .line 188
    invoke-virtual {p1}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroidx/room/s0;->E()V

    .line 195
    :cond_c
    move-object p1, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_d
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    check-cast p1, Landroidx/room/coroutines/p;

    .line 204
    invoke-interface {p1}, Landroidx/room/coroutines/p;->b()Lv3/c;

    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Landroidx/room/util/e$g;->v:Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p1

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/e$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/util/e$g;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/util/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
