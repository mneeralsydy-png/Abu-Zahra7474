.class public final Landroidx/compose/ui/semantics/q;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,486:1\n82#2:487\n82#2:564\n766#3:488\n697#3,8:489\n720#3,3:497\n705#3,2:500\n698#3:502\n767#3:508\n699#3,11:547\n723#3,3:558\n710#3:561\n700#3:562\n769#3:563\n690#3,15:565\n720#3,3:580\n705#3,2:583\n698#3:585\n691#3,2:591\n699#3,11:631\n723#3,3:642\n710#3:645\n700#3:646\n693#3:647\n432#4,5:503\n437#4:509\n442#4,2:511\n444#4,8:516\n452#4,9:527\n461#4,8:539\n432#4,5:586\n437#4:593\n442#4,2:595\n444#4,8:600\n452#4,9:611\n461#4,8:623\n249#5:510\n249#5:594\n245#6,3:513\n248#6,3:536\n245#6,3:597\n248#6,3:620\n1208#7:524\n1187#7,2:525\n1208#7:608\n1187#7,2:609\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n*L\n46#1:487\n461#1:564\n46#1:488\n46#1:489,8\n46#1:497,3\n46#1:500,2\n46#1:502\n46#1:508\n46#1:547,11\n46#1:558,3\n46#1:561\n46#1:562\n46#1:563\n461#1:565,15\n461#1:580,3\n461#1:583,2\n461#1:585\n461#1:591,2\n461#1:631,11\n461#1:642,3\n461#1:645\n461#1:646\n461#1:647\n46#1:503,5\n46#1:509\n46#1:511,2\n46#1:516,8\n46#1:527,9\n46#1:539,8\n461#1:586,5\n461#1:593\n461#1:595,2\n461#1:600,8\n461#1:611,9\n461#1:623,8\n46#1:510\n461#1:594\n46#1:513,3\n46#1:536,3\n461#1:597,3\n461#1:620,3\n46#1:524\n46#1:525,2\n461#1:608\n461#1:609,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a)\u0010\r\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\"\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u0007*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/node/i0;",
        "layoutNode",
        "",
        "mergingEnabled",
        "Landroidx/compose/ui/semantics/p;",
        "a",
        "(Landroidx/compose/ui/node/i0;Z)Landroidx/compose/ui/semantics/p;",
        "Landroidx/compose/ui/node/b2;",
        "outerSemanticsNode",
        "b",
        "(Landroidx/compose/ui/node/b2;ZLandroidx/compose/ui/node/i0;)Landroidx/compose/ui/semantics/p;",
        "Lkotlin/Function1;",
        "selector",
        "h",
        "(Landroidx/compose/ui/node/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/i0;",
        "",
        "g",
        "(Landroidx/compose/ui/semantics/p;)I",
        "k",
        "i",
        "(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/b2;",
        "outerMergingSemantics",
        "Landroidx/compose/ui/semantics/i;",
        "j",
        "(Landroidx/compose/ui/semantics/p;)Landroidx/compose/ui/semantics/i;",
        "role",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,486:1\n82#2:487\n82#2:564\n766#3:488\n697#3,8:489\n720#3,3:497\n705#3,2:500\n698#3:502\n767#3:508\n699#3,11:547\n723#3,3:558\n710#3:561\n700#3:562\n769#3:563\n690#3,15:565\n720#3,3:580\n705#3,2:583\n698#3:585\n691#3,2:591\n699#3,11:631\n723#3,3:642\n710#3:645\n700#3:646\n693#3:647\n432#4,5:503\n437#4:509\n442#4,2:511\n444#4,8:516\n452#4,9:527\n461#4,8:539\n432#4,5:586\n437#4:593\n442#4,2:595\n444#4,8:600\n452#4,9:611\n461#4,8:623\n249#5:510\n249#5:594\n245#6,3:513\n248#6,3:536\n245#6,3:597\n248#6,3:620\n1208#7:524\n1187#7,2:525\n1208#7:608\n1187#7,2:609\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n*L\n46#1:487\n461#1:564\n46#1:488\n46#1:489,8\n46#1:497,3\n46#1:500,2\n46#1:502\n46#1:508\n46#1:547,11\n46#1:558,3\n46#1:561\n46#1:562\n46#1:563\n461#1:565,15\n461#1:580,3\n461#1:583,2\n461#1:585\n461#1:591,2\n461#1:631,11\n461#1:642,3\n461#1:645\n461#1:646\n461#1:647\n46#1:503,5\n46#1:509\n46#1:511,2\n46#1:516,8\n46#1:527,9\n46#1:539,8\n461#1:586,5\n461#1:593\n461#1:595,2\n461#1:600,8\n461#1:611,9\n461#1:623,8\n46#1:510\n461#1:594\n46#1:513,3\n46#1:536,3\n461#1:597,3\n461#1:620,3\n46#1:524\n46#1:525,2\n461#1:608\n461#1:609,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/i0;Z)Landroidx/compose/ui/semantics/p;
    .locals 9
    .param p0    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->x0()Landroidx/compose/ui/node/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/e1;->c(Landroidx/compose/ui/node/e1;)I

    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->m()Landroidx/compose/ui/q$d;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->u7()I

    .line 23
    move-result v1

    .line 24
    and-int/lit8 v1, v1, 0x8

    .line 26
    if-eqz v1, :cond_7

    .line 28
    move-object v1, v0

    .line 29
    move-object v3, v2

    .line 30
    :goto_1
    if-eqz v1, :cond_7

    .line 32
    instance-of v4, v1, Landroidx/compose/ui/node/b2;

    .line 34
    if-eqz v4, :cond_0

    .line 36
    move-object v2, v1

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->u7()I

    .line 41
    move-result v4

    .line 42
    and-int/lit8 v4, v4, 0x8

    .line 44
    if-eqz v4, :cond_6

    .line 46
    instance-of v4, v1, Landroidx/compose/ui/node/m;

    .line 48
    if-eqz v4, :cond_6

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Landroidx/compose/ui/node/m;

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    move v6, v5

    .line 59
    :goto_2
    const/4 v7, 0x1

    .line 60
    if-eqz v4, :cond_5

    .line 62
    invoke-virtual {v4}, Landroidx/compose/ui/q$d;->u7()I

    .line 65
    move-result v8

    .line 66
    and-int/lit8 v8, v8, 0x8

    .line 68
    if-eqz v8, :cond_4

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    if-ne v6, v7, :cond_1

    .line 74
    move-object v1, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    if-nez v3, :cond_2

    .line 78
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 80
    const/16 v7, 0x10

    .line 82
    new-array v7, v7, [Landroidx/compose/ui/q$d;

    .line 84
    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 92
    move-object v1, v2

    .line 93
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-ne v6, v7, :cond_6

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->p7()I

    .line 112
    move-result v1

    .line 113
    and-int/lit8 v1, v1, 0x8

    .line 115
    if-eqz v1, :cond_8

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 125
    check-cast v2, Landroidx/compose/ui/node/b2;

    .line 127
    invoke-interface {v2}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->b0()Landroidx/compose/ui/semantics/l;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 138
    new-instance v2, Landroidx/compose/ui/semantics/p;

    .line 140
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/p;-><init>(Landroidx/compose/ui/q$d;ZLandroidx/compose/ui/node/i0;Landroidx/compose/ui/semantics/l;)V

    .line 143
    return-object v2
.end method

.method public static final b(Landroidx/compose/ui/node/b2;ZLandroidx/compose/ui/node/i0;)Landroidx/compose/ui/semantics/p;
    .locals 2
    .param p0    # Landroidx/compose/ui/node/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/p;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->b0()Landroidx/compose/ui/semantics/l;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Landroidx/compose/ui/semantics/l;

    .line 15
    invoke-direct {v1}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 18
    :cond_0
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/semantics/p;-><init>(Landroidx/compose/ui/q$d;ZLandroidx/compose/ui/node/i0;Landroidx/compose/ui/semantics/l;)V

    .line 21
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/node/b2;ZLandroidx/compose/ui/node/i0;ILjava/lang/Object;)Landroidx/compose/ui/semantics/p;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/node/b2;ZLandroidx/compose/ui/node/i0;)Landroidx/compose/ui/semantics/p;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/semantics/p;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/q;->g(Landroidx/compose/ui/semantics/p;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/semantics/p;)Landroidx/compose/ui/semantics/i;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/q;->j(Landroidx/compose/ui/semantics/p;)Landroidx/compose/ui/semantics/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/semantics/p;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/q;->k(Landroidx/compose/ui/semantics/p;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Landroidx/compose/ui/semantics/p;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->p()I

    .line 4
    move-result p0

    .line 5
    const v0, 0x77359400

    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final h(Landroidx/compose/ui/node/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/i0;
    .locals 1
    .param p0    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/i0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/i0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/i0;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/b2;
    .locals 8
    .param p0    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->x0()Landroidx/compose/ui/node/e1;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->c(Landroidx/compose/ui/node/e1;)I

    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->m()Landroidx/compose/ui/q$d;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    if-eqz p0, :cond_8

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x8

    .line 26
    if-eqz v0, :cond_7

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_7

    .line 32
    instance-of v3, v0, Landroidx/compose/ui/node/b2;

    .line 34
    if-eqz v3, :cond_0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Landroidx/compose/ui/node/b2;

    .line 39
    invoke-interface {v3}, Landroidx/compose/ui/node/b2;->N3()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 45
    move-object v1, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->u7()I

    .line 50
    move-result v3

    .line 51
    and-int/lit8 v3, v3, 0x8

    .line 53
    if-eqz v3, :cond_6

    .line 55
    instance-of v3, v0, Landroidx/compose/ui/node/m;

    .line 57
    if-eqz v3, :cond_6

    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Landroidx/compose/ui/node/m;

    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    :goto_2
    const/4 v6, 0x1

    .line 69
    if-eqz v3, :cond_5

    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/q$d;->u7()I

    .line 74
    move-result v7

    .line 75
    and-int/lit8 v7, v7, 0x8

    .line 77
    if-eqz v7, :cond_4

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 81
    if-ne v5, v6, :cond_1

    .line 83
    move-object v0, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    if-nez v2, :cond_2

    .line 87
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 89
    const/16 v6, 0x10

    .line 91
    new-array v6, v6, [Landroidx/compose/ui/q$d;

    .line 93
    invoke-direct {v2, v6, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 96
    :cond_2
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 101
    move-object v0, v1

    .line 102
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_4
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-ne v5, v6, :cond_6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()I

    .line 121
    move-result v0

    .line 122
    and-int/lit8 v0, v0, 0x8

    .line 124
    if-eqz v0, :cond_8

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    :goto_4
    check-cast v1, Landroidx/compose/ui/node/b2;

    .line 133
    return-object v1
.end method

.method private static final j(Landroidx/compose/ui/semantics/p;)Landroidx/compose/ui/semantics/i;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->B()Landroidx/compose/ui/semantics/y;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/m$a;->d:Landroidx/compose/ui/semantics/m$a;

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/l;->o(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/ui/semantics/i;

    .line 19
    return-object p0
.end method

.method private static final k(Landroidx/compose/ui/semantics/p;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->p()I

    .line 4
    move-result p0

    .line 5
    const v0, 0x3b9aca00

    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method
