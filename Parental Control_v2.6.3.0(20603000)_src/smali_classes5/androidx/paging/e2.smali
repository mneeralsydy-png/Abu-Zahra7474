.class public final Landroidx/paging/e2;
.super Ljava/lang/Object;
.source "PagingLiveData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a;\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a;\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"A\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002\"\u0008\u0008\u0000\u0010\u0010*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0011*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "T",
        "Landroidx/lifecycle/q0;",
        "Landroidx/paging/x1;",
        "Landroidx/lifecycle/z;",
        "lifecycle",
        "a",
        "(Landroidx/lifecycle/q0;Landroidx/lifecycle/z;)Landroidx/lifecycle/q0;",
        "Landroidx/lifecycle/u1;",
        "viewModel",
        "b",
        "(Landroidx/lifecycle/q0;Landroidx/lifecycle/u1;)Landroidx/lifecycle/q0;",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "c",
        "(Landroidx/lifecycle/q0;Lkotlinx/coroutines/r0;)Landroidx/lifecycle/q0;",
        "Key",
        "Value",
        "Landroidx/paging/v1;",
        "d",
        "(Landroidx/paging/v1;)Landroidx/lifecycle/q0;",
        "liveData",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PagingLiveData"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/q0;Landroidx/lifecycle/z;)Landroidx/lifecycle/q0;
    .locals 6
    .param p0    # Landroidx/lifecycle/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q0<",
            "Landroidx/paging/x1<",
            "TT;>;>;",
            "Landroidx/lifecycle/z;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Landroidx/paging/x1<",
            "TT;>;>;"
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
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q0;)Lkotlinx/coroutines/flow/i;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/z;)Landroidx/lifecycle/c0;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Landroidx/paging/j;->a(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/flow/i;

    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/t;->g(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/q0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/q0;Landroidx/lifecycle/u1;)Landroidx/lifecycle/q0;
    .locals 6
    .param p0    # Landroidx/lifecycle/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/u1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q0<",
            "Landroidx/paging/x1<",
            "TT;>;>;",
            "Landroidx/lifecycle/u1;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Landroidx/paging/x1<",
            "TT;>;>;"
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
    const-string v0, "viewModel"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q0;)Lkotlinx/coroutines/flow/i;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/u1;)Lkotlinx/coroutines/r0;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Landroidx/paging/j;->a(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/flow/i;

    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/t;->g(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/q0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/q0;Lkotlinx/coroutines/r0;)Landroidx/lifecycle/q0;
    .locals 6
    .param p0    # Landroidx/lifecycle/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q0<",
            "Landroidx/paging/x1<",
            "TT;>;>;",
            "Lkotlinx/coroutines/r0;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Landroidx/paging/x1<",
            "TT;>;>;"
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
    const-string v0, "scope"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q0;)Lkotlinx/coroutines/flow/i;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Landroidx/paging/j;->a(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/flow/i;

    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/t;->g(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/q0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Landroidx/paging/v1;)Landroidx/lifecycle/q0;
    .locals 7
    .param p0    # Landroidx/paging/v1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/v1<",
            "TKey;TValue;>;)",
            "Landroidx/lifecycle/q0<",
            "Landroidx/paging/x1<",
            "TValue;>;>;"
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
    invoke-virtual {p0}, Landroidx/paging/v1;->a()Lkotlinx/coroutines/flow/i;

    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/t;->g(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/q0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
