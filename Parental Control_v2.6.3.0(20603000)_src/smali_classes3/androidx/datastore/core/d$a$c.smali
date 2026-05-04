.class final Landroidx/datastore/core/d$a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataMigrationInitializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/d$a;->c(Ljava/util/List;Landroidx/datastore/core/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataMigrationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1783#2,3:72\n*S KotlinDebug\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n*L\n43#1:72,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "startingData"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "migration",
        "data"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/datastore/core/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/d$a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/d$a$c;->m:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/d$a$c;->v:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Landroidx/datastore/core/d$a$c;

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/d$a$c;->m:Ljava/util/List;

    .line 5
    iget-object v2, p0, Landroidx/datastore/core/d$a$c;->v:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/d$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/datastore/core/d$a$c;->l:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/d$a$c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/datastore/core/d$a$c;->f:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/datastore/core/d$a$c;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 17
    iget-object v4, p0, Landroidx/datastore/core/d$a$c;->l:Ljava/lang/Object;

    .line 19
    check-cast v4, Ljava/util/List;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/d$a$c;->e:Ljava/lang/Object;

    .line 35
    iget-object v4, p0, Landroidx/datastore/core/d$a$c;->d:Ljava/lang/Object;

    .line 37
    check-cast v4, Landroidx/datastore/core/c;

    .line 39
    iget-object v5, p0, Landroidx/datastore/core/d$a$c;->b:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/util/Iterator;

    .line 43
    iget-object v6, p0, Landroidx/datastore/core/d$a$c;->l:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/util/List;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 50
    move-object v8, v6

    .line 51
    move-object v6, v4

    .line 52
    move-object v4, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Landroidx/datastore/core/d$a$c;->l:Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Landroidx/datastore/core/d$a$c;->m:Ljava/util/List;

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    iget-object v4, p0, Landroidx/datastore/core/d$a$c;->v:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/datastore/core/c;

    .line 81
    iput-object v4, p0, Landroidx/datastore/core/d$a$c;->l:Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Landroidx/datastore/core/d$a$c;->b:Ljava/lang/Object;

    .line 85
    iput-object v5, p0, Landroidx/datastore/core/d$a$c;->d:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Landroidx/datastore/core/d$a$c;->e:Ljava/lang/Object;

    .line 89
    iput v3, p0, Landroidx/datastore/core/d$a$c;->f:I

    .line 91
    invoke-interface {v5, p1, p0}, Landroidx/datastore/core/c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    if-ne v6, v0, :cond_3

    .line 97
    return-object v0

    .line 98
    :cond_3
    move-object v8, v1

    .line 99
    move-object v1, p1

    .line 100
    move-object p1, v6

    .line 101
    move-object v6, v5

    .line 102
    move-object v5, v8

    .line 103
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 111
    new-instance p1, Landroidx/datastore/core/d$a$c$a;

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct {p1, v6, v7}, Landroidx/datastore/core/d$a$c$a;-><init>(Landroidx/datastore/core/c;Lkotlin/coroutines/Continuation;)V

    .line 117
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iput-object v4, p0, Landroidx/datastore/core/d$a$c;->l:Ljava/lang/Object;

    .line 122
    iput-object v5, p0, Landroidx/datastore/core/d$a$c;->b:Ljava/lang/Object;

    .line 124
    iput-object v7, p0, Landroidx/datastore/core/d$a$c;->d:Ljava/lang/Object;

    .line 126
    iput-object v7, p0, Landroidx/datastore/core/d$a$c;->e:Ljava/lang/Object;

    .line 128
    iput v2, p0, Landroidx/datastore/core/d$a$c;->f:I

    .line 130
    invoke-interface {v6, v1, p0}, Landroidx/datastore/core/c;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_4

    .line 136
    return-object v0

    .line 137
    :cond_4
    :goto_2
    move-object v1, v5

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-object p1, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/d$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/core/d$a$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/datastore/core/d$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
