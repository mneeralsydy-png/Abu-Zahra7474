.class public final Landroidx/compose/ui/layout/h;
.super Ljava/lang/Object;
.source "ApproachMeasureScope.kt"

# interfaces
.implements Landroidx/compose/ui/layout/g;
.implements Landroidx/compose/ui/layout/t0;
.implements Landroidx/compose/ui/layout/n0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApproachMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApproachMeasureScope.kt\nandroidx/compose/ui/layout/ApproachMeasureScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,120:1\n1#2:121\n341#3:122\n342#3:128\n345#3:130\n42#4,5:123\n48#4:129\n*S KotlinDebug\n*F\n+ 1 ApproachMeasureScope.kt\nandroidx/compose/ui/layout/ApproachMeasureScopeImpl\n*L\n102#1:122\n102#1:128\n102#1:130\n102#1:123,5\n102#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJO\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r2\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\n*\u00020\u0018H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\n*\u00020\u001bH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u0018*\u00020\u001bH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u0018*\u00020 H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010#\u001a\u00020\u0018*\u00020\nH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020&*\u00020%H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020 *\u00020\u0018H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\"J\u0017\u0010*\u001a\u00020 *\u00020\u001bH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u0014\u0010-\u001a\u00020,*\u00020+H\u0097\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020%*\u00020&H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010(J\u0017\u00100\u001a\u00020\u001b*\u00020\u0018H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u001a\u00102\u001a\u00020\u001b*\u00020 H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00101J\u001a\u00103\u001a\u00020\u001b*\u00020\nH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u0013\u00106\u001a\u000205*\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107Jg\u0010:\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r2\u0019\u00109\u001a\u0015\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00132\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H\u0016\u00a2\u0006\u0004\u0008:\u0010;R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010L\u001a\u00020F8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010/\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020 8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020 8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010NR\u0014\u0010U\u001a\u00020R8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001a\u0010Y\u001a\u00020V8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u001a\u0010\\\u001a\u00020Z8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010XR\u0018\u0010_\u001a\u000205*\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010a\u001a\u00020F8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010I\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/compose/ui/layout/h;",
        "Landroidx/compose/ui/layout/g;",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/n0;",
        "Landroidx/compose/ui/node/e0;",
        "coordinator",
        "Landroidx/compose/ui/layout/e;",
        "approachNode",
        "<init>",
        "(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/layout/e;)V",
        "",
        "width",
        "height",
        "",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "placementBlock",
        "Landroidx/compose/ui/layout/s0;",
        "I5",
        "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/unit/h;",
        "c5",
        "(F)I",
        "Landroidx/compose/ui/unit/z;",
        "M6",
        "(J)I",
        "k",
        "(J)F",
        "",
        "U",
        "(F)F",
        "T",
        "(I)F",
        "Lp0/o;",
        "Landroidx/compose/ui/unit/l;",
        "C",
        "(J)J",
        "D6",
        "k5",
        "Landroidx/compose/ui/unit/k;",
        "Lp0/j;",
        "j3",
        "(Landroidx/compose/ui/unit/k;)Lp0/j;",
        "Z",
        "s",
        "(F)J",
        "H",
        "F",
        "(I)J",
        "Landroidx/compose/ui/layout/z;",
        "L",
        "(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;",
        "Landroidx/compose/ui/layout/w1;",
        "rulers",
        "O6",
        "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;",
        "b",
        "Landroidx/compose/ui/node/e0;",
        "q0",
        "()Landroidx/compose/ui/node/e0;",
        "d",
        "Landroidx/compose/ui/layout/e;",
        "p0",
        "()Landroidx/compose/ui/layout/e;",
        "s0",
        "(Landroidx/compose/ui/layout/e;)V",
        "",
        "e",
        "o0",
        "()Z",
        "r0",
        "(Z)V",
        "approachMeasureRequired",
        "a",
        "()F",
        "density",
        "m0",
        "fontScale",
        "Landroidx/compose/ui/unit/w;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/b;",
        "P3",
        "()J",
        "lookaheadConstraints",
        "Landroidx/compose/ui/unit/u;",
        "a2",
        "lookaheadSize",
        "Q",
        "(Landroidx/compose/ui/layout/p1$a;)Landroidx/compose/ui/layout/z;",
        "lookaheadScopeCoordinates",
        "M4",
        "isLookingAhead",
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
        "SMAP\nApproachMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApproachMeasureScope.kt\nandroidx/compose/ui/layout/ApproachMeasureScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,120:1\n1#2:121\n341#3:122\n342#3:128\n345#3:130\n42#4,5:123\n48#4:129\n*S KotlinDebug\n*F\n+ 1 ApproachMeasureScope.kt\nandroidx/compose/ui/layout/ApproachMeasureScopeImpl\n*L\n102#1:122\n102#1:128\n102#1:130\n102#1:123,5\n102#1:129\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final b:Landroidx/compose/ui/node/e0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroidx/compose/ui/layout/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/layout/e;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/h;->d:Landroidx/compose/ui/layout/e;

    .line 8
    return-void
.end method


# virtual methods
.method public C(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->C(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public D6(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->a()F

    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public F(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->F(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public H(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->H(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public I5(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;
    .locals 6
    .param p3    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/r0;->O6(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public L(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/node/g1;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/compose/ui/node/g1;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->a3()Landroidx/compose/ui/layout/l0;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    :cond_1
    return-object p1

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Unsupported LayoutCoordinates: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public M4()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public M6(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->M6(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O6(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/w1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Size("

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " x "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 45
    :cond_1
    new-instance v0, Landroidx/compose/ui/layout/h$a;

    .line 47
    move-object v1, v0

    .line 48
    move v2, p1

    .line 49
    move v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p4

    .line 52
    move-object v6, p5

    .line 53
    move-object v7, p0

    .line 54
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/h$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/h;)V

    .line 57
    return-object v0
.end method

.method public P3()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->p7()Landroidx/compose/ui/unit/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/b;->w()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "Error: Lookahead constraints requested before lookahead measure."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public Q(Landroidx/compose/ui/layout/p1$a;)Landroidx/compose/ui/layout/z;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->c1()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->f0()Landroidx/compose/ui/node/g1;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->a0()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/ui/node/i0;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->B0()Landroidx/compose/ui/node/g1;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->B0()Landroidx/compose/ui/node/g1;

    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_0
    return-object v0

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope."

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public T(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->T(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Z(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->Z(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public a()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a2()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->n4()Landroidx/compose/ui/node/s0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->L1()Landroidx/compose/ui/layout/s0;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public c5(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j3(Landroidx/compose/ui/unit/k;)Lp0/j;
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->j3(Landroidx/compose/ui/unit/k;)Lp0/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/n;->k(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k5(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->k5(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->m0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/h;->e:Z

    .line 3
    return v0
.end method

.method public final p0()Landroidx/compose/ui/layout/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->d:Landroidx/compose/ui/layout/e;

    .line 3
    return-object v0
.end method

.method public final q0()Landroidx/compose/ui/node/e0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    return-object v0
.end method

.method public final r0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/h;->e:Z

    .line 3
    return-void
.end method

.method public s(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/node/e0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/n;->s(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s0(Landroidx/compose/ui/layout/e;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/h;->d:Landroidx/compose/ui/layout/e;

    .line 3
    return-void
.end method
