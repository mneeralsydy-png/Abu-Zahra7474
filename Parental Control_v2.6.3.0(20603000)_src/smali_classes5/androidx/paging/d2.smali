.class final synthetic Landroidx/paging/d2;
.super Ljava/lang/Object;
.source "PagingDataTransforms.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataTransforms.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataTransforms.jvm.kt\nandroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt\n+ 2 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms__PagingDataTransformsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,191:1\n32#2,2:192\n34#2,3:199\n32#2,2:202\n34#2,3:209\n32#2,2:212\n34#2,3:219\n53#3:194\n55#3:198\n53#3:204\n55#3:208\n53#3:214\n55#3:218\n50#4:195\n55#4:197\n50#4:205\n55#4:207\n50#4:215\n55#4:217\n107#5:196\n107#5:206\n107#5:216\n*S KotlinDebug\n*F\n+ 1 PagingDataTransforms.jvm.kt\nandroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt\n*L\n37#1:192,2\n37#1:199,3\n53#1:202,2\n53#1:209,3\n69#1:212,2\n69#1:219,3\n37#1:194\n37#1:198\n53#1:204\n53#1:208\n69#1:214\n69#1:218\n37#1:195\n37#1:197\n53#1:205\n53#1:207\n69#1:215\n69#1:217\n37#1:196\n53#1:206\n69#1:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aO\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aU\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001aE\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\t\u001ae\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u001e\u0010\u0012\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "T",
        "R",
        "Landroidx/paging/x1;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lkotlin/Function1;",
        "transform",
        "f",
        "(Landroidx/paging/x1;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroidx/paging/x1;",
        "",
        "b",
        "",
        "predicate",
        "a",
        "Landroidx/paging/f3;",
        "terminalSeparatorType",
        "Lkotlin/Function2;",
        "generator",
        "c",
        "(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)Landroidx/paging/x1;",
        "paging-common_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/paging/PagingDataTransforms"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagingDataTransforms.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataTransforms.jvm.kt\nandroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt\n+ 2 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms__PagingDataTransformsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,191:1\n32#2,2:192\n34#2,3:199\n32#2,2:202\n34#2,3:209\n32#2,2:212\n34#2,3:219\n53#3:194\n55#3:198\n53#3:204\n55#3:208\n53#3:214\n55#3:218\n50#4:195\n55#4:197\n50#4:205\n55#4:207\n50#4:215\n55#4:217\n107#5:196\n107#5:206\n107#5:216\n*S KotlinDebug\n*F\n+ 1 PagingDataTransforms.jvm.kt\nandroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt\n*L\n37#1:192,2\n37#1:199,3\n53#1:202,2\n53#1:209,3\n69#1:212,2\n69#1:219,3\n37#1:194\n37#1:198\n53#1:204\n53#1:208\n69#1:214\n69#1:218\n37#1:195\n37#1:197\n53#1:205\n53#1:207\n69#1:215\n69#1:217\n37#1:196\n53#1:206\n69#1:216\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/paging/x1;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroidx/paging/x1;
    .locals 8
    .param p0    # Landroidx/paging/x1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "filter"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "predicate"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/paging/x1;

    .line 18
    invoke-virtual {p0}, Landroidx/paging/x1;->j()Lkotlinx/coroutines/flow/i;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/paging/d2$a;

    .line 24
    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/d2$a;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-virtual {p0}, Landroidx/paging/x1;->l()Landroidx/paging/h3;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 34
    move-result-object v4

    .line 35
    const/16 v6, 0x8

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    return-object v0
.end method

.method public static final b(Landroidx/paging/x1;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroidx/paging/x1;
    .locals 8
    .param p0    # Landroidx/paging/x1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Landroidx/paging/x1<",
            "TR;>;"
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
    const-string v0, "executor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/paging/x1;

    .line 18
    invoke-virtual {p0}, Landroidx/paging/x1;->j()Lkotlinx/coroutines/flow/i;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/paging/d2$c;

    .line 24
    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/d2$c;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-virtual {p0}, Landroidx/paging/x1;->l()Landroidx/paging/h3;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 34
    move-result-object v4

    .line 35
    const/16 v6, 0x8

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    return-object v0
.end method

.method public static final c(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)Landroidx/paging/x1;
    .locals 2
    .param p0    # Landroidx/paging/x1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/f3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Landroidx/paging/f3;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;)",
            "Landroidx/paging/x1<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "terminalSeparatorType"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "generator"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/paging/d2$e;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p2, p3, v1}, Landroidx/paging/d2$e;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 27
    invoke-static {p0, p1, v0}, Landroidx/paging/c2;->i(Landroidx/paging/x1;Landroidx/paging/f3;Lkotlin/jvm/functions/Function3;)Landroidx/paging/x1;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d(Landroidx/paging/x1;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)Landroidx/paging/x1;
    .locals 7
    .param p0    # Landroidx/paging/x1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;)",
            "Landroidx/paging/x1<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "generator"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/paging/d2;->e(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/paging/x1;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/paging/x1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Landroidx/paging/f3;->FULLY_COMPLETE:Landroidx/paging/f3;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/paging/d2;->c(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)Landroidx/paging/x1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Landroidx/paging/x1;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroidx/paging/x1;
    .locals 8
    .param p0    # Landroidx/paging/x1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Landroidx/paging/x1<",
            "TR;>;"
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
    const-string v0, "executor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/paging/x1;

    .line 18
    invoke-virtual {p0}, Landroidx/paging/x1;->j()Lkotlinx/coroutines/flow/i;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/paging/d2$f;

    .line 24
    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/d2$f;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-virtual {p0}, Landroidx/paging/x1;->l()Landroidx/paging/h3;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 34
    move-result-object v4

    .line 35
    const/16 v6, 0x8

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    return-object v0
.end method
