.class public final Landroidx/paging/x1$d;
.super Ljava/lang/Object;
.source "PagingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JA\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/paging/x1$d;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/paging/x1;",
        "a",
        "()Landroidx/paging/x1;",
        "Landroidx/paging/z0;",
        "sourceLoadStates",
        "mediatorLoadStates",
        "c",
        "(Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/x1;",
        "",
        "data",
        "e",
        "(Ljava/util/List;)Landroidx/paging/x1;",
        "g",
        "(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/x1;",
        "Landroidx/paging/h3;",
        "NOOP_UI_RECEIVER",
        "Landroidx/paging/h3;",
        "j",
        "()Landroidx/paging/h3;",
        "Landroidx/paging/h0;",
        "NOOP_HINT_RECEIVER",
        "Landroidx/paging/h0;",
        "i",
        "()Landroidx/paging/h0;",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroidx/paging/x1$d;Landroidx/paging/z0;Landroidx/paging/z0;ILjava/lang/Object;)Landroidx/paging/x1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/x1$d;->c(Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/x1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Landroidx/paging/x1$d;Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;ILjava/lang/Object;)Landroidx/paging/x1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/x1$d;->g(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/x1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/paging/x1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/x1;

    .line 3
    new-instance v1, Landroidx/paging/g1$d;

    .line 5
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Landroidx/paging/g1$d;-><init>(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 11
    new-instance v2, Lkotlinx/coroutines/flow/l$l;

    .line 13
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/l$l;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Landroidx/paging/x1;->b()Landroidx/paging/h3;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroidx/paging/x1;->a()Landroidx/paging/h0;

    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Landroidx/paging/x1$d$a;->d:Landroidx/paging/x1$d$a;

    .line 26
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    return-object v0
.end method

.method public final b(Landroidx/paging/z0;)Landroidx/paging/x1;
    .locals 2
    .param p1    # Landroidx/paging/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/z0;",
            ")",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "sourceLoadStates"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/paging/x1$d;->d(Landroidx/paging/x1$d;Landroidx/paging/z0;Landroidx/paging/z0;ILjava/lang/Object;)Landroidx/paging/x1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/x1;
    .locals 5
    .param p1    # Landroidx/paging/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/z0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/z0;",
            "Landroidx/paging/z0;",
            ")",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "sourceLoadStates"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/x1;

    .line 8
    new-instance v1, Landroidx/paging/g1$d;

    .line 10
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 12
    invoke-direct {v1, v2, p1, p2}, Landroidx/paging/g1$d;-><init>(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 15
    new-instance v2, Lkotlinx/coroutines/flow/l$l;

    .line 17
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/l$l;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Landroidx/paging/x1;->b()Landroidx/paging/h3;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroidx/paging/x1;->a()Landroidx/paging/h0;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Landroidx/paging/x1$d$b;

    .line 30
    invoke-direct {v4, p1, p2}, Landroidx/paging/x1$d$b;-><init>(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 33
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    return-object v0
.end method

.method public final e(Ljava/util/List;)Landroidx/paging/x1;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/x1;

    .line 8
    new-instance v1, Landroidx/paging/g1$d;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2, v2}, Landroidx/paging/g1$d;-><init>(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 14
    new-instance v2, Lkotlinx/coroutines/flow/l$l;

    .line 16
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/l$l;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Landroidx/paging/x1;->b()Landroidx/paging/h3;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroidx/paging/x1;->a()Landroidx/paging/h0;

    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Landroidx/paging/x1$d$c;

    .line 29
    invoke-direct {v4, p1}, Landroidx/paging/x1$d$c;-><init>(Ljava/util/List;)V

    .line 32
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    return-object v0
.end method

.method public final f(Ljava/util/List;Landroidx/paging/z0;)Landroidx/paging/x1;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/z0;",
            ")",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceLoadStates"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/paging/x1$d;->h(Landroidx/paging/x1$d;Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;ILjava/lang/Object;)Landroidx/paging/x1;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/x1;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/z0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/z0;",
            "Landroidx/paging/z0;",
            ")",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceLoadStates"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/x1;

    .line 13
    new-instance v1, Landroidx/paging/g1$d;

    .line 15
    invoke-direct {v1, p1, p2, p3}, Landroidx/paging/g1$d;-><init>(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 18
    new-instance v2, Lkotlinx/coroutines/flow/l$l;

    .line 20
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/l$l;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Landroidx/paging/x1;->b()Landroidx/paging/h3;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroidx/paging/x1;->a()Landroidx/paging/h0;

    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Landroidx/paging/x1$d$d;

    .line 33
    invoke-direct {v4, p1, p2, p3}, Landroidx/paging/x1$d$d;-><init>(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 36
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    return-object v0
.end method

.method public final i()Landroidx/paging/h0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/paging/x1;->a()Landroidx/paging/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Landroidx/paging/h3;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/paging/x1;->b()Landroidx/paging/h3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
