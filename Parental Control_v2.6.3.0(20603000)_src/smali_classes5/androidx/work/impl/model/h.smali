.class public final Landroidx/work/impl/model/h;
.super Ljava/lang/Object;
.source "RawWorkInfoDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/work/impl/model/g;",
        "Lkotlinx/coroutines/m0;",
        "dispatcher",
        "Lw3/g;",
        "query",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Landroidx/work/l0;",
        "a",
        "(Landroidx/work/impl/model/g;Lkotlinx/coroutines/m0;Lw3/g;)Lkotlinx/coroutines/flow/i;",
        "work-runtime_release"
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
.method public static final a(Landroidx/work/impl/model/g;Lkotlinx/coroutines/m0;Lw3/g;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Landroidx/work/impl/model/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lw3/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/g;",
            "Lkotlinx/coroutines/m0;",
            "Lw3/g;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/work/l0;",
            ">;>;"
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
    const-string v0, "dispatcher"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "query"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, p2}, Landroidx/work/impl/model/g;->b(Lw3/g;)Lkotlinx/coroutines/flow/i;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Landroidx/work/impl/model/x;->a(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/m0;)Lkotlinx/coroutines/flow/i;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
