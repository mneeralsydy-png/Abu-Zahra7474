.class public final Landroidx/compose/foundation/text/input/internal/m2;
.super Landroidx/compose/ui/q$d;
.source "LegacyAdaptingPlatformTextInputModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/platform/m2;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/foundation/text/input/internal/q2$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyAdaptingPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,139:1\n81#2:140\n107#2,2:141\n*S KotlinDebug\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n*L\n98#1:140\n98#1:141,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J:\u0010 \u001a\u0004\u0018\u00010\u001f2\'\u0010\u001e\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0018\u00a2\u0006\u0002\u0008\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R/\u00106\u001a\u0004\u0018\u00010\u00142\u0008\u00100\u001a\u0004\u0018\u00010\u00148V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u0010\u0017R\u0016\u00109\u001a\u0004\u0018\u0001078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u00108R\u0014\u0010=\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/m2;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/platform/m2;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/node/t;",
        "Landroidx/compose/foundation/text/input/internal/q2$a;",
        "Landroidx/compose/foundation/text/input/internal/q2;",
        "serviceAdapter",
        "Landroidx/compose/foundation/text/j0;",
        "legacyTextFieldState",
        "Landroidx/compose/foundation/text/selection/s0;",
        "textFieldSelectionManager",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;)V",
        "",
        "X7",
        "(Landroidx/compose/foundation/text/input/internal/q2;)V",
        "F7",
        "()V",
        "G7",
        "Landroidx/compose/ui/layout/z;",
        "coordinates",
        "n0",
        "(Landroidx/compose/ui/layout/z;)V",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/platform/o2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lkotlinx/coroutines/m2;",
        "K5",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/m2;",
        "L",
        "Landroidx/compose/foundation/text/input/internal/q2;",
        "M",
        "Landroidx/compose/foundation/text/j0;",
        "I3",
        "()Landroidx/compose/foundation/text/j0;",
        "W7",
        "(Landroidx/compose/foundation/text/j0;)V",
        "Q",
        "Landroidx/compose/foundation/text/selection/s0;",
        "P2",
        "()Landroidx/compose/foundation/text/selection/s0;",
        "Y7",
        "(Landroidx/compose/foundation/text/selection/s0;)V",
        "<set-?>",
        "V",
        "Landroidx/compose/runtime/r2;",
        "K",
        "()Landroidx/compose/ui/layout/z;",
        "V7",
        "layoutCoordinates",
        "Landroidx/compose/ui/platform/d4;",
        "()Landroidx/compose/ui/platform/d4;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/platform/q4;",
        "c",
        "()Landroidx/compose/ui/platform/q4;",
        "viewConfiguration",
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
        "SMAP\nLegacyAdaptingPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,139:1\n81#2:140\n107#2,2:141\n*S KotlinDebug\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n*L\n98#1:140\n98#1:141,2\n*E\n"
    }
.end annotation


# static fields
.field public static final X:I = 0x8


# instance fields
.field private L:Landroidx/compose/foundation/text/input/internal/q2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Landroidx/compose/foundation/text/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Q:Landroidx/compose/foundation/text/selection/s0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final V:Landroidx/compose/runtime/r2;
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

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m2;->L:Landroidx/compose/foundation/text/input/internal/q2;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/m2;->M:Landroidx/compose/foundation/text/j0;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/m2;->Q:Landroidx/compose/foundation/text/selection/s0;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m2;->V:Landroidx/compose/runtime/r2;

    .line 18
    return-void
.end method

.method private V7(Landroidx/compose/ui/layout/z;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m2;->V:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public F7()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m2;->L:Landroidx/compose/foundation/text/input/internal/q2;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/q2;->j(Landroidx/compose/foundation/text/input/internal/q2$a;)V

    .line 6
    return-void
.end method

.method public G7()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m2;->L:Landroidx/compose/foundation/text/input/internal/q2;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/q2;->l(Landroidx/compose/foundation/text/input/internal/q2$a;)V

    .line 6
    return-void
.end method

.method public I3()Landroidx/compose/foundation/text/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m2;->M:Landroidx/compose/foundation/text/j0;

    .line 3
    return-object v0
.end method

.method public K()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m2;->V:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/z;

    .line 9
    return-object v0
.end method

.method public K5(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/m2;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/o2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/m2;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 15
    new-instance v5, Landroidx/compose/foundation/text/input/internal/m2$a;

    .line 17
    invoke-direct {v5, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/m2$a;-><init>(Landroidx/compose/foundation/text/input/internal/m2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public P2()Landroidx/compose/foundation/text/selection/s0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m2;->Q:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    return-object v0
.end method

.method public Q()Landroidx/compose/ui/platform/d4;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/g1;->u()Landroidx/compose/runtime/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/d4;

    .line 11
    return-object v0
.end method

.method public W7(Landroidx/compose/foundation/text/j0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m2;->M:Landroidx/compose/foundation/text/j0;

    .line 3
    return-void
.end method

.method public final X7(Landroidx/compose/foundation/text/input/internal/q2;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m2;->L:Landroidx/compose/foundation/text/input/internal/q2;

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/input/p0;->a()V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m2;->L:Landroidx/compose/foundation/text/input/internal/q2;

    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/q2;->l(Landroidx/compose/foundation/text/input/internal/q2$a;)V

    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m2;->L:Landroidx/compose/foundation/text/input/internal/q2;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/m2;->L:Landroidx/compose/foundation/text/input/internal/q2;

    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/q2;->j(Landroidx/compose/foundation/text/input/internal/q2$a;)V

    .line 30
    :cond_1
    return-void
.end method

.method public Y7(Landroidx/compose/foundation/text/selection/s0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m2;->Q:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    return-void
.end method

.method public c()Landroidx/compose/ui/platform/q4;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/g1;->z()Landroidx/compose/runtime/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/q4;

    .line 11
    return-object v0
.end method

.method public n0(Landroidx/compose/ui/layout/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/m2;->V7(Landroidx/compose/ui/layout/z;)V

    .line 4
    return-void
.end method
