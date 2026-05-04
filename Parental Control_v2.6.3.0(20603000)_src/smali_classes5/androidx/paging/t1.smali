.class public final Landroidx/paging/t1;
.super Ljava/lang/Object;
.source "PagedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001as\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/u;",
        "dataSource",
        "Landroidx/paging/q1$e;",
        "config",
        "Ljava/util/concurrent/Executor;",
        "notifyExecutor",
        "fetchExecutor",
        "Landroidx/paging/q1$a;",
        "boundaryCallback",
        "initialKey",
        "Landroidx/paging/q1;",
        "a",
        "(Landroidx/paging/u;Landroidx/paging/q1$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/q1$a;Ljava/lang/Object;)Landroidx/paging/q1;",
        "key",
        "Landroidx/paging/h2$a;",
        "c",
        "(Landroidx/paging/q1$e;Ljava/lang/Object;)Landroidx/paging/h2$a;",
        "paging-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/paging/u;Landroidx/paging/q1$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/q1$a;Ljava/lang/Object;)Landroidx/paging/q1;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "DataSource is deprecated and has been replaced by PagingSource"
    .end annotation

    .prologue
    .line 1
    const-string v0, "dataSource"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "notifyExecutor"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "fetchExecutor"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/paging/q1$b;

    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/paging/q1$b;-><init>(Landroidx/paging/u;Landroidx/paging/q1$e;)V

    .line 26
    invoke-virtual {v0, p2}, Landroidx/paging/q1$b;->i(Ljava/util/concurrent/Executor;)Landroidx/paging/q1$b;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p3}, Landroidx/paging/q1$b;->f(Ljava/util/concurrent/Executor;)Landroidx/paging/q1$b;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p4}, Landroidx/paging/q1$b;->c(Landroidx/paging/q1$a;)Landroidx/paging/q1$b;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p5}, Landroidx/paging/q1$b;->g(Ljava/lang/Object;)Landroidx/paging/q1$b;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/paging/q1$b;->a()Landroidx/paging/q1;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic b(Landroidx/paging/u;Landroidx/paging/q1$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/q1$a;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/q1;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x10

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x20

    .line 11
    if-eqz p4, :cond_1

    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/paging/t1;->a(Landroidx/paging/u;Landroidx/paging/q1$e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/q1$a;Ljava/lang/Object;)Landroidx/paging/q1;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final c(Landroidx/paging/q1$e;Ljava/lang/Object;)Landroidx/paging/h2$a;
    .locals 2
    .param p0    # Landroidx/paging/q1$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/q1$e;",
            "TKey;)",
            "Landroidx/paging/h2$a<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/h2$a$d;

    .line 8
    iget v1, p0, Landroidx/paging/q1$e;->d:I

    .line 10
    iget-boolean p0, p0, Landroidx/paging/q1$e;->c:Z

    .line 12
    invoke-direct {v0, p1, v1, p0}, Landroidx/paging/h2$a$d;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    return-object v0
.end method
