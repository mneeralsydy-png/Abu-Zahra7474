.class public final Lcoil3/compose/internal/c;
.super Landroidx/compose/ui/q$d;
.source "ContentPainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPainterModifier.kt\ncoil3/compose/internal/ContentPainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,252:1\n198#2:253\n198#2:254\n198#2:255\n198#2:256\n205#2:257\n205#2:260\n209#3:258\n209#3:259\n66#4,5:261\n66#4,5:266\n57#5,4:271\n128#6,7:275\n*S KotlinDebug\n*F\n+ 1 ContentPainterModifier.kt\ncoil3/compose/internal/ContentPainterNode\n*L\n108#1:253\n121#1:254\n134#1:255\n147#1:256\n162#1:257\n190#1:260\n167#1:258\n168#1:259\n214#1:261,5\n226#1:266,5\n235#1:271,4\n242#1:275,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J#\u0010\u001b\u001a\u00020\u001a*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010!\u001a\u00020\u001f*\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010#\u001a\u00020\u001f*\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J#\u0010%\u001a\u00020\u001f*\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010\"J#\u0010&\u001a\u00020\u001f*\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008&\u0010\"J\u0013\u0010)\u001a\u00020(*\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lcoil3/compose/internal/c;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/node/d0;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "painter",
        "Landroidx/compose/ui/c;",
        "alignment",
        "Landroidx/compose/ui/layout/l;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/k2;",
        "colorFilter",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;)V",
        "Lp0/o;",
        "dstSize",
        "W7",
        "(J)J",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "c8",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/layout/s0;",
        "h",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/layout/v;",
        "Landroidx/compose/ui/layout/u;",
        "",
        "height",
        "S",
        "(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I",
        "W",
        "width",
        "k0",
        "e0",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "",
        "N",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "L",
        "Landroidx/compose/ui/graphics/painter/e;",
        "a8",
        "()Landroidx/compose/ui/graphics/painter/e;",
        "g8",
        "(Landroidx/compose/ui/graphics/painter/e;)V",
        "M",
        "Landroidx/compose/ui/c;",
        "X7",
        "()Landroidx/compose/ui/c;",
        "d8",
        "(Landroidx/compose/ui/c;)V",
        "Q",
        "Landroidx/compose/ui/layout/l;",
        "Z7",
        "()Landroidx/compose/ui/layout/l;",
        "f8",
        "(Landroidx/compose/ui/layout/l;)V",
        "V",
        "F",
        "d",
        "()F",
        "g",
        "(F)V",
        "X",
        "Landroidx/compose/ui/graphics/k2;",
        "Y7",
        "()Landroidx/compose/ui/graphics/k2;",
        "e8",
        "(Landroidx/compose/ui/graphics/k2;)V",
        "",
        "y7",
        "()Z",
        "shouldAutoInvalidate",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPainterModifier.kt\ncoil3/compose/internal/ContentPainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,252:1\n198#2:253\n198#2:254\n198#2:255\n198#2:256\n205#2:257\n205#2:260\n209#3:258\n209#3:259\n66#4,5:261\n66#4,5:266\n57#5,4:271\n128#6,7:275\n*S KotlinDebug\n*F\n+ 1 ContentPainterModifier.kt\ncoil3/compose/internal/ContentPainterNode\n*L\n108#1:253\n121#1:254\n134#1:255\n147#1:256\n162#1:257\n190#1:260\n167#1:258\n168#1:259\n214#1:261,5\n226#1:266,5\n235#1:271,4\n242#1:275,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:I = 0x8


# instance fields
.field private L:Landroidx/compose/ui/graphics/painter/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Landroidx/compose/ui/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Q:Landroidx/compose/ui/layout/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private V:F

.field private X:Landroidx/compose/ui/graphics/k2;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/c;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 6
    iput-object p2, p0, Lcoil3/compose/internal/c;->M:Landroidx/compose/ui/c;

    .line 8
    iput-object p3, p0, Lcoil3/compose/internal/c;->Q:Landroidx/compose/ui/layout/l;

    .line 10
    iput p4, p0, Lcoil3/compose/internal/c;->V:F

    .line 12
    iput-object p5, p0, Lcoil3/compose/internal/c;->X:Landroidx/compose/ui/graphics/k2;

    .line 14
    return-void
.end method

.method public static synthetic V7(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1$a;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcoil3/compose/internal/c;->b8(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1$a;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W7(J)J
    .locals 6

    .prologue
    .line 1
    invoke-static {p1, p2}, Lp0/o;->v(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lp0/o;->b:Lp0/o$a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lp0/o;->b()J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcoil3/compose/internal/c;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    cmp-long v2, v0, v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    return-wide p1

    .line 33
    :cond_1
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 53
    move-result v2

    .line 54
    :goto_0
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 74
    move-result v0

    .line 75
    :goto_1
    invoke-static {v2, v0}, Lp0/p;->a(FF)J

    .line 78
    move-result-wide v0

    .line 79
    iget-object v2, p0, Lcoil3/compose/internal/c;->Q:Landroidx/compose/ui/layout/l;

    .line 81
    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/l;->a(JJ)J

    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/x1;->m(J)F

    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 101
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/x1;->o(J)F

    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 117
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/y1;->k(JJ)J

    .line 120
    move-result-wide p1

    .line 121
    :cond_4
    return-wide p1
.end method

.method private static final b8(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1$a;)Lkotlin/Unit;
    .locals 7

    .prologue
    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private final c8(J)J
    .locals 10

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->m(J)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->k(J)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v2, p0, Lcoil3/compose/internal/c;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->h(J)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 34
    move-result-wide v4

    .line 35
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    cmp-long v6, v4, v6

    .line 42
    if-nez v6, :cond_4

    .line 44
    if-eqz v3, :cond_3

    .line 46
    instance-of v0, v2, Lcoil3/compose/g;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    check-cast v2, Lcoil3/compose/g;

    .line 52
    invoke-virtual {v2}, Lcoil3/compose/g;->E()Lkotlinx/coroutines/flow/y0;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcoil3/compose/g$c;

    .line 62
    invoke-interface {v0}, Lcoil3/compose/g$c;->a()Landroidx/compose/ui/graphics/painter/e;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 72
    move-result v3

    .line 73
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 76
    move-result v5

    .line 77
    const/16 v7, 0xa

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-wide v1, p1

    .line 83
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 86
    move-result-wide p1

    .line 87
    :cond_3
    :goto_1
    return-wide p1

    .line 88
    :cond_4
    if-eqz v3, :cond_6

    .line 90
    if-nez v0, :cond_5

    .line 92
    if-eqz v1, :cond_6

    .line 94
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 102
    move-result v1

    .line 103
    :goto_2
    int-to-float v1, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-static {v4, v5}, Lp0/o;->t(J)F

    .line 108
    move-result v0

    .line 109
    invoke-static {v4, v5}, Lp0/o;->m(J)F

    .line 112
    move-result v1

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7

    .line 125
    invoke-static {p1, p2, v0}, Lcoil3/compose/internal/h;->f(JF)F

    .line 128
    move-result v0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_8

    .line 147
    invoke-static {p1, p2, v1}, Lcoil3/compose/internal/h;->e(JF)F

    .line 150
    move-result v1

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 155
    move-result v1

    .line 156
    goto :goto_2

    .line 157
    :goto_4
    invoke-static {v0, v1}, Lp0/p;->a(FF)J

    .line 160
    move-result-wide v0

    .line 161
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/c;->W7(J)J

    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 168
    move-result v2

    .line 169
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 172
    move-result v0

    .line 173
    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    .line 176
    move-result v1

    .line 177
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 180
    move-result v4

    .line 181
    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    .line 184
    move-result v0

    .line 185
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 188
    move-result v6

    .line 189
    const/16 v8, 0xa

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    move-wide v2, p1

    .line 195
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 198
    move-result-wide p1

    .line 199
    return-wide p1
.end method


# virtual methods
.method public N(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/c;->W7(J)J

    .line 8
    move-result-wide v4

    .line 9
    iget-object v6, p0, Lcoil3/compose/internal/c;->M:Landroidx/compose/ui/c;

    .line 11
    invoke-static {v4, v5}, Lcoil3/compose/internal/h;->r(J)J

    .line 14
    move-result-wide v7

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcoil3/compose/internal/h;->r(J)J

    .line 22
    move-result-wide v9

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 26
    move-result-object v11

    .line 27
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 34
    move-result v2

    .line 35
    const-wide v6, 0xffffffffL

    .line 40
    and-long/2addr v0, v6

    .line 41
    long-to-int v0, v0

    .line 42
    int-to-float v1, v2

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 55
    :try_start_0
    iget-object v2, p0, Lcoil3/compose/internal/c;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 57
    iget v6, p0, Lcoil3/compose/internal/c;->V:F

    .line 59
    iget-object v7, p0, Lcoil3/compose/internal/c;->X:Landroidx/compose/ui/graphics/k2;

    .line 61
    move-object v3, p1

    .line 62
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/e;->j(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/k2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 72
    move-result-object v2

    .line 73
    neg-float v1, v1

    .line 74
    neg-float v0, v0

    .line 75
    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 78
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v2

    .line 83
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 90
    move-result-object p1

    .line 91
    neg-float v1, v1

    .line 92
    neg-float v0, v0

    .line 93
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 96
    throw v2
.end method

.method public S(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcoil3/compose/internal/c;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, p3

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/c;->c8(J)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 33
    move-result p1

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 37
    move-result p2

    .line 38
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 46
    move-result p1

    .line 47
    :goto_0
    return p1
.end method

.method public W(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcoil3/compose/internal/c;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, p3

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/c;->c8(J)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 33
    move-result p1

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 37
    move-result p2

    .line 38
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 46
    move-result p1

    .line 47
    :goto_0
    return p1
.end method

.method public final X7()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/c;->M:Landroidx/compose/ui/c;

    .line 3
    return-object v0
.end method

.method public final Y7()Landroidx/compose/ui/graphics/k2;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/c;->X:Landroidx/compose/ui/graphics/k2;

    .line 3
    return-object v0
.end method

.method public final Z7()Landroidx/compose/ui/layout/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/c;->Q:Landroidx/compose/ui/layout/l;

    .line 3
    return-object v0
.end method

.method public final a8()Landroidx/compose/ui/graphics/painter/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/c;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil3/compose/internal/c;->V:F

    .line 3
    return v0
.end method

.method public final d8(Landroidx/compose/ui/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/c;->M:Landroidx/compose/ui/c;

    .line 3
    return-void
.end method

.method public e0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcoil3/compose/internal/c;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/16 v4, 0xd

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v1, p3

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/c;->c8(J)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->o0(I)I

    .line 34
    move-result p1

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->o0(I)I

    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method public final e8(Landroidx/compose/ui/graphics/k2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/c;->X:Landroidx/compose/ui/graphics/k2;

    .line 3
    return-void
.end method

.method public final f8(Landroidx/compose/ui/layout/l;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/c;->Q:Landroidx/compose/ui/layout/l;

    .line 3
    return-void
.end method

.method public final g(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcoil3/compose/internal/c;->V:F

    .line 3
    return-void
.end method

.method public final g8(Landroidx/compose/ui/graphics/painter/e;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/c;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    return-void
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
    invoke-direct {p0, p3, p4}, Lcoil3/compose/internal/c;->c8(J)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 16
    move-result v2

    .line 17
    new-instance v4, Lcoil3/compose/internal/b;

    .line 19
    invoke-direct {v4, p2}, Lcoil3/compose/internal/b;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public k0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcoil3/compose/internal/c;->L:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/16 v4, 0xd

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v1, p3

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/c;->c8(J)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->z0(I)I

    .line 34
    move-result p1

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->z0(I)I

    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method public y7()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
