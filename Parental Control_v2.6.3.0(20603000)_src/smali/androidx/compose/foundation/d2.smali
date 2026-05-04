.class final Landroidx/compose/foundation/d2;
.super Landroidx/compose/ui/q$d;
.source "BasicMarquee.kt"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/focus/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/d2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,508:1\n78#2:509\n111#2,2:510\n78#2:512\n111#2,2:513\n81#3:515\n107#3,2:516\n81#3:518\n107#3,2:519\n81#3:521\n107#3,2:522\n81#3:524\n225#4,8:525\n272#4,9:533\n123#4,12:542\n282#4,4:554\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n*L\n214#1:509\n214#1:510,2\n215#1:512\n215#1:513,2\n216#1:515\n216#1:516,2\n218#1:518\n218#1:519,2\n219#1:521\n219#1:522,2\n227#1:524\n326#1:525,8\n326#1:533,9\n336#1:542,12\n326#1:554,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B7\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J@\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010$\u001a\u00020#*\u00020\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J#\u0010)\u001a\u00020\u0005*\u00020&2\u0006\u0010 \u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010*J#\u0010+\u001a\u00020\u0005*\u00020&2\u0006\u0010 \u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008+\u0010*J#\u0010-\u001a\u00020\u0005*\u00020&2\u0006\u0010 \u001a\u00020\'2\u0006\u0010,\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008-\u0010*J#\u0010.\u001a\u00020\u0005*\u00020&2\u0006\u0010 \u001a\u00020\'2\u0006\u0010,\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010*J\u0013\u00100\u001a\u00020\u0011*\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\t\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u001c\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00086\u00107R+\u0010?\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R+\u0010C\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010:\u001a\u0004\u0008A\u0010<\"\u0004\u0008B\u0010>R+\u0010K\u001a\u00020D2\u0006\u00108\u001a\u00020D8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR+\u0010\u000c\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010F\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR1\u0010\u0008\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008U\u0010F\u001a\u0004\u0008V\u0010<\"\u0004\u0008W\u0010>R \u0010]\u001a\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Z0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001b\u0010a\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010<R\u0014\u0010d\u001a\u00020Y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/compose/foundation/d2;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/d0;",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/focus/i;",
        "",
        "iterations",
        "Landroidx/compose/foundation/a2;",
        "animationMode",
        "delayMillis",
        "initialDelayMillis",
        "Landroidx/compose/foundation/f2;",
        "spacing",
        "Landroidx/compose/ui/unit/h;",
        "velocity",
        "<init>",
        "(IIIILandroidx/compose/foundation/f2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "n8",
        "()V",
        "o8",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "F7",
        "G7",
        "u8",
        "(IIIILandroidx/compose/foundation/f2;F)V",
        "Landroidx/compose/ui/focus/m0;",
        "focusState",
        "a0",
        "(Landroidx/compose/ui/focus/m0;)V",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "h",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/layout/v;",
        "Landroidx/compose/ui/layout/u;",
        "height",
        "S",
        "(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I",
        "W",
        "width",
        "k0",
        "e0",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "N",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "L",
        "I",
        "M",
        "Q",
        "V",
        "F",
        "<set-?>",
        "X",
        "Landroidx/compose/runtime/o2;",
        "i8",
        "()I",
        "r8",
        "(I)V",
        "contentWidth",
        "Y",
        "h8",
        "q8",
        "containerWidth",
        "",
        "Z",
        "Landroidx/compose/runtime/r2;",
        "k8",
        "()Z",
        "s8",
        "(Z)V",
        "hasFocus",
        "Lkotlinx/coroutines/m2;",
        "p0",
        "Lkotlinx/coroutines/m2;",
        "animationJob",
        "i1",
        "l8",
        "()Landroidx/compose/foundation/f2;",
        "t8",
        "(Landroidx/compose/foundation/f2;)V",
        "p1",
        "g8",
        "p8",
        "Landroidx/compose/animation/core/b;",
        "",
        "Landroidx/compose/animation/core/o;",
        "Q1",
        "Landroidx/compose/animation/core/b;",
        "offset",
        "V1",
        "Landroidx/compose/runtime/p5;",
        "m8",
        "spacingPx",
        "j8",
        "()F",
        "direction",
        "foundation_release"
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
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,508:1\n78#2:509\n111#2,2:510\n78#2:512\n111#2,2:513\n81#3:515\n107#3,2:516\n81#3:518\n107#3,2:519\n81#3:521\n107#3,2:522\n81#3:524\n225#4,8:525\n272#4,9:533\n123#4,12:542\n282#4,4:554\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n*L\n214#1:509\n214#1:510,2\n215#1:512\n215#1:513,2\n216#1:515\n216#1:516,2\n218#1:518\n218#1:519,2\n219#1:521\n219#1:522,2\n227#1:524\n326#1:525,8\n326#1:533,9\n336#1:542,12\n326#1:554,4\n*E\n"
    }
.end annotation


# instance fields
.field private L:I

.field private M:I

.field private Q:I

.field private final Q1:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private V:F

.field private final V1:Landroidx/compose/runtime/p5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final X:Landroidx/compose/runtime/o2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Y:Landroidx/compose/runtime/o2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Z:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i1:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private p0:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final p1:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIILandroidx/compose/foundation/f2;F)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/d2;->L:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/d2;->M:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/d2;->Q:I

    .line 6
    iput p6, p0, Landroidx/compose/foundation/d2;->V:F

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    move-result-object p3

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/d2;->X:Landroidx/compose/runtime/o2;

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/d2;->Y:Landroidx/compose/runtime/o2;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/d2;->Z:Landroidx/compose/runtime/r2;

    .line 12
    invoke-static {p5, p3, p4, p3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/d2;->i1:Landroidx/compose/runtime/r2;

    .line 13
    invoke-static {p2}, Landroidx/compose/foundation/a2;->c(I)Landroidx/compose/foundation/a2;

    move-result-object p1

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/d2;->p1:Landroidx/compose/runtime/r2;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p1, p4, p3}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/d2;->Q1:Landroidx/compose/animation/core/b;

    .line 15
    new-instance p1, Landroidx/compose/foundation/d2$e;

    invoke-direct {p1, p5, p0}, Landroidx/compose/foundation/d2$e;-><init>(Landroidx/compose/foundation/f2;Landroidx/compose/foundation/d2;)V

    invoke-static {p1}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/d2;->V1:Landroidx/compose/runtime/p5;

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/f2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/d2;-><init>(IIIILandroidx/compose/foundation/f2;F)V

    return-void
.end method

.method public static final V7(Landroidx/compose/foundation/d2;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/d2;->Y:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final W7(Landroidx/compose/foundation/d2;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/d2;->X:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final synthetic X7(Landroidx/compose/foundation/d2;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/d2;->M:I

    .line 3
    return p0
.end method

.method public static final synthetic Y7(Landroidx/compose/foundation/d2;)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/d2;->j8()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Z7(Landroidx/compose/foundation/d2;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/d2;->k8()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic a8(Landroidx/compose/foundation/d2;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/d2;->Q:I

    .line 3
    return p0
.end method

.method public static final synthetic b8(Landroidx/compose/foundation/d2;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/d2;->L:I

    .line 3
    return p0
.end method

.method public static final synthetic c8(Landroidx/compose/foundation/d2;)Landroidx/compose/animation/core/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/d2;->Q1:Landroidx/compose/animation/core/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic d8(Landroidx/compose/foundation/d2;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/d2;->m8()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e8(Landroidx/compose/foundation/d2;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/d2;->V:F

    .line 3
    return p0
.end method

.method public static final synthetic f8(Landroidx/compose/foundation/d2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/d2;->o8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h8()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->Y:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final i8()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->X:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final j8()F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/d2;->V:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/w;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/foundation/d2$a;->a:[I

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    const/4 v2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 34
    mul-float/2addr v0, v1

    .line 35
    return v0
.end method

.method private final k8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->Z:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final m8()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->V1:Landroidx/compose/runtime/p5;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final n8()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->p0:Lkotlinx/coroutines/m2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 19
    move-result-object v3

    .line 20
    new-instance v6, Landroidx/compose/foundation/d2$c;

    .line 22
    invoke-direct {v6, v0, p0, v1}, Landroidx/compose/foundation/d2$c;-><init>(Lkotlinx/coroutines/m2;Landroidx/compose/foundation/d2;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/d2;->p0:Lkotlinx/coroutines/m2;

    .line 35
    :cond_1
    return-void
.end method

.method private final o8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/d2;->L:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/d1;->b:Landroidx/compose/foundation/d1;

    .line 10
    new-instance v1, Landroidx/compose/foundation/d2$d;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/d2$d;-><init>(Landroidx/compose/foundation/d2;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p1
.end method

.method private final q8(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->Y:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 6
    return-void
.end method

.method private final r8(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->X:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 6
    return-void
.end method

.method private final s8(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->Z:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public F7()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/d2;->n8()V

    .line 4
    return-void
.end method

.method public G7()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->p0:Lkotlinx/coroutines/m2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/d2;->p0:Lkotlinx/coroutines/m2;

    .line 12
    return-void
.end method

.method public N(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->Q1:Landroidx/compose/animation/core/b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Landroidx/compose/foundation/d2;->j8()F

    .line 16
    move-result v1

    .line 17
    mul-float v3, v0, v1

    .line 19
    invoke-direct {p0}, Landroidx/compose/foundation/d2;->j8()F

    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    cmpg-float v0, v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/d2;->Q1:Landroidx/compose/animation/core/b;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v0

    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/d2;->X:Landroidx/compose/runtime/o2;

    .line 45
    invoke-interface {v5}, Landroidx/compose/runtime/t1;->g()I

    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    cmpg-float v0, v0, v5

    .line 52
    if-gez v0, :cond_0

    .line 54
    :goto_0
    move v0, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->Q1:Landroidx/compose/animation/core/b;

    .line 60
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    move-result v0

    .line 70
    iget-object v5, p0, Landroidx/compose/foundation/d2;->Y:Landroidx/compose/runtime/o2;

    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/t1;->g()I

    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    cmpg-float v0, v0, v5

    .line 79
    if-gez v0, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/d2;->j8()F

    .line 85
    move-result v5

    .line 86
    cmpg-float v5, v5, v1

    .line 88
    if-nez v5, :cond_3

    .line 90
    iget-object v5, p0, Landroidx/compose/foundation/d2;->Q1:Landroidx/compose/animation/core/b;

    .line 92
    invoke-virtual {v5}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Number;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 101
    move-result v5

    .line 102
    iget-object v6, p0, Landroidx/compose/foundation/d2;->X:Landroidx/compose/runtime/o2;

    .line 104
    invoke-interface {v6}, Landroidx/compose/runtime/t1;->g()I

    .line 107
    move-result v6

    .line 108
    invoke-direct {p0}, Landroidx/compose/foundation/d2;->m8()I

    .line 111
    move-result v7

    .line 112
    add-int/2addr v6, v7

    .line 113
    iget-object v7, p0, Landroidx/compose/foundation/d2;->Y:Landroidx/compose/runtime/o2;

    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/t1;->g()I

    .line 118
    move-result v7

    .line 119
    sub-int/2addr v6, v7

    .line 120
    int-to-float v6, v6

    .line 121
    cmpl-float v5, v5, v6

    .line 123
    if-lez v5, :cond_2

    .line 125
    :goto_2
    move v8, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v8, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget-object v5, p0, Landroidx/compose/foundation/d2;->Q1:Landroidx/compose/animation/core/b;

    .line 131
    invoke-virtual {v5}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Number;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 140
    move-result v5

    .line 141
    invoke-direct {p0}, Landroidx/compose/foundation/d2;->m8()I

    .line 144
    move-result v6

    .line 145
    int-to-float v6, v6

    .line 146
    cmpl-float v5, v5, v6

    .line 148
    if-lez v5, :cond_2

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    invoke-direct {p0}, Landroidx/compose/foundation/d2;->j8()F

    .line 154
    move-result v2

    .line 155
    cmpg-float v1, v2, v1

    .line 157
    if-nez v1, :cond_4

    .line 159
    iget-object v1, p0, Landroidx/compose/foundation/d2;->X:Landroidx/compose/runtime/o2;

    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/t1;->g()I

    .line 164
    move-result v1

    .line 165
    invoke-direct {p0}, Landroidx/compose/foundation/d2;->m8()I

    .line 168
    move-result v2

    .line 169
    add-int/2addr v1, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/d2;->X:Landroidx/compose/runtime/o2;

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/t1;->g()I

    .line 176
    move-result v1

    .line 177
    neg-int v1, v1

    .line 178
    invoke-direct {p0}, Landroidx/compose/foundation/d2;->m8()I

    .line 181
    move-result v2

    .line 182
    sub-int/2addr v1, v2

    .line 183
    :goto_4
    int-to-float v1, v1

    .line 184
    iget-object v2, p0, Landroidx/compose/foundation/d2;->Y:Landroidx/compose/runtime/o2;

    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/t1;->g()I

    .line 189
    move-result v2

    .line 190
    int-to-float v2, v2

    .line 191
    add-float v5, v3, v2

    .line 193
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 196
    move-result-wide v6

    .line 197
    invoke-static {v6, v7}, Lp0/o;->m(J)F

    .line 200
    move-result v6

    .line 201
    sget-object v2, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->b()I

    .line 209
    move-result v7

    .line 210
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 217
    move-result-wide v10

    .line 218
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 225
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 228
    move-result-object v2

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/j;->b(FFFFI)V

    .line 233
    if-eqz v0, :cond_5

    .line 235
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 238
    goto :goto_5

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    goto :goto_7

    .line 241
    :cond_5
    :goto_5
    if-eqz v8, :cond_6

    .line 243
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 250
    move-result-object v0

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    const/high16 v0, -0x80000000

    .line 257
    :try_start_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 267
    move-result-object p1

    .line 268
    neg-float v1, v1

    .line 269
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 272
    goto :goto_6

    .line 273
    :catchall_1
    move-exception v2

    .line 274
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 281
    move-result-object p1

    .line 282
    neg-float v1, v1

    .line 283
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 286
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :cond_6
    :goto_6
    invoke-static {v9, v10, v11}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 290
    return-void

    .line 291
    :goto_7
    invoke-static {v9, v10, v11}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 294
    throw p1
.end method

.method public S(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public W(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
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
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public a0(Landroidx/compose/ui/focus/m0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->e()Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/d2;->s8(Z)V

    .line 8
    return-void
.end method

.method public e0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
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
    const p1, 0x7fffffff

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u;->o0(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final g8()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->p1:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/a2;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/a2;->i()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 8
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
    const/16 v6, 0xd

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v0, p3

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 22
    move-result v0

    .line 23
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 26
    move-result p3

    .line 27
    invoke-direct {p0, p3}, Landroidx/compose/foundation/d2;->q8(I)V

    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 33
    move-result p3

    .line 34
    invoke-direct {p0, p3}, Landroidx/compose/foundation/d2;->r8(I)V

    .line 37
    iget-object p3, p0, Landroidx/compose/foundation/d2;->Y:Landroidx/compose/runtime/o2;

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/t1;->g()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 46
    move-result v2

    .line 47
    new-instance v4, Landroidx/compose/foundation/d2$b;

    .line 49
    invoke-direct {v4, p2, p0}, Landroidx/compose/foundation/d2$b;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/d2;)V

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, p1

    .line 56
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public k0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
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
    const p1, 0x7fffffff

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u;->z0(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final l8()Landroidx/compose/foundation/f2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->i1:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/f2;

    .line 9
    return-object v0
.end method

.method public final p8(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->p1:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/a2;->c(I)Landroidx/compose/foundation/a2;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final t8(Landroidx/compose/foundation/f2;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/f2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->i1:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final u8(IIIILandroidx/compose/foundation/f2;F)V
    .locals 0
    .param p5    # Landroidx/compose/foundation/f2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/d2;->t8(Landroidx/compose/foundation/f2;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/d2;->p8(I)V

    .line 7
    iget p2, p0, Landroidx/compose/foundation/d2;->L:I

    .line 9
    if-ne p2, p1, :cond_0

    .line 11
    iget p2, p0, Landroidx/compose/foundation/d2;->M:I

    .line 13
    if-ne p2, p3, :cond_0

    .line 15
    iget p2, p0, Landroidx/compose/foundation/d2;->Q:I

    .line 17
    if-ne p2, p4, :cond_0

    .line 19
    iget p2, p0, Landroidx/compose/foundation/d2;->V:F

    .line 21
    invoke-static {p2, p6}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 27
    :cond_0
    iput p1, p0, Landroidx/compose/foundation/d2;->L:I

    .line 29
    iput p3, p0, Landroidx/compose/foundation/d2;->M:I

    .line 31
    iput p4, p0, Landroidx/compose/foundation/d2;->Q:I

    .line 33
    iput p6, p0, Landroidx/compose/foundation/d2;->V:F

    .line 35
    invoke-direct {p0}, Landroidx/compose/foundation/d2;->n8()V

    .line 38
    :cond_1
    return-void
.end method
