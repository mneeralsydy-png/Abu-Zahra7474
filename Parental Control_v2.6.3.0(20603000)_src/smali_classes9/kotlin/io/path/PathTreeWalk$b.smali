.class final Lkotlin/io/path/PathTreeWalk$b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->h()Ljava/util/Iterator;
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
        "Ljava/nio/file/Path;",
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
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n44#2,19:200\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n70#1:181,19\n81#1:200,19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xbf,
        0xc5,
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n44#2,19:200\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n70#1:181,19\n81#1:200,19\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field v:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$b;->y:Lkotlin/io/path/PathTreeWalk;

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
    new-instance v0, Lkotlin/io/path/PathTreeWalk$b;

    .line 3
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->y:Lkotlin/io/path/PathTreeWalk;

    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$b;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$b;->l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lkotlin/io/path/PathTreeWalk$b;->v:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 15
    if-eq v2, v8, :cond_3

    .line 17
    if-eq v2, v6, :cond_2

    .line 19
    if-eq v2, v5, :cond_1

    .line 21
    if-ne v2, v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v2, "\uc7c9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$b;->m:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/nio/file/Path;

    .line 36
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$b;->l:Ljava/lang/Object;

    .line 38
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .line 40
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$b;->f:Ljava/lang/Object;

    .line 42
    check-cast v9, Lkotlin/io/path/u;

    .line 44
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$b;->e:Ljava/lang/Object;

    .line 46
    check-cast v10, Lkotlin/io/path/i;

    .line 48
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$b;->d:Ljava/lang/Object;

    .line 50
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .line 52
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    .line 54
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_2
    :goto_0
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$b;->e:Ljava/lang/Object;

    .line 63
    check-cast v2, Lkotlin/io/path/i;

    .line 65
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$b;->d:Ljava/lang/Object;

    .line 67
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 69
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    .line 71
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_3
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$b;->m:Ljava/lang/Object;

    .line 80
    check-cast v2, Ljava/nio/file/Path;

    .line 82
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$b;->l:Ljava/lang/Object;

    .line 84
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .line 86
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$b;->f:Ljava/lang/Object;

    .line 88
    check-cast v9, Lkotlin/io/path/u;

    .line 90
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$b;->e:Ljava/lang/Object;

    .line 92
    check-cast v10, Lkotlin/io/path/i;

    .line 94
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$b;->d:Ljava/lang/Object;

    .line 96
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .line 98
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    .line 100
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 102
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 110
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    .line 112
    move-object v9, v2

    .line 113
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 115
    new-instance v2, Lkotlin/collections/ArrayDeque;

    .line 117
    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 120
    new-instance v10, Lkotlin/io/path/i;

    .line 122
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$b;->y:Lkotlin/io/path/PathTreeWalk;

    .line 124
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)Z

    .line 127
    move-result v11

    .line 128
    invoke-direct {v10, v11}, Lkotlin/io/path/i;-><init>(Z)V

    .line 131
    new-instance v11, Lkotlin/io/path/u;

    .line 133
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$b;->y:Lkotlin/io/path/PathTreeWalk;

    .line 135
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->f(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 138
    move-result-object v12

    .line 139
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$b;->y:Lkotlin/io/path/PathTreeWalk;

    .line 141
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->f(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 144
    move-result-object v13

    .line 145
    iget-object v14, v0, Lkotlin/io/path/PathTreeWalk$b;->y:Lkotlin/io/path/PathTreeWalk;

    .line 147
    invoke-static {v14}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 150
    move-result-object v14

    .line 151
    invoke-static {v13, v14}, Lkotlin/io/path/PathTreeWalkKt;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 154
    move-result-object v13

    .line 155
    invoke-direct {v11, v12, v13, v7}, Lkotlin/io/path/u;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/u;)V

    .line 158
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$b;->y:Lkotlin/io/path/PathTreeWalk;

    .line 160
    invoke-virtual {v11}, Lkotlin/io/path/u;->d()Ljava/nio/file/Path;

    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v11}, Lkotlin/io/path/u;->c()Lkotlin/io/path/u;

    .line 167
    move-result-object v14

    .line 168
    if-eqz v14, :cond_5

    .line 170
    invoke-static {v13}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->O(Ljava/nio/file/Path;)V

    .line 173
    :cond_5
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 176
    move-result-object v14

    .line 177
    array-length v15, v14

    .line 178
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    move-result-object v14

    .line 182
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 184
    array-length v15, v14

    .line 185
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    move-result-object v14

    .line 189
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 191
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_a

    .line 197
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalkKt;->a(Lkotlin/io/path/u;)Z

    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_9

    .line 203
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Z

    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 209
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    .line 211
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$b;->d:Ljava/lang/Object;

    .line 213
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$b;->e:Ljava/lang/Object;

    .line 215
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$b;->f:Ljava/lang/Object;

    .line 217
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$b;->l:Ljava/lang/Object;

    .line 219
    iput-object v13, v0, Lkotlin/io/path/PathTreeWalk$b;->m:Ljava/lang/Object;

    .line 221
    iput v8, v0, Lkotlin/io/path/PathTreeWalk$b;->v:I

    .line 223
    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    if-ne v6, v1, :cond_6

    .line 229
    return-object v1

    .line 230
    :cond_6
    move-object v6, v12

    .line 231
    move-object v12, v9

    .line 232
    move-object v9, v11

    .line 233
    move-object v11, v2

    .line 234
    move-object v2, v13

    .line 235
    :goto_1
    move-object v13, v2

    .line 236
    move-object v2, v11

    .line 237
    move-object v11, v9

    .line 238
    move-object v9, v12

    .line 239
    move-object v12, v6

    .line 240
    :cond_7
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 243
    move-result-object v6

    .line 244
    array-length v12, v6

    .line 245
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 251
    array-length v12, v6

    .line 252
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 258
    invoke-static {v13, v6}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_8

    .line 264
    invoke-virtual {v10, v11}, Lkotlin/io/path/i;->c(Lkotlin/io/path/u;)Ljava/util/List;

    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v11, v6}, Lkotlin/io/path/u;->e(Ljava/util/Iterator;)V

    .line 275
    invoke-virtual {v2, v11}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 278
    :cond_8
    move-object v6, v2

    .line 279
    move-object v2, v10

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    invoke-static {}, Lkotlin/io/path/f0;->a()V

    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lkotlin/io/path/e0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 291
    move-result-object v1

    .line 292
    throw v1

    .line 293
    :cond_a
    new-array v11, v8, [Ljava/nio/file/LinkOption;

    .line 295
    sget-object v12, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 297
    aput-object v12, v11, v3

    .line 299
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    move-result-object v11

    .line 303
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 305
    invoke-static {v13, v11}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_8

    .line 311
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    .line 313
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$b;->d:Ljava/lang/Object;

    .line 315
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$b;->e:Ljava/lang/Object;

    .line 317
    iput v6, v0, Lkotlin/io/path/PathTreeWalk$b;->v:I

    .line 319
    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 322
    move-result-object v6

    .line 323
    if-ne v6, v1, :cond_8

    .line 325
    return-object v1

    .line 326
    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_12

    .line 332
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Lkotlin/io/path/u;

    .line 338
    invoke-virtual {v10}, Lkotlin/io/path/u;->a()Ljava/util/Iterator;

    .line 341
    move-result-object v10

    .line 342
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 345
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_11

    .line 351
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Lkotlin/io/path/u;

    .line 357
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$b;->y:Lkotlin/io/path/PathTreeWalk;

    .line 359
    invoke-virtual {v10}, Lkotlin/io/path/u;->d()Ljava/nio/file/Path;

    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v10}, Lkotlin/io/path/u;->c()Lkotlin/io/path/u;

    .line 366
    move-result-object v13

    .line 367
    if-eqz v13, :cond_c

    .line 369
    invoke-static {v12}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->O(Ljava/nio/file/Path;)V

    .line 372
    :cond_c
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 375
    move-result-object v13

    .line 376
    array-length v14, v13

    .line 377
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 380
    move-result-object v13

    .line 381
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 383
    array-length v14, v13

    .line 384
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 387
    move-result-object v13

    .line 388
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 390
    invoke-static {v12, v13}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_10

    .line 396
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalkKt;->a(Lkotlin/io/path/u;)Z

    .line 399
    move-result v13

    .line 400
    if-nez v13, :cond_f

    .line 402
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Z

    .line 405
    move-result v13

    .line 406
    if-eqz v13, :cond_e

    .line 408
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    .line 410
    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$b;->d:Ljava/lang/Object;

    .line 412
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$b;->e:Ljava/lang/Object;

    .line 414
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$b;->f:Ljava/lang/Object;

    .line 416
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$b;->l:Ljava/lang/Object;

    .line 418
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$b;->m:Ljava/lang/Object;

    .line 420
    iput v5, v0, Lkotlin/io/path/PathTreeWalk$b;->v:I

    .line 422
    invoke-virtual {v9, v12, v0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    move-result-object v13

    .line 426
    if-ne v13, v1, :cond_d

    .line 428
    return-object v1

    .line 429
    :cond_d
    move-object/from16 v16, v10

    .line 431
    move-object v10, v2

    .line 432
    move-object v2, v12

    .line 433
    move-object v12, v9

    .line 434
    move-object/from16 v9, v16

    .line 436
    move-object/from16 v17, v11

    .line 438
    move-object v11, v6

    .line 439
    move-object/from16 v6, v17

    .line 441
    :goto_3
    move-object/from16 v16, v12

    .line 443
    move-object v12, v2

    .line 444
    move-object v2, v10

    .line 445
    move-object v10, v9

    .line 446
    move-object/from16 v9, v16

    .line 448
    move-object/from16 v17, v11

    .line 450
    move-object v11, v6

    .line 451
    move-object/from16 v6, v17

    .line 453
    :cond_e
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 456
    move-result-object v11

    .line 457
    array-length v13, v11

    .line 458
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 461
    move-result-object v11

    .line 462
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 464
    array-length v13, v11

    .line 465
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 468
    move-result-object v11

    .line 469
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 471
    invoke-static {v12, v11}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_b

    .line 477
    invoke-virtual {v2, v10}, Lkotlin/io/path/i;->c(Lkotlin/io/path/u;)Ljava/util/List;

    .line 480
    move-result-object v11

    .line 481
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v11

    .line 485
    invoke-virtual {v10, v11}, Lkotlin/io/path/u;->e(Ljava/util/Iterator;)V

    .line 488
    invoke-virtual {v6, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 491
    goto/16 :goto_2

    .line 493
    :cond_f
    invoke-static {}, Lkotlin/io/path/f0;->a()V

    .line 496
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lkotlin/io/path/e0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 503
    move-result-object v1

    .line 504
    throw v1

    .line 505
    :cond_10
    new-array v10, v8, [Ljava/nio/file/LinkOption;

    .line 507
    sget-object v11, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 509
    aput-object v11, v10, v3

    .line 511
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 514
    move-result-object v10

    .line 515
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 517
    invoke-static {v12, v10}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 520
    move-result v10

    .line 521
    if-eqz v10, :cond_b

    .line 523
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$b;->x:Ljava/lang/Object;

    .line 525
    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$b;->d:Ljava/lang/Object;

    .line 527
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$b;->e:Ljava/lang/Object;

    .line 529
    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$b;->f:Ljava/lang/Object;

    .line 531
    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$b;->l:Ljava/lang/Object;

    .line 533
    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$b;->m:Ljava/lang/Object;

    .line 535
    iput v4, v0, Lkotlin/io/path/PathTreeWalk$b;->v:I

    .line 537
    invoke-virtual {v9, v12, v0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 540
    move-result-object v10

    .line 541
    if-ne v10, v1, :cond_b

    .line 543
    return-object v1

    .line 544
    :cond_11
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 547
    goto/16 :goto_2

    .line 549
    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    return-object v1
.end method

.method public final l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/io/path/PathTreeWalk$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
