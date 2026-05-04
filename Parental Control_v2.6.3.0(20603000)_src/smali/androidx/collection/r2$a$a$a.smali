.class final Landroidx/collection/r2$a$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/r2$a$a;->iterator()Ljava/util/Iterator;
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
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1980:1\n365#2,6:1981\n375#2,3:1988\n378#2,9:1992\n1956#3:1987\n1820#3:1991\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1\n*L\n701#1:1981,6\n701#1:1988,3\n701#1:1992,9\n701#1:1987\n701#1:1991\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00050\u0004H\u008a@"
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
    c = "androidx.collection.ScatterMap$MapWrapper$entries$1$iterator$1"
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
        0x2bf
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
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1980:1\n365#2,6:1981\n375#2,3:1988\n378#2,9:1992\n1956#3:1987\n1820#3:1991\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1\n*L\n701#1:1981,6\n701#1:1988,3\n701#1:1992,9\n701#1:1987\n701#1:1991\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic A:Landroidx/collection/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r2<",
            "TK;TV;>;"
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
.method constructor <init>(Landroidx/collection/r2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/r2<",
            "TK;TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/r2$a$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/r2$a$a$a;->A:Landroidx/collection/r2;

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
    new-instance v0, Landroidx/collection/r2$a$a$a;

    .line 3
    iget-object v1, p0, Landroidx/collection/r2$a$a$a;->A:Landroidx/collection/r2;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/r2$a$a$a;-><init>(Landroidx/collection/r2;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/collection/r2$a$a$a;->z:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/r2$a$a$a;->l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
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
    iget v2, v0, Landroidx/collection/r2$a$a$a;->y:I

    .line 7
    const/16 v4, 0x8

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v5, :cond_0

    .line 14
    iget v2, v0, Landroidx/collection/r2$a$a$a;->v:I

    .line 16
    iget v6, v0, Landroidx/collection/r2$a$a$a;->m:I

    .line 18
    iget-wide v7, v0, Landroidx/collection/r2$a$a$a;->x:J

    .line 20
    iget v9, v0, Landroidx/collection/r2$a$a$a;->l:I

    .line 22
    iget v10, v0, Landroidx/collection/r2$a$a$a;->f:I

    .line 24
    iget-object v11, v0, Landroidx/collection/r2$a$a$a;->e:Ljava/lang/Object;

    .line 26
    check-cast v11, [J

    .line 28
    iget-object v12, v0, Landroidx/collection/r2$a$a$a;->d:Ljava/lang/Object;

    .line 30
    check-cast v12, Landroidx/collection/r2;

    .line 32
    iget-object v13, v0, Landroidx/collection/r2$a$a$a;->z:Ljava/lang/Object;

    .line 34
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 52
    iget-object v2, v0, Landroidx/collection/r2$a$a$a;->z:Ljava/lang/Object;

    .line 54
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 56
    iget-object v6, v0, Landroidx/collection/r2$a$a$a;->A:Landroidx/collection/r2;

    .line 58
    iget-object v7, v6, Landroidx/collection/r2;->a:[J

    .line 60
    array-length v8, v7

    .line 61
    add-int/lit8 v8, v8, -0x2

    .line 63
    if-ltz v8, :cond_6

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_0
    aget-wide v10, v7, v9

    .line 68
    not-long v12, v10

    .line 69
    const/4 v14, 0x7

    .line 70
    shl-long/2addr v12, v14

    .line 71
    and-long/2addr v12, v10

    .line 72
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    and-long/2addr v12, v14

    .line 78
    cmp-long v12, v12, v14

    .line 80
    if-eqz v12, :cond_5

    .line 82
    sub-int v12, v9, v8

    .line 84
    not-int v12, v12

    .line 85
    ushr-int/lit8 v12, v12, 0x1f

    .line 87
    rsub-int/lit8 v12, v12, 0x8

    .line 89
    move-object v13, v2

    .line 90
    const/4 v2, 0x0

    .line 91
    move/from16 v18, v12

    .line 93
    move-object v12, v6

    .line 94
    move/from16 v6, v18

    .line 96
    move-wide/from16 v19, v10

    .line 98
    move-object v11, v7

    .line 99
    move v10, v8

    .line 100
    move-wide/from16 v7, v19

    .line 102
    :goto_1
    if-ge v2, v6, :cond_4

    .line 104
    const-wide/16 v14, 0xff

    .line 106
    and-long/2addr v14, v7

    .line 107
    const-wide/16 v16, 0x80

    .line 109
    cmp-long v14, v14, v16

    .line 111
    if-gez v14, :cond_3

    .line 113
    shl-int/lit8 v14, v9, 0x3

    .line 115
    add-int/2addr v14, v2

    .line 116
    new-instance v15, Landroidx/collection/f1;

    .line 118
    iget-object v3, v12, Landroidx/collection/r2;->b:[Ljava/lang/Object;

    .line 120
    aget-object v3, v3, v14

    .line 122
    iget-object v4, v12, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 124
    aget-object v4, v4, v14

    .line 126
    invoke-direct {v15, v3, v4}, Landroidx/collection/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    iput-object v13, v0, Landroidx/collection/r2$a$a$a;->z:Ljava/lang/Object;

    .line 131
    iput-object v12, v0, Landroidx/collection/r2$a$a$a;->d:Ljava/lang/Object;

    .line 133
    iput-object v11, v0, Landroidx/collection/r2$a$a$a;->e:Ljava/lang/Object;

    .line 135
    iput v10, v0, Landroidx/collection/r2$a$a$a;->f:I

    .line 137
    iput v9, v0, Landroidx/collection/r2$a$a$a;->l:I

    .line 139
    iput-wide v7, v0, Landroidx/collection/r2$a$a$a;->x:J

    .line 141
    iput v6, v0, Landroidx/collection/r2$a$a$a;->m:I

    .line 143
    iput v2, v0, Landroidx/collection/r2$a$a$a;->v:I

    .line 145
    iput v5, v0, Landroidx/collection/r2$a$a$a;->y:I

    .line 147
    invoke-virtual {v13, v15, v0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v1, :cond_2

    .line 153
    return-object v1

    .line 154
    :cond_2
    :goto_2
    const/16 v3, 0x8

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move v3, v4

    .line 158
    :goto_3
    shr-long/2addr v7, v3

    .line 159
    add-int/2addr v2, v5

    .line 160
    move v4, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v3, v4

    .line 163
    if-ne v6, v3, :cond_6

    .line 165
    move v8, v10

    .line 166
    move-object v7, v11

    .line 167
    move-object v6, v12

    .line 168
    move-object v2, v13

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move v3, v4

    .line 171
    :goto_4
    if-eq v9, v8, :cond_6

    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 175
    move v4, v3

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
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
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/r2$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/collection/r2$a$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/collection/r2$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
