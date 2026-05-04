.class public final Landroidx/compose/animation/z0;
.super Landroidx/compose/ui/q$d;
.source "SharedContentNode.kt"

# interfaces
.implements Landroidx/compose/ui/layout/e;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/modifier/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,276:1\n1#2:277\n56#3,4:278\n56#3,4:282\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n*L\n168#1:278,4\n224#1:282,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J&\u0010\u001d\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J&\u0010%\u001a\u00020\u000f*\u00020$2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010(\u001a\u00020\u0012*\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)R*\u0010\u0006\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00058\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010\u0008R(\u00105\u001a\u0004\u0018\u0001002\u0008\u0010*\u001a\u0004\u0018\u0001008\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010;\u001a\u0002068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u000bR\u0014\u0010?\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u000bR\u0014\u0010C\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/animation/z0;",
        "Landroidx/compose/ui/layout/e;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/modifier/j;",
        "Landroidx/compose/animation/c1;",
        "state",
        "<init>",
        "(Landroidx/compose/animation/c1;)V",
        "Landroidx/compose/ui/layout/z;",
        "h8",
        "()Landroidx/compose/ui/layout/z;",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/p1;",
        "placeable",
        "Landroidx/compose/ui/layout/s0;",
        "g8",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)Landroidx/compose/ui/layout/s0;",
        "",
        "k8",
        "(Landroidx/compose/ui/layout/z;)V",
        "F7",
        "()V",
        "G7",
        "H7",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "h",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/unit/u;",
        "lookaheadSize",
        "",
        "z5",
        "(J)Z",
        "Landroidx/compose/ui/layout/g;",
        "T1",
        "(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "N",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "value",
        "L",
        "Landroidx/compose/animation/c1;",
        "f8",
        "()Landroidx/compose/animation/c1;",
        "j8",
        "Landroidx/compose/ui/graphics/layer/c;",
        "M",
        "Landroidx/compose/ui/graphics/layer/c;",
        "i8",
        "(Landroidx/compose/ui/graphics/layer/c;)V",
        "layer",
        "Landroidx/compose/ui/modifier/i;",
        "Q",
        "Landroidx/compose/ui/modifier/i;",
        "l1",
        "()Landroidx/compose/ui/modifier/i;",
        "providedValues",
        "c8",
        "rootCoords",
        "d8",
        "rootLookaheadCoords",
        "Landroidx/compose/animation/r;",
        "b8",
        "()Landroidx/compose/animation/r;",
        "boundsAnimation",
        "Landroidx/compose/animation/b1;",
        "e8",
        "()Landroidx/compose/animation/b1;",
        "sharedElement",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,276:1\n1#2:277\n56#3,4:278\n56#3,4:282\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n*L\n168#1:278,4\n224#1:282,4\n*E\n"
    }
.end annotation


# static fields
.field public static final V:I = 0x8


# instance fields
.field private L:Landroidx/compose/animation/c1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final Q:Landroidx/compose/ui/modifier/i;
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

.method public constructor <init>(Landroidx/compose/animation/c1;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/c1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/c1;->j()Landroidx/compose/ui/graphics/layer/c;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/z0;->M:Landroidx/compose/ui/graphics/layer/c;

    .line 12
    invoke-static {}, Landroidx/compose/animation/a1;->a()Landroidx/compose/ui/modifier/p;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 18
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/modifier/k;->d(Lkotlin/Pair;)Landroidx/compose/ui/modifier/i;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/animation/z0;->Q:Landroidx/compose/ui/modifier/i;

    .line 27
    return-void
.end method

.method public static final V7(Landroidx/compose/animation/z0;)Landroidx/compose/animation/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->h()Landroidx/compose/animation/r;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic W7(Landroidx/compose/animation/z0;)Landroidx/compose/ui/layout/z;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/z0;->c8()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X7(Landroidx/compose/animation/z0;)Landroidx/compose/ui/layout/z;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/z0;->d8()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Y7(Landroidx/compose/animation/z0;)Landroidx/compose/animation/b1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic Z7(Landroidx/compose/animation/z0;)Landroidx/compose/ui/layout/z;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/z0;->h8()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a8(Landroidx/compose/animation/z0;Landroidx/compose/ui/layout/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/z0;->k8(Landroidx/compose/ui/layout/z;)V

    .line 4
    return-void
.end method

.method private final b8()Landroidx/compose/animation/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/c1;->h()Landroidx/compose/animation/r;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final c8()Landroidx/compose/ui/layout/z;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->f()Landroidx/compose/animation/e1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/e1;->j()Landroidx/compose/ui/layout/z;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final d8()Landroidx/compose/ui/layout/z;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->f()Landroidx/compose/animation/e1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/e1;->g()Landroidx/compose/ui/layout/z;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final e8()Landroidx/compose/animation/b1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final g8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)Landroidx/compose/ui/layout/s0;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/c1;->n()Landroidx/compose/animation/d1$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Landroidx/compose/animation/z0;->h8()Landroidx/compose/ui/layout/z;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/layout/z;->b()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 22
    move-result v4

    .line 23
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 26
    move-result-wide v3

    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/animation/d1$b;->a(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 34
    move-result v3

    .line 35
    const-wide v4, 0xffffffffL

    .line 40
    and-long/2addr v0, v4

    .line 41
    long-to-int v4, v0

    .line 42
    new-instance v6, Landroidx/compose/animation/z0$e;

    .line 44
    invoke-direct {v6, p0, p2}, Landroidx/compose/animation/z0$e;-><init>(Landroidx/compose/animation/z0;Landroidx/compose/ui/layout/p1;)V

    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p1

    .line 51
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private final h8()Landroidx/compose/ui/layout/z;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->f()Landroidx/compose/animation/e1;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/layout/z;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/animation/e1;->L(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final i8(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/z0;->M:Landroidx/compose/ui/graphics/layer/c;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/v4;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/v4;->b(Landroidx/compose/ui/graphics/layer/c;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/animation/c1;->y(Landroidx/compose/ui/graphics/layer/c;)V

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/z0;->M:Landroidx/compose/ui/graphics/layer/c;

    .line 22
    return-void
.end method

.method private final k8(Landroidx/compose/ui/layout/z;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Landroidx/compose/animation/z0;->c8()Landroidx/compose/ui/layout/z;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lp0/g;->b:Lp0/g$a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lp0/g;->c()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->b()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->b()J

    .line 36
    move-result-wide v4

    .line 37
    const-wide v6, 0xffffffffL

    .line 42
    and-long/2addr v4, v6

    .line 43
    long-to-int p1, v4

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {v3, p1}, Lp0/p;->a(FF)J

    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v1, v2, v3, v4}, Lp0/k;->c(JJ)Lp0/j;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/animation/b1;->p(Lp0/j;)V

    .line 56
    return-void
.end method


# virtual methods
.method public F7()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/animation/a1;->a()Landroidx/compose/ui/modifier/p;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/modifier/j;->b6(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 12
    invoke-static {}, Landroidx/compose/animation/a1;->a()Landroidx/compose/ui/modifier/p;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Landroidx/compose/ui/modifier/j;->G(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/animation/c1;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/animation/c1;->B(Landroidx/compose/animation/c1;)V

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/v4;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/graphics/v4;->a()Landroidx/compose/ui/graphics/layer/c;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Landroidx/compose/animation/z0;->i8(Landroidx/compose/ui/graphics/layer/c;)V

    .line 36
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 38
    new-instance v1, Landroidx/compose/animation/z0$c;

    .line 40
    invoke-direct {v1, p0}, Landroidx/compose/animation/z0$c;-><init>(Landroidx/compose/animation/z0;)V

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/animation/c1;->z(Lkotlin/jvm/functions/Function0;)V

    .line 46
    return-void
.end method

.method public G7()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/z0;->i8(Landroidx/compose/ui/graphics/layer/c;)V

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/animation/c1;->B(Landroidx/compose/animation/c1;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 12
    sget-object v1, Landroidx/compose/animation/z0$d;->d:Landroidx/compose/animation/z0$d;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/animation/c1;->z(Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-void
.end method

.method public H7()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z0;->M:Landroidx/compose/ui/graphics/layer/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/v4;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/v4;->b(Landroidx/compose/ui/graphics/layer/c;)V

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/v4;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/graphics/v4;->a()Landroidx/compose/ui/graphics/layer/c;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/animation/z0;->i8(Landroidx/compose/ui/graphics/layer/c;)V

    .line 23
    return-void
.end method

.method public N(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/c1;->m()Landroidx/compose/animation/d1$a;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/animation/c1;->v()Landroidx/compose/animation/d1$d;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/animation/b1;->c()Lp0/j;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/d;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/animation/d1$a;->a(Landroidx/compose/animation/d1$d;Lp0/j;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/s5;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/animation/c1;->x(Landroidx/compose/ui/graphics/s5;)V

    .line 41
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/animation/c1;->j()Landroidx/compose/ui/graphics/layer/c;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v5, Landroidx/compose/animation/z0$a;

    .line 51
    invoke-direct {v5, p1, p0}, Landroidx/compose/animation/z0$a;-><init>(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/animation/z0;)V

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide/16 v3, 0x0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, v0

    .line 60
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/f;->E3(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    iget-object v1, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 65
    invoke-virtual {v1}, Landroidx/compose/animation/c1;->t()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;)V

    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 84
    invoke-virtual {v0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->e()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ",target: "

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 102
    invoke-virtual {v0}, Landroidx/compose/animation/c1;->h()Landroidx/compose/animation/r;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroidx/compose/animation/r;->f()Z

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", is attached: "

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method

.method public T1(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->d()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/animation/c1;->h()Landroidx/compose/animation/r;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/animation/r;->i()Lp0/j;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->c()Lp0/j;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0}, Lp0/j;->z()J

    .line 42
    move-result-wide p3

    .line 43
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/v;->d(J)J

    .line 46
    move-result-wide p3

    .line 47
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 50
    move-result v0

    .line 51
    const-wide v1, 0xffffffffL

    .line 56
    and-long/2addr p3, v1

    .line 57
    long-to-int p3, p3

    .line 58
    const p4, 0x7fffffff

    .line 61
    if-eq v0, p4, :cond_4

    .line 63
    if-eq p3, p4, :cond_4

    .line 65
    sget-object p4, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 67
    const/4 v1, 0x0

    .line 68
    if-gez v0, :cond_2

    .line 70
    move v0, v1

    .line 71
    :cond_2
    if-gez p3, :cond_3

    .line 73
    move p3, v1

    .line 74
    :cond_3
    invoke-virtual {p4, v0, p3}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 77
    move-result-wide p3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 88
    invoke-virtual {p2}, Landroidx/compose/animation/c1;->h()Landroidx/compose/animation/r;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroidx/compose/animation/r;->i()Lp0/j;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string p2, ", current bounds: "

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object p2, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 106
    invoke-virtual {p2}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroidx/compose/animation/b1;->c()Lp0/j;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p2

    .line 131
    :cond_5
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/z0;->g8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)Landroidx/compose/ui/layout/s0;

    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final f8()Landroidx/compose/animation/c1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 3
    return-object v0
.end method

.method public h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 13
    move-result p4

    .line 14
    int-to-float p4, p4

    .line 15
    invoke-static {p3, p4}, Lp0/p;->a(FF)J

    .line 18
    move-result-wide p3

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 26
    move-result v2

    .line 27
    new-instance v4, Landroidx/compose/animation/z0$b;

    .line 29
    invoke-direct {v4, p2, p0, p3, p4}, Landroidx/compose/animation/z0$b;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/animation/z0;J)V

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final j8(Landroidx/compose/animation/c1;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/c1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Landroidx/compose/animation/a1;->a()Landroidx/compose/ui/modifier/p;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/modifier/j;->b6(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 26
    invoke-static {}, Landroidx/compose/animation/a1;->a()Landroidx/compose/ui/modifier/p;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/j;->G(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/animation/c1;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/animation/c1;->B(Landroidx/compose/animation/c1;)V

    .line 39
    iget-object p1, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 41
    iget-object v0, p0, Landroidx/compose/animation/z0;->M:Landroidx/compose/ui/graphics/layer/c;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/animation/c1;->y(Landroidx/compose/ui/graphics/layer/c;)V

    .line 46
    iget-object p1, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 48
    new-instance v0, Landroidx/compose/animation/z0$f;

    .line 50
    invoke-direct {v0, p0}, Landroidx/compose/animation/z0$f;-><init>(Landroidx/compose/animation/z0;)V

    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/animation/c1;->z(Lkotlin/jvm/functions/Function0;)V

    .line 56
    :cond_0
    return-void
.end method

.method public l1()Landroidx/compose/ui/modifier/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z0;->Q:Landroidx/compose/ui/modifier/i;

    .line 3
    return-object v0
.end method

.method public z5(J)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/b1;->d()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/compose/animation/z0;->L:Landroidx/compose/animation/c1;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/c1;->q()Landroidx/compose/animation/b1;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/animation/b1;->f()Landroidx/compose/animation/e1;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/animation/e1;->I()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method
