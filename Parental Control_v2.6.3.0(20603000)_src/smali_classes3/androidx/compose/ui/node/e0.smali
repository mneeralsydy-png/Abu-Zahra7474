.class public final Landroidx/compose/ui/node/e0;
.super Landroidx/compose/ui/node/g1;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/e0$a;,
        Landroidx/compose/ui/node/e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,321:1\n94#2:322\n94#2:324\n249#3:323\n249#3:325\n306#4,2:326\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n*L\n78#1:322\n49#1:324\n78#1:323\n49#1:325\n157#1:326,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 S2\u00020\u0001:\u0002TUB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J*\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J=\u0010%\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0019\u0010$\u001a\u0015\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0008\u0018\u00010!\u00a2\u0006\u0002\u0008#H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010.\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008.\u0010/R*\u00107\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00048\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R*\u0010>\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R.\u0010G\u001a\u0004\u0018\u00010?2\u0008\u0010@\u001a\u0004\u0018\u00010?8\u0016@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0011\u0010R\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/compose/ui/node/e0;",
        "Landroidx/compose/ui/node/g1;",
        "Landroidx/compose/ui/node/i0;",
        "layoutNode",
        "Landroidx/compose/ui/node/d0;",
        "measureNode",
        "<init>",
        "(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/node/d0;)V",
        "",
        "r7",
        "()V",
        "F3",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/p1;",
        "L0",
        "(J)Landroidx/compose/ui/layout/p1;",
        "",
        "height",
        "H0",
        "(I)I",
        "J0",
        "width",
        "z0",
        "o0",
        "Landroidx/compose/ui/unit/q;",
        "position",
        "",
        "zIndex",
        "Landroidx/compose/ui/graphics/layer/c;",
        "layer",
        "g1",
        "(JFLandroidx/compose/ui/graphics/layer/c;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/y4;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "h1",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "p1",
        "(Landroidx/compose/ui/layout/a;)I",
        "Landroidx/compose/ui/graphics/b2;",
        "canvas",
        "graphicsLayer",
        "F5",
        "(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V",
        "value",
        "P2",
        "Landroidx/compose/ui/node/d0;",
        "o7",
        "()Landroidx/compose/ui/node/d0;",
        "s7",
        "(Landroidx/compose/ui/node/d0;)V",
        "layoutModifierNode",
        "Q2",
        "Landroidx/compose/ui/unit/b;",
        "p7",
        "()Landroidx/compose/ui/unit/b;",
        "t7",
        "(Landroidx/compose/ui/unit/b;)V",
        "lookaheadConstraints",
        "Landroidx/compose/ui/node/s0;",
        "<set-?>",
        "R2",
        "Landroidx/compose/ui/node/s0;",
        "n4",
        "()Landroidx/compose/ui/node/s0;",
        "Y5",
        "(Landroidx/compose/ui/node/s0;)V",
        "lookaheadDelegate",
        "Landroidx/compose/ui/layout/h;",
        "S2",
        "Landroidx/compose/ui/layout/h;",
        "approachMeasureScope",
        "Landroidx/compose/ui/q$d;",
        "w4",
        "()Landroidx/compose/ui/q$d;",
        "tail",
        "q7",
        "()Landroidx/compose/ui/node/g1;",
        "wrappedNonNull",
        "T2",
        "a",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,321:1\n94#2:322\n94#2:324\n249#3:323\n249#3:325\n306#4,2:326\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n*L\n78#1:322\n49#1:324\n78#1:323\n49#1:325\n157#1:326,2\n*E\n"
    }
.end annotation


# static fields
.field public static final T2:Landroidx/compose/ui/node/e0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final U2:I

.field private static final V2:Landroidx/compose/ui/graphics/p5;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private P2:Landroidx/compose/ui/node/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Q2:Landroidx/compose/ui/unit/b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private R2:Landroidx/compose/ui/node/s0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private S2:Landroidx/compose/ui/layout/h;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/e0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/e0;->T2:Landroidx/compose/ui/node/e0$a;

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/w0;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/graphics/w0;-><init>()V

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->b()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/w0;->I(J)V

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/w0;->Q(F)V

    .line 30
    sget-object v1, Landroidx/compose/ui/graphics/r5;->b:Landroidx/compose/ui/graphics/r5$a;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroidx/compose/ui/graphics/r5;->b()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/w0;->P(I)V

    .line 42
    sput-object v0, Landroidx/compose/ui/node/e0;->V2:Landroidx/compose/ui/graphics/p5;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/node/d0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/g1;-><init>(Landroidx/compose/ui/node/i0;)V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/e0;->P2:Landroidx/compose/ui/node/d0;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Landroidx/compose/ui/node/e0$b;

    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/e0$b;-><init>(Landroidx/compose/ui/node/e0;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->R2:Landroidx/compose/ui/node/s0;

    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/q$d;->u7()I

    .line 29
    move-result p1

    .line 30
    and-int/lit16 p1, p1, 0x200

    .line 32
    if-eqz p1, :cond_1

    .line 34
    new-instance v0, Landroidx/compose/ui/layout/h;

    .line 36
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 38
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p2, Landroidx/compose/ui/layout/e;

    .line 43
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/layout/e;)V

    .line 46
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/e0;->S2:Landroidx/compose/ui/layout/h;

    .line 48
    return-void
.end method

.method public static final synthetic i7(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/layout/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->S2:Landroidx/compose/ui/layout/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic m7()Landroidx/compose/ui/graphics/p5;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/e0;->V2:Landroidx/compose/ui/graphics/p5;

    .line 3
    return-object v0
.end method

.method private final r7()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->A2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->D5()V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->S2:Landroidx/compose/ui/layout/h;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->p0()Landroidx/compose/ui/layout/e;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->Y1()Landroidx/compose/ui/layout/p1$a;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Landroidx/compose/ui/node/e0;->R2:Landroidx/compose/ui/node/s0;

    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/node/s0;->a3()Landroidx/compose/ui/layout/l0;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/e;->m7(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/z;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->o0()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 48
    move-result-wide v2

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->R2:Landroidx/compose/ui/node/s0;

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->b3()J

    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v4

    .line 64
    :goto_0
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/u;->g(JLjava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->b3()J

    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 95
    move-result-object v4

    .line 96
    :cond_2
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/u;->g(JLjava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v0, v1

    .line 105
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/g1;->V5(Z)V

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->L1()Landroidx/compose/ui/layout/s0;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->I()V

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g1;->V5(Z)V

    .line 126
    return-void
.end method


# virtual methods
.method public F3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->R2:Landroidx/compose/ui/node/s0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/node/e0$b;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/e0$b;-><init>(Landroidx/compose/ui/node/e0;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/e0;->R2:Landroidx/compose/ui/node/s0;

    .line 12
    :cond_0
    return-void
.end method

.method public F5(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/g1;->w3(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroidx/compose/ui/node/r1;->I()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    sget-object p2, Landroidx/compose/ui/node/e0;->V2:Landroidx/compose/ui/graphics/p5;

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/g1;->y3(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/p5;)V

    .line 27
    :cond_0
    return-void
.end method

.method public H0(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->S2:Landroidx/compose/ui/layout/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->p0()Landroidx/compose/ui/layout/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/e;->j5(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->P2:Landroidx/compose/ui/node/d0;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d0;->S(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public J0(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->S2:Landroidx/compose/ui/layout/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->p0()Landroidx/compose/ui/layout/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/e;->B2(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->P2:Landroidx/compose/ui/node/d0;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d0;->W(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public L0(J)Landroidx/compose/ui/layout/p1;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->c4()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/node/e0;->Q2:Landroidx/compose/ui/unit/b;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/b;->w()J

    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->k1(J)V

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->S2:Landroidx/compose/ui/layout/h;

    .line 29
    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->p0()Landroidx/compose/ui/layout/e;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->a2()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/e;->z5(J)Z

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_3

    .line 47
    iget-object v2, p0, Landroidx/compose/ui/node/e0;->Q2:Landroidx/compose/ui/unit/b;

    .line 49
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/b;->e(JLjava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move v2, v3

    .line 59
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/h;->r0(Z)V

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->o0()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/g1;->R5(Z)V

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v0, v2, p1, p2}, Landroidx/compose/ui/layout/e;->T1(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v4}, Landroidx/compose/ui/node/g1;->R5(Z)V

    .line 90
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 93
    move-result p2

    .line 94
    iget-object v1, p0, Landroidx/compose/ui/node/e0;->R2:Landroidx/compose/ui/node/s0;

    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 102
    move-result v1

    .line 103
    if-ne p2, v1, :cond_5

    .line 105
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 108
    move-result p2

    .line 109
    iget-object v1, p0, Landroidx/compose/ui/node/e0;->R2:Landroidx/compose/ui/node/s0;

    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 117
    move-result v1

    .line 118
    if-ne p2, v1, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v3, v4

    .line 122
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->o0()Z

    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_8

    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_6

    .line 146
    invoke-virtual {p2}, Landroidx/compose/ui/node/s0;->b3()J

    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 153
    move-result-object p2

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/4 p2, 0x0

    .line 156
    :goto_4
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/unit/u;->g(JLjava/lang/Object;)Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_8

    .line 162
    if-nez v3, :cond_8

    .line 164
    new-instance p2, Landroidx/compose/ui/node/e0$c;

    .line 166
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/e0$c;-><init>(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/node/e0;)V

    .line 169
    move-object p1, p2

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->P2:Landroidx/compose/ui/node/d0;

    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/d0;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 180
    move-result-object p1

    .line 181
    :cond_8
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g1;->b6(Landroidx/compose/ui/layout/s0;)V

    .line 184
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->A5()V

    .line 187
    return-object p0
.end method

.method protected Y5(Landroidx/compose/ui/node/s0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/s0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->R2:Landroidx/compose/ui/node/s0;

    .line 3
    return-void
.end method

.method protected g1(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/g1;->g1(JFLandroidx/compose/ui/graphics/layer/c;)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/e0;->r7()V

    .line 7
    return-void
.end method

.method protected h1(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/g1;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/e0;->r7()V

    .line 7
    return-void
.end method

.method public n4()Landroidx/compose/ui/node/s0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->R2:Landroidx/compose/ui/node/s0;

    .line 3
    return-object v0
.end method

.method public o0(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->S2:Landroidx/compose/ui/layout/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->p0()Landroidx/compose/ui/layout/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/e;->F2(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->P2:Landroidx/compose/ui/node/d0;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d0;->e0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public final o7()Landroidx/compose/ui/node/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->P2:Landroidx/compose/ui/node/d0;

    .line 3
    return-object v0
.end method

.method public p1(Landroidx/compose/ui/layout/a;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->R2:Landroidx/compose/ui/node/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->T2(Landroidx/compose/ui/layout/a;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/f0;->a(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/layout/a;)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final p7()Landroidx/compose/ui/unit/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->Q2:Landroidx/compose/ui/unit/b;

    .line 3
    return-object v0
.end method

.method public final q7()Landroidx/compose/ui/node/g1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->y4()Landroidx/compose/ui/node/g1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final s7(Landroidx/compose/ui/node/d0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->P2:Landroidx/compose/ui/node/d0;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->u7()I

    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0x200

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroidx/compose/ui/layout/e;

    .line 29
    iget-object v1, p0, Landroidx/compose/ui/node/e0;->S2:Landroidx/compose/ui/layout/h;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/h;->s0(Landroidx/compose/ui/layout/e;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/h;

    .line 39
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/layout/e;)V

    .line 42
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/e0;->S2:Landroidx/compose/ui/layout/h;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/node/e0;->S2:Landroidx/compose/ui/layout/h;

    .line 48
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->P2:Landroidx/compose/ui/node/d0;

    .line 50
    return-void
.end method

.method public final t7(Landroidx/compose/ui/unit/b;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/b;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->Q2:Landroidx/compose/ui/unit/b;

    .line 3
    return-void
.end method

.method public w4()Landroidx/compose/ui/q$d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->P2:Landroidx/compose/ui/node/d0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->S2:Landroidx/compose/ui/layout/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->p0()Landroidx/compose/ui/layout/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/e;->a3(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->P2:Landroidx/compose/ui/node/d0;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->q7()Landroidx/compose/ui/node/g1;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d0;->k0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method
