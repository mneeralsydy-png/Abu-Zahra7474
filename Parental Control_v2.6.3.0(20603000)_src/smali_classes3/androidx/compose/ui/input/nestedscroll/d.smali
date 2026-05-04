.class public final Landroidx/compose/ui/input/nestedscroll/d;
.super Landroidx/compose/ui/q$d;
.source "NestedScrollNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/f2;
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\"\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u000f\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ!\u0010 \u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008 \u0010\u0008R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010/\u001a\u00020*8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u00101\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010$R\u0014\u00105\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0016\u00108\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/d;",
        "Landroidx/compose/ui/node/f2;",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "Landroidx/compose/ui/q$d;",
        "connection",
        "Landroidx/compose/ui/input/nestedscroll/b;",
        "dispatcher",
        "<init>",
        "(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V",
        "newDispatcher",
        "",
        "c8",
        "(Landroidx/compose/ui/input/nestedscroll/b;)V",
        "d8",
        "()V",
        "a8",
        "Lp0/g;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "source",
        "r6",
        "(JI)J",
        "consumed",
        "L1",
        "(JJI)J",
        "Landroidx/compose/ui/unit/c0;",
        "u3",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x0",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "F7",
        "G7",
        "e8",
        "L",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "W7",
        "()Landroidx/compose/ui/input/nestedscroll/a;",
        "b8",
        "(Landroidx/compose/ui/input/nestedscroll/a;)V",
        "M",
        "Landroidx/compose/ui/input/nestedscroll/b;",
        "resolvedDispatcher",
        "",
        "Q",
        "Ljava/lang/Object;",
        "c4",
        "()Ljava/lang/Object;",
        "traverseKey",
        "Y7",
        "parentConnection",
        "Lkotlinx/coroutines/r0;",
        "X7",
        "()Lkotlinx/coroutines/r0;",
        "nestedCoroutineScope",
        "Z7",
        "()Landroidx/compose/ui/input/nestedscroll/d;",
        "parentNestedScrollNode",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final V:I = 0x8


# instance fields
.field private L:Landroidx/compose/ui/input/nestedscroll/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Landroidx/compose/ui/input/nestedscroll/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Q:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/nestedscroll/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/nestedscroll/b;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->L:Landroidx/compose/ui/input/nestedscroll/a;

    .line 6
    if-nez p2, :cond_0

    .line 8
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/b;

    .line 10
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/d;->M:Landroidx/compose/ui/input/nestedscroll/b;

    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->Q:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static final synthetic V7(Landroidx/compose/ui/input/nestedscroll/d;)Lkotlinx/coroutines/r0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->X7()Lkotlinx/coroutines/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X7()Lkotlinx/coroutines/r0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->Z7()Landroidx/compose/ui/input/nestedscroll/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/d;->X7()Lkotlinx/coroutines/r0;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->M:Landroidx/compose/ui/input/nestedscroll/b;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->i()Lkotlinx/coroutines/r0;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method private final Y7()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->Z7()Landroidx/compose/ui/input/nestedscroll/d;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final a8()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->M:Landroidx/compose/ui/input/nestedscroll/b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->g()Landroidx/compose/ui/input/nestedscroll/d;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->M:Landroidx/compose/ui/input/nestedscroll/b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;->k(Landroidx/compose/ui/input/nestedscroll/d;)V

    .line 15
    :cond_0
    return-void
.end method

.method private final c8(Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->a8()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroidx/compose/ui/input/nestedscroll/b;

    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->M:Landroidx/compose/ui/input/nestedscroll/b;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->M:Landroidx/compose/ui/input/nestedscroll/b;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->M:Landroidx/compose/ui/input/nestedscroll/b;

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->d8()V

    .line 33
    :cond_2
    return-void
.end method

.method private final d8()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->M:Landroidx/compose/ui/input/nestedscroll/b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/nestedscroll/b;->k(Landroidx/compose/ui/input/nestedscroll/d;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->M:Landroidx/compose/ui/input/nestedscroll/b;

    .line 8
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/d$c;

    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/d$c;-><init>(Landroidx/compose/ui/input/nestedscroll/d;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;->j(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->M:Landroidx/compose/ui/input/nestedscroll/b;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;->l(Lkotlinx/coroutines/r0;)V

    .line 25
    return-void
.end method


# virtual methods
.method public F7()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->d8()V

    .line 4
    return-void
.end method

.method public G7()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->a8()V

    .line 4
    return-void
.end method

.method public L1(JJI)J
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->L:Landroidx/compose/ui/input/nestedscroll/a;

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->L1(JJI)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->Y7()Landroidx/compose/ui/input/nestedscroll/a;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {p1, p2, v0, v1}, Lp0/g;->v(JJ)J

    .line 19
    move-result-wide v3

    .line 20
    invoke-static {p3, p4, v0, v1}, Lp0/g;->u(JJ)J

    .line 23
    move-result-wide v5

    .line 24
    move v7, p5

    .line 25
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/a;->L1(JJI)J

    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lp0/g;->c()J

    .line 38
    move-result-wide p1

    .line 39
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lp0/g;->v(JJ)J

    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public final W7()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->L:Landroidx/compose/ui/input/nestedscroll/a;

    .line 3
    return-object v0
.end method

.method public final Z7()Landroidx/compose/ui/input/nestedscroll/d;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/g2;->b(Landroidx/compose/ui/node/f2;)Landroidx/compose/ui/node/f2;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final b8(Landroidx/compose/ui/input/nestedscroll/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/nestedscroll/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->L:Landroidx/compose/ui/input/nestedscroll/a;

    .line 3
    return-void
.end method

.method public c4()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->Q:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final e8(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/nestedscroll/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/nestedscroll/b;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->L:Landroidx/compose/ui/input/nestedscroll/a;

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/ui/input/nestedscroll/d;->c8(Landroidx/compose/ui/input/nestedscroll/b;)V

    .line 6
    return-void
.end method

.method public r6(JI)J
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->Y7()Landroidx/compose/ui/input/nestedscroll/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->r6(JI)J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lp0/g;->c()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/d;->L:Landroidx/compose/ui/input/nestedscroll/a;

    .line 23
    invoke-static {p1, p2, v0, v1}, Lp0/g;->u(JJ)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->r6(JI)J

    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v0, v1, p1, p2}, Lp0/g;->v(JJ)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public u3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/d$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d$b;

    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/d$b;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/d$b;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->d:J

    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->d:J

    .line 55
    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->b:Ljava/lang/Object;

    .line 57
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/d;

    .line 59
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->Y7()Landroidx/compose/ui/input/nestedscroll/a;

    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_5

    .line 72
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->b:Ljava/lang/Object;

    .line 74
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->d:J

    .line 76
    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->l:I

    .line 78
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/a;->u3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p3, Landroidx/compose/ui/unit/c0;

    .line 88
    invoke-virtual {p3}, Landroidx/compose/ui/unit/c0;->v()J

    .line 91
    move-result-wide v4

    .line 92
    :goto_2
    move-wide v6, p1

    .line 93
    move-wide p1, v4

    .line 94
    move-wide v4, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    sget-object p3, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Landroidx/compose/ui/unit/c0;->a()J

    .line 104
    move-result-wide v4

    .line 105
    move-object v2, p0

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    iget-object p3, v2, Landroidx/compose/ui/input/nestedscroll/d;->L:Landroidx/compose/ui/input/nestedscroll/a;

    .line 109
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/unit/c0;->p(JJ)J

    .line 112
    move-result-wide v4

    .line 113
    const/4 v2, 0x0

    .line 114
    iput-object v2, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->b:Ljava/lang/Object;

    .line 116
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->d:J

    .line 118
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/d$b;->l:I

    .line 120
    invoke-interface {p3, v4, v5, v0}, Landroidx/compose/ui/input/nestedscroll/a;->u3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_6

    .line 126
    return-object v1

    .line 127
    :cond_6
    :goto_4
    check-cast p3, Landroidx/compose/ui/unit/c0;

    .line 129
    invoke-virtual {p3}, Landroidx/compose/ui/unit/c0;->v()J

    .line 132
    move-result-wide v0

    .line 133
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/c0;->q(JJ)J

    .line 136
    move-result-wide p1

    .line 137
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public x0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 4
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 11
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->m:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->m:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 25
    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/input/nestedscroll/d$a;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->f:Ljava/lang/Object;

    .line 30
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->m:I

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 38
    if-eq v3, v4, :cond_2

    .line 40
    if-ne v3, v10, :cond_1

    .line 42
    iget-wide v2, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->d:J

    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_2
    iget-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->e:J

    .line 58
    iget-wide v5, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->d:J

    .line 60
    iget-object v7, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->b:Ljava/lang/Object;

    .line 62
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/d;

    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 67
    move-wide v13, v3

    .line 68
    move-wide v11, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 73
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/d;->L:Landroidx/compose/ui/input/nestedscroll/a;

    .line 75
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->b:Ljava/lang/Object;

    .line 77
    move-wide/from16 v11, p1

    .line 79
    iput-wide v11, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->d:J

    .line 81
    move-wide/from16 v13, p3

    .line 83
    iput-wide v13, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->e:J

    .line 85
    iput v4, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->m:I

    .line 87
    move-wide/from16 v4, p1

    .line 89
    move-wide/from16 v6, p3

    .line 91
    move-object v8, v2

    .line 92
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/a;->x0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v9, :cond_4

    .line 98
    return-object v9

    .line 99
    :cond_4
    move-object v7, v0

    .line 100
    :goto_1
    check-cast v1, Landroidx/compose/ui/unit/c0;

    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/unit/c0;->v()J

    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/d;->Y7()Landroidx/compose/ui/input/nestedscroll/a;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_6

    .line 112
    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/unit/c0;->q(JJ)J

    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/c0;->p(JJ)J

    .line 119
    move-result-wide v11

    .line 120
    const/4 v1, 0x0

    .line 121
    iput-object v1, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->b:Ljava/lang/Object;

    .line 123
    iput-wide v4, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->d:J

    .line 125
    iput v10, v2, Landroidx/compose/ui/input/nestedscroll/d$a;->m:I

    .line 127
    move-wide v13, v4

    .line 128
    move-wide v4, v6

    .line 129
    move-wide v6, v11

    .line 130
    move-object v8, v2

    .line 131
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/a;->x0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v9, :cond_5

    .line 137
    return-object v9

    .line 138
    :cond_5
    move-wide v2, v13

    .line 139
    :goto_2
    check-cast v1, Landroidx/compose/ui/unit/c0;

    .line 141
    invoke-virtual {v1}, Landroidx/compose/ui/unit/c0;->v()J

    .line 144
    move-result-wide v4

    .line 145
    move-wide v13, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-wide v13, v4

    .line 148
    sget-object v1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {}, Landroidx/compose/ui/unit/c0;->a()J

    .line 156
    move-result-wide v4

    .line 157
    :goto_3
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/c0;->q(JJ)J

    .line 160
    move-result-wide v1

    .line 161
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 164
    move-result-object v1

    .line 165
    return-object v1
.end method
