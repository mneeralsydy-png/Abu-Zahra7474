.class final Landroidx/collection/e2$a$b$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/e2$a$b$a;-><init>(Landroidx/collection/e2;)V
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
        "-",
        "Ljava/lang/Integer;",
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
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1980:1\n365#2,6:1981\n375#2,3:1988\n378#2,9:1992\n1956#3:1987\n1820#3:1991\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1\n*L\n1514#1:1981,6\n1514#1:1988,3\n1514#1:1992,9\n1514#1:1987\n1514#1:1991\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "V",
        "Lkotlin/sequences/SequenceScope;",
        ""
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
    c = "androidx.collection.MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5eb
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1980:1\n365#2,6:1981\n375#2,3:1988\n378#2,9:1992\n1956#3:1987\n1820#3:1991\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1\n*L\n1514#1:1981,6\n1514#1:1988,3\n1514#1:1992,9\n1514#1:1987\n1514#1:1991\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field l:I

.field m:I

.field v:J

.field x:I

.field private synthetic y:Ljava/lang/Object;

.field final synthetic z:Landroidx/collection/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e2<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/e2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/e2<",
            "TK;TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/e2$a$b$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/e2$a$b$a$a;->z:Landroidx/collection/e2;

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
    new-instance v0, Landroidx/collection/e2$a$b$a$a;

    .line 3
    iget-object v1, p0, Landroidx/collection/e2$a$b$a$a;->z:Landroidx/collection/e2;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/e2$a$b$a$a;-><init>(Landroidx/collection/e2;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/collection/e2$a$b$a$a;->y:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/e2$a$b$a$a;->l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/collection/e2$a$b$a$a;->x:I

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
    iget v2, v0, Landroidx/collection/e2$a$b$a$a;->m:I

    .line 17
    iget v6, v0, Landroidx/collection/e2$a$b$a$a;->l:I

    .line 19
    iget-wide v7, v0, Landroidx/collection/e2$a$b$a$a;->v:J

    .line 21
    iget v9, v0, Landroidx/collection/e2$a$b$a$a;->f:I

    .line 23
    iget v10, v0, Landroidx/collection/e2$a$b$a$a;->e:I

    .line 25
    iget-object v11, v0, Landroidx/collection/e2$a$b$a$a;->d:Ljava/lang/Object;

    .line 27
    check-cast v11, [J

    .line 29
    iget-object v12, v0, Landroidx/collection/e2$a$b$a$a;->y:Ljava/lang/Object;

    .line 31
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v0, Landroidx/collection/e2$a$b$a$a;->y:Ljava/lang/Object;

    .line 50
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 52
    iget-object v6, v0, Landroidx/collection/e2$a$b$a$a;->z:Landroidx/collection/e2;

    .line 54
    iget-object v6, v6, Landroidx/collection/r2;->a:[J

    .line 56
    array-length v7, v6

    .line 57
    add-int/lit8 v7, v7, -0x2

    .line 59
    if-ltz v7, :cond_5

    .line 61
    move v8, v3

    .line 62
    :goto_0
    aget-wide v9, v6, v8

    .line 64
    not-long v11, v9

    .line 65
    const/4 v13, 0x7

    .line 66
    shl-long/2addr v11, v13

    .line 67
    and-long/2addr v11, v9

    .line 68
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    and-long/2addr v11, v13

    .line 74
    cmp-long v11, v11, v13

    .line 76
    if-eqz v11, :cond_4

    .line 78
    sub-int v11, v8, v7

    .line 80
    not-int v11, v11

    .line 81
    ushr-int/lit8 v11, v11, 0x1f

    .line 83
    rsub-int/lit8 v11, v11, 0x8

    .line 85
    move-object v12, v2

    .line 86
    move v2, v3

    .line 87
    move/from16 v17, v11

    .line 89
    move-object v11, v6

    .line 90
    move/from16 v6, v17

    .line 92
    move-wide/from16 v18, v9

    .line 94
    move v10, v7

    .line 95
    move v9, v8

    .line 96
    move-wide/from16 v7, v18

    .line 98
    :goto_1
    if-ge v2, v6, :cond_3

    .line 100
    const-wide/16 v13, 0xff

    .line 102
    and-long/2addr v13, v7

    .line 103
    const-wide/16 v15, 0x80

    .line 105
    cmp-long v13, v13, v15

    .line 107
    if-gez v13, :cond_2

    .line 109
    shl-int/lit8 v13, v9, 0x3

    .line 111
    add-int/2addr v13, v2

    .line 112
    new-instance v14, Ljava/lang/Integer;

    .line 114
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    iput-object v12, v0, Landroidx/collection/e2$a$b$a$a;->y:Ljava/lang/Object;

    .line 119
    iput-object v11, v0, Landroidx/collection/e2$a$b$a$a;->d:Ljava/lang/Object;

    .line 121
    iput v10, v0, Landroidx/collection/e2$a$b$a$a;->e:I

    .line 123
    iput v9, v0, Landroidx/collection/e2$a$b$a$a;->f:I

    .line 125
    iput-wide v7, v0, Landroidx/collection/e2$a$b$a$a;->v:J

    .line 127
    iput v6, v0, Landroidx/collection/e2$a$b$a$a;->l:I

    .line 129
    iput v2, v0, Landroidx/collection/e2$a$b$a$a;->m:I

    .line 131
    iput v5, v0, Landroidx/collection/e2$a$b$a$a;->x:I

    .line 133
    invoke-virtual {v12, v14, v0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v13

    .line 137
    if-ne v13, v1, :cond_2

    .line 139
    return-object v1

    .line 140
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 141
    add-int/2addr v2, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-ne v6, v4, :cond_5

    .line 145
    move v8, v9

    .line 146
    move v7, v10

    .line 147
    move-object v6, v11

    .line 148
    move-object v2, v12

    .line 149
    :cond_4
    if-eq v8, v7, :cond_5

    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
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
            "-",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/e2$a$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/collection/e2$a$b$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/collection/e2$a$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
