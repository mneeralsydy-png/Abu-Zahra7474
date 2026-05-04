.class public abstract Landroidx/compose/ui/node/s0;
.super Landroidx/compose/ui/node/r0;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/layout/q0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0019\u0010\u0018\u001a\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0017H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u000f\u0010\u001c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J)\u0010#\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010\'J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008+\u0010\'J%\u0010/\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R(\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010\u000bR$\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0017\u0010C\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR(\u0010I\u001a\u0004\u0018\u00010 2\u0008\u0010D\u001a\u0004\u0018\u00010 8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR&\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0:8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010<\u001a\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020 8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010RR\u0014\u0010\\\u001a\u00020Y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010a\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010^R\u0016\u0010c\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010OR\u0014\u0010g\u001a\u00020d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u001a\u0010n\u001a\u00020l8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008m\u00108R\u001a\u0010\u001e\u001a\u00020\u001d8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008o\u00108R\u0014\u0010s\u001a\u00020p8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u0004\u0018\u00010t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010v\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006x"
    }
    d2 = {
        "Landroidx/compose/ui/node/s0;",
        "Landroidx/compose/ui/layout/q0;",
        "Landroidx/compose/ui/node/r0;",
        "Landroidx/compose/ui/node/g1;",
        "coordinator",
        "<init>",
        "(Landroidx/compose/ui/node/g1;)V",
        "Landroidx/compose/ui/unit/q;",
        "position",
        "",
        "f3",
        "(J)V",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "T2",
        "(Landroidx/compose/ui/layout/a;)I",
        "L2",
        "()V",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/y4;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "h1",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "m3",
        "d3",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/s0;",
        "block",
        "Landroidx/compose/ui/layout/p1;",
        "c3",
        "(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/p1;",
        "height",
        "H0",
        "(I)I",
        "J0",
        "width",
        "z0",
        "o0",
        "ancestor",
        "",
        "excludingAgnosticOffset",
        "n3",
        "(Landroidx/compose/ui/node/s0;Z)J",
        "V",
        "Landroidx/compose/ui/node/g1;",
        "Z2",
        "()Landroidx/compose/ui/node/g1;",
        "X",
        "J",
        "b2",
        "()J",
        "o3",
        "",
        "Y",
        "Ljava/util/Map;",
        "oldAlignmentLines",
        "Landroidx/compose/ui/layout/l0;",
        "Z",
        "Landroidx/compose/ui/layout/l0;",
        "a3",
        "()Landroidx/compose/ui/layout/l0;",
        "lookaheadLayoutCoordinates",
        "result",
        "p0",
        "Landroidx/compose/ui/layout/s0;",
        "r3",
        "(Landroidx/compose/ui/layout/s0;)V",
        "_measureResult",
        "i1",
        "W2",
        "()Ljava/util/Map;",
        "cachedAlignmentLinesMap",
        "C1",
        "()Landroidx/compose/ui/node/r0;",
        "child",
        "D1",
        "()Z",
        "hasMeasureResult",
        "L1",
        "()Landroidx/compose/ui/layout/s0;",
        "measureResult",
        "M4",
        "isLookingAhead",
        "Landroidx/compose/ui/unit/w;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "a",
        "()F",
        "density",
        "m0",
        "fontScale",
        "T1",
        "parent",
        "Landroidx/compose/ui/node/i0;",
        "B3",
        "()Landroidx/compose/ui/node/i0;",
        "layoutNode",
        "Landroidx/compose/ui/layout/z;",
        "R",
        "()Landroidx/compose/ui/layout/z;",
        "coordinates",
        "Landroidx/compose/ui/unit/u;",
        "b3",
        "size",
        "Y2",
        "Landroidx/compose/ui/node/b;",
        "B1",
        "()Landroidx/compose/ui/node/b;",
        "alignmentLinesOwner",
        "",
        "h",
        "()Ljava/lang/Object;",
        "parentData",
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
        "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
    }
.end annotation


# static fields
.field public static final p1:I


# instance fields
.field private final V:Landroidx/compose/ui/node/g1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private X:J

.field private Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final Z:Landroidx/compose/ui/layout/l0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private p0:Landroidx/compose/ui/layout/s0;
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

.method public constructor <init>(Landroidx/compose/ui/node/g1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/r0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/s0;->V:Landroidx/compose/ui/node/g1;

    .line 6
    sget-object p1, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/node/s0;->X:J

    .line 17
    new-instance p1, Landroidx/compose/ui/layout/l0;

    .line 19
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/l0;-><init>(Landroidx/compose/ui/node/s0;)V

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/node/s0;->Z:Landroidx/compose/ui/layout/l0;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/s0;->i1:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public static final synthetic P2(Landroidx/compose/ui/node/s0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->k1(J)V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Landroidx/compose/ui/node/s0;Landroidx/compose/ui/layout/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/s0;->r3(Landroidx/compose/ui/layout/s0;)V

    .line 4
    return-void
.end method

.method private final f3(J)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->b2()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/q;->j(JJ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/s0;->o3(J)V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->B3()Landroidx/compose/ui/node/i0;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0$a;->C2()V

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/s0;->V:Landroidx/compose/ui/node/g1;

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->d2(Landroidx/compose/ui/node/g1;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->z2()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->L1()Landroidx/compose/ui/layout/s0;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->s1(Landroidx/compose/ui/layout/s0;)V

    .line 49
    :cond_2
    return-void
.end method

.method private final r3(Landroidx/compose/ui/layout/s0;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/p1;->i1(J)V

    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/p1;->i1(J)V

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->p0:Landroidx/compose/ui/layout/s0;

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 44
    if-eqz p1, :cond_5

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->Y:Ljava/util/Map;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->G()Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 66
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->G()Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Landroidx/compose/ui/node/s0;->Y:Ljava/util/Map;

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->B1()Landroidx/compose/ui/node/b;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->G()Landroidx/compose/ui/node/a;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()V

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->Y:Ljava/util/Map;

    .line 91
    if-nez v0, :cond_4

    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    iput-object v0, p0, Landroidx/compose/ui/node/s0;->Y:Ljava/util/Map;

    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->G()Ljava/util/Map;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/s0;->p0:Landroidx/compose/ui/layout/s0;

    .line 112
    return-void
.end method


# virtual methods
.method public B1()Landroidx/compose/ui/node/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->V:Landroidx/compose/ui/node/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->C()Landroidx/compose/ui/node/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public B3()Landroidx/compose/ui/node/i0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->V:Landroidx/compose/ui/node/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C1()Landroidx/compose/ui/node/r0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->V:Landroidx/compose/ui/node/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->y4()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public D1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->p0:Landroidx/compose/ui/layout/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public H0(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->V:Landroidx/compose/ui/node/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->y4()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->H0(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public J0(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->V:Landroidx/compose/ui/node/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->y4()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->J0(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public L1()Landroidx/compose/ui/layout/s0;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->p0:Landroidx/compose/ui/layout/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public L2()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->b2()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/s0;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public M4()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public R()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->Z:Landroidx/compose/ui/layout/l0;

    .line 3
    return-object v0
.end method

.method public T1()Landroidx/compose/ui/node/r0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->V:Landroidx/compose/ui/node/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->z4()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final T2(Landroidx/compose/ui/layout/a;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->i1:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, -0x80000000

    .line 18
    :goto_0
    return p1
.end method

.method protected final W2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->i1:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final Y2()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->b1()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final Z2()Landroidx/compose/ui/node/g1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->V:Landroidx/compose/ui/node/g1;

    .line 3
    return-object v0
.end method

.method public a()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->V:Landroidx/compose/ui/node/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a3()Landroidx/compose/ui/layout/l0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->Z:Landroidx/compose/ui/layout/l0;

    .line 3
    return-object v0
.end method

.method public b2()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/s0;->X:J

    .line 3
    return-wide v0
.end method

.method public final b3()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c3(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/p1;
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;)",
            "Landroidx/compose/ui/layout/p1;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->k1(J)V

    .line 4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/compose/ui/layout/s0;

    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/s0;->r3(Landroidx/compose/ui/layout/s0;)V

    .line 13
    return-object p0
.end method

.method protected d3()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->L1()Landroidx/compose/ui/layout/s0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->I()V

    .line 8
    return-void
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->V:Landroidx/compose/ui/node/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->V:Landroidx/compose/ui/node/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final h1(JFLkotlin/jvm/functions/Function1;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/s0;->f3(J)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->A2()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->d3()V

    .line 14
    return-void
.end method

.method public m0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->V:Landroidx/compose/ui/node/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->m0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m3(J)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->Y0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/s0;->f3(J)V

    .line 12
    return-void
.end method

.method public final n3(Landroidx/compose/ui/node/s0;Z)J
    .locals 5
    .param p1    # Landroidx/compose/ui/node/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 9
    move-result-wide v0

    .line 10
    move-object v2, p0

    .line 11
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->E0()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    if-nez p2, :cond_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/s0;->b2()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/s0;->V:Landroidx/compose/ui/node/g1;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/node/g1;->z4()Landroidx/compose/ui/node/g1;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-wide v0
.end method

.method public o0(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->V:Landroidx/compose/ui/node/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->y4()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->o0(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public o3(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/s0;->X:J

    .line 3
    return-void
.end method

.method public z0(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->V:Landroidx/compose/ui/node/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->y4()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->z0(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method
