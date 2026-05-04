.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "ViewLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/q1;
.implements Landroidx/compose/ui/layout/r;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$c;,
        Landroidx/compose/ui/platform/ViewLayer$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,495:1\n47#2,5:496\n*S KotlinDebug\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n*L\n310#1:496,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ~2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002)JB_\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00128\u0010\u0010\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010&J!\u0010)\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0016J7\u00104\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u001c2\u0006\u0010(\u001a\u0002002\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u000200H\u0014\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00086\u0010\u0016J\u000f\u00107\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00087\u0010\u0016J\u000f\u00108\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00088\u0010\u0016J\"\u0010;\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010?\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=2\u0006\u0010:\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008?\u0010@JW\u00103\u001a\u00020\u000f28\u0010\u0010\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0016\u00a2\u0006\u0004\u00083\u0010AJ\u001a\u0010D\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020BH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010F\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020BH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010ER\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MRJ\u0010\u0010\u001a6\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010PR\u0014\u0010S\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010RR\u0016\u0010U\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR*\u0010_\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010T\u001a\u0004\u0008\\\u0010\u001e\"\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010TR\u0014\u0010d\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010cR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00010e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001c\u0010k\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008H\u0010jR\u0016\u0010l\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010TR\u001a\u0010q\u001a\u00020m8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010j\u001a\u0004\u0008o\u0010pR\u0016\u0010t\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010w\u001a\u0004\u0018\u00010u8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010vR\u0014\u0010x\u001a\u00020m8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010pR$\u0010}\u001a\u00020y2\u0006\u0010Z\u001a\u00020y8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010z\"\u0004\u0008{\u0010|\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u007f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer;",
        "Landroid/view/View;",
        "Landroidx/compose/ui/node/q1;",
        "Landroidx/compose/ui/layout/r;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "container",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/b2;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/c;",
        "parentLayer",
        "",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "G",
        "()V",
        "D",
        "Landroidx/compose/ui/graphics/u6;",
        "scope",
        "i",
        "(Landroidx/compose/ui/graphics/u6;)V",
        "",
        "hasOverlappingRendering",
        "()Z",
        "Lp0/g;",
        "position",
        "h",
        "(J)Z",
        "Landroidx/compose/ui/unit/u;",
        "size",
        "g",
        "(J)V",
        "Landroidx/compose/ui/unit/q;",
        "l",
        "c",
        "(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V",
        "Landroid/graphics/Canvas;",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "invalidate",
        "changed",
        "",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "destroy",
        "m",
        "forceLayout",
        "point",
        "inverse",
        "f",
        "(JZ)J",
        "Lp0/e;",
        "rect",
        "j",
        "(Lp0/e;Z)V",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/graphics/k5;",
        "matrix",
        "a",
        "([F)V",
        "k",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "B",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "d",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "z",
        "()Landroidx/compose/ui/platform/DrawChildContainer;",
        "e",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/ui/platform/j2;",
        "Landroidx/compose/ui/platform/j2;",
        "outlineResolver",
        "Z",
        "clipToBounds",
        "Landroid/graphics/Rect;",
        "v",
        "Landroid/graphics/Rect;",
        "clipBoundsCache",
        "value",
        "x",
        "C",
        "F",
        "(Z)V",
        "isInvalidated",
        "y",
        "drawnWithZ",
        "Landroidx/compose/ui/graphics/c2;",
        "Landroidx/compose/ui/graphics/c2;",
        "canvasHolder",
        "Landroidx/compose/ui/platform/d2;",
        "A",
        "Landroidx/compose/ui/platform/d2;",
        "matrixCache",
        "Landroidx/compose/ui/graphics/i7;",
        "J",
        "mTransformOrigin",
        "mHasOverlappingRendering",
        "",
        "H",
        "s",
        "()J",
        "layerId",
        "L",
        "I",
        "mutatedFields",
        "Landroidx/compose/ui/graphics/s5;",
        "()Landroidx/compose/ui/graphics/s5;",
        "manualClipPath",
        "ownerViewId",
        "",
        "()F",
        "E",
        "(F)V",
        "cameraDistancePx",
        "M",
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
        "SMAP\nViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,495:1\n47#2,5:496\n*S KotlinDebug\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n*L\n310#1:496,5\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Landroidx/compose/ui/platform/ViewLayer$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final Q:I = 0x8

.field private static Q1:Z

.field private static final V:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static V1:Z

.field private static i1:Ljava/lang/reflect/Method;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final p0:Landroid/view/ViewOutlineProvider;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static p1:Ljava/lang/reflect/Field;
    .annotation build Ljj/m;
    .end annotation
.end field


# instance fields
.field private final A:Landroidx/compose/ui/platform/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/d2<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private B:J

.field private C:Z

.field private final H:J

.field private L:I

.field private final b:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/platform/DrawChildContainer;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/b2;",
            "-",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final l:Landroidx/compose/ui/platform/j2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:Z

.field private v:Landroid/graphics/Rect;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private final z:Landroidx/compose/ui/graphics/c2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->M:Landroidx/compose/ui/platform/ViewLayer$c;

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$b;->d:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 10
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->V:Lkotlin/jvm/functions/Function2;

    .line 12
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$a;

    .line 14
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 17
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->p0:Landroid/view/ViewOutlineProvider;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/DrawChildContainer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/DrawChildContainer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/b2;",
            "-",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 12
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    new-instance p1, Landroidx/compose/ui/platform/j2;

    .line 18
    invoke-direct {p1}, Landroidx/compose/ui/platform/j2;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/j2;

    .line 23
    new-instance p1, Landroidx/compose/ui/graphics/c2;

    .line 25
    invoke-direct {p1}, Landroidx/compose/ui/graphics/c2;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->z:Landroidx/compose/ui/graphics/c2;

    .line 30
    new-instance p1, Landroidx/compose/ui/platform/d2;

    .line 32
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->V:Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/d2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->A:Landroidx/compose/ui/platform/d2;

    .line 39
    sget-object p1, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    .line 47
    move-result-wide p3

    .line 48
    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->B:J

    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->C:Z

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 57
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 63
    move-result p1

    .line 64
    int-to-long p1, p1

    .line 65
    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->H:J

    .line 67
    return-void
.end method

.method private final A()Landroidx/compose/ui/graphics/s5;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/j2;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j2;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/j2;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j2;->d()Landroidx/compose/ui/graphics/s5;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    return-object v0
.end method

.method private final D()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->v:Landroid/graphics/Rect;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->v:Landroid/graphics/Rect;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->v:Landroid/graphics/Rect;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    return-void
.end method

.method private final F(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y1(Landroidx/compose/ui/node/q1;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/j2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j2;->b()Landroid/graphics/Outline;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->p0:Landroid/view/ViewOutlineProvider;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    return-void
.end method

.method public static final synthetic n()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->Q1:Z

    .line 3
    return v0
.end method

.method public static final synthetic o()Landroid/view/ViewOutlineProvider;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->p0:Landroid/view/ViewOutlineProvider;

    .line 3
    return-object v0
.end method

.method public static final synthetic p(Landroidx/compose/ui/platform/ViewLayer;)Landroidx/compose/ui/platform/j2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/j2;

    .line 3
    return-object p0
.end method

.method public static final synthetic q()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->p1:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public static final synthetic r()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->V1:Z

    .line 3
    return v0
.end method

.method public static final synthetic t()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->i1:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public static final synthetic u(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->Q1:Z

    .line 3
    return-void
.end method

.method public static final synthetic v(Ljava/lang/reflect/Field;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->p1:Ljava/lang/reflect/Field;

    .line 3
    return-void
.end method

.method public static final synthetic w(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->V1:Z

    .line 3
    return-void
.end method

.method public static final synthetic x(Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->i1:Ljava/lang/reflect/Method;

    .line 3
    return-void
.end method


# virtual methods
.method public final B()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 3
    return v0
.end method

.method public final E(F)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16
    return-void
.end method

.method public a([F)V
    .locals 1
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->A:Landroidx/compose/ui/platform/d2;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/d2;->b(Ljava/lang/Object;)[F

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k5;->u([F[F)V

    .line 10
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->y:Z

    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->B:J

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lkotlin/jvm/functions/Function2;

    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Lkotlin/jvm/functions/Function0;

    .line 26
    return-void
.end method

.method public c(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 2
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
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 8
    if-lez p2, :cond_0

    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->y:Z

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->z()V

    .line 20
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/DrawChildContainer;->a(Landroidx/compose/ui/graphics/b2;Landroid/view/View;J)V

    .line 29
    iget-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->y:Z

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->n()V

    .line 36
    :cond_2
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer$d;->a(Landroid/view/View;)J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    :goto_0
    return-wide v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->F(Z)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->J1()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H1(Landroidx/compose/ui/node/q1;)Z

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->z:Landroidx/compose/ui/graphics/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g0;->T()Landroid/graphics/Canvas;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->A()Landroidx/compose/ui/graphics/s5;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 41
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/j2;

    .line 43
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/j2;->a(Landroidx/compose/ui/graphics/b2;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lkotlin/jvm/functions/Function2;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v3, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    invoke-interface {v2}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 67
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->F(Z)V

    .line 70
    return-void
.end method

.method public f(JZ)J
    .locals 0

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->A:Landroidx/compose/ui/platform/d2;

    .line 5
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/d2;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/k5;->j([FJ)J

    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lp0/g;->a()J

    .line 24
    move-result-wide p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->A:Landroidx/compose/ui/platform/d2;

    .line 28
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/d2;->b(Ljava/lang/Object;)[F

    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/k5;->j([FJ)J

    .line 35
    move-result-wide p1

    .line 36
    :goto_0
    return-wide p1
.end method

.method public forceLayout()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public g(J)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 4
    move-result v0

    .line 5
    const-wide v1, 0xffffffffL

    .line 10
    and-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p2

    .line 16
    if-ne v0, p2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result p2

    .line 22
    if-eq p1, p2, :cond_1

    .line 24
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->B:J

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/i7;->k(J)F

    .line 29
    move-result p2

    .line 30
    int-to-float v1, v0

    .line 31
    mul-float/2addr p2, v1

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->B:J

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/i7;->l(J)F

    .line 40
    move-result p2

    .line 41
    int-to-float v1, p1

    .line 42
    mul-float/2addr p2, v1

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 46
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->G()V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p1

    .line 67
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 70
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->D()V

    .line 73
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->A:Landroidx/compose/ui/platform/d2;

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->c()V

    .line 78
    :cond_1
    return-void
.end method

.method public h(J)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 17
    if-gtz p2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 26
    if-gez p2, :cond_0

    .line 28
    cmpg-float p1, p1, v1

    .line 30
    if-gtz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 39
    if-gez p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/j2;

    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/j2;->f(J)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v3
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->C:Z

    .line 3
    return v0
.end method

.method public i(Landroidx/compose/ui/graphics/u6;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/u6;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->G()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/ViewLayer;->L:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int/lit16 v1, v0, 0x1000

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->Y4()J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->B:J

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/i7;->k(J)F

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v1, v2

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->B:J

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/i7;->l(J)F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 46
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->x()F

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 57
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->B()F

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 68
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->d()F

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->r()F

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 92
    if-eqz v1, :cond_5

    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->q()F

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 103
    if-eqz v1, :cond_6

    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->b0()F

    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 112
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 114
    if-eqz v1, :cond_7

    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->u()F

    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 123
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 125
    if-eqz v1, :cond_8

    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->z()F

    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 134
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 136
    if-eqz v1, :cond_9

    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->t()F

    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 145
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 147
    if-eqz v1, :cond_a

    .line 149
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->l()F

    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->E(F)V

    .line 156
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->A()Landroidx/compose/ui/graphics/s5;

    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v1, :cond_b

    .line 164
    move v1, v3

    .line 165
    goto :goto_0

    .line 166
    :cond_b
    move v1, v2

    .line 167
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->e()Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_c

    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->U2()Landroidx/compose/ui/graphics/z6;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 180
    move-result-object v5

    .line 181
    if-eq v4, v5, :cond_c

    .line 183
    move v9, v3

    .line 184
    goto :goto_1

    .line 185
    :cond_c
    move v9, v2

    .line 186
    :goto_1
    and-int/lit16 v4, v0, 0x6000

    .line 188
    if-eqz v4, :cond_e

    .line 190
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->e()Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_d

    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->U2()Landroidx/compose/ui/graphics/z6;

    .line 199
    move-result-object v4

    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 203
    move-result-object v5

    .line 204
    if-ne v4, v5, :cond_d

    .line 206
    move v4, v3

    .line 207
    goto :goto_2

    .line 208
    :cond_d
    move v4, v2

    .line 209
    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 211
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->D()V

    .line 214
    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 217
    :cond_e
    iget-object v6, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/j2;

    .line 219
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->I()Landroidx/compose/ui/graphics/n5;

    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->d()F

    .line 226
    move-result v8

    .line 227
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->b0()F

    .line 230
    move-result v10

    .line 231
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->f()J

    .line 234
    move-result-wide v11

    .line 235
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/j2;->h(Landroidx/compose/ui/graphics/n5;FZFJ)Z

    .line 238
    move-result v4

    .line 239
    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/j2;

    .line 241
    invoke-virtual {v5}, Landroidx/compose/ui/platform/j2;->c()Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_f

    .line 247
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->G()V

    .line 250
    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->A()Landroidx/compose/ui/graphics/s5;

    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_10

    .line 256
    move v5, v3

    .line 257
    goto :goto_3

    .line 258
    :cond_10
    move v5, v2

    .line 259
    :goto_3
    if-ne v1, v5, :cond_11

    .line 261
    if-eqz v5, :cond_12

    .line 263
    if-eqz v4, :cond_12

    .line 265
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 268
    :cond_12
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->y:Z

    .line 270
    if-nez v1, :cond_13

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 275
    move-result v1

    .line 276
    const/4 v4, 0x0

    .line 277
    cmpl-float v1, v1, v4

    .line 279
    if-lez v1, :cond_13

    .line 281
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Lkotlin/jvm/functions/Function0;

    .line 283
    if-eqz v1, :cond_13

    .line 285
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    .line 290
    if-eqz v1, :cond_14

    .line 292
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->A:Landroidx/compose/ui/platform/d2;

    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/platform/d2;->c()V

    .line 297
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    const/16 v4, 0x1c

    .line 301
    if-lt v1, v4, :cond_16

    .line 303
    and-int/lit8 v4, v0, 0x40

    .line 305
    if-eqz v4, :cond_15

    .line 307
    sget-object v4, Landroidx/compose/ui/platform/r4;->a:Landroidx/compose/ui/platform/r4;

    .line 309
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->f0()J

    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 316
    move-result v5

    .line 317
    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/r4;->a(Landroid/view/View;I)V

    .line 320
    :cond_15
    and-int/lit16 v4, v0, 0x80

    .line 322
    if-eqz v4, :cond_16

    .line 324
    sget-object v4, Landroidx/compose/ui/platform/r4;->a:Landroidx/compose/ui/platform/r4;

    .line 326
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->J()J

    .line 329
    move-result-wide v5

    .line 330
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 333
    move-result v5

    .line 334
    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/r4;->b(Landroid/view/View;I)V

    .line 337
    :cond_16
    const/16 v4, 0x1f

    .line 339
    if-lt v1, v4, :cond_17

    .line 341
    const/high16 v1, 0x20000

    .line 343
    and-int/2addr v1, v0

    .line 344
    if-eqz v1, :cond_17

    .line 346
    sget-object v1, Landroidx/compose/ui/platform/s4;->a:Landroidx/compose/ui/platform/s4;

    .line 348
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->i()Landroidx/compose/ui/graphics/n6;

    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v1, p0, v4}, Landroidx/compose/ui/platform/s4;->a(Landroid/view/View;Landroidx/compose/ui/graphics/n6;)V

    .line 355
    :cond_17
    const v1, 0x8000

    .line 358
    and-int/2addr v0, v1

    .line 359
    if-eqz v0, :cond_1a

    .line 361
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->P()I

    .line 364
    move-result v0

    .line 365
    sget-object v1, Landroidx/compose/ui/graphics/o4;->b:Landroidx/compose/ui/graphics/o4$a;

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-static {}, Landroidx/compose/ui/graphics/o4;->c()I

    .line 373
    move-result v4

    .line 374
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/o4;->g(II)Z

    .line 377
    move-result v4

    .line 378
    const/4 v5, 0x0

    .line 379
    if-eqz v4, :cond_18

    .line 381
    const/4 v0, 0x2

    .line 382
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 385
    :goto_4
    move v2, v3

    .line 386
    goto :goto_5

    .line 387
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-static {}, Landroidx/compose/ui/graphics/o4;->b()I

    .line 393
    move-result v1

    .line 394
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o4;->g(II)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_19

    .line 400
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 403
    goto :goto_5

    .line 404
    :cond_19
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 407
    goto :goto_4

    .line 408
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->C:Z

    .line 410
    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u6;->G()I

    .line 413
    move-result p1

    .line 414
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->L:I

    .line 416
    return-void
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->F(Z)V

    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method

.method public j(Lp0/e;Z)V
    .locals 0
    .param p1    # Lp0/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->A:Landroidx/compose/ui/platform/d2;

    .line 5
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/d2;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k5;->l([FLp0/e;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2, p2, p2, p2}, Lp0/e;->k(FFFF)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->A:Landroidx/compose/ui/platform/d2;

    .line 22
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/d2;->b(Ljava/lang/Object;)[F

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k5;->l([FLp0/e;)V

    .line 29
    :goto_0
    return-void
.end method

.method public k([F)V
    .locals 1
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->A:Landroidx/compose/ui/platform/d2;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/d2;->a(Ljava/lang/Object;)[F

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k5;->u([F[F)V

    .line 12
    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->A:Landroidx/compose/ui/platform/d2;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d2;->c()V

    .line 24
    :cond_0
    const-wide v0, 0xffffffffL

    .line 29
    and-long/2addr p1, v0

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 34
    move-result p2

    .line 35
    if-eq p1, p2, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 45
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->A:Landroidx/compose/ui/platform/d2;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->c()V

    .line 50
    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->V1:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->M:Landroidx/compose/ui/platform/ViewLayer$c;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ViewLayer$c;->e(Landroid/view/View;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->F(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public s()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->H:J

    .line 3
    return-wide v0
.end method

.method public final y()F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final z()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 3
    return-object v0
.end method
