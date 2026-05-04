.class final Landroidx/datastore/preferences/g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharedPreferencesMigration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/g;->h()Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/datastore/migrations/c;",
        "Landroidx/datastore/preferences/core/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/datastore/preferences/core/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesMigration.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,154:1\n1547#2:155\n1618#2,3:156\n509#3:159\n494#3,6:160\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesMigration.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1\n*L\n105#1:155\n105#1:156,3\n108#1:159\n108#1:160,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/datastore/migrations/c;",
        "sharedPrefs",
        "Landroidx/datastore/preferences/core/d;",
        "currentData",
        "<anonymous>",
        "(Landroidx/datastore/migrations/c;Landroidx/datastore/preferences/core/d;)Landroidx/datastore/preferences/core/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1"
    f = "SharedPreferencesMigration.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/preferences/g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/g$a;->b:I

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/datastore/preferences/g$a;->d:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/datastore/migrations/c;

    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/g$a;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/datastore/preferences/core/d;

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/d;->a()Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    const/16 v3, 0xa

    .line 32
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/datastore/preferences/core/d$a;

    .line 55
    invoke-virtual {v3}, Landroidx/datastore/preferences/core/d$a;->a()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/migrations/c;->c()Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/d;->d()Landroidx/datastore/preferences/core/a;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 152
    if-eqz v3, :cond_4

    .line 154
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 164
    if-eqz v3, :cond_5

    .line 166
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    instance-of v3, v1, Ljava/lang/Integer;

    .line 176
    if-eqz v3, :cond_6

    .line 178
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    instance-of v3, v1, Ljava/lang/Long;

    .line 188
    if-eqz v3, :cond_7

    .line 190
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    instance-of v3, v1, Ljava/lang/String;

    .line 200
    if-eqz v3, :cond_8

    .line 202
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    instance-of v3, v1, Ljava/util/Set;

    .line 212
    if-eqz v3, :cond_3

    .line 214
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 217
    move-result-object v2

    .line 218
    if-eqz v1, :cond_9

    .line 220
    check-cast v1, Ljava/util/Set;

    .line 222
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 228
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p1

    .line 234
    :cond_a
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/d;->e()Landroidx/datastore/preferences/core/d;

    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1
.end method

.method public final l(Landroidx/datastore/migrations/c;Landroidx/datastore/preferences/core/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/datastore/migrations/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/datastore/preferences/core/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/migrations/c;",
            "Landroidx/datastore/preferences/core/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/preferences/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/g$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    iput-object p1, v0, Landroidx/datastore/preferences/g$a;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, v0, Landroidx/datastore/preferences/g$a;->e:Ljava/lang/Object;

    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/migrations/c;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/core/d;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/g$a;->l(Landroidx/datastore/migrations/c;Landroidx/datastore/preferences/core/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
