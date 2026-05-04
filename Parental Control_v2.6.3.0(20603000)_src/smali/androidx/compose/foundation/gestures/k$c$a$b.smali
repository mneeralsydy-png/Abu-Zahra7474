.class final Landroidx/compose/foundation/gestures/k$c$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentInViewNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/k$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2\n+ 2 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,438:1\n118#2,4:439\n123#2,4:444\n48#3:443\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2\n*L\n244#1:439,4\n244#1:444,4\n244#1:443\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2\n+ 2 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,438:1\n118#2,4:439\n123#2,4:444\n48#3:443\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2\n*L\n244#1:439,4\n244#1:444,4\n244#1:443\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/k;

.field final synthetic e:Landroidx/compose/foundation/gestures/h1;

.field final synthetic f:Landroidx/compose/foundation/gestures/i;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/h1;Landroidx/compose/foundation/gestures/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->d:Landroidx/compose/foundation/gestures/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->e:Landroidx/compose/foundation/gestures/h1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->f:Landroidx/compose/foundation/gestures/i;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->d:Landroidx/compose/foundation/gestures/k;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/k;->W7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/h;

    .line 6
    move-result-object v0

    .line 7
    iget-object v7, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->d:Landroidx/compose/foundation/gestures/k;

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/runtime/collection/c;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 16
    move-result v1

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/runtime/collection/c;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->O()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/foundation/gestures/k$a;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/k$a;->b()Lkotlin/jvm/functions/Function0;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lp0/j;

    .line 41
    if-nez v2, :cond_0

    .line 43
    move v1, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    move-object v1, v7

    .line 50
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/k;->n8(Landroidx/compose/foundation/gestures/k;Lp0/j;JILjava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    :goto_1
    if-eqz v1, :cond_1

    .line 56
    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/runtime/collection/c;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/runtime/collection/c;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->J()I

    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v8

    .line 69
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/c;->g0(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/compose/foundation/gestures/k$a;

    .line 75
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/k$a;->a()Lkotlinx/coroutines/n;

    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    sget-object v3, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 83
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->d:Landroidx/compose/foundation/gestures/k;

    .line 89
    invoke-static {v0}, Landroidx/compose/foundation/gestures/k;->a8(Landroidx/compose/foundation/gestures/k;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->d:Landroidx/compose/foundation/gestures/k;

    .line 97
    invoke-static {v0}, Landroidx/compose/foundation/gestures/k;->X7(Landroidx/compose/foundation/gestures/k;)Lp0/j;

    .line 100
    move-result-object v2

    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v2, :cond_2

    .line 104
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->d:Landroidx/compose/foundation/gestures/k;

    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    const-wide/16 v3, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/k;->n8(Landroidx/compose/foundation/gestures/k;Lp0/j;JILjava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-ne v1, v8, :cond_2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v8, v0

    .line 118
    :goto_2
    if-eqz v8, :cond_3

    .line 120
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->d:Landroidx/compose/foundation/gestures/k;

    .line 122
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/k;->e8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 125
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->e:Landroidx/compose/foundation/gestures/h1;

    .line 127
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->d:Landroidx/compose/foundation/gestures/k;

    .line 129
    iget-object v2, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->f:Landroidx/compose/foundation/gestures/i;

    .line 131
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/k;->V7(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i;)F

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/h1;->j(F)V

    .line 138
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k$c$a$b;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
