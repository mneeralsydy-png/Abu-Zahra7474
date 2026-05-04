.class public final Landroidx/compose/ui/layout/l0;
.super Ljava/lang/Object;
.source "LookaheadLayoutCoordinates.kt"

# interfaces
.implements Landroidx/compose/ui/layout/z;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadLayoutCoordinates.kt\nandroidx/compose/ui/layout/LookaheadLayoutCoordinates\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,187:1\n1#2:188\n42#3,7:189\n42#3,7:196\n176#4:203\n176#4:204\n*S KotlinDebug\n*F\n+ 1 LookaheadLayoutCoordinates.kt\nandroidx/compose/ui/layout/LookaheadLayoutCoordinates\n*L\n44#1:189,7\n51#1:196,7\n113#1:203\n129#1:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001a\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001a\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\"\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0096\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010.\u001a\u00020\u00068BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0011\u00102\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u00104\u001a\u0002038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010-R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020#058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0016\u0010;\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010=\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010:R\u0014\u0010@\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010?\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l0;",
        "Landroidx/compose/ui/layout/z;",
        "Landroidx/compose/ui/node/s0;",
        "lookaheadDelegate",
        "<init>",
        "(Landroidx/compose/ui/node/s0;)V",
        "Lp0/g;",
        "relativeToScreen",
        "D",
        "(J)J",
        "relativeToLocal",
        "K",
        "relativeToWindow",
        "u0",
        "d0",
        "k0",
        "sourceCoordinates",
        "relativeToSource",
        "q0",
        "(Landroidx/compose/ui/layout/z;J)J",
        "",
        "includeMotionFrameOfReference",
        "W",
        "(Landroidx/compose/ui/layout/z;JZ)J",
        "clipBounds",
        "Lp0/j;",
        "e0",
        "(Landroidx/compose/ui/layout/z;Z)Lp0/j;",
        "Landroidx/compose/ui/graphics/k5;",
        "matrix",
        "",
        "w0",
        "(Landroidx/compose/ui/layout/z;[F)V",
        "G0",
        "([F)V",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "L",
        "(Landroidx/compose/ui/layout/a;)I",
        "b",
        "Landroidx/compose/ui/node/s0;",
        "c",
        "()Landroidx/compose/ui/node/s0;",
        "d",
        "()J",
        "lookaheadOffset",
        "Landroidx/compose/ui/node/g1;",
        "a",
        "()Landroidx/compose/ui/node/g1;",
        "coordinator",
        "Landroidx/compose/ui/unit/u;",
        "size",
        "",
        "M0",
        "()Ljava/util/Set;",
        "providedAlignmentLines",
        "h0",
        "()Landroidx/compose/ui/layout/z;",
        "parentLayoutCoordinates",
        "r0",
        "parentCoordinates",
        "I",
        "()Z",
        "isAttached",
        "V",
        "introducesMotionFrameOfReference",
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
        "SMAP\nLookaheadLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadLayoutCoordinates.kt\nandroidx/compose/ui/layout/LookaheadLayoutCoordinates\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,187:1\n1#2:188\n42#3,7:189\n42#3,7:196\n176#4:203\n176#4:204\n*S KotlinDebug\n*F\n+ 1 LookaheadLayoutCoordinates.kt\nandroidx/compose/ui/layout/LookaheadLayoutCoordinates\n*L\n44#1:189,7\n51#1:196,7\n113#1:203\n129#1:204\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final b:Landroidx/compose/ui/node/s0;
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

.method public constructor <init>(Landroidx/compose/ui/node/s0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 6
    return-void
.end method

.method private final d()J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/m0;->a(Landroidx/compose/ui/node/s0;)Landroidx/compose/ui/node/s0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->R()Landroidx/compose/ui/layout/z;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lp0/g;->b:Lp0/g$a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lp0/g;->c()J

    .line 19
    move-result-wide v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {p0, v1, v3, v4, v5}, Landroidx/compose/ui/layout/l0;->W(Landroidx/compose/ui/layout/z;JZ)J

    .line 24
    move-result-wide v3

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lp0/g;->c()J

    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v1, v0, v5, v6}, Landroidx/compose/ui/node/g1;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v3, v4, v0, v1}, Lp0/g;->u(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method


# virtual methods
.method public D(J)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/g1;->D(J)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/layout/l0;->d()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Lp0/g;->v(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public G0([F)V
    .locals 1
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/g1;->G0([F)V

    .line 10
    return-void
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->I()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public K(J)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/layout/l0;->d()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2, v1, v2}, Lp0/g;->v(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/g1;->K(J)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public L(Landroidx/compose/ui/layout/a;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->L(Landroidx/compose/ui/layout/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public M0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->M0()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->E0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W(Landroidx/compose/ui/layout/z;JZ)J
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/l0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/compose/ui/layout/l0;

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->q5()V

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g1;->I3(Landroidx/compose/ui/node/g1;)Landroidx/compose/ui/node/g1;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 33
    move-result-object v0

    .line 34
    const-wide v1, 0xffffffffL

    .line 39
    const/16 v3, 0x20

    .line 41
    if-eqz v0, :cond_0

    .line 43
    xor-int/lit8 v4, p4, 0x1

    .line 45
    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/node/s0;->n3(Landroidx/compose/ui/node/s0;Z)J

    .line 48
    move-result-wide v4

    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/r;->g(J)J

    .line 52
    move-result-wide p1

    .line 53
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 56
    move-result-wide p1

    .line 57
    iget-object p3, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 59
    xor-int/lit8 p4, p4, 0x1

    .line 61
    invoke-virtual {p3, v0, p4}, Landroidx/compose/ui/node/s0;->n3(Landroidx/compose/ui/node/s0;Z)J

    .line 64
    move-result-wide p3

    .line 65
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/q;->q(JJ)J

    .line 68
    move-result-wide p1

    .line 69
    shr-long p3, p1, v3

    .line 71
    long-to-int p3, p3

    .line 72
    int-to-float p3, p3

    .line 73
    and-long/2addr p1, v1

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-float p1, p1

    .line 76
    invoke-static {p3, p1}, Lp0/h;->a(FF)J

    .line 79
    move-result-wide p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/m0;->a(Landroidx/compose/ui/node/s0;)Landroidx/compose/ui/node/s0;

    .line 84
    move-result-object v0

    .line 85
    xor-int/lit8 v4, p4, 0x1

    .line 87
    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/node/s0;->n3(Landroidx/compose/ui/node/s0;Z)J

    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->b2()J

    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 98
    move-result-wide v4

    .line 99
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/r;->g(J)J

    .line 102
    move-result-wide p1

    .line 103
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 106
    move-result-wide p1

    .line 107
    iget-object p3, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 109
    invoke-static {p3}, Landroidx/compose/ui/layout/m0;->a(Landroidx/compose/ui/node/s0;)Landroidx/compose/ui/node/s0;

    .line 112
    move-result-object p3

    .line 113
    iget-object v4, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 115
    xor-int/lit8 v5, p4, 0x1

    .line 117
    invoke-virtual {v4, p3, v5}, Landroidx/compose/ui/node/s0;->n3(Landroidx/compose/ui/node/s0;Z)J

    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {p3}, Landroidx/compose/ui/node/s0;->b2()J

    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 128
    move-result-wide v4

    .line 129
    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/unit/q;->q(JJ)J

    .line 132
    move-result-wide p1

    .line 133
    shr-long v3, p1, v3

    .line 135
    long-to-int v3, v3

    .line 136
    int-to-float v3, v3

    .line 137
    and-long/2addr p1, v1

    .line 138
    long-to-int p1, p1

    .line 139
    int-to-float p1, p1

    .line 140
    invoke-static {v3, p1}, Lp0/h;->a(FF)J

    .line 143
    move-result-wide p1

    .line 144
    invoke-virtual {p3}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Landroidx/compose/ui/node/g1;->z4()Landroidx/compose/ui/node/g1;

    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->z4()Landroidx/compose/ui/node/g1;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p3, v0, p1, p2, p4}, Landroidx/compose/ui/node/g1;->W(Landroidx/compose/ui/layout/z;JZ)J

    .line 169
    move-result-wide p1

    .line 170
    :goto_0
    return-wide p1

    .line 171
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 173
    invoke-static {v0}, Landroidx/compose/ui/layout/m0;->a(Landroidx/compose/ui/node/s0;)Landroidx/compose/ui/node/s0;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->a3()Landroidx/compose/ui/layout/l0;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0, v1, p2, p3, p4}, Landroidx/compose/ui/layout/l0;->W(Landroidx/compose/ui/layout/z;JZ)J

    .line 184
    move-result-wide p2

    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->R()Landroidx/compose/ui/layout/z;

    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {}, Lp0/g;->c()J

    .line 201
    move-result-wide v1

    .line 202
    invoke-interface {v0, p1, v1, v2, p4}, Landroidx/compose/ui/layout/z;->W(Landroidx/compose/ui/layout/z;JZ)J

    .line 205
    move-result-wide v0

    .line 206
    invoke-static {p2, p3, v0, v1}, Lp0/g;->v(JJ)J

    .line 209
    move-result-wide p1

    .line 210
    return-wide p1
.end method

.method public final a()Landroidx/compose/ui/node/g1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/node/s0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 3
    return-object v0
.end method

.method public d0(J)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/layout/l0;->d()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2, v1, v2}, Lp0/g;->v(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/g1;->d0(J)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public e0(Landroidx/compose/ui/layout/z;Z)Lp0/j;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/g1;->e0(Landroidx/compose/ui/layout/z;Z)Lp0/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h0()Landroidx/compose/ui/layout/z;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->B0()Landroidx/compose/ui/node/g1;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->z4()Landroidx/compose/ui/node/g1;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->R()Landroidx/compose/ui/layout/z;

    .line 42
    move-result-object v1

    .line 43
    :cond_1
    return-object v1
.end method

.method public k0(J)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/layout/l0;->d()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2, v1, v2}, Lp0/g;->v(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/g1;->k0(J)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public q0(Landroidx/compose/ui/layout/z;J)J
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/l0;->W(Landroidx/compose/ui/layout/z;JZ)J

    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public r0()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/l0;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->z4()Landroidx/compose/ui/node/g1;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->R()Landroidx/compose/ui/layout/z;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method public u0(J)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/g1;->u0(J)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/layout/l0;->d()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Lp0/g;->v(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public w0(Landroidx/compose/ui/layout/z;[F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->Z2()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/g1;->w0(Landroidx/compose/ui/layout/z;[F)V

    .line 10
    return-void
.end method
