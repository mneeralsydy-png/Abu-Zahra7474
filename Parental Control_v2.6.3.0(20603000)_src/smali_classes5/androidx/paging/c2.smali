.class final synthetic Landroidx/paging/c2;
.super Ljava/lang/Object;
.source "PagingDataTransforms.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataTransforms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms__PagingDataTransformsKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,165:1\n32#1,2:171\n34#1,3:178\n32#1,2:181\n34#1,3:188\n32#1,2:191\n34#1,3:198\n53#2:166\n55#2:170\n53#2:173\n55#2:177\n53#2:183\n55#2:187\n53#2:193\n55#2:197\n50#3:167\n55#3:169\n50#3:174\n55#3:176\n50#3:184\n55#3:186\n50#3:194\n55#3:196\n107#4:168\n107#4:175\n107#4:185\n107#4:195\n*S KotlinDebug\n*F\n+ 1 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms__PagingDataTransformsKt\n*L\n46#1:171,2\n46#1:178,3\n56#1:181,2\n56#1:188,3\n65#1:191,2\n65#1:198,3\n33#1:166\n33#1:170\n46#1:173\n46#1:177\n56#1:183\n56#1:187\n65#1:193\n65#1:197\n33#1:167\n33#1:169\n46#1:174\n46#1:176\n56#1:184\n56#1:186\n65#1:194\n65#1:196\n33#1:168\n46#1:175\n56#1:185\n65#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001af\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000320\u0008\u0004\u0010\u0007\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aW\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\t\u001a]\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\t\u001aM\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\t\u001am\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00028\u0001\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102.\u0010\u0013\u001a*\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a;\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a;\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "T",
        "R",
        "Landroidx/paging/x1;",
        "Lkotlin/Function2;",
        "Landroidx/paging/g1;",
        "Lkotlin/coroutines/Continuation;",
        "transform",
        "l",
        "(Landroidx/paging/x1;Lkotlin/jvm/functions/Function2;)Landroidx/paging/x1;",
        "k",
        "",
        "b",
        "",
        "predicate",
        "a",
        "Landroidx/paging/f3;",
        "terminalSeparatorType",
        "Lkotlin/Function3;",
        "generator",
        "i",
        "(Landroidx/paging/x1;Landroidx/paging/f3;Lkotlin/jvm/functions/Function3;)Landroidx/paging/x1;",
        "item",
        "f",
        "(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/lang/Object;)Landroidx/paging/x1;",
        "c",
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
        "SMAP\nPagingDataTransforms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms__PagingDataTransformsKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,165:1\n32#1,2:171\n34#1,3:178\n32#1,2:181\n34#1,3:188\n32#1,2:191\n34#1,3:198\n53#2:166\n55#2:170\n53#2:173\n55#2:177\n53#2:183\n55#2:187\n53#2:193\n55#2:197\n50#3:167\n55#3:169\n50#3:174\n55#3:176\n50#3:184\n55#3:186\n50#3:194\n55#3:196\n107#4:168\n107#4:175\n107#4:185\n107#4:195\n*S KotlinDebug\n*F\n+ 1 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms__PagingDataTransformsKt\n*L\n46#1:171,2\n46#1:178,3\n56#1:181,2\n56#1:188,3\n65#1:191,2\n65#1:198,3\n33#1:166\n33#1:170\n46#1:173\n46#1:177\n56#1:183\n56#1:187\n65#1:193\n65#1:197\n33#1:167\n33#1:169\n46#1:174\n46#1:176\n56#1:184\n56#1:186\n65#1:194\n65#1:196\n33#1:168\n46#1:175\n56#1:185\n65#1:195\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/paging/x1;Lkotlin/jvm/functions/Function2;)Landroidx/paging/x1;
    .locals 8
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/x1;

    .line 13
    invoke-virtual {p0}, Landroidx/paging/x1;->j()Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/paging/c2$a;

    .line 19
    invoke-direct {v2, v1, p1}, Landroidx/paging/c2$a;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {p0}, Landroidx/paging/x1;->l()Landroidx/paging/h3;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 29
    move-result-object v4

    .line 30
    const/16 v6, 0x8

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    return-object v0
.end method

.method public static final synthetic b(Landroidx/paging/x1;Lkotlin/jvm/functions/Function2;)Landroidx/paging/x1;
    .locals 8
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/x1;

    .line 13
    invoke-virtual {p0}, Landroidx/paging/x1;->j()Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/paging/c2$b;

    .line 19
    invoke-direct {v2, v1, p1}, Landroidx/paging/c2$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {p0}, Landroidx/paging/x1;->l()Landroidx/paging/h3;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 29
    move-result-object v4

    .line 30
    const/16 v6, 0x8

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    return-object v0
.end method

.method public static final c(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/lang/Object;)Landroidx/paging/x1;
    .locals 2
    .param p0    # Landroidx/paging/x1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/f3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "Landroidx/paging/f3;",
            "TT;)",
            "Landroidx/paging/x1<",
            "TT;>;"
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
    const-string v0, "item"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/paging/c2$c;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, v1}, Landroidx/paging/c2$c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {p0, p1, v0}, Landroidx/paging/c2;->i(Landroidx/paging/x1;Landroidx/paging/f3;Lkotlin/jvm/functions/Function3;)Landroidx/paging/x1;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(Landroidx/paging/x1;Ljava/lang/Object;)Landroidx/paging/x1;
    .locals 2
    .param p0    # Landroidx/paging/x1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
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
            "TT;>;TT;)",
            "Landroidx/paging/x1<",
            "TT;>;"
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
    const-string v0, "item"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/paging/c2;->e(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/x1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/x1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Landroidx/paging/f3;->FULLY_COMPLETE:Landroidx/paging/f3;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/c2;->c(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/lang/Object;)Landroidx/paging/x1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/lang/Object;)Landroidx/paging/x1;
    .locals 2
    .param p0    # Landroidx/paging/x1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/f3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "Landroidx/paging/f3;",
            "TT;)",
            "Landroidx/paging/x1<",
            "TT;>;"
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
    const-string v0, "item"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/paging/c2$d;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, v1}, Landroidx/paging/c2$d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {p0, p1, v0}, Landroidx/paging/c2;->i(Landroidx/paging/x1;Landroidx/paging/f3;Lkotlin/jvm/functions/Function3;)Landroidx/paging/x1;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final g(Landroidx/paging/x1;Ljava/lang/Object;)Landroidx/paging/x1;
    .locals 2
    .param p0    # Landroidx/paging/x1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
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
            "TT;>;TT;)",
            "Landroidx/paging/x1<",
            "TT;>;"
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
    const-string v0, "item"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/paging/c2;->h(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/x1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/x1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Landroidx/paging/f3;->FULLY_COMPLETE:Landroidx/paging/f3;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/c2;->f(Landroidx/paging/x1;Landroidx/paging/f3;Ljava/lang/Object;)Landroidx/paging/x1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/x1;Landroidx/paging/f3;Lkotlin/jvm/functions/Function3;)Landroidx/paging/x1;
    .locals 8
    .annotation build Landroidx/annotation/j;
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
    const-string v0, "generator"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/paging/x1;

    .line 18
    invoke-virtual {p0}, Landroidx/paging/x1;->j()Lkotlinx/coroutines/flow/i;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, p2}, Landroidx/paging/y2;->c(Lkotlinx/coroutines/flow/i;Landroidx/paging/f3;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroidx/paging/x1;->l()Landroidx/paging/h3;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 33
    move-result-object v4

    .line 34
    const/16 v6, 0x8

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v7}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    return-object v0
.end method

.method public static synthetic j(Landroidx/paging/x1;Landroidx/paging/f3;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/paging/x1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Landroidx/paging/f3;->FULLY_COMPLETE:Landroidx/paging/f3;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/c2;->i(Landroidx/paging/x1;Landroidx/paging/f3;Lkotlin/jvm/functions/Function3;)Landroidx/paging/x1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/x1;Lkotlin/jvm/functions/Function2;)Landroidx/paging/x1;
    .locals 8
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/x1;

    .line 13
    invoke-virtual {p0}, Landroidx/paging/x1;->j()Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/paging/c2$e;

    .line 19
    invoke-direct {v2, v1, p1}, Landroidx/paging/c2$e;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {p0}, Landroidx/paging/x1;->l()Landroidx/paging/h3;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 29
    move-result-object v4

    .line 30
    const/16 v6, 0x8

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    return-object v0
.end method

.method public static final l(Landroidx/paging/x1;Lkotlin/jvm/functions/Function2;)Landroidx/paging/x1;
    .locals 8
    .param p0    # Landroidx/paging/x1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/g1<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/g1<",
            "TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
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
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/paging/x1;

    .line 13
    invoke-virtual {p0}, Landroidx/paging/x1;->j()Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/paging/c2$f;

    .line 19
    invoke-direct {v2, v1, p1}, Landroidx/paging/c2$f;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {p0}, Landroidx/paging/x1;->l()Landroidx/paging/h3;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 29
    move-result-object v4

    .line 30
    const/16 v6, 0x8

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/paging/x1;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/h3;Landroidx/paging/h0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    return-object v0
.end method
