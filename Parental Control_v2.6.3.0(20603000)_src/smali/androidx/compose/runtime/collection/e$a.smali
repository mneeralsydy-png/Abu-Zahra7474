.class final Landroidx/compose/runtime/collection/e$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterSetWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/collection/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterSetWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,63:1\n228#2,4:64\n198#2,7:68\n209#2,3:76\n212#2,9:80\n232#2:89\n1956#3:75\n1820#3:79\n*S KotlinDebug\n*F\n+ 1 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1\n*L\n33#1:64,4\n33#1:68,7\n33#1:76,3\n33#1:80,9\n33#1:89\n33#1:75\n33#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.collection.ScatterSetWrapper$iterator$1"
    f = "ScatterSetWrapper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "k$iv",
        "m$iv$iv",
        "lastIndex$iv$iv",
        "i$iv$iv",
        "slot$iv$iv",
        "bitCount$iv$iv",
        "j$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScatterSetWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,63:1\n228#2,4:64\n198#2,7:68\n209#2,3:76\n212#2,9:80\n232#2:89\n1956#3:75\n1820#3:79\n*S KotlinDebug\n*F\n+ 1 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1\n*L\n33#1:64,4\n33#1:68,7\n33#1:76,3\n33#1:80,9\n33#1:89\n33#1:75\n33#1:79\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field l:I

.field m:I

.field v:I

.field x:J

.field y:I

.field private synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/collection/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/e<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/collection/e$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/collection/e$a;->A:Landroidx/compose/runtime/collection/e;

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
    new-instance v0, Landroidx/compose/runtime/collection/e$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/collection/e$a;->A:Landroidx/compose/runtime/collection/e;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/collection/e$a;-><init>(Landroidx/compose/runtime/collection/e;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/collection/e$a;->z:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/e$a;->l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/compose/runtime/collection/e$a;->y:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v5, :cond_0

    .line 15
    iget v2, v0, Landroidx/compose/runtime/collection/e$a;->v:I

    .line 17
    iget v6, v0, Landroidx/compose/runtime/collection/e$a;->m:I

    .line 19
    iget-wide v7, v0, Landroidx/compose/runtime/collection/e$a;->x:J

    .line 21
    iget v9, v0, Landroidx/compose/runtime/collection/e$a;->l:I

    .line 23
    iget v10, v0, Landroidx/compose/runtime/collection/e$a;->f:I

    .line 25
    iget-object v11, v0, Landroidx/compose/runtime/collection/e$a;->e:Ljava/lang/Object;

    .line 27
    check-cast v11, [J

    .line 29
    iget-object v12, v0, Landroidx/compose/runtime/collection/e$a;->d:Ljava/lang/Object;

    .line 31
    check-cast v12, [Ljava/lang/Object;

    .line 33
    iget-object v13, v0, Landroidx/compose/runtime/collection/e$a;->z:Ljava/lang/Object;

    .line 35
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v0, Landroidx/compose/runtime/collection/e$a;->z:Ljava/lang/Object;

    .line 55
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 57
    iget-object v6, v0, Landroidx/compose/runtime/collection/e$a;->A:Landroidx/compose/runtime/collection/e;

    .line 59
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/e;->c()Landroidx/collection/t2;

    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v6, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 65
    iget-object v6, v6, Landroidx/collection/t2;->a:[J

    .line 67
    array-length v8, v6

    .line 68
    add-int/lit8 v8, v8, -0x2

    .line 70
    if-ltz v8, :cond_5

    .line 72
    move v9, v3

    .line 73
    :goto_0
    aget-wide v10, v6, v9

    .line 75
    not-long v12, v10

    .line 76
    const/4 v14, 0x7

    .line 77
    shl-long/2addr v12, v14

    .line 78
    and-long/2addr v12, v10

    .line 79
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    and-long/2addr v12, v14

    .line 85
    cmp-long v12, v12, v14

    .line 87
    if-eqz v12, :cond_4

    .line 89
    sub-int v12, v9, v8

    .line 91
    not-int v12, v12

    .line 92
    ushr-int/lit8 v12, v12, 0x1f

    .line 94
    rsub-int/lit8 v12, v12, 0x8

    .line 96
    move-object v13, v2

    .line 97
    move v2, v3

    .line 98
    move-wide/from16 v18, v10

    .line 100
    move-object v11, v6

    .line 101
    move v10, v8

    .line 102
    move v6, v12

    .line 103
    move-object v12, v7

    .line 104
    move-wide/from16 v7, v18

    .line 106
    :goto_1
    if-ge v2, v6, :cond_3

    .line 108
    const-wide/16 v14, 0xff

    .line 110
    and-long/2addr v14, v7

    .line 111
    const-wide/16 v16, 0x80

    .line 113
    cmp-long v14, v14, v16

    .line 115
    if-gez v14, :cond_2

    .line 117
    shl-int/lit8 v14, v9, 0x3

    .line 119
    add-int/2addr v14, v2

    .line 120
    aget-object v14, v12, v14

    .line 122
    iput-object v13, v0, Landroidx/compose/runtime/collection/e$a;->z:Ljava/lang/Object;

    .line 124
    iput-object v12, v0, Landroidx/compose/runtime/collection/e$a;->d:Ljava/lang/Object;

    .line 126
    iput-object v11, v0, Landroidx/compose/runtime/collection/e$a;->e:Ljava/lang/Object;

    .line 128
    iput v10, v0, Landroidx/compose/runtime/collection/e$a;->f:I

    .line 130
    iput v9, v0, Landroidx/compose/runtime/collection/e$a;->l:I

    .line 132
    iput-wide v7, v0, Landroidx/compose/runtime/collection/e$a;->x:J

    .line 134
    iput v6, v0, Landroidx/compose/runtime/collection/e$a;->m:I

    .line 136
    iput v2, v0, Landroidx/compose/runtime/collection/e$a;->v:I

    .line 138
    iput v5, v0, Landroidx/compose/runtime/collection/e$a;->y:I

    .line 140
    invoke-virtual {v13, v14, v0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object v14

    .line 144
    if-ne v14, v1, :cond_2

    .line 146
    return-object v1

    .line 147
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 148
    add-int/2addr v2, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    if-ne v6, v4, :cond_5

    .line 152
    move v8, v10

    .line 153
    move-object v6, v11

    .line 154
    move-object v7, v12

    .line 155
    move-object v2, v13

    .line 156
    :cond_4
    if-eq v9, v8, :cond_5

    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    return-object v1
.end method

.method public final l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/sequences/SequenceScope;
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
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/collection/e$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
