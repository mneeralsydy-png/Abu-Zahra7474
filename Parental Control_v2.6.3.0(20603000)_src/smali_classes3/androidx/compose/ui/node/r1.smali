.class public interface abstract Landroidx/compose/ui/node/r1;
.super Ljava/lang/Object;
.source "Owner.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/r1$a;,
        Landroidx/compose/ui/node/r1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 P2\u00020\u0001:\u0004\u0080\u0001\u0084\u0001J5\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001a\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008!\u0010\"Jc\u0010/\u001a\u00020.28\u0010*\u001a4\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0015\u0012\u0013\u0018\u00010(\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u00080#2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080+2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010(H&\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00083\u0010\u000eJ\u001b\u00107\u001a\u00020\u00082\n\u00106\u001a\u000604j\u0002`5H\'\u00a2\u0006\u0004\u00087\u00108J\u001c\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u000209H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010?\u001a\u00020\u00082\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00080+H&\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008A\u00102J\u0017\u0010C\u001a\u00020\u00082\u0006\u0010>\u001a\u00020BH&\u00a2\u0006\u0004\u0008C\u0010DJ9\u0010K\u001a\u00020G2\'\u0010J\u001a#\u0008\u0001\u0012\u0004\u0012\u00020E\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0F\u0012\u0006\u0012\u0004\u0018\u00010H0#\u00a2\u0006\u0002\u0008IH\u00a6@\u00a2\u0006\u0004\u0008K\u0010LR\u001a\u0010Q\u001a\u00020M8gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008P\u00102\u001a\u0004\u0008N\u0010OR\u001c\u0010V\u001a\u0004\u0018\u00010R8gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008U\u00102\u001a\u0004\u0008S\u0010TR\u001a\u0010[\u001a\u00020W8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Z\u00102\u001a\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R(\u0010\u00a2\u0001\u001a\u00020\u00042\u0007\u0010\u009f\u0001\u001a\u00020\u00048&@gX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a0\u0001\u0010\u0019\"\u0005\u0008\u00a1\u0001\u0010\u001cR\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00af\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bb\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u00bf\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/r1;",
        "Landroidx/compose/ui/input/pointer/p0;",
        "Landroidx/compose/ui/node/i0;",
        "layoutNode",
        "",
        "affectsLookahead",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "",
        "E",
        "(Landroidx/compose/ui/node/i0;ZZZ)V",
        "N",
        "(Landroidx/compose/ui/node/i0;ZZ)V",
        "p",
        "(Landroidx/compose/ui/node/i0;)V",
        "node",
        "e0",
        "g0",
        "Lp0/g;",
        "localPosition",
        "P",
        "(J)J",
        "positionInWindow",
        "C",
        "requestFocus",
        "()Z",
        "sendPointerUpdate",
        "m",
        "(Z)V",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "B",
        "(Landroidx/compose/ui/node/i0;J)V",
        "V",
        "(Landroidx/compose/ui/node/i0;Z)V",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/b2;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/c;",
        "parentLayer",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "explicitLayer",
        "Landroidx/compose/ui/node/q1;",
        "A",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/c;)Landroidx/compose/ui/node/q1;",
        "o0",
        "()V",
        "S",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "view",
        "r",
        "(Landroid/view/View;)V",
        "Landroidx/compose/ui/input/key/c;",
        "keyEvent",
        "Landroidx/compose/ui/focus/f;",
        "a0",
        "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/f;",
        "listener",
        "m0",
        "(Lkotlin/jvm/functions/Function0;)V",
        "G",
        "Landroidx/compose/ui/node/r1$b;",
        "t",
        "(Landroidx/compose/ui/node/r1$b;)V",
        "Landroidx/compose/ui/platform/p2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "session",
        "c0",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo0/a0;",
        "H",
        "()Lo0/a0;",
        "o",
        "autofillTree",
        "Lo0/j;",
        "u",
        "()Lo0/j;",
        "F",
        "autofill",
        "Landroidx/compose/ui/text/font/x$b;",
        "d0",
        "()Landroidx/compose/ui/text/font/x$b;",
        "b0",
        "fontLoader",
        "getRoot",
        "()Landroidx/compose/ui/node/i0;",
        "root",
        "Landroidx/compose/ui/node/k0;",
        "h0",
        "()Landroidx/compose/ui/node/k0;",
        "sharedDrawScope",
        "Landroidx/compose/ui/node/a2;",
        "z",
        "()Landroidx/compose/ui/node/a2;",
        "rootForTest",
        "Lr0/a;",
        "n0",
        "()Lr0/a;",
        "hapticFeedBack",
        "Ls0/b;",
        "v",
        "()Ls0/b;",
        "inputModeManager",
        "Landroidx/compose/ui/platform/e1;",
        "i0",
        "()Landroidx/compose/ui/platform/e1;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/b;",
        "q",
        "()Landroidx/compose/ui/platform/b;",
        "accessibilityManager",
        "Landroidx/compose/ui/graphics/v4;",
        "X",
        "()Landroidx/compose/ui/graphics/v4;",
        "graphicsContext",
        "Landroidx/compose/ui/platform/g4;",
        "y",
        "()Landroidx/compose/ui/platform/g4;",
        "textToolbar",
        "Landroidx/compose/ui/unit/d;",
        "a",
        "()Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/text/input/x0;",
        "b",
        "()Landroidx/compose/ui/text/input/x0;",
        "textInputService",
        "Landroidx/compose/ui/platform/d4;",
        "Q",
        "()Landroidx/compose/ui/platform/d4;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/input/pointer/x;",
        "R",
        "()Landroidx/compose/ui/input/pointer/x;",
        "pointerIconService",
        "Landroidx/compose/ui/focus/u;",
        "J",
        "()Landroidx/compose/ui/focus/u;",
        "focusOwner",
        "Landroidx/compose/ui/platform/w4;",
        "j0",
        "()Landroidx/compose/ui/platform/w4;",
        "windowInfo",
        "Landroidx/compose/ui/text/font/y$b;",
        "Y",
        "()Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/w;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "<set-?>",
        "I",
        "T",
        "showLayoutBounds",
        "",
        "Z",
        "()J",
        "measureIteration",
        "Landroidx/compose/ui/platform/q4;",
        "c",
        "()Landroidx/compose/ui/platform/q4;",
        "viewConfiguration",
        "Landroidx/compose/ui/node/t1;",
        "w",
        "()Landroidx/compose/ui/node/t1;",
        "snapshotObserver",
        "Landroidx/compose/ui/modifier/h;",
        "x",
        "()Landroidx/compose/ui/modifier/h;",
        "modifierLocalManager",
        "Lkotlin/coroutines/CoroutineContext;",
        "l",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroidx/compose/ui/layout/p1$a;",
        "U",
        "()Landroidx/compose/ui/layout/p1$a;",
        "placementScope",
        "Landroidx/compose/ui/draganddrop/c;",
        "f0",
        "()Landroidx/compose/ui/draganddrop/c;",
        "dragAndDropManager",
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


# static fields
.field public static final o:Landroidx/compose/ui/node/r1$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/r1$a;->a:Landroidx/compose/ui/node/r1$a;

    .line 3
    sput-object v0, Landroidx/compose/ui/node/r1;->o:Landroidx/compose/ui/node/r1$a;

    .line 5
    return-void
.end method

.method public static synthetic F()V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic O(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/node/i0;ZZILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/r1;->N(Landroidx/compose/ui/node/i0;ZZ)V

    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic W(Landroidx/compose/ui/node/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/c;ILjava/lang/Object;)Landroidx/compose/ui/node/q1;
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/r1;->A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/c;)Landroidx/compose/ui/node/q1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createLayer"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic b0()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "fontLoader is deprecated, use fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic n(Landroidx/compose/ui/node/r1;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/r1;->m(Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic o()V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic p0(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/node/i0;ZZZILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-nez p6, :cond_3

    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 11
    if-eqz p6, :cond_1

    .line 13
    move p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    if-eqz p5, :cond_2

    .line 18
    const/4 p4, 0x1

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/r1;->E(Landroidx/compose/ui/node/i0;ZZZ)V

    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static synthetic s(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/r1;->V(Landroidx/compose/ui/node/i0;Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public abstract A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/c;)Landroidx/compose/ui/node/q1;
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/b2;",
            "-",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")",
            "Landroidx/compose/ui/node/q1;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract B(Landroidx/compose/ui/node/i0;J)V
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract C(J)J
.end method

.method public abstract E(Landroidx/compose/ui/node/i0;ZZZ)V
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract G()V
.end method

.method public abstract H()Lo0/a0;
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract I()Z
.end method

.method public abstract J()Landroidx/compose/ui/focus/u;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract N(Landroidx/compose/ui/node/i0;ZZ)V
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract P(J)J
.end method

.method public abstract Q()Landroidx/compose/ui/platform/d4;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract R()Landroidx/compose/ui/input/pointer/x;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract S(Landroidx/compose/ui/node/i0;)V
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract T(Z)V
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/compose/ui/node/y;
    .end annotation
.end method

.method public U()Landroidx/compose/ui/layout/p1$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/q1;->b(Landroidx/compose/ui/node/r1;)Landroidx/compose/ui/layout/p1$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract V(Landroidx/compose/ui/node/i0;Z)V
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract X()Landroidx/compose/ui/graphics/v4;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract Y()Landroidx/compose/ui/text/font/y$b;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract Z()J
.end method

.method public abstract a()Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract a0(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/f;
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract b()Landroidx/compose/ui/text/input/x0;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()Landroidx/compose/ui/platform/q4;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Landroidx/compose/ui/platform/p2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract d0()Landroidx/compose/ui/text/font/x$b;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract e0(Landroidx/compose/ui/node/i0;)V
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract f0()Landroidx/compose/ui/draganddrop/c;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract g0(Landroidx/compose/ui/node/i0;)V
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/i0;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract h0()Landroidx/compose/ui/node/k0;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract i0()Landroidx/compose/ui/platform/e1;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract j0()Landroidx/compose/ui/platform/w4;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract l()Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract m(Z)V
.end method

.method public abstract m0(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n0()Lr0/a;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract o0()V
.end method

.method public abstract p(Landroidx/compose/ui/node/i0;)V
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract q()Landroidx/compose/ui/platform/b;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract r(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/l;
    .end annotation
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract t(Landroidx/compose/ui/node/r1$b;)V
    .param p1    # Landroidx/compose/ui/node/r1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract u()Lo0/j;
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract v()Ls0/b;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract w()Landroidx/compose/ui/node/t1;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract x()Landroidx/compose/ui/modifier/h;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract y()Landroidx/compose/ui/platform/g4;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract z()Landroidx/compose/ui/node/a2;
    .annotation build Ljj/l;
    .end annotation
.end method
