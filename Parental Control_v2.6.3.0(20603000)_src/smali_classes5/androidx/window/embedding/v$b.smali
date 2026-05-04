.class final Landroidx/window/embedding/v$b;
.super Lkotlin/jvm/internal/Lambda;
.source "EmbeddingCompat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/v;->h(Landroidx/window/embedding/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat$setEmbeddingCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n800#2,11:192\n*S KotlinDebug\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat$setEmbeddingCallback$1\n*L\n80#1:192,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "values",
        "",
        "d",
        "(Ljava/util/List;)V"
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
        "SMAP\nEmbeddingCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat$setEmbeddingCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n800#2,11:192\n*S KotlinDebug\n*F\n+ 1 EmbeddingCompat.kt\nandroidx/window/embedding/EmbeddingCompat$setEmbeddingCallback$1\n*L\n80#1:192,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/window/embedding/w$a;

.field final synthetic e:Landroidx/window/embedding/v;


# direct methods
.method constructor <init>(Landroidx/window/embedding/w$a;Landroidx/window/embedding/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/window/embedding/v$b;->d:Landroidx/window/embedding/w$a;

    .line 3
    iput-object p2, p0, Landroidx/window/embedding/v$b;->e:Landroidx/window/embedding/v;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "values"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/window/embedding/v$b;->d:Landroidx/window/embedding/w$a;

    .line 37
    iget-object v1, p0, Landroidx/window/embedding/v$b;->e:Landroidx/window/embedding/v;

    .line 39
    invoke-static {v1}, Landroidx/window/embedding/v;->j(Landroidx/window/embedding/v;)Landroidx/window/embedding/n;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroidx/window/embedding/n;->o(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Landroidx/window/embedding/w$a;->a(Ljava/util/List;)V

    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/window/embedding/v$b;->d(Ljava/util/List;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
