.class public final Landroidx/compose/ui/node/w;
.super Landroidx/compose/ui/node/g1;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/w$a;,
        Landroidx/compose/ui/node/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n+ 2 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n1#1,266:1\n306#2,2:267\n202#3:269\n460#4,11:270\n460#4,11:281\n222#4,11:294\n184#5,2:292\n186#5,2:305\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n*L\n128#1:267,2\n130#1:269\n130#1:270,11\n194#1:281,11\n230#1:294,11\n227#1:292,2\n227#1:305,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 I2\u00020\u0001:\u0002JKB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J*\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ=\u0010#\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0019\u0010\"\u001a\u0015\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001f\u00a2\u0006\u0002\u0008!H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010,\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008,\u0010-J:\u00107\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108R \u0010?\u001a\u0002098\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u0012\u0004\u0008>\u0010\u0008\u001a\u0004\u0008<\u0010=R.\u0010H\u001a\u0004\u0018\u00010@2\u0008\u0010A\u001a\u0004\u0018\u00010@8\u0016@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/ui/node/w;",
        "Landroidx/compose/ui/node/g1;",
        "Landroidx/compose/ui/node/i0;",
        "layoutNode",
        "<init>",
        "(Landroidx/compose/ui/node/i0;)V",
        "",
        "p7",
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
        "width",
        "z0",
        "J0",
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
        "Landroidx/compose/ui/node/g1$f;",
        "hitTestSource",
        "Lp0/g;",
        "pointerPosition",
        "Landroidx/compose/ui/node/u;",
        "hitTestResult",
        "",
        "isTouchEvent",
        "isInLayer",
        "Z4",
        "(Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V",
        "Landroidx/compose/ui/node/e2;",
        "P2",
        "Landroidx/compose/ui/node/e2;",
        "m7",
        "()Landroidx/compose/ui/node/e2;",
        "o7",
        "tail",
        "Landroidx/compose/ui/node/s0;",
        "<set-?>",
        "Q2",
        "Landroidx/compose/ui/node/s0;",
        "n4",
        "()Landroidx/compose/ui/node/s0;",
        "Y5",
        "(Landroidx/compose/ui/node/s0;)V",
        "lookaheadDelegate",
        "R2",
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
        "SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n+ 2 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n1#1,266:1\n306#2,2:267\n202#3:269\n460#4,11:270\n460#4,11:281\n222#4,11:294\n184#5,2:292\n186#5,2:305\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n*L\n128#1:267,2\n130#1:269\n130#1:270,11\n194#1:281,11\n230#1:294,11\n227#1:292,2\n227#1:305,2\n*E\n"
    }
.end annotation


# static fields
.field public static final R2:Landroidx/compose/ui/node/w$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final S2:I

.field private static final T2:Landroidx/compose/ui/graphics/p5;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final P2:Landroidx/compose/ui/node/e2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Q2:Landroidx/compose/ui/node/s0;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/w$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/w;->R2:Landroidx/compose/ui/node/w$a;

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/w0;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/graphics/w0;-><init>()V

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->i()J

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
    sput-object v0, Landroidx/compose/ui/node/w;->T2:Landroidx/compose/ui/graphics/p5;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/i0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/g1;-><init>(Landroidx/compose/ui/node/i0;)V

    .line 4
    new-instance v0, Landroidx/compose/ui/node/e2;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/node/e2;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/w;->P2:Landroidx/compose/ui/node/e2;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/ui/q$d;->U7(Landroidx/compose/ui/node/g1;)V

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Landroidx/compose/ui/node/w$b;

    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/w$b;-><init>(Landroidx/compose/ui/node/w;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/w;->Q2:Landroidx/compose/ui/node/s0;

    .line 29
    return-void
.end method

.method public static final synthetic i7()Landroidx/compose/ui/graphics/p5;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/w;->T2:Landroidx/compose/ui/graphics/p5;

    .line 3
    return-object v0
.end method

.method public static synthetic o7()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final p7()V
    .locals 1

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->s0()Landroidx/compose/ui/node/n0$b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$b;->T2()V

    .line 22
    return-void
.end method


# virtual methods
.method public F3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->Q2:Landroidx/compose/ui/node/s0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/node/w$b;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/w$b;-><init>(Landroidx/compose/ui/node/w;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/w;->Q2:Landroidx/compose/ui/node/s0;

    .line 12
    :cond_0
    return-void
.end method

.method public F5(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 6
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
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->H0()Landroidx/compose/runtime/collection/c;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    aget-object v4, v1, v3

    .line 30
    check-cast v4, Landroidx/compose/ui/node/i0;

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->S()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/i0;->J(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    if-lt v3, v2, :cond_0

    .line 45
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->I()Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 51
    sget-object p2, Landroidx/compose/ui/node/w;->T2:Landroidx/compose/ui/graphics/p5;

    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/g1;->y3(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/p5;)V

    .line 56
    :cond_3
    return-void
.end method

.method public H0(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->p1(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public J0(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->l1(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public L0(J)Landroidx/compose/ui/layout/p1;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->c4()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/node/w;->Q2:Landroidx/compose/ui/node/s0;

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/s0;->Y2()J

    .line 15
    move-result-wide p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->k1(J)V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_1
    aget-object v3, v0, v2

    .line 40
    check-cast v3, Landroidx/compose/ui/node/i0;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->s0()Landroidx/compose/ui/node/n0$b;

    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/compose/ui/node/i0$g;->NotUsed:Landroidx/compose/ui/node/i0$g;

    .line 48
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/n0$b;->f3(Landroidx/compose/ui/node/i0$g;)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    if-lt v2, v1, :cond_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->t()Landroidx/compose/ui/layout/r0;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->Z()Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g1;->b6(Landroidx/compose/ui/layout/s0;)V

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->A5()V

    .line 81
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
    iput-object p1, p0, Landroidx/compose/ui/node/w;->Q2:Landroidx/compose/ui/node/s0;

    .line 3
    return-void
.end method

.method public Z4(Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V
    .locals 15
    .param p1    # Landroidx/compose/ui/node/g1$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v8, p2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v10, p1

    .line 10
    invoke-interface {v10, v1}, Landroidx/compose/ui/node/g1$f;->d(Landroidx/compose/ui/node/i0;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0, v8, v9}, Landroidx/compose/ui/node/g1;->c7(J)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    move/from16 v11, p6

    .line 26
    :goto_0
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz p5, :cond_1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->r4()J

    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p0, v8, v9, v4, v5}, Landroidx/compose/ui/node/g1;->v3(JJ)F

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    move v11, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move/from16 v11, p6

    .line 54
    :goto_1
    if-eqz v3, :cond_6

    .line 56
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/node/u;->d(Landroidx/compose/ui/node/u;)I

    .line 59
    move-result v12

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->H0()Landroidx/compose/runtime/collection/c;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_4

    .line 74
    sub-int/2addr v3, v2

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 78
    move-result-object v13

    .line 79
    move v14, v3

    .line 80
    :cond_2
    aget-object v1, v13, v14

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Landroidx/compose/ui/node/i0;

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->S()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    move-object/from16 v1, p1

    .line 93
    move-wide/from16 v3, p2

    .line 95
    move-object/from16 v5, p4

    .line 97
    move/from16 v6, p5

    .line 99
    move v7, v11

    .line 100
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/g1$f;->c(Landroidx/compose/ui/node/i0;JLandroidx/compose/ui/node/u;ZZ)V

    .line 103
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/u;->v()Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/u;->s()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 116
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/u;->c()V

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    move-object/from16 v1, p4

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, -0x1

    .line 125
    if-gez v14, :cond_2

    .line 127
    goto :goto_2

    .line 128
    :goto_4
    invoke-static {v1, v12}, Landroidx/compose/ui/node/u;->g(Landroidx/compose/ui/node/u;I)V

    .line 131
    :cond_6
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
    invoke-direct {p0}, Landroidx/compose/ui/node/w;->p7()V

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
    invoke-direct {p0}, Landroidx/compose/ui/node/w;->p7()V

    .line 7
    return-void
.end method

.method public m7()Landroidx/compose/ui/node/e2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->P2:Landroidx/compose/ui/node/e2;

    .line 3
    return-object v0
.end method

.method public n4()Landroidx/compose/ui/node/s0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->Q2:Landroidx/compose/ui/node/s0;

    .line 3
    return-object v0
.end method

.method public o0(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->k1(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p1(Landroidx/compose/ui/layout/a;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->Q2:Landroidx/compose/ui/node/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->p1(Landroidx/compose/ui/layout/a;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B1()Landroidx/compose/ui/node/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->Q()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 p1, -0x80000000

    .line 33
    :goto_0
    return p1
.end method

.method public w4()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->P2:Landroidx/compose/ui/node/e2;

    .line 3
    return-object v0
.end method

.method public z0(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->o1(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
