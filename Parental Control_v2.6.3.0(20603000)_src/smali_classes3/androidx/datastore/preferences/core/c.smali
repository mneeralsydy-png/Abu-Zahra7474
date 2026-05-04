.class public final Landroidx/datastore/preferences/core/c;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/c;",
        "",
        "<init>",
        "()V",
        "Lv1/b;",
        "Landroidx/datastore/preferences/core/d;",
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
        "(Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;",
        "datastore-preferences-core"
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
.field public static final a:Landroidx/datastore/preferences/core/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/preferences/core/c;

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

.method public static e(Landroidx/datastore/preferences/core/c;Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/e;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    sget-object p3, Lkotlinx/coroutines/j1;->a:Lkotlinx/coroutines/j1;

    .line 19
    sget-object p3, Lkotlinx/coroutines/scheduling/c;->f:Lkotlinx/coroutines/scheduling/c;

    .line 21
    const/4 p5, 0x1

    .line 22
    invoke-static {v0, p5, v0}, Lkotlinx/coroutines/m3;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p3, p5}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 36
    move-result-object p3

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/core/c;->c(Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/e<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "produceFile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/c;->e(Landroidx/datastore/preferences/core/c;Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Lv1/b;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;
    .locals 8
    .param p1    # Lv1/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/b<",
            "Landroidx/datastore/preferences/core/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "Landroidx/datastore/preferences/core/d;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/e<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "migrations"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "produceFile"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/c;->e(Landroidx/datastore/preferences/core/c;Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/e;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;
    .locals 7
    .param p1    # Lv1/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/b<",
            "Landroidx/datastore/preferences/core/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "Landroidx/datastore/preferences/core/d;",
            ">;>;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/e<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "migrations"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scope"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "produceFile"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Landroidx/datastore/core/f;->a:Landroidx/datastore/core/f;

    .line 18
    sget-object v2, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    .line 20
    new-instance v6, Landroidx/datastore/preferences/core/c$a;

    .line 22
    invoke-direct {v6, p4}, Landroidx/datastore/preferences/core/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/core/f;->c(Landroidx/datastore/core/j;Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Landroidx/datastore/preferences/core/b;

    .line 34
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/core/b;-><init>(Landroidx/datastore/core/e;)V

    .line 37
    return-object p2
.end method

.method public final d(Lv1/b;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;
    .locals 8
    .param p1    # Lv1/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/b<",
            "Landroidx/datastore/preferences/core/d;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/e<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "produceFile"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/c;->e(Landroidx/datastore/preferences/core/c;Lv1/b;Ljava/util/List;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
