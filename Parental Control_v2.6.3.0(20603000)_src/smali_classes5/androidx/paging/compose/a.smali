.class public final Landroidx/paging/compose/a;
.super Ljava/lang/Object;
.source "LazyFoundationExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001ah\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022*\u0008\u0002\u0010\u0008\u001a$\u0012\u0018\u0012\u00168\u0000\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001al\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022,\u0008\u0002\u0010\r\u001a&\u0012\u0018\u0012\u00168\u0000\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/compose/b;",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "key",
        "",
        "index",
        "c",
        "(Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "contentType",
        "a",
        "paging-compose_release"
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
.method public static final a(Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Landroidx/paging/compose/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/compose/b<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
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
    new-instance v0, Landroidx/paging/compose/a$a;

    .line 8
    invoke-direct {v0, p1, p0}, Landroidx/paging/compose/a$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/paging/compose/b;)V

    .line 11
    return-object v0
.end method

.method public static synthetic b(Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/paging/compose/a;->a(Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Landroidx/paging/compose/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/compose/b<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
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
    new-instance v0, Landroidx/paging/compose/a$b;

    .line 8
    invoke-direct {v0, p1, p0}, Landroidx/paging/compose/a$b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/paging/compose/b;)V

    .line 11
    return-object v0
.end method

.method public static synthetic d(Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/paging/compose/a;->c(Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
