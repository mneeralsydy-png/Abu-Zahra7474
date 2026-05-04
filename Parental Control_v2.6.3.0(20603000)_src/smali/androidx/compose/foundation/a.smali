.class public abstract Landroidx/compose/foundation/a;
.super Landroidx/compose/ui/node/m;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/input/key/g;
.implements Landroidx/compose/ui/focus/i;
.implements Landroidx/compose/ui/node/b2;
.implements Landroidx/compose/ui/node/f2;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1301:1\n1#2:1302\n1855#3,2:1303\n176#4:1305\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n*L\n1003#1:1303,2\n1031#1:1305\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008 \u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u0081\u0001BE\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0014\u0010\u001e\u001a\u00020\u0012*\u00020\u001dH\u00a6@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010!\u001a\u00020\u0012*\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"JP\u0010#\u001a\u00020\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010\u0019J\r\u0010&\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010\u0019J\u000f\u0010\'\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0019J(\u0010.\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0012\u00a2\u0006\u0004\u00080\u0010\u0019J\u0018\u00103\u001a\u00020\u000b2\u0006\u00102\u001a\u000201\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u0018\u00105\u001a\u00020\u000b2\u0006\u00102\u001a\u000201\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00104J\u0015\u00108\u001a\u00020\u00122\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u0011\u0010:\u001a\u00020\u0012*\u00020 \u00a2\u0006\u0004\u0008:\u0010\"J\u0011\u0010;\u001a\u0004\u0018\u00010\u0012H\u0004\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010@\u001a\u00020\u0012*\u00020=2\u0006\u0010?\u001a\u00020>H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\u000b8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010H\u001a\u0004\u0008L\u0010\u0017R0\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001a\u0010S\u001a\u00020\u000b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008Q\u0010H\u001a\u0004\u0008R\u0010\u0017R\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR \u0010p\u001a\u000e\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020d0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001c\u0010s\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010CR\u0016\u0010w\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010HR\u001a\u0010}\u001a\u00020x8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u0011\u0010\u007f\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/a;",
        "Landroidx/compose/ui/node/m;",
        "Landroidx/compose/ui/node/x1;",
        "Landroidx/compose/ui/input/key/g;",
        "Landroidx/compose/ui/focus/i;",
        "Landroidx/compose/ui/node/b2;",
        "Landroidx/compose/ui/node/f2;",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/v1;",
        "indicationNodeFactory",
        "",
        "enabled",
        "",
        "onClickLabel",
        "Landroidx/compose/ui/semantics/i;",
        "role",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "<init>",
        "(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/v1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "x8",
        "()Z",
        "v8",
        "()V",
        "o8",
        "q8",
        "r8",
        "Landroidx/compose/ui/input/pointer/i0;",
        "n8",
        "(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/semantics/z;",
        "m8",
        "(Landroidx/compose/ui/semantics/z;)V",
        "y8",
        "(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/v1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V",
        "F7",
        "G7",
        "p8",
        "Landroidx/compose/ui/input/pointer/o;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/q;",
        "pass",
        "Landroidx/compose/ui/unit/u;",
        "bounds",
        "w4",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V",
        "Q2",
        "Landroidx/compose/ui/input/key/c;",
        "event",
        "V5",
        "(Landroid/view/KeyEvent;)Z",
        "e2",
        "Landroidx/compose/ui/focus/m0;",
        "focusState",
        "a0",
        "(Landroidx/compose/ui/focus/m0;)V",
        "o0",
        "w8",
        "()Lkotlin/Unit;",
        "Landroidx/compose/foundation/gestures/j0;",
        "Lp0/g;",
        "offset",
        "u8",
        "(Landroidx/compose/foundation/gestures/j0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "V",
        "Landroidx/compose/foundation/interaction/k;",
        "X",
        "Landroidx/compose/foundation/v1;",
        "Y",
        "Ljava/lang/String;",
        "Z",
        "Landroidx/compose/ui/semantics/i;",
        "<set-?>",
        "p0",
        "s8",
        "i1",
        "Lkotlin/jvm/functions/Function0;",
        "t8",
        "()Lkotlin/jvm/functions/Function0;",
        "p1",
        "y7",
        "shouldAutoInvalidate",
        "Landroidx/compose/foundation/e1;",
        "Q1",
        "Landroidx/compose/foundation/e1;",
        "focusableInNonTouchMode",
        "Landroidx/compose/foundation/g1;",
        "V1",
        "Landroidx/compose/foundation/g1;",
        "focusableNode",
        "Landroidx/compose/ui/input/pointer/u0;",
        "i2",
        "Landroidx/compose/ui/input/pointer/u0;",
        "pointerInputNode",
        "Landroidx/compose/ui/node/j;",
        "p2",
        "Landroidx/compose/ui/node/j;",
        "indicationNode",
        "Landroidx/compose/foundation/interaction/m$b;",
        "t2",
        "Landroidx/compose/foundation/interaction/m$b;",
        "pressInteraction",
        "Landroidx/compose/foundation/interaction/f$a;",
        "u2",
        "Landroidx/compose/foundation/interaction/f$a;",
        "hoverInteraction",
        "",
        "Landroidx/compose/ui/input/key/b;",
        "v2",
        "Ljava/util/Map;",
        "currentKeyPressInteractions",
        "w2",
        "J",
        "centerOffset",
        "x2",
        "userProvidedInteractionSource",
        "y2",
        "lazilyCreateIndication",
        "",
        "z2",
        "Ljava/lang/Object;",
        "c4",
        "()Ljava/lang/Object;",
        "traverseKey",
        "N3",
        "shouldMergeDescendantSemantics",
        "A2",
        "a",
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
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1301:1\n1#2:1302\n1855#3,2:1303\n176#4:1305\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n*L\n1003#1:1303,2\n1031#1:1305\n*E\n"
    }
.end annotation


# static fields
.field public static final A2:Landroidx/compose/foundation/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final B2:I = 0x8


# instance fields
.field private final Q1:Landroidx/compose/foundation/e1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private V:Landroidx/compose/foundation/interaction/k;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final V1:Landroidx/compose/foundation/g1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private X:Landroidx/compose/foundation/v1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private Y:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private Z:Landroidx/compose/ui/semantics/i;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private i2:Landroidx/compose/ui/input/pointer/u0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private p0:Z

.field private final p1:Z

.field private p2:Landroidx/compose/ui/node/j;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private t2:Landroidx/compose/foundation/interaction/m$b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private u2:Landroidx/compose/foundation/interaction/f$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final v2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/b;",
            "Landroidx/compose/foundation/interaction/m$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private w2:J

.field private x2:Landroidx/compose/foundation/interaction/k;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private y2:Z

.field private final z2:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/a;->A2:Landroidx/compose/foundation/a$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/v1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/v1;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/a;->X:Landroidx/compose/foundation/v1;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/a;->Y:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/a;->Z:Landroidx/compose/ui/semantics/i;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/a;->p0:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/a;->i1:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance p1, Landroidx/compose/foundation/e1;

    invoke-direct {p1}, Landroidx/compose/foundation/e1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->Q1:Landroidx/compose/foundation/e1;

    .line 10
    new-instance p1, Landroidx/compose/foundation/g1;

    iget-object p2, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/g1;-><init>(Landroidx/compose/foundation/interaction/k;)V

    iput-object p1, p0, Landroidx/compose/foundation/a;->V1:Landroidx/compose/foundation/g1;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->v2:Ljava/util/Map;

    .line 12
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lp0/g;->c()J

    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/foundation/a;->w2:J

    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    iput-object p1, p0, Landroidx/compose/foundation/a;->x2:Landroidx/compose/foundation/interaction/k;

    .line 16
    invoke-direct {p0}, Landroidx/compose/foundation/a;->x8()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/a;->y2:Z

    .line 17
    sget-object p1, Landroidx/compose/foundation/a;->A2:Landroidx/compose/foundation/a$a;

    iput-object p1, p0, Landroidx/compose/foundation/a;->z2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/v1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/v1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic g8(Landroidx/compose/foundation/a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->o8()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h8(Landroidx/compose/foundation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->q8()V

    .line 4
    return-void
.end method

.method public static final synthetic i8(Landroidx/compose/foundation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->r8()V

    .line 4
    return-void
.end method

.method public static final synthetic j8(Landroidx/compose/foundation/a;)Landroidx/compose/foundation/interaction/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic k8(Landroidx/compose/foundation/a;)Landroidx/compose/foundation/interaction/m$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->t2:Landroidx/compose/foundation/interaction/m$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic l8(Landroidx/compose/foundation/a;Landroidx/compose/foundation/interaction/m$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/a;->t2:Landroidx/compose/foundation/interaction/m$b;

    .line 3
    return-void
.end method

.method private final o8()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/f0;->n(Landroidx/compose/ui/node/f2;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/i0;->c(Landroidx/compose/ui/node/j;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private final q8()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->u2:Landroidx/compose/foundation/interaction/f$a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/compose/foundation/interaction/f$a;

    .line 7
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/f$a;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Landroidx/compose/foundation/a$c;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/foundation/a$c;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/f$a;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 30
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/a;->u2:Landroidx/compose/foundation/interaction/f$a;

    .line 32
    :cond_1
    return-void
.end method

.method private final r8()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->u2:Landroidx/compose/foundation/interaction/f$a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/f$b;

    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/f$b;-><init>(Landroidx/compose/foundation/interaction/f$a;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 18
    move-result-object v3

    .line 19
    new-instance v6, Landroidx/compose/foundation/a$d;

    .line 21
    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/a$d;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/f$b;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 31
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/a;->u2:Landroidx/compose/foundation/interaction/f$a;

    .line 33
    :cond_1
    return-void
.end method

.method private final v8()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->p2:Landroidx/compose/ui/node/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->X:Landroidx/compose/foundation/v1;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->V1:Landroidx/compose/foundation/g1;

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/g1;->g8(Landroidx/compose/foundation/interaction/k;)V

    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/foundation/v1;->a(Landroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/node/j;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/a;->p2:Landroidx/compose/ui/node/j;

    .line 41
    :cond_2
    return-void
.end method

.method private final x8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->x2:Landroidx/compose/foundation/interaction/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/a;->X:Landroidx/compose/foundation/v1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public final F7()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->y2:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/a;->v8()V

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->p0:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/a;->Q1:Landroidx/compose/foundation/e1;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/a;->V1:Landroidx/compose/foundation/g1;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 22
    :cond_1
    return-void
.end method

.method public final G7()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->p8()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/a;->x2:Landroidx/compose/foundation/interaction/k;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->p2:Landroidx/compose/ui/node/j;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->c8(Landroidx/compose/ui/node/j;)V

    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/a;->p2:Landroidx/compose/ui/node/j;

    .line 20
    return-void
.end method

.method public final N3()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q2()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/a;->u2:Landroidx/compose/foundation/interaction/f$a;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/f$b;

    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/f$b;-><init>(Landroidx/compose/foundation/interaction/f$a;)V

    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/a;->u2:Landroidx/compose/foundation/interaction/f$a;

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/a;->i2:Landroidx/compose/ui/input/pointer/u0;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/node/x1;->Q2()V

    .line 27
    :cond_1
    return-void
.end method

.method public final V5(Landroid/view/KeyEvent;)Z
    .locals 10
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->v8()V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->p0:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/i0;->f(Landroid/view/KeyEvent;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/a;->v2:Ljava/util/Map;

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/b;->B4(J)Landroidx/compose/ui/input/key/b;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    new-instance v0, Landroidx/compose/foundation/interaction/m$b;

    .line 35
    iget-wide v4, p0, Landroidx/compose/foundation/a;->w2:J

    .line 37
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/foundation/interaction/m$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/a;->v2:Ljava/util/Map;

    .line 42
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/b;->B4(J)Landroidx/compose/ui/input/key/b;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    .line 55
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 60
    move-result-object v4

    .line 61
    new-instance v7, Landroidx/compose/foundation/a$f;

    .line 63
    invoke-direct {v7, p0, v0, v3}, Landroidx/compose/foundation/a$f;-><init>(Landroidx/compose/foundation/a;Landroidx/compose/foundation/interaction/m$b;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 v8, 0x3

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 73
    :cond_0
    :goto_0
    move v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->p0:Z

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-static {p1}, Landroidx/compose/foundation/i0;->b(Landroid/view/KeyEvent;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/a;->v2:Ljava/util/Map;

    .line 87
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/b;->B4(J)Landroidx/compose/ui/input/key/b;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/compose/foundation/interaction/m$b;

    .line 101
    if-eqz p1, :cond_2

    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    .line 105
    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 110
    move-result-object v4

    .line 111
    new-instance v7, Landroidx/compose/foundation/a$g;

    .line 113
    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/foundation/a$g;-><init>(Landroidx/compose/foundation/a;Landroidx/compose/foundation/interaction/m$b;Lkotlin/coroutines/Continuation;)V

    .line 116
    const/4 v8, 0x3

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 123
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/a;->i1:Lkotlin/jvm/functions/Function0;

    .line 125
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :goto_1
    return v1
.end method

.method public final a0(Landroidx/compose/ui/focus/m0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/a;->v8()V

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->p0:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/a;->V1:Landroidx/compose/foundation/g1;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/g1;->a0(Landroidx/compose/ui/focus/m0;)V

    .line 19
    :cond_1
    return-void
.end method

.method public c4()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->z2:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final e2(Landroid/view/KeyEvent;)Z
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

.method public m8(Landroidx/compose/ui/semantics/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public abstract n8(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/compose/ui/input/pointer/i0;
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
            "Landroidx/compose/ui/input/pointer/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public final o0(Landroidx/compose/ui/semantics/z;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->Z:Landroidx/compose/ui/semantics/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i;->n()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->C1(Landroidx/compose/ui/semantics/z;I)V

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->Y:Ljava/lang/String;

    .line 17
    new-instance v1, Landroidx/compose/foundation/a$b;

    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/foundation/a$b;-><init>(Landroidx/compose/foundation/a;)V

    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/w;->I0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->p0:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/a;->V1:Landroidx/compose/foundation/g1;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/g1;->o0(Landroidx/compose/ui/semantics/z;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/w;->n(Landroidx/compose/ui/semantics/z;)V

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->m8(Landroidx/compose/ui/semantics/z;)V

    .line 41
    return-void
.end method

.method protected final p8()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/a;->t2:Landroidx/compose/foundation/interaction/m$b;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/m$a;

    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/m$a;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/a;->u2:Landroidx/compose/foundation/interaction/f$a;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    new-instance v2, Landroidx/compose/foundation/interaction/f$b;

    .line 23
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/f$b;-><init>(Landroidx/compose/foundation/interaction/f$a;)V

    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->v2:Ljava/util/Map;

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/foundation/interaction/m$b;

    .line 53
    new-instance v3, Landroidx/compose/foundation/interaction/m$a;

    .line 55
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/m$a;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 58
    invoke-interface {v0, v3}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroidx/compose/foundation/a;->t2:Landroidx/compose/foundation/interaction/m$b;

    .line 65
    iput-object v0, p0, Landroidx/compose/foundation/a;->u2:Landroidx/compose/foundation/interaction/f$a;

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/a;->v2:Ljava/util/Map;

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    return-void
.end method

.method protected final s8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->p0:Z

    .line 3
    return v0
.end method

.method protected final t8()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->i1:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method protected final u8(Landroidx/compose/foundation/gestures/j0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/j0;",
            "J",
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
    iget-object v4, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    .line 3
    if-eqz v4, :cond_0

    .line 5
    new-instance v7, Landroidx/compose/foundation/a$e;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move-object v5, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a$e;-><init>(Landroidx/compose/foundation/gestures/j0;JLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v7, p4}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-ne p1, p2, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V
    .locals 10
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
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    const-wide v3, 0xffffffffL

    .line 15
    and-long/2addr v0, v3

    .line 16
    long-to-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v2, v0}, Lp0/h;->a(FF)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Landroidx/compose/foundation/a;->w2:J

    .line 24
    invoke-direct {p0}, Landroidx/compose/foundation/a;->v8()V

    .line 27
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->p0:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->Main:Landroidx/compose/ui/input/pointer/q;

    .line 34
    if-ne p2, v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->i()I

    .line 39
    move-result v0

    .line 40
    sget-object v2, Landroidx/compose/ui/input/pointer/s;->b:Landroidx/compose/ui/input/pointer/s$a;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->a()I

    .line 48
    move-result v3

    .line 49
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 58
    move-result-object v4

    .line 59
    new-instance v7, Landroidx/compose/foundation/a$h;

    .line 61
    invoke-direct {v7, p0, v1}, Landroidx/compose/foundation/a$h;-><init>(Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 v8, 0x3

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->b()I

    .line 78
    move-result v2

    .line 79
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Landroidx/compose/foundation/a$i;

    .line 91
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/a$i;-><init>(Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V

    .line 94
    const/4 v6, 0x3

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->i2:Landroidx/compose/ui/input/pointer/u0;

    .line 103
    if-nez v0, :cond_2

    .line 105
    new-instance v0, Landroidx/compose/foundation/a$j;

    .line 107
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/a$j;-><init>(Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V

    .line 110
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/s0;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/u0;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/compose/ui/input/pointer/u0;

    .line 120
    iput-object v0, p0, Landroidx/compose/foundation/a;->i2:Landroidx/compose/ui/input/pointer/u0;

    .line 122
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/a;->i2:Landroidx/compose/ui/input/pointer/u0;

    .line 124
    if-eqz v0, :cond_3

    .line 126
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/x1;->w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V

    .line 129
    :cond_3
    return-void
.end method

.method protected final w8()Lkotlin/Unit;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->i2:Landroidx/compose/ui/input/pointer/u0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/u0;->u5()V

    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final y7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->p1:Z

    .line 3
    return v0
.end method

.method protected final y8(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/v1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/v1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/semantics/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/v1;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->x2:Landroidx/compose/foundation/interaction/k;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->p8()V

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/a;->x2:Landroidx/compose/foundation/interaction/k;

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->X:Landroidx/compose/foundation/v1;

    .line 22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/a;->X:Landroidx/compose/foundation/v1;

    .line 30
    move p1, v1

    .line 31
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->p0:Z

    .line 33
    if-eq p2, p3, :cond_3

    .line 35
    if-eqz p3, :cond_2

    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/a;->Q1:Landroidx/compose/foundation/e1;

    .line 39
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 42
    iget-object p2, p0, Landroidx/compose/foundation/a;->V1:Landroidx/compose/foundation/g1;

    .line 44
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/a;->Q1:Landroidx/compose/foundation/e1;

    .line 50
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/m;->c8(Landroidx/compose/ui/node/j;)V

    .line 53
    iget-object p2, p0, Landroidx/compose/foundation/a;->V1:Landroidx/compose/foundation/g1;

    .line 55
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/m;->c8(Landroidx/compose/ui/node/j;)V

    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->p8()V

    .line 61
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 64
    iput-boolean p3, p0, Landroidx/compose/foundation/a;->p0:Z

    .line 66
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/a;->Y:Ljava/lang/String;

    .line 68
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 74
    iput-object p4, p0, Landroidx/compose/foundation/a;->Y:Ljava/lang/String;

    .line 76
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 79
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/a;->Z:Landroidx/compose/ui/semantics/i;

    .line 81
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 87
    iput-object p5, p0, Landroidx/compose/foundation/a;->Z:Landroidx/compose/ui/semantics/i;

    .line 89
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 92
    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/a;->i1:Lkotlin/jvm/functions/Function0;

    .line 94
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->y2:Z

    .line 96
    invoke-direct {p0}, Landroidx/compose/foundation/a;->x8()Z

    .line 99
    move-result p3

    .line 100
    if-eq p2, p3, :cond_6

    .line 102
    invoke-direct {p0}, Landroidx/compose/foundation/a;->x8()Z

    .line 105
    move-result p2

    .line 106
    iput-boolean p2, p0, Landroidx/compose/foundation/a;->y2:Z

    .line 108
    if-nez p2, :cond_6

    .line 110
    iget-object p2, p0, Landroidx/compose/foundation/a;->p2:Landroidx/compose/ui/node/j;

    .line 112
    if-nez p2, :cond_6

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v1, p1

    .line 116
    :goto_2
    if-eqz v1, :cond_9

    .line 118
    iget-object p1, p0, Landroidx/compose/foundation/a;->p2:Landroidx/compose/ui/node/j;

    .line 120
    if-nez p1, :cond_7

    .line 122
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->y2:Z

    .line 124
    if-nez p2, :cond_9

    .line 126
    :cond_7
    if-eqz p1, :cond_8

    .line 128
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->c8(Landroidx/compose/ui/node/j;)V

    .line 131
    :cond_8
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Landroidx/compose/foundation/a;->p2:Landroidx/compose/ui/node/j;

    .line 134
    invoke-direct {p0}, Landroidx/compose/foundation/a;->v8()V

    .line 137
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/a;->V1:Landroidx/compose/foundation/g1;

    .line 139
    iget-object p2, p0, Landroidx/compose/foundation/a;->V:Landroidx/compose/foundation/interaction/k;

    .line 141
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/g1;->g8(Landroidx/compose/foundation/interaction/k;)V

    .line 144
    return-void
.end method
