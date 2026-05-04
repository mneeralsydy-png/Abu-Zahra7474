.class final Landroidx/collection/f2$a$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterSet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/f2$a$a;-><init>(Landroidx/collection/f2;)V
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
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1097:1\n198#2,7:1098\n209#2,3:1106\n212#2,9:1110\n1956#3:1105\n1820#3:1109\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1\n*L\n1055#1:1098,7\n1055#1:1106,3\n1055#1:1110,9\n1055#1:1105\n1055#1:1109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
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
    c = "androidx.collection.MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
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
        0x421
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
        "L$3",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1097:1\n198#2,7:1098\n209#2,3:1106\n212#2,9:1110\n1956#3:1105\n1820#3:1109\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1\n*L\n1055#1:1098,7\n1055#1:1106,3\n1055#1:1110,9\n1055#1:1105\n1055#1:1109\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic A:Ljava/lang/Object;

.field final synthetic B:Landroidx/collection/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f2<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic C:Landroidx/collection/f2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f2$a$a;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field l:I

.field m:I

.field v:I

.field x:I

.field y:J

.field z:I


# direct methods
.method constructor <init>(Landroidx/collection/f2;Landroidx/collection/f2$a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/f2<",
            "TE;>;",
            "Landroidx/collection/f2$a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/f2$a$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/f2$a$a$a;->B:Landroidx/collection/f2;

    .line 3
    iput-object p2, p0, Landroidx/collection/f2$a$a$a;->C:Landroidx/collection/f2$a$a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Landroidx/collection/f2$a$a$a;

    .line 3
    iget-object v1, p0, Landroidx/collection/f2$a$a$a;->B:Landroidx/collection/f2;

    .line 5
    iget-object v2, p0, Landroidx/collection/f2$a$a$a;->C:Landroidx/collection/f2$a$a;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/f2$a$a$a;-><init>(Landroidx/collection/f2;Landroidx/collection/f2$a$a;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/collection/f2$a$a$a;->A:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/f2$a$a$a;->l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
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
    iget v2, v0, Landroidx/collection/f2$a$a$a;->z:I

    .line 7
    const/16 v4, 0x8

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v5, :cond_0

    .line 14
    iget v2, v0, Landroidx/collection/f2$a$a$a;->x:I

    .line 16
    iget v6, v0, Landroidx/collection/f2$a$a$a;->v:I

    .line 18
    iget-wide v7, v0, Landroidx/collection/f2$a$a$a;->y:J

    .line 20
    iget v9, v0, Landroidx/collection/f2$a$a$a;->m:I

    .line 22
    iget v10, v0, Landroidx/collection/f2$a$a$a;->l:I

    .line 24
    iget-object v11, v0, Landroidx/collection/f2$a$a$a;->f:Ljava/lang/Object;

    .line 26
    check-cast v11, [J

    .line 28
    iget-object v12, v0, Landroidx/collection/f2$a$a$a;->e:Ljava/lang/Object;

    .line 30
    check-cast v12, Landroidx/collection/f2;

    .line 32
    iget-object v13, v0, Landroidx/collection/f2$a$a$a;->d:Ljava/lang/Object;

    .line 34
    check-cast v13, Landroidx/collection/f2$a$a;

    .line 36
    iget-object v14, v0, Landroidx/collection/f2$a$a$a;->A:Ljava/lang/Object;

    .line 38
    check-cast v14, Lkotlin/sequences/SequenceScope;

    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v0, Landroidx/collection/f2$a$a$a;->A:Ljava/lang/Object;

    .line 58
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 60
    iget-object v6, v0, Landroidx/collection/f2$a$a$a;->B:Landroidx/collection/f2;

    .line 62
    iget-object v7, v0, Landroidx/collection/f2$a$a$a;->C:Landroidx/collection/f2$a$a;

    .line 64
    iget-object v8, v6, Landroidx/collection/t2;->a:[J

    .line 66
    array-length v9, v8

    .line 67
    add-int/lit8 v9, v9, -0x2

    .line 69
    if-ltz v9, :cond_5

    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_0
    aget-wide v11, v8, v10

    .line 74
    not-long v13, v11

    .line 75
    const/4 v15, 0x7

    .line 76
    shl-long/2addr v13, v15

    .line 77
    and-long/2addr v13, v11

    .line 78
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    and-long/2addr v13, v15

    .line 84
    cmp-long v13, v13, v15

    .line 86
    if-eqz v13, :cond_4

    .line 88
    sub-int v13, v10, v9

    .line 90
    not-int v13, v13

    .line 91
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    rsub-int/lit8 v13, v13, 0x8

    .line 95
    move-object v14, v2

    .line 96
    const/4 v2, 0x0

    .line 97
    move-wide/from16 v19, v11

    .line 99
    move-object v12, v6

    .line 100
    move-object v11, v8

    .line 101
    move v6, v13

    .line 102
    move-object v13, v7

    .line 103
    move-wide/from16 v7, v19

    .line 105
    move/from16 v21, v10

    .line 107
    move v10, v9

    .line 108
    move/from16 v9, v21

    .line 110
    :goto_1
    if-ge v2, v6, :cond_3

    .line 112
    const-wide/16 v15, 0xff

    .line 114
    and-long/2addr v15, v7

    .line 115
    const-wide/16 v17, 0x80

    .line 117
    cmp-long v15, v15, v17

    .line 119
    if-gez v15, :cond_2

    .line 121
    shl-int/lit8 v15, v9, 0x3

    .line 123
    add-int/2addr v15, v2

    .line 124
    invoke-virtual {v13, v15}, Landroidx/collection/f2$a$a;->e(I)V

    .line 127
    iget-object v3, v12, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 129
    aget-object v3, v3, v15

    .line 131
    iput-object v14, v0, Landroidx/collection/f2$a$a$a;->A:Ljava/lang/Object;

    .line 133
    iput-object v13, v0, Landroidx/collection/f2$a$a$a;->d:Ljava/lang/Object;

    .line 135
    iput-object v12, v0, Landroidx/collection/f2$a$a$a;->e:Ljava/lang/Object;

    .line 137
    iput-object v11, v0, Landroidx/collection/f2$a$a$a;->f:Ljava/lang/Object;

    .line 139
    iput v10, v0, Landroidx/collection/f2$a$a$a;->l:I

    .line 141
    iput v9, v0, Landroidx/collection/f2$a$a$a;->m:I

    .line 143
    iput-wide v7, v0, Landroidx/collection/f2$a$a$a;->y:J

    .line 145
    iput v6, v0, Landroidx/collection/f2$a$a$a;->v:I

    .line 147
    iput v2, v0, Landroidx/collection/f2$a$a$a;->x:I

    .line 149
    iput v5, v0, Landroidx/collection/f2$a$a$a;->z:I

    .line 151
    invoke-virtual {v14, v3, v0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v1, :cond_2

    .line 157
    return-object v1

    .line 158
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 159
    add-int/2addr v2, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    if-ne v6, v4, :cond_5

    .line 163
    move-object v8, v11

    .line 164
    move-object v6, v12

    .line 165
    move-object v7, v13

    .line 166
    move-object v2, v14

    .line 167
    move/from16 v19, v10

    .line 169
    move v10, v9

    .line 170
    move/from16 v9, v19

    .line 172
    :cond_4
    if-eq v10, v9, :cond_5

    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_5
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
            "-TE;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/f2$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/collection/f2$a$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/collection/f2$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
