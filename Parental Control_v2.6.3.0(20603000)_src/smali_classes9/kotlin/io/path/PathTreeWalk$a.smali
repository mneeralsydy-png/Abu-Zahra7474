.class final Lkotlin/io/path/PathTreeWalk$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->g()Ljava/util/Iterator;
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
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n101#1:181,19\n*E\n"
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
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
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
        0x1
    }
    l = {
        0xbf,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
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
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n101#1:181,19\n*E\n"
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
            "Lkotlin/io/path/PathTreeWalk$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$a;->y:Lkotlin/io/path/PathTreeWalk;

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
    new-instance v0, Lkotlin/io/path/PathTreeWalk$a;

    .line 3
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$a;->y:Lkotlin/io/path/PathTreeWalk;

    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$a;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$a;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$a;->l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlin/io/path/PathTreeWalk$a;->v:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$a;->e:Ljava/lang/Object;

    .line 16
    check-cast v1, Lkotlin/io/path/i;

    .line 18
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$a;->d:Ljava/lang/Object;

    .line 20
    check-cast v5, Lkotlin/collections/ArrayDeque;

    .line 22
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->x:Ljava/lang/Object;

    .line 24
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\uc7c8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$a;->m:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/nio/file/Path;

    .line 42
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$a;->l:Ljava/lang/Object;

    .line 44
    check-cast v5, Lkotlin/io/path/PathTreeWalk;

    .line 46
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->f:Ljava/lang/Object;

    .line 48
    check-cast v6, Lkotlin/io/path/u;

    .line 50
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->e:Ljava/lang/Object;

    .line 52
    check-cast v7, Lkotlin/io/path/i;

    .line 54
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$a;->d:Ljava/lang/Object;

    .line 56
    check-cast v8, Lkotlin/collections/ArrayDeque;

    .line 58
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$a;->x:Ljava/lang/Object;

    .line 60
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$a;->x:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 74
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 76
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 79
    new-instance v5, Lkotlin/io/path/i;

    .line 81
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->y:Lkotlin/io/path/PathTreeWalk;

    .line 83
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)Z

    .line 86
    move-result v6

    .line 87
    invoke-direct {v5, v6}, Lkotlin/io/path/i;-><init>(Z)V

    .line 90
    new-instance v6, Lkotlin/io/path/u;

    .line 92
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->y:Lkotlin/io/path/PathTreeWalk;

    .line 94
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->f(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 97
    move-result-object v7

    .line 98
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$a;->y:Lkotlin/io/path/PathTreeWalk;

    .line 100
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->f(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 103
    move-result-object v8

    .line 104
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$a;->y:Lkotlin/io/path/PathTreeWalk;

    .line 106
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 109
    move-result-object v9

    .line 110
    invoke-static {v8, v9}, Lkotlin/io/path/PathTreeWalkKt;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    invoke-direct {v6, v7, v8, v4}, Lkotlin/io/path/u;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/u;)V

    .line 117
    invoke-virtual {v1, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 120
    move-object v6, p1

    .line 121
    move-object v11, v5

    .line 122
    move-object v5, v1

    .line 123
    move-object v1, v11

    .line 124
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_9

    .line 130
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lkotlin/io/path/u;

    .line 136
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->y:Lkotlin/io/path/PathTreeWalk;

    .line 138
    invoke-virtual {p1}, Lkotlin/io/path/u;->d()Ljava/nio/file/Path;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {p1}, Lkotlin/io/path/u;->c()Lkotlin/io/path/u;

    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_4

    .line 148
    invoke-static {v8}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->O(Ljava/nio/file/Path;)V

    .line 151
    :cond_4
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 154
    move-result-object v9

    .line 155
    array-length v10, v9

    .line 156
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 162
    array-length v10, v9

    .line 163
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 169
    invoke-static {v8, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 175
    invoke-static {p1}, Lkotlin/io/path/PathTreeWalkKt;->a(Lkotlin/io/path/u;)Z

    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_7

    .line 181
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Z

    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_6

    .line 187
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->x:Ljava/lang/Object;

    .line 189
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$a;->d:Ljava/lang/Object;

    .line 191
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$a;->e:Ljava/lang/Object;

    .line 193
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$a;->f:Ljava/lang/Object;

    .line 195
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->l:Ljava/lang/Object;

    .line 197
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$a;->m:Ljava/lang/Object;

    .line 199
    iput v3, p0, Lkotlin/io/path/PathTreeWalk$a;->v:I

    .line 201
    invoke-virtual {v6, v8, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    if-ne v9, v0, :cond_5

    .line 207
    return-object v0

    .line 208
    :cond_5
    move-object v9, v6

    .line 209
    move-object v6, p1

    .line 210
    move-object v11, v7

    .line 211
    move-object v7, v1

    .line 212
    move-object v1, v8

    .line 213
    move-object v8, v5

    .line 214
    move-object v5, v11

    .line 215
    :goto_1
    move-object p1, v6

    .line 216
    move-object v6, v9

    .line 217
    move-object v11, v8

    .line 218
    move-object v8, v1

    .line 219
    move-object v1, v7

    .line 220
    move-object v7, v5

    .line 221
    move-object v5, v11

    .line 222
    :cond_6
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 225
    move-result-object v7

    .line 226
    array-length v9, v7

    .line 227
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 233
    array-length v9, v7

    .line 234
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 240
    invoke-static {v8, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_3

    .line 246
    invoke-virtual {v1, p1}, Lkotlin/io/path/i;->c(Lkotlin/io/path/u;)Ljava/util/List;

    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/util/Collection;

    .line 252
    invoke-virtual {v5, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_7
    invoke-static {}, Lkotlin/io/path/f0;->a()V

    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lkotlin/io/path/e0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 267
    move-result-object p1

    .line 268
    throw p1

    .line 269
    :cond_8
    new-array p1, v3, [Ljava/nio/file/LinkOption;

    .line 271
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 273
    const/4 v9, 0x0

    .line 274
    aput-object v7, p1, v9

    .line 276
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 282
    invoke-static {v8, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_3

    .line 288
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->x:Ljava/lang/Object;

    .line 290
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$a;->d:Ljava/lang/Object;

    .line 292
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$a;->e:Ljava/lang/Object;

    .line 294
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$a;->f:Ljava/lang/Object;

    .line 296
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$a;->l:Ljava/lang/Object;

    .line 298
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$a;->m:Ljava/lang/Object;

    .line 300
    iput v2, p0, Lkotlin/io/path/PathTreeWalk$a;->v:I

    .line 302
    invoke-virtual {v6, v8, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v0, :cond_3

    .line 308
    return-object v0

    .line 309
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/io/path/PathTreeWalk$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
