.class public final Landroidx/compose/ui/graphics/layer/f;
.super Ljava/lang/Object;
.source "GraphicsLayerV23.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/d;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerV23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,418:1\n1#2:419\n47#3,3:420\n50#3,2:449\n329#4,26:423\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n*L\n315#1:420,3\n315#1:449,2\n316#1:423,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 32\u00020\u0001:\u0002\u0095\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ*\u0010#\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J@\u00103\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00110/\u00a2\u0006\u0002\u00081H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00112\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0018J\u000f\u0010=\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008=\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010BR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001c\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\u0018\u0010J\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010KR\u0016\u0010N\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u001cR0\u0010\u0010\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008P\u0010#\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010\u0013R0\u0010V\u001a\u00020T2\u0006\u0010O\u001a\u00020T8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008U\u0010#\u001a\u0004\u0008U\u0010R\"\u0004\u0008G\u0010\u0013R.\u0010]\u001a\u0004\u0018\u00010W2\u0008\u0010O\u001a\u0004\u0018\u00010W8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008>\u0010Z\"\u0004\u0008[\u0010\\R*\u0010b\u001a\u00020^2\u0006\u0010O\u001a\u00020^8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u00107\u001a\u0004\u0008C\u0010`\"\u0004\u0008H\u0010aR\u0016\u0010d\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010\u001cR0\u0010j\u001a\u00020e2\u0006\u0010O\u001a\u00020e8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008f\u0010?\u001a\u0004\u0008g\u0010A\"\u0004\u0008h\u0010iR*\u0010m\u001a\u00020^2\u0006\u0010O\u001a\u00020^8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u00107\u001a\u0004\u0008\u001f\u0010`\"\u0004\u0008l\u0010aR*\u0010p\u001a\u00020^2\u0006\u0010O\u001a\u00020^8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u00107\u001a\u0004\u0008o\u0010`\"\u0004\u0008 \u0010aR*\u0010s\u001a\u00020^2\u0006\u0010O\u001a\u00020^8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u00107\u001a\u0004\u0008q\u0010`\"\u0004\u0008r\u0010aR*\u0010u\u001a\u00020^2\u0006\u0010O\u001a\u00020^8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u00107\u001a\u0004\u0008n\u0010`\"\u0004\u0008P\u0010aR*\u0010y\u001a\u00020^2\u0006\u0010O\u001a\u00020^8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u00107\u001a\u0004\u0008w\u0010`\"\u0004\u0008x\u0010aR0\u0010~\u001a\u00020z2\u0006\u0010O\u001a\u00020z8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008{\u0010?\u001a\u0004\u0008|\u0010A\"\u0004\u0008}\u0010iR1\u0010\u0080\u0001\u001a\u00020z2\u0006\u0010O\u001a\u00020z8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008l\u0010?\u001a\u0004\u0008?\u0010A\"\u0004\u0008\u007f\u0010iR-\u0010\u0083\u0001\u001a\u00020^2\u0006\u0010O\u001a\u00020^8\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0081\u0001\u00107\u001a\u0005\u0008\u0082\u0001\u0010`\"\u0004\u0008c\u0010aR+\u0010\u0084\u0001\u001a\u00020^2\u0006\u0010O\u001a\u00020^8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00107\u001a\u0004\u0008v\u0010`\"\u0004\u0008f\u0010aR+\u0010\u0085\u0001\u001a\u00020^2\u0006\u0010O\u001a\u00020^8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00107\u001a\u0004\u0008{\u0010`\"\u0004\u0008k\u0010aR,\u0010\u0086\u0001\u001a\u00020^2\u0006\u0010O\u001a\u00020^8\u0016@VX\u0096\u000e\u00a2\u0006\u0013\n\u0005\u0008\u0082\u0001\u00107\u001a\u0004\u0008X\u0010`\"\u0004\u0008_\u0010aR-\u0010\u0089\u0001\u001a\u00020\u00142\u0006\u0010O\u001a\u00020\u00148\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008r\u0010\u001c\u001a\u0004\u0008E\u0010\u0016\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u008a\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010\u001cR\u0017\u0010\u008b\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u001cR+\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0005\u0008M\u0010\u008f\u0001\"\u0006\u0008\u0081\u0001\u0010\u0090\u0001R&\u0010\u0093\u0001\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0004\u0008:\u0010\u001c\u001a\u0005\u0008\u008d\u0001\u0010\u0016\"\u0006\u0008\u0092\u0001\u0010\u0088\u0001R\u001b\u0010\u0094\u0001\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00087\u0010?\u001a\u0004\u0008t\u0010AR\u0016\u0010\u0096\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/f;",
        "Landroidx/compose/ui/graphics/layer/d;",
        "Landroid/view/View;",
        "ownerView",
        "",
        "ownerId",
        "Landroidx/compose/ui/graphics/c2;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/drawscope/a;",
        "canvasDrawScope",
        "<init>",
        "(Landroid/view/View;JLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/drawscope/a;)V",
        "Landroid/graphics/Paint;",
        "W",
        "()Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/layer/b;",
        "compositingStrategy",
        "",
        "U",
        "(I)V",
        "",
        "X",
        "()Z",
        "Y",
        "()V",
        "T",
        "Landroid/view/RenderNode;",
        "renderNode",
        "Z",
        "(Landroid/view/RenderNode;)V",
        "",
        "x",
        "y",
        "Landroidx/compose/ui/unit/u;",
        "size",
        "I",
        "(IIJ)V",
        "Landroid/graphics/Outline;",
        "outline",
        "c",
        "(Landroid/graphics/Outline;)V",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/graphics/layer/c;",
        "layer",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "G",
        "(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/graphics/b2;",
        "canvas",
        "F",
        "(Landroidx/compose/ui/graphics/b2;)V",
        "Landroid/graphics/Matrix;",
        "E",
        "()Landroid/graphics/Matrix;",
        "h",
        "V",
        "b",
        "J",
        "N",
        "()J",
        "Landroidx/compose/ui/graphics/c2;",
        "d",
        "Landroidx/compose/ui/graphics/drawscope/a;",
        "e",
        "Landroid/view/RenderNode;",
        "f",
        "g",
        "Landroid/graphics/Paint;",
        "layerPaint",
        "Landroid/graphics/Matrix;",
        "matrix",
        "i",
        "outlineIsProvided",
        "value",
        "j",
        "H",
        "()I",
        "Q",
        "Landroidx/compose/ui/graphics/q1;",
        "k",
        "blendMode",
        "Landroidx/compose/ui/graphics/k2;",
        "l",
        "Landroidx/compose/ui/graphics/k2;",
        "()Landroidx/compose/ui/graphics/k2;",
        "C",
        "(Landroidx/compose/ui/graphics/k2;)V",
        "colorFilter",
        "",
        "m",
        "()F",
        "(F)V",
        "alpha",
        "n",
        "shouldManuallySetCenterPivot",
        "Lp0/g;",
        "o",
        "K",
        "P",
        "(J)V",
        "pivotOffset",
        "p",
        "v",
        "scaleX",
        "q",
        "B",
        "scaleY",
        "r",
        "A",
        "translationX",
        "s",
        "translationY",
        "t",
        "b0",
        "O",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/j2;",
        "u",
        "f0",
        "g0",
        "ambientShadowColor",
        "j0",
        "spotShadowColor",
        "w",
        "z",
        "rotationX",
        "rotationY",
        "rotationZ",
        "cameraDistance",
        "M",
        "(Z)V",
        "clip",
        "clipToBounds",
        "clipToOutline",
        "Landroidx/compose/ui/graphics/n6;",
        "D",
        "Landroidx/compose/ui/graphics/n6;",
        "()Landroidx/compose/ui/graphics/n6;",
        "(Landroidx/compose/ui/graphics/n6;)V",
        "renderEffect",
        "L",
        "isInvalidated",
        "layerId",
        "a",
        "hasDisplayList",
        "ui-graphics_release"
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
        "SMAP\nGraphicsLayerV23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,418:1\n1#2:419\n47#3,3:420\n50#3,2:449\n329#4,26:423\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n*L\n315#1:420,3\n315#1:449,2\n316#1:423,26\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Landroidx/compose/ui/graphics/layer/f$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static H:Z

.field private static final I:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroidx/compose/ui/graphics/n6;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private E:Z

.field private final F:J

.field private final b:J

.field private final c:Landroidx/compose/ui/graphics/c2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroid/view/RenderNode;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:J

.field private g:Landroid/graphics/Paint;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Landroid/graphics/Matrix;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:I

.field private l:Landroidx/compose/ui/graphics/k2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private m:F

.field private n:Z

.field private o:J

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:J

.field private v:J

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/f;->G:Landroidx/compose/ui/graphics/layer/f$a;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Landroidx/compose/ui/graphics/layer/f;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/c2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/f;->b:J

    .line 3
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroidx/compose/ui/graphics/c2;

    .line 4
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 5
    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 6
    sget-object p2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/u$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/f;->f:J

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/layer/f;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 21
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 22
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 23
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 26
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/layer/f;->Z(Landroid/view/RenderNode;)V

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->V()V

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 29
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 30
    :cond_0
    sget-boolean p2, Landroidx/compose/ui/graphics/layer/f;->H:Z

    if-nez p2, :cond_1

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 32
    sget-object p1, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/layer/f;->U(I)V

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->j:I

    .line 34
    sget-object p1, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q1$a;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->m:F

    .line 36
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {p2}, Lp0/g$a;->c()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/f;->o:J

    .line 37
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->p:F

    .line 38
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->q:F

    .line 39
    sget-object p1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/f;->u:J

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f;->v:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 41
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->z:F

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/f;->E:Z

    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 44
    new-instance p4, Landroidx/compose/ui/graphics/c2;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/c2;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 45
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/f;-><init>(Landroid/view/View;JLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/drawscope/a;)V

    return-void
.end method

.method public static final synthetic R()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/f;->H:Z

    .line 3
    return v0
.end method

.method public static final synthetic S(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Landroidx/compose/ui/graphics/layer/f;->H:Z

    .line 3
    return-void
.end method

.method private final T()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->A:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/f;->i:Z

    .line 9
    if-nez v3, :cond_0

    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->i:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->B:Z

    .line 23
    if-eq v3, v0, :cond_2

    .line 25
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/f;->B:Z

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 32
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->C:Z

    .line 34
    if-eq v1, v0, :cond_3

    .line 36
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/f;->C:Z

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 43
    :cond_3
    return-void
.end method

.method private final U(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/b;->g(II)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 20
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->b()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/b;->g(II)Z

    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 43
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 55
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 63
    :goto_0
    return-void
.end method

.method private final W()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->g:Landroid/graphics/Paint;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final X()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->j:I

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/layer/b;->c()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/b;->g(II)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->k:I

    .line 20
    sget-object v1, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->B()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->l:Landroidx/compose/ui/graphics/k2;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method private final Y()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f;->X()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/layer/b;->c()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/f;->U(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->j:I

    .line 22
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/f;->U(I)V

    .line 25
    :goto_0
    return-void
.end method

.method private final Z(Landroid/view/RenderNode;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/w0;->a:Landroidx/compose/ui/graphics/layer/w0;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/w0;->a(Landroid/view/RenderNode;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/w0;->c(Landroid/view/RenderNode;I)V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/w0;->b(Landroid/view/RenderNode;)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/w0;->d(Landroid/view/RenderNode;I)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->r:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 8
    return-void
.end method

.method public B()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->q:F

    .line 3
    return v0
.end method

.method public C(Landroidx/compose/ui/graphics/k2;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->l:Landroidx/compose/ui/graphics/k2;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/f;->U(I)V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f;->W()Landroid/graphics/Paint;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/graphics/m0;->e(Landroidx/compose/ui/graphics/k2;)Landroid/graphics/ColorFilter;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f;->Y()V

    .line 34
    :goto_0
    return-void
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->E:Z

    .line 3
    return v0
.end method

.method public E()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->h:Landroid/graphics/Matrix;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->h:Landroid/graphics/Matrix;

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    return-object v0
.end method

.method public F(Landroidx/compose/ui/graphics/b2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 17
    return-void
.end method

.method public G(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 5
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/f;->f:J

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 10
    move-result v2

    .line 11
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/f;->f:J

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/f;->c:Landroidx/compose/ui/graphics/c2;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/g0;->T()Landroid/graphics/Canvas;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 34
    move-result-object v4

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Landroid/graphics/Canvas;

    .line 38
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 47
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/f;->f:J

    .line 49
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 52
    move-result-wide v6

    .line 53
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->a()Landroidx/compose/ui/unit/d;

    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 80
    move-result-object v11

    .line 81
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 84
    move-result-wide v11

    .line 85
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/d;->j()Landroidx/compose/ui/graphics/layer/c;

    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 96
    move-result-object v14

    .line 97
    move-object/from16 v15, p1

    .line 99
    invoke-interface {v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 102
    move-object/from16 v15, p2

    .line 104
    invoke-interface {v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 107
    invoke-interface {v14, v4}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 110
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 113
    move-object/from16 v6, p3

    .line 115
    invoke-interface {v14, v6}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 118
    invoke-interface {v4}, Landroidx/compose/ui/graphics/b2;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    move-object/from16 v6, p4

    .line 123
    :try_start_1
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 129
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4, v8}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 136
    invoke-interface {v4, v9}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 139
    invoke-interface {v4, v10}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 142
    invoke-interface {v4, v11, v12}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 145
    invoke-interface {v4, v13}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/f;->E:Z

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object v3, v0

    .line 168
    :try_start_3
    invoke-interface {v4}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 171
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 178
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 181
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 184
    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 187
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 190
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 193
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 196
    throw v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->j:I

    .line 3
    return v0
.end method

.method public I(IIJ)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 16
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/f;->f:J

    .line 18
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/f;->n:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 30
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 41
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 43
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, v0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 52
    :cond_0
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/f;->f:J

    .line 54
    :cond_1
    return-void
.end method

.method public J()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f;->v:J

    .line 3
    return-wide v0
.end method

.method public K()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f;->o:J

    .line 3
    return-wide v0
.end method

.method public L(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/f;->E:Z

    .line 3
    return-void
.end method

.method public M(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/f;->A:Z

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f;->T()V

    .line 6
    return-void
.end method

.method public N()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f;->b:J

    .line 3
    return-wide v0
.end method

.method public O(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->t:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 8
    return-void
.end method

.method public P(J)V
    .locals 3

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f;->o:J

    .line 3
    invoke-static {p1, p2}, Lp0/h;->f(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/f;->n:Z

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 14
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f;->f:J

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 27
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 29
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/f;->f:J

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->n:Z

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 46
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 55
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 62
    :goto_0
    return-void
.end method

.method public Q(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->j:I

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f;->Y()V

    .line 6
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/v0;->a:Landroidx/compose/ui/graphics/layer/v0;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/v0;->a(Landroid/view/RenderNode;)V

    .line 8
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Landroidx/compose/ui/graphics/k2;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->l:Landroidx/compose/ui/graphics/k2;

    .line 3
    return-object v0
.end method

.method public b0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->t:F

    .line 3
    return v0
.end method

.method public c(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/f;->i:Z

    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f;->T()V

    .line 16
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->m:F

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->A:Z

    .line 3
    return v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->k:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->k:I

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f;->W()Landroid/graphics/Paint;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f;->Y()V

    .line 30
    :cond_0
    return-void
.end method

.method public f0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f;->u:J

    .line 3
    return-wide v0
.end method

.method public g(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->m:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 8
    return-void
.end method

.method public g0(J)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f;->u:J

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/w0;->a:Landroidx/compose/ui/graphics/layer/w0;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/w0;->c(Landroid/view/RenderNode;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->V()V

    .line 4
    return-void
.end method

.method public i()Landroidx/compose/ui/graphics/n6;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->D:Landroidx/compose/ui/graphics/n6;

    .line 3
    return-object v0
.end method

.method public j(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->s:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 8
    return-void
.end method

.method public j0(J)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f;->v:J

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/w0;->a:Landroidx/compose/ui/graphics/layer/w0;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/w0;->d(Landroid/view/RenderNode;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->k:I

    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->z:F

    .line 3
    return v0
.end method

.method public m(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->z:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 9
    return-void
.end method

.method public n(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->w:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 8
    return-void
.end method

.method public o(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->x:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 8
    return-void
.end method

.method public p(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->y:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 8
    return-void
.end method

.method public q()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->s:F

    .line 3
    return v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->r:F

    .line 3
    return v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f;->F:J

    .line 3
    return-wide v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->x:F

    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->y:F

    .line 3
    return v0
.end method

.method public v(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->p:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 8
    return-void
.end method

.method public w(Landroidx/compose/ui/graphics/n6;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/n6;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->D:Landroidx/compose/ui/graphics/n6;

    .line 3
    return-void
.end method

.method public x()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->p:F

    .line 3
    return v0
.end method

.method public y(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->q:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 8
    return-void
.end method

.method public z()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->w:F

    .line 3
    return v0
.end method
