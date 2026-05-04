.class public final Landroidx/room/coroutines/m;
.super Ljava/lang/Object;
.source "FlowBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowBuilder.kt\nandroidx/room/coroutines/FlowUtil\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,40:1\n53#2:41\n55#2:45\n50#3:42\n55#3:44\n107#4:43\n*S KotlinDebug\n*F\n+ 1 FlowBuilder.kt\nandroidx/room/coroutines/FlowUtil\n*L\n37#1:41\n37#1:45\n37#1:42\n37#1:44\n37#1:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "R",
        "Landroidx/room/t1;",
        "db",
        "",
        "inTransaction",
        "",
        "",
        "tableNames",
        "Lkotlin/Function1;",
        "Lv3/c;",
        "block",
        "Lkotlinx/coroutines/flow/i;",
        "a",
        "(Landroidx/room/t1;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/i;",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "FlowUtil"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowBuilder.kt\nandroidx/room/coroutines/FlowUtil\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,40:1\n53#2:41\n55#2:45\n50#3:42\n55#3:44\n107#4:43\n*S KotlinDebug\n*F\n+ 1 FlowBuilder.kt\nandroidx/room/coroutines/FlowUtil\n*L\n37#1:41\n37#1:45\n37#1:42\n37#1:44\n37#1:43\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/room/t1;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/t1;",
            "Z[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv3/c;",
            "+TR;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableNames"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "block"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 19
    move-result-object v0

    .line 20
    array-length v1, p2

    .line 21
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [Ljava/lang/String;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p2, v1}, Landroidx/room/s0;->o([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/i;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->W(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Landroidx/room/coroutines/m$a;

    .line 38
    invoke-direct {v0, p2, p0, p1, p3}, Landroidx/room/coroutines/m$a;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/room/t1;ZLkotlin/jvm/functions/Function1;)V

    .line 41
    return-object v0
.end method
