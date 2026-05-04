.class final Landroidx/compose/foundation/gestures/s0;
.super Landroidx/compose/foundation/gestures/u;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/node/m1;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/focus/z;
.implements Landroidx/compose/ui/input/key/g;
.implements Landroidx/compose/ui/node/b2;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,979:1\n101#2,2:980\n33#2,6:982\n103#2:988\n86#2,2:989\n33#2,6:991\n88#2:997\n33#2,6:998\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n*L\n497#1:980,2\n497#1:982,6\n497#1:988\n539#1:989,2\n539#1:991,6\n539#1:997\n556#1:998,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006BO\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\"\u0010!\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"JO\u0010,\u001a\u00020\u00182=\u0010+\u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u00180$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180)\u0012\u0006\u0012\u0004\u0018\u00010*0#H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020\u00182\u0006\u0010/\u001a\u00020.H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u001a\u00104\u001a\u00020\u00182\u0006\u00103\u001a\u000202H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00101J\u000f\u00105\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00085\u00106JU\u00107\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00089\u0010\u001aJ\u000f\u0010:\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008:\u0010\u001aJ\u0017\u0010=\u001a\u00020\u00182\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001a\u0010@\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020?H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001a\u0010B\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020?H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010AJ*\u0010G\u001a\u00020\u00182\u0006\u0010C\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u0013\u0010J\u001a\u00020\u0018*\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001a\u0010S\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u00106R\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nRH\u0010u\u001a4\u0012\u0013\u0012\u00110p\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(q\u0012\u0013\u0012\u00110p\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(r\u0012\u0004\u0012\u00020\u000f\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR4\u0010w\u001a \u0008\u0001\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0)\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006x"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/s0;",
        "Landroidx/compose/foundation/gestures/u;",
        "Landroidx/compose/ui/node/m1;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/focus/z;",
        "Landroidx/compose/ui/input/key/g;",
        "Landroidx/compose/ui/node/b2;",
        "Landroidx/compose/foundation/gestures/t0;",
        "state",
        "Landroidx/compose/foundation/n2;",
        "overscrollEffect",
        "Landroidx/compose/foundation/gestures/e0;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "",
        "enabled",
        "reverseDirection",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/gestures/i;",
        "bringIntoViewSpec",
        "<init>",
        "(Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/n2;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i;)V",
        "",
        "K8",
        "()V",
        "I8",
        "G8",
        "Landroidx/compose/ui/input/pointer/o;",
        "event",
        "Landroidx/compose/ui/unit/u;",
        "size",
        "H8",
        "(Landroidx/compose/ui/input/pointer/o;J)V",
        "Lkotlin/Function2;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/gestures/s$b;",
        "Lkotlin/ParameterName;",
        "name",
        "dragDelta",
        "Lkotlin/coroutines/Continuation;",
        "",
        "forEachDelta",
        "p8",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lp0/g;",
        "startedPosition",
        "u8",
        "(J)V",
        "Landroidx/compose/ui/unit/c0;",
        "velocity",
        "v8",
        "z8",
        "()Z",
        "J8",
        "(Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/n2;ZZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i;)V",
        "F7",
        "U4",
        "Landroidx/compose/ui/focus/w;",
        "focusProperties",
        "O5",
        "(Landroidx/compose/ui/focus/w;)V",
        "Landroidx/compose/ui/input/key/c;",
        "V5",
        "(Landroid/view/KeyEvent;)Z",
        "e2",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/q;",
        "pass",
        "bounds",
        "w4",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V",
        "Landroidx/compose/ui/semantics/z;",
        "o0",
        "(Landroidx/compose/ui/semantics/z;)V",
        "p2",
        "Landroidx/compose/foundation/n2;",
        "t2",
        "Landroidx/compose/foundation/gestures/e0;",
        "u2",
        "Z",
        "y7",
        "shouldAutoInvalidate",
        "Landroidx/compose/ui/input/nestedscroll/b;",
        "v2",
        "Landroidx/compose/ui/input/nestedscroll/b;",
        "nestedScrollDispatcher",
        "Landroidx/compose/foundation/gestures/o0;",
        "w2",
        "Landroidx/compose/foundation/gestures/o0;",
        "scrollableContainerNode",
        "Landroidx/compose/foundation/gestures/o;",
        "x2",
        "Landroidx/compose/foundation/gestures/o;",
        "defaultFlingBehavior",
        "Landroidx/compose/foundation/gestures/v0;",
        "y2",
        "Landroidx/compose/foundation/gestures/v0;",
        "scrollingLogic",
        "Landroidx/compose/foundation/gestures/r0;",
        "z2",
        "Landroidx/compose/foundation/gestures/r0;",
        "nestedScrollConnection",
        "Landroidx/compose/foundation/gestures/k;",
        "A2",
        "Landroidx/compose/foundation/gestures/k;",
        "contentInViewNode",
        "Landroidx/compose/foundation/gestures/l0;",
        "B2",
        "Landroidx/compose/foundation/gestures/l0;",
        "scrollConfig",
        "",
        "x",
        "y",
        "C2",
        "Lkotlin/jvm/functions/Function2;",
        "scrollByAction",
        "D2",
        "scrollByOffsetAction",
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
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,979:1\n101#2,2:980\n33#2,6:982\n103#2:988\n86#2,2:989\n33#2,6:991\n88#2:997\n33#2,6:998\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n*L\n497#1:980,2\n497#1:982,6\n497#1:988\n539#1:989,2\n539#1:991,6\n539#1:997\n556#1:998,6\n*E\n"
    }
.end annotation


# instance fields
.field private final A2:Landroidx/compose/foundation/gestures/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private B2:Landroidx/compose/foundation/gestures/l0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private C2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private D2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lp0/g;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp0/g;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private p2:Landroidx/compose/foundation/n2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private t2:Landroidx/compose/foundation/gestures/e0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final u2:Z

.field private final v2:Landroidx/compose/ui/input/nestedscroll/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final w2:Landroidx/compose/foundation/gestures/o0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x2:Landroidx/compose/foundation/gestures/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y2:Landroidx/compose/foundation/gestures/v0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final z2:Landroidx/compose/foundation/gestures/r0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/n2;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i;)V
    .locals 12
    .param p1    # Landroidx/compose/foundation/gestures/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/n2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/gestures/i;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p4

    .line 4
    move/from16 v9, p5

    .line 6
    invoke-static {}, Landroidx/compose/foundation/gestures/q0;->a()Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v2, p7

    .line 12
    invoke-direct {p0, v1, v9, v2, v8}, Landroidx/compose/foundation/gestures/u;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i0;)V

    .line 15
    move-object v1, p2

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/gestures/s0;->p2:Landroidx/compose/foundation/n2;

    .line 18
    move-object v1, p3

    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/gestures/s0;->t2:Landroidx/compose/foundation/gestures/e0;

    .line 21
    new-instance v10, Landroidx/compose/ui/input/nestedscroll/b;

    .line 23
    invoke-direct {v10}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 26
    iput-object v10, v0, Landroidx/compose/foundation/gestures/s0;->v2:Landroidx/compose/ui/input/nestedscroll/b;

    .line 28
    new-instance v1, Landroidx/compose/foundation/gestures/o0;

    .line 30
    invoke-direct {v1, v9}, Landroidx/compose/foundation/gestures/o0;-><init>(Z)V

    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/foundation/gestures/o0;

    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/gestures/s0;->w2:Landroidx/compose/foundation/gestures/o0;

    .line 41
    new-instance v1, Landroidx/compose/foundation/gestures/o;

    .line 43
    invoke-static {}, Landroidx/compose/foundation/gestures/q0;->c()Landroidx/compose/foundation/gestures/q0$d;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroidx/compose/animation/o1;->c(Landroidx/compose/ui/unit/d;)Landroidx/compose/animation/core/e0;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/compose/foundation/gestures/o;-><init>(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    iput-object v1, v0, Landroidx/compose/foundation/gestures/s0;->x2:Landroidx/compose/foundation/gestures/o;

    .line 58
    iget-object v3, v0, Landroidx/compose/foundation/gestures/s0;->p2:Landroidx/compose/foundation/n2;

    .line 60
    iget-object v2, v0, Landroidx/compose/foundation/gestures/s0;->t2:Landroidx/compose/foundation/gestures/e0;

    .line 62
    if-nez v2, :cond_0

    .line 64
    move-object v4, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v2

    .line 67
    :goto_0
    new-instance v11, Landroidx/compose/foundation/gestures/v0;

    .line 69
    move-object v1, v11

    .line 70
    move-object v2, p1

    .line 71
    move-object/from16 v5, p4

    .line 73
    move/from16 v6, p6

    .line 75
    move-object v7, v10

    .line 76
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/v0;-><init>(Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/n2;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/ui/input/nestedscroll/b;)V

    .line 79
    iput-object v11, v0, Landroidx/compose/foundation/gestures/s0;->y2:Landroidx/compose/foundation/gestures/v0;

    .line 81
    new-instance v1, Landroidx/compose/foundation/gestures/r0;

    .line 83
    invoke-direct {v1, v11, v9}, Landroidx/compose/foundation/gestures/r0;-><init>(Landroidx/compose/foundation/gestures/v0;Z)V

    .line 86
    iput-object v1, v0, Landroidx/compose/foundation/gestures/s0;->z2:Landroidx/compose/foundation/gestures/r0;

    .line 88
    new-instance v2, Landroidx/compose/foundation/gestures/k;

    .line 90
    move/from16 v3, p6

    .line 92
    move-object/from16 v4, p8

    .line 94
    invoke-direct {v2, v8, v11, v3, v4}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/gestures/v0;ZLandroidx/compose/foundation/gestures/i;)V

    .line 97
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/compose/foundation/gestures/k;

    .line 103
    iput-object v2, v0, Landroidx/compose/foundation/gestures/s0;->A2:Landroidx/compose/foundation/gestures/k;

    .line 105
    new-instance v3, Landroidx/compose/ui/input/nestedscroll/d;

    .line 107
    invoke-direct {v3, v1, v10}, Landroidx/compose/ui/input/nestedscroll/d;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V

    .line 110
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 113
    new-instance v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 115
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 118
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 121
    new-instance v1, Landroidx/compose/foundation/relocation/i;

    .line 123
    invoke-direct {v1, v2}, Landroidx/compose/foundation/relocation/i;-><init>(Landroidx/compose/foundation/relocation/h;)V

    .line 126
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 129
    new-instance v1, Landroidx/compose/foundation/l1;

    .line 131
    new-instance v2, Landroidx/compose/foundation/gestures/s0$a;

    .line 133
    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/s0$a;-><init>(Landroidx/compose/foundation/gestures/s0;)V

    .line 136
    invoke-direct {v1, v2}, Landroidx/compose/foundation/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 142
    return-void
.end method

.method public static final synthetic D8(Landroidx/compose/foundation/gestures/s0;)Landroidx/compose/foundation/gestures/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/s0;->A2:Landroidx/compose/foundation/gestures/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic E8(Landroidx/compose/foundation/gestures/s0;)Landroidx/compose/foundation/gestures/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/s0;->x2:Landroidx/compose/foundation/gestures/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic F8(Landroidx/compose/foundation/gestures/s0;)Landroidx/compose/foundation/gestures/v0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/s0;->y2:Landroidx/compose/foundation/gestures/v0;

    .line 3
    return-object p0
.end method

.method private final G8()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/gestures/s0;->C2:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/s0;->D2:Lkotlin/jvm/functions/Function2;

    .line 6
    return-void
.end method

.method private final H8(Landroidx/compose/ui/input/pointer/o;J)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s0;->B2:Landroidx/compose/foundation/gestures/l0;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/d;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/gestures/l0;->a(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/input/pointer/o;J)J

    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 45
    move-result-object v3

    .line 46
    new-instance v6, Landroidx/compose/foundation/gestures/s0$e;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v6, p0, p2, p3, v0}, Landroidx/compose/foundation/gestures/s0$e;-><init>(Landroidx/compose/foundation/gestures/s0;JLkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result p2

    .line 67
    :goto_1
    if-ge v2, p2, :cond_2

    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    .line 75
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    return-void
.end method

.method private final I8()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/s0$f;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/s0$f;-><init>(Landroidx/compose/foundation/gestures/s0;)V

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/s0;->C2:Lkotlin/jvm/functions/Function2;

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/s0$g;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/s0$g;-><init>(Landroidx/compose/foundation/gestures/s0;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/s0;->D2:Lkotlin/jvm/functions/Function2;

    .line 16
    return-void
.end method

.method private final K8()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/s0$h;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/s0$h;-><init>(Landroidx/compose/foundation/gestures/s0;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/q$d;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public F7()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/s0;->K8()V

    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/e;

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/s0;->B2:Landroidx/compose/foundation/gestures/l0;

    .line 8
    return-void
.end method

.method public final J8(Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/n2;ZZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i;)V
    .locals 15
    .param p1    # Landroidx/compose/foundation/gestures/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/n2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/gestures/i;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v6, p0

    .line 2
    move/from16 v2, p4

    .line 4
    move-object/from16 v0, p6

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/u;->r8()Z

    .line 9
    move-result v1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    iget-object v1, v6, Landroidx/compose/foundation/gestures/s0;->z2:Landroidx/compose/foundation/gestures/r0;

    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/r0;->c(Z)V

    .line 17
    iget-object v1, v6, Landroidx/compose/foundation/gestures/s0;->w2:Landroidx/compose/foundation/gestures/o0;

    .line 19
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/o0;->W7(Z)V

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    move v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v0, :cond_1

    .line 29
    iget-object v1, v6, Landroidx/compose/foundation/gestures/s0;->x2:Landroidx/compose/foundation/gestures/o;

    .line 31
    move-object v13, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v13, v0

    .line 34
    :goto_2
    iget-object v8, v6, Landroidx/compose/foundation/gestures/s0;->y2:Landroidx/compose/foundation/gestures/v0;

    .line 36
    iget-object v14, v6, Landroidx/compose/foundation/gestures/s0;->v2:Landroidx/compose/ui/input/nestedscroll/b;

    .line 38
    move-object/from16 v9, p1

    .line 40
    move-object/from16 v10, p2

    .line 42
    move-object/from16 v11, p3

    .line 44
    move/from16 v12, p5

    .line 46
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/gestures/v0;->D(Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/n2;ZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/ui/input/nestedscroll/b;)Z

    .line 49
    move-result v5

    .line 50
    iget-object v1, v6, Landroidx/compose/foundation/gestures/s0;->A2:Landroidx/compose/foundation/gestures/k;

    .line 52
    move-object/from16 v3, p2

    .line 54
    move/from16 v4, p5

    .line 56
    move-object/from16 v8, p8

    .line 58
    invoke-virtual {v1, v3, v4, v8}, Landroidx/compose/foundation/gestures/k;->s8(Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/gestures/i;)V

    .line 61
    move-object/from16 v1, p3

    .line 63
    iput-object v1, v6, Landroidx/compose/foundation/gestures/s0;->p2:Landroidx/compose/foundation/n2;

    .line 65
    iput-object v0, v6, Landroidx/compose/foundation/gestures/s0;->t2:Landroidx/compose/foundation/gestures/e0;

    .line 67
    invoke-static {}, Landroidx/compose/foundation/gestures/q0;->a()Lkotlin/jvm/functions/Function1;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v6, Landroidx/compose/foundation/gestures/s0;->y2:Landroidx/compose/foundation/gestures/v0;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/v0;->p()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 81
    :goto_3
    move-object v4, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    move-object v0, p0

    .line 87
    move/from16 v2, p4

    .line 89
    move-object/from16 v3, p7

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/u;->B8(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i0;Z)V

    .line 94
    if-eqz v7, :cond_3

    .line 96
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/s0;->G8()V

    .line 99
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 102
    :cond_3
    return-void
.end method

.method public O5(Landroidx/compose/ui/focus/w;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/w;->N(Z)V

    .line 5
    return-void
.end method

.method public U4()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/s0;->K8()V

    .line 4
    return-void
.end method

.method public V5(Landroid/view/KeyEvent;)Z
    .locals 8
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/u;->r8()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Landroidx/compose/ui/input/key/b;->b:Landroidx/compose/ui/input/key/b$a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/ui/input/key/b;->C2()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroidx/compose/ui/input/key/b;->D2()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    .line 46
    move-result v0

    .line 47
    sget-object v1, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroidx/compose/ui/input/key/d;->a()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/d;->g(II)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s0;->y2:Landroidx/compose/foundation/gestures/v0;

    .line 70
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/v0;->p()Z

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s0;->A2:Landroidx/compose/foundation/gestures/k;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k;->l8()J

    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 86
    move-result v0

    .line 87
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroidx/compose/ui/input/key/b;->D2()J

    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 104
    int-to-float p1, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    int-to-float p1, v0

    .line 107
    neg-float p1, p1

    .line 108
    :goto_0
    invoke-static {v1, p1}, Lp0/h;->a(FF)J

    .line 111
    move-result-wide v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s0;->A2:Landroidx/compose/foundation/gestures/k;

    .line 115
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k;->l8()J

    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 122
    move-result v0

    .line 123
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {}, Landroidx/compose/ui/input/key/b;->D2()J

    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 140
    int-to-float p1, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    int-to-float p1, v0

    .line 143
    neg-float p1, p1

    .line 144
    :goto_1
    invoke-static {p1, v1}, Lp0/h;->a(FF)J

    .line 147
    move-result-wide v0

    .line 148
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 151
    move-result-object v2

    .line 152
    new-instance v5, Landroidx/compose/foundation/gestures/s0$d;

    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-direct {v5, p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/s0$d;-><init>(Landroidx/compose/foundation/gestures/s0;JLkotlin/coroutines/Continuation;)V

    .line 158
    const/4 v6, 0x3

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 165
    const/4 p1, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/4 p1, 0x0

    .line 168
    :goto_3
    return p1
.end method

.method public e2(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o0(Landroidx/compose/ui/semantics/z;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/u;->r8()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s0;->C2:Lkotlin/jvm/functions/Function2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s0;->D2:Lkotlin/jvm/functions/Function2;

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/s0;->I8()V

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s0;->C2:Lkotlin/jvm/functions/Function2;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/w;->f1(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s0;->D2:Lkotlin/jvm/functions/Function2;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->g1(Landroidx/compose/ui/semantics/z;Lkotlin/jvm/functions/Function2;)V

    .line 34
    :cond_3
    return-void
.end method

.method public p8(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/s$b;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s0;->y2:Landroidx/compose/foundation/gestures/v0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/g2;->UserInput:Landroidx/compose/foundation/g2;

    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/s0$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/s0$b;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/v0;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/v0;->v(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public u8(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public v8(J)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s0;->v2:Landroidx/compose/ui/input/nestedscroll/b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->f()Lkotlinx/coroutines/r0;

    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Landroidx/compose/foundation/gestures/s0$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/s0$c;-><init>(Landroidx/compose/foundation/gestures/s0;JLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 20
    return-void
.end method

.method public w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V
    .locals 5
    .param p1    # Landroidx/compose/ui/input/pointer/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/input/pointer/a0;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/u;->q8()Lkotlin/jvm/functions/Function1;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/u;->w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->Main:Landroidx/compose/ui/input/pointer/q;

    .line 43
    if-ne p2, v0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->i()I

    .line 48
    move-result p2

    .line 49
    sget-object v0, Landroidx/compose/ui/input/pointer/s;->b:Landroidx/compose/ui/input/pointer/s$a;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->f()I

    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v0}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 64
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/s0;->H8(Landroidx/compose/ui/input/pointer/o;J)V

    .line 67
    :cond_2
    return-void
.end method

.method public y7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/s0;->u2:Z

    .line 3
    return v0
.end method

.method public z8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s0;->y2:Landroidx/compose/foundation/gestures/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/v0;->x()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
