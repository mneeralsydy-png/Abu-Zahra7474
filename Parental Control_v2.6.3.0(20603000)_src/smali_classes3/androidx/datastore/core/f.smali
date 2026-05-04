.class public final Landroidx/datastore/core/f;
.super Ljava/lang/Object;
.source "DataStoreFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ji\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/datastore/core/f;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/datastore/core/j;",
        "serializer",
        "Lv1/b;",
        "corruptionHandler",
        "",
        "Landroidx/datastore/core/c;",
        "migrations",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "Landroidx/datastore/core/e;",
        "c",
        "(Landroidx/datastore/core/j;Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/datastore/core/f;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/core/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/core/f;->a:Landroidx/datastore/core/f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static e(Landroidx/datastore/core/f;Landroidx/datastore/core/j;Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/e;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 11
    if-eqz p2, :cond_1

    .line 13
    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    and-int/lit8 p2, p6, 0x8

    .line 18
    if-eqz p2, :cond_2

    .line 20
    sget-object p2, Lkotlinx/coroutines/j1;->a:Lkotlinx/coroutines/j1;

    .line 22
    sget-object p2, Lkotlinx/coroutines/scheduling/c;->f:Lkotlinx/coroutines/scheduling/c;

    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-static {v0, p3, v0}, Lkotlinx/coroutines/m3;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p2, p3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 39
    move-result-object p4

    .line 40
    :cond_2
    move-object v5, p4

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v6, p5

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/core/f;->c(Landroidx/datastore/core/j;Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/j;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;
    .locals 9
    .param p1    # Landroidx/datastore/core/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/j<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "produceFile"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v7, 0xe

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/f;->e(Landroidx/datastore/core/f;Landroidx/datastore/core/j;Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/e;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Landroidx/datastore/core/j;Lv1/b;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;
    .locals 9
    .param p1    # Landroidx/datastore/core/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lv1/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/j<",
            "TT;>;",
            "Lv1/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "migrations"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "produceFile"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v7, 0x8

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/f;->e(Landroidx/datastore/core/f;Landroidx/datastore/core/j;Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/e;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c(Landroidx/datastore/core/j;Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;
    .locals 6
    .param p1    # Landroidx/datastore/core/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lv1/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/j<",
            "TT;>;",
            "Lv1/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "TT;>;>;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "migrations"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scope"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "produceFile"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lv1/a;

    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    :cond_0
    move-object v4, p2

    .line 29
    sget-object p2, Landroidx/datastore/core/d;->a:Landroidx/datastore/core/d$a;

    .line 31
    invoke-virtual {p2, p3}, Landroidx/datastore/core/d$a;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    new-instance p2, Landroidx/datastore/core/l;

    .line 41
    move-object v0, p2

    .line 42
    move-object v1, p5

    .line 43
    move-object v2, p1

    .line 44
    move-object v5, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/l;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/j;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/r0;)V

    .line 48
    return-object p2
.end method

.method public final d(Landroidx/datastore/core/j;Lv1/b;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;
    .locals 9
    .param p1    # Landroidx/datastore/core/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lv1/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/j<",
            "TT;>;",
            "Lv1/b<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "produceFile"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v7, 0xc

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/f;->e(Landroidx/datastore/core/f;Landroidx/datastore/core/j;Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/e;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
