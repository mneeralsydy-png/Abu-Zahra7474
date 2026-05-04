.class public final Landroidx/datastore/a;
.super Ljava/lang/Object;
.source "DataStoreDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ay\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052 \u0008\u0002\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t0\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "",
        "fileName",
        "Landroidx/datastore/core/j;",
        "serializer",
        "Lv1/b;",
        "corruptionHandler",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "Landroidx/datastore/core/c;",
        "produceMigrations",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Landroidx/datastore/core/e;",
        "a",
        "(Ljava/lang/String;Landroidx/datastore/core/j;Lv1/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/r0;)Lkotlin/properties/ReadOnlyProperty;",
        "datastore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/datastore/core/j;Lv1/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/r0;)Lkotlin/properties/ReadOnlyProperty;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/datastore/core/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lv1/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/j<",
            "TT;>;",
            "Lv1/b<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "TT;>;>;>;",
            "Lkotlinx/coroutines/r0;",
            ")",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/e<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "fileName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "produceMigrations"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "scope"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/datastore/c;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/c;-><init>(Ljava/lang/String;Landroidx/datastore/core/j;Lv1/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/r0;)V

    .line 32
    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroidx/datastore/core/j;Lv1/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 9
    if-eqz p6, :cond_1

    .line 11
    sget-object p3, Landroidx/datastore/a$a;->d:Landroidx/datastore/a$a;

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 15
    if-eqz p5, :cond_2

    .line 17
    sget-object p4, Lkotlinx/coroutines/j1;->a:Lkotlinx/coroutines/j1;

    .line 19
    sget-object p4, Lkotlinx/coroutines/scheduling/c;->f:Lkotlinx/coroutines/scheduling/c;

    .line 21
    const/4 p5, 0x1

    .line 22
    invoke-static {v0, p5, v0}, Lkotlinx/coroutines/m3;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p4, p5}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    move-result-object p4

    .line 33
    invoke-static {p4}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 36
    move-result-object p4

    .line 37
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/datastore/a;->a(Ljava/lang/String;Landroidx/datastore/core/j;Lv1/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/r0;)Lkotlin/properties/ReadOnlyProperty;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
