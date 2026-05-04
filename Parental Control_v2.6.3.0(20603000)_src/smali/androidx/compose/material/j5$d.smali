.class final Landroidx/compose/material/j5$d;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/j5;->j(Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableState$animateTo$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,909:1\n467#2,7:910\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableState$animateTo$2\n*L\n346#1:910,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "",
        "anchors",
        "",
        "a",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableState$animateTo$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,909:1\n467#2,7:910\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableState$animateTo$2\n*L\n346#1:910,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/material/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/j5<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/material/j5;Landroidx/compose/animation/core/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/material/j5<",
            "TT;>;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/j5$d;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/j5$d;->d:Landroidx/compose/material/j5;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/j5$d;->e:Landroidx/compose/animation/core/k;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
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
    instance-of v0, p2, Landroidx/compose/material/j5$d$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material/j5$d$a;

    .line 8
    iget v1, v0, Landroidx/compose/material/j5$d$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/j5$d$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/j5$d$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/j5$d$a;-><init>(Landroidx/compose/material/j5$d;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material/j5$d$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material/j5$d$a;->l:I

    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget-object p1, v0, Landroidx/compose/material/j5$d$a;->d:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 42
    iget-object v0, v0, Landroidx/compose/material/j5$d$a;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/compose/material/j5$d;

    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 64
    :try_start_1
    iget-object p2, p0, Landroidx/compose/material/j5$d;->b:Ljava/lang/Object;

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/material/i5;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_7

    .line 72
    iget-object v2, p0, Landroidx/compose/material/j5$d;->d:Landroidx/compose/material/j5;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result p2

    .line 78
    iget-object v5, p0, Landroidx/compose/material/j5$d;->e:Landroidx/compose/animation/core/k;

    .line 80
    iput-object p0, v0, Landroidx/compose/material/j5$d$a;->b:Ljava/lang/Object;

    .line 82
    iput-object p1, v0, Landroidx/compose/material/j5$d$a;->d:Ljava/lang/Object;

    .line 84
    iput v4, v0, Landroidx/compose/material/j5$d$a;->l:I

    .line 86
    invoke-static {v2, p2, v5, v0}, Landroidx/compose/material/j5;->a(Landroidx/compose/material/j5;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p2, v1, :cond_3

    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    :goto_1
    iget-object p2, v0, Landroidx/compose/material/j5$d;->d:Landroidx/compose/material/j5;

    .line 96
    invoke-static {p2}, Landroidx/compose/material/j5;->b(Landroidx/compose/material/j5;)Landroidx/compose/runtime/n2;

    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/n2;->b()F

    .line 103
    move-result p2

    .line 104
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 106
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Number;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 138
    move-result v4

    .line 139
    sub-float/2addr v4, p2

    .line 140
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 143
    move-result v4

    .line 144
    cmpg-float v4, v4, v3

    .line 146
    if-gez v4, :cond_4

    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_6

    .line 172
    iget-object p1, v0, Landroidx/compose/material/j5$d;->d:Landroidx/compose/material/j5;

    .line 174
    invoke-virtual {p1}, Landroidx/compose/material/j5;->p()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    :cond_6
    iget-object p2, v0, Landroidx/compose/material/j5$d;->d:Landroidx/compose/material/j5;

    .line 180
    invoke-static {p2, p1}, Landroidx/compose/material/j5;->g(Landroidx/compose/material/j5;Ljava/lang/Object;)V

    .line 183
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    return-object p1

    .line 186
    :catchall_1
    move-exception p2

    .line 187
    move-object v0, p0

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    :try_start_2
    const-string p2, "The target value must have an associated anchor."

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :goto_3
    iget-object v1, v0, Landroidx/compose/material/j5$d;->d:Landroidx/compose/material/j5;

    .line 199
    invoke-static {v1}, Landroidx/compose/material/j5;->b(Landroidx/compose/material/j5;)Landroidx/compose/runtime/n2;

    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/n2;->b()F

    .line 206
    move-result v1

    .line 207
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 209
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p1

    .line 220
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/Number;

    .line 238
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 241
    move-result v5

    .line 242
    sub-float/2addr v5, v1

    .line 243
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 246
    move-result v5

    .line 247
    cmpg-float v5, v5, v3

    .line 249
    if-gez v5, :cond_8

    .line 251
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Iterable;

    .line 269
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    if-nez p1, :cond_a

    .line 275
    iget-object p1, v0, Landroidx/compose/material/j5$d;->d:Landroidx/compose/material/j5;

    .line 277
    invoke-virtual {p1}, Landroidx/compose/material/j5;->p()Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    :cond_a
    iget-object v0, v0, Landroidx/compose/material/j5$d;->d:Landroidx/compose/material/j5;

    .line 283
    invoke-static {v0, p1}, Landroidx/compose/material/j5;->g(Landroidx/compose/material/j5;Ljava/lang/Object;)V

    .line 286
    throw p2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/j5$d;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
