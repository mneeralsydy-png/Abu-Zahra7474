.class public final Landroidx/compose/foundation/y1;
.super Landroidx/compose/ui/q$d;
.source "Magnifier.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/b2;
.implements Landroidx/compose/ui/node/m1;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,494:1\n81#2:495\n107#2,2:496\n1#3:498\n*S KotlinDebug\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n*L\n284#1:495\n284#1:496,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u009b\u0001\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u0012\u001b\u0008\u0002\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\t\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0092\u0001\u0010 \u001a\u00020\r2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t2\u0019\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00112\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u000f\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u000f\u0010$\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0013\u0010&\u001a\u00020\r*\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010-\u001a\u00020\r*\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.R3\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R5\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R0\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00100\u001a\u0004\u00089\u00102\"\u0004\u0008:\u00104R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR(\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR(\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008B\u0010<\u001a\u0004\u0008M\u0010>\"\u0004\u0008N\u0010@R(\u0010\u0016\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008O\u0010<\u001a\u0004\u0008P\u0010>\"\u0004\u0008Q\u0010@R\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010B\u001a\u0004\u0008S\u0010D\"\u0004\u0008T\u0010FR\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR/\u0010l\u001a\u0004\u0018\u00010(2\u0008\u0010f\u001a\u0004\u0018\u00010(8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010+R\u001e\u0010p\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001c\u0010r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008q\u0010HR\u001e\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001e\u0010z\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001a\u0010|\u001a\u00020\u00088BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010J\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006}"
    }
    d2 = {
        "Landroidx/compose/foundation/y1;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/t;",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/node/b2;",
        "Landroidx/compose/ui/node/m1;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/d;",
        "Lp0/g;",
        "Lkotlin/ExtensionFunctionType;",
        "sourceCenter",
        "magnifierCenter",
        "Landroidx/compose/ui/unit/l;",
        "",
        "onSizeChanged",
        "",
        "zoom",
        "",
        "useTextDefault",
        "size",
        "Landroidx/compose/ui/unit/h;",
        "cornerRadius",
        "elevation",
        "clippingEnabled",
        "Landroidx/compose/foundation/q2;",
        "platformMagnifierFactory",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/q2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "l8",
        "()V",
        "y8",
        "z8",
        "x8",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/q2;)V",
        "F7",
        "G7",
        "U4",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "N",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "Landroidx/compose/ui/layout/z;",
        "coordinates",
        "n0",
        "(Landroidx/compose/ui/layout/z;)V",
        "Landroidx/compose/ui/semantics/z;",
        "o0",
        "(Landroidx/compose/ui/semantics/z;)V",
        "L",
        "Lkotlin/jvm/functions/Function1;",
        "i8",
        "()Lkotlin/jvm/functions/Function1;",
        "u8",
        "(Lkotlin/jvm/functions/Function1;)V",
        "M",
        "e8",
        "q8",
        "Q",
        "f8",
        "r8",
        "V",
        "F",
        "k8",
        "()F",
        "w8",
        "(F)V",
        "X",
        "Z",
        "j8",
        "()Z",
        "v8",
        "(Z)V",
        "Y",
        "J",
        "h8",
        "()J",
        "t8",
        "(J)V",
        "c8",
        "n8",
        "p0",
        "d8",
        "o8",
        "i1",
        "b8",
        "m8",
        "p1",
        "Landroidx/compose/foundation/q2;",
        "g8",
        "()Landroidx/compose/foundation/q2;",
        "s8",
        "(Landroidx/compose/foundation/q2;)V",
        "Landroid/view/View;",
        "Q1",
        "Landroid/view/View;",
        "view",
        "V1",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/foundation/p2;",
        "i2",
        "Landroidx/compose/foundation/p2;",
        "magnifier",
        "<set-?>",
        "p2",
        "Landroidx/compose/runtime/r2;",
        "K",
        "()Landroidx/compose/ui/layout/z;",
        "p8",
        "layoutCoordinates",
        "Landroidx/compose/runtime/p5;",
        "t2",
        "Landroidx/compose/runtime/p5;",
        "anchorPositionInRootState",
        "u2",
        "sourceCenterInRoot",
        "Landroidx/compose/ui/unit/u;",
        "v2",
        "Landroidx/compose/ui/unit/u;",
        "previousSize",
        "Lkotlinx/coroutines/channels/p;",
        "w2",
        "Lkotlinx/coroutines/channels/p;",
        "drawSignalChannel",
        "a8",
        "anchorPositionInRoot",
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
        "SMAP\nMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,494:1\n81#2:495\n107#2,2:496\n1#3:498\n*S KotlinDebug\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n*L\n284#1:495\n284#1:496,2\n*E\n"
    }
.end annotation


# static fields
.field public static final x2:I = 0x8


# instance fields
.field private L:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "Lp0/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "Lp0/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private Q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private Q1:Landroid/view/View;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private V:F

.field private V1:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private X:Z

.field private Y:J

.field private Z:F

.field private i1:Z

.field private i2:Landroidx/compose/foundation/p2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private p0:F

.field private p1:Landroidx/compose/foundation/q2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p2:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private t2:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lp0/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private u2:J

.field private v2:Landroidx/compose/ui/unit/u;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private w2:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

.method private constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/q2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "Lp0/g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "Lp0/g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/l;",
            "Lkotlin/Unit;",
            ">;FZJFFZ",
            "Landroidx/compose/foundation/q2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/y1;->L:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p2, p0, Landroidx/compose/foundation/y1;->M:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/y1;->Q:Lkotlin/jvm/functions/Function1;

    .line 14
    iput p4, p0, Landroidx/compose/foundation/y1;->V:F

    .line 15
    iput-boolean p5, p0, Landroidx/compose/foundation/y1;->X:Z

    .line 16
    iput-wide p6, p0, Landroidx/compose/foundation/y1;->Y:J

    .line 17
    iput p8, p0, Landroidx/compose/foundation/y1;->Z:F

    .line 18
    iput p9, p0, Landroidx/compose/foundation/y1;->p0:F

    .line 19
    iput-boolean p10, p0, Landroidx/compose/foundation/y1;->i1:Z

    .line 20
    iput-object p11, p0, Landroidx/compose/foundation/y1;->p1:Landroidx/compose/foundation/q2;

    .line 21
    invoke-static {}, Landroidx/compose/runtime/z4;->m()Landroidx/compose/runtime/x4;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->e(Ljava/lang/Object;Landroidx/compose/runtime/x4;)Landroidx/compose/runtime/snapshots/z;

    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/y1;->p2:Landroidx/compose/runtime/r2;

    .line 24
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lp0/g;->b()J

    move-result-wide p1

    .line 26
    iput-wide p1, p0, Landroidx/compose/foundation/y1;->u2:J

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/q2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .prologue
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 2
    sget-object v5, Landroidx/compose/ui/unit/l;->b:Landroidx/compose/ui/unit/l$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroidx/compose/ui/unit/l;->a()J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 4
    sget-object v7, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroidx/compose/ui/unit/h;->e()F

    move-result v7

    goto :goto_5

    :cond_5
    move/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 6
    sget-object v8, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroidx/compose/ui/unit/h;->e()F

    move-result v8

    goto :goto_6

    :cond_6
    move/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move/from16 v9, p10

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 8
    sget-object v0, Landroidx/compose/foundation/q2;->a:Landroidx/compose/foundation/q2$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/q2$a;->a()Landroidx/compose/foundation/q2;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p11

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move-wide/from16 p8, v5

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v0

    .line 9
    invoke-direct/range {p2 .. p13}, Landroidx/compose/foundation/y1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/q2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/q2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/y1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/q2;)V

    return-void
.end method

.method private final K()Landroidx/compose/ui/layout/z;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/y1;->p2:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/z;

    .line 9
    return-object v0
.end method

.method public static final synthetic V7(Landroidx/compose/foundation/y1;)Lkotlinx/coroutines/channels/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/y1;->w2:Lkotlinx/coroutines/channels/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic W7(Landroidx/compose/foundation/y1;)Landroidx/compose/ui/layout/z;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/y1;->K()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X7(Landroidx/compose/foundation/y1;)Landroidx/compose/foundation/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/y1;->i2:Landroidx/compose/foundation/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y7(Landroidx/compose/foundation/y1;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/y1;->u2:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic Z7(Landroidx/compose/foundation/y1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/y1;->y8()V

    .line 4
    return-void
.end method

.method private final a8()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/y1;->t2:Landroidx/compose/runtime/p5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/y1$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/y1$a;-><init>(Landroidx/compose/foundation/y1;)V

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/y1;->t2:Landroidx/compose/runtime/p5;

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/y1;->t2:Landroidx/compose/runtime/p5;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp0/g;

    .line 26
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lp0/g;->b()J

    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    return-wide v0
.end method

.method private final l8()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/y1;->i2:Landroidx/compose/foundation/p2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/p2;->dismiss()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/y1;->Q1:Landroid/view/View;

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    iput-object v2, p0, Landroidx/compose/foundation/y1;->Q1:Landroid/view/View;

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/y1;->V1:Landroidx/compose/ui/unit/d;

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/d;

    .line 26
    move-result-object v0

    .line 27
    :cond_2
    move-object v9, v0

    .line 28
    iput-object v9, p0, Landroidx/compose/foundation/y1;->V1:Landroidx/compose/ui/unit/d;

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/y1;->p1:Landroidx/compose/foundation/q2;

    .line 32
    iget-boolean v3, p0, Landroidx/compose/foundation/y1;->X:Z

    .line 34
    iget-wide v4, p0, Landroidx/compose/foundation/y1;->Y:J

    .line 36
    iget v6, p0, Landroidx/compose/foundation/y1;->Z:F

    .line 38
    iget v7, p0, Landroidx/compose/foundation/y1;->p0:F

    .line 40
    iget-boolean v8, p0, Landroidx/compose/foundation/y1;->i1:Z

    .line 42
    iget v10, p0, Landroidx/compose/foundation/y1;->V:F

    .line 44
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/q2;->a(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/d;F)Landroidx/compose/foundation/p2;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/y1;->i2:Landroidx/compose/foundation/p2;

    .line 50
    invoke-direct {p0}, Landroidx/compose/foundation/y1;->z8()V

    .line 53
    return-void
.end method

.method private final p8(Landroidx/compose/ui/layout/z;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/y1;->p2:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final y8()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/y1;->V1:Landroidx/compose/ui/unit/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/d;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/y1;->V1:Landroidx/compose/ui/unit/d;

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/y1;->L:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp0/g;

    .line 19
    invoke-virtual {v1}, Lp0/g;->A()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lp0/h;->d(J)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 29
    invoke-direct {p0}, Landroidx/compose/foundation/y1;->a8()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lp0/h;->d(J)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 39
    invoke-direct {p0}, Landroidx/compose/foundation/y1;->a8()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4, v1, v2}, Lp0/g;->v(JJ)J

    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Landroidx/compose/foundation/y1;->u2:J

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/y1;->M:Lkotlin/jvm/functions/Function1;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp0/g;

    .line 59
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Lp0/h;->d(J)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-direct {p0}, Landroidx/compose/foundation/y1;->a8()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3, v0, v1}, Lp0/g;->v(JJ)J

    .line 92
    move-result-wide v0

    .line 93
    :goto_1
    move-wide v5, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Lp0/g;->b()J

    .line 103
    move-result-wide v0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/y1;->i2:Landroidx/compose/foundation/p2;

    .line 107
    if-nez v0, :cond_3

    .line 109
    invoke-direct {p0}, Landroidx/compose/foundation/y1;->l8()V

    .line 112
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/y1;->i2:Landroidx/compose/foundation/p2;

    .line 114
    if-eqz v2, :cond_4

    .line 116
    iget-wide v3, p0, Landroidx/compose/foundation/y1;->u2:J

    .line 118
    iget v7, p0, Landroidx/compose/foundation/y1;->V:F

    .line 120
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/p2;->c(JJF)V

    .line 123
    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/y1;->z8()V

    .line 126
    return-void

    .line 127
    :cond_5
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {}, Lp0/g;->b()J

    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, Landroidx/compose/foundation/y1;->u2:J

    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/y1;->i2:Landroidx/compose/foundation/p2;

    .line 140
    if-eqz v0, :cond_6

    .line 142
    invoke-interface {v0}, Landroidx/compose/foundation/p2;->dismiss()V

    .line 145
    :cond_6
    return-void
.end method

.method private final z8()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/y1;->i2:Landroidx/compose/foundation/p2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/y1;->V1:Landroidx/compose/ui/unit/d;

    .line 8
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/p2;->b()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/y1;->v2:Landroidx/compose/ui/unit/u;

    .line 17
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/u;->g(JLjava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/y1;->Q:Lkotlin/jvm/functions/Function1;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v0}, Landroidx/compose/foundation/p2;->b()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/d;->C(J)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/l;->c(J)Landroidx/compose/ui/unit/l;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/p2;->b()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/compose/foundation/y1;->v2:Landroidx/compose/ui/unit/u;

    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public F7()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/y1;->U4()V

    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/y1;->w2:Lkotlinx/coroutines/channels/p;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 16
    move-result-object v3

    .line 17
    new-instance v6, Landroidx/compose/foundation/y1$c;

    .line 19
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/y1$c;-><init>(Landroidx/compose/foundation/y1;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 29
    return-void
.end method

.method public G7()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/y1;->i2:Landroidx/compose/foundation/p2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/p2;->dismiss()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/y1;->i2:Landroidx/compose/foundation/p2;

    .line 11
    return-void
.end method

.method public N(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/y1;->w2:Lkotlinx/coroutines/channels/p;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/t;

    .line 17
    :cond_0
    return-void
.end method

.method public U4()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/y1$d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/y1$d;-><init>(Landroidx/compose/foundation/y1;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/q$d;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final b8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/y1;->i1:Z

    .line 3
    return v0
.end method

.method public final c8()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/y1;->Z:F

    .line 3
    return v0
.end method

.method public final d8()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/y1;->p0:F

    .line 3
    return v0
.end method

.method public final e8()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/d;",
            "Lp0/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/y1;->M:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final f8()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/y1;->Q:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final g8()Landroidx/compose/foundation/q2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/y1;->p1:Landroidx/compose/foundation/q2;

    .line 3
    return-object v0
.end method

.method public final h8()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/y1;->Y:J

    .line 3
    return-wide v0
.end method

.method public final i8()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/d;",
            "Lp0/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/y1;->L:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final j8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/y1;->X:Z

    .line 3
    return v0
.end method

.method public final k8()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/y1;->V:F

    .line 3
    return v0
.end method

.method public final m8(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/y1;->i1:Z

    .line 3
    return-void
.end method

.method public n0(Landroidx/compose/ui/layout/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/y1;->p8(Landroidx/compose/ui/layout/z;)V

    .line 4
    return-void
.end method

.method public final n8(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/y1;->Z:F

    .line 3
    return-void
.end method

.method public o0(Landroidx/compose/ui/semantics/z;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/z1;->b()Landroidx/compose/ui/semantics/y;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/y1$b;

    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/foundation/y1$b;-><init>(Landroidx/compose/foundation/y1;)V

    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/z;->c(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final o8(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/y1;->p0:F

    .line 3
    return-void
.end method

.method public final q8(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "Lp0/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/y1;->M:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final r8(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/l;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/y1;->Q:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final s8(Landroidx/compose/foundation/q2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/y1;->p1:Landroidx/compose/foundation/q2;

    .line 3
    return-void
.end method

.method public final t8(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/y1;->Y:J

    .line 3
    return-void
.end method

.method public final u8(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "Lp0/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/y1;->L:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final v8(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/y1;->X:Z

    .line 3
    return-void
.end method

.method public final w8(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/y1;->V:F

    .line 3
    return-void
.end method

.method public final x8(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/q2;)V
    .locals 20
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "Lp0/g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "Lp0/g;",
            ">;FZJFFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/l;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/q2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    move-wide/from16 v3, p5

    .line 9
    move/from16 v5, p7

    .line 11
    move/from16 v6, p8

    .line 13
    move/from16 v7, p9

    .line 15
    move-object/from16 v8, p11

    .line 17
    iget v9, v0, Landroidx/compose/foundation/y1;->V:F

    .line 19
    iget-wide v10, v0, Landroidx/compose/foundation/y1;->Y:J

    .line 21
    iget v12, v0, Landroidx/compose/foundation/y1;->Z:F

    .line 23
    iget-boolean v13, v0, Landroidx/compose/foundation/y1;->X:Z

    .line 25
    iget v14, v0, Landroidx/compose/foundation/y1;->p0:F

    .line 27
    iget-boolean v15, v0, Landroidx/compose/foundation/y1;->i1:Z

    .line 29
    move/from16 v16, v15

    .line 31
    iget-object v15, v0, Landroidx/compose/foundation/y1;->p1:Landroidx/compose/foundation/q2;

    .line 33
    move-object/from16 v17, v15

    .line 35
    iget-object v15, v0, Landroidx/compose/foundation/y1;->Q1:Landroid/view/View;

    .line 37
    move-object/from16 v18, v15

    .line 39
    iget-object v15, v0, Landroidx/compose/foundation/y1;->V1:Landroidx/compose/ui/unit/d;

    .line 41
    move-object/from16 v19, v15

    .line 43
    move-object/from16 v15, p1

    .line 45
    iput-object v15, v0, Landroidx/compose/foundation/y1;->L:Lkotlin/jvm/functions/Function1;

    .line 47
    move-object/from16 v15, p2

    .line 49
    iput-object v15, v0, Landroidx/compose/foundation/y1;->M:Lkotlin/jvm/functions/Function1;

    .line 51
    iput v1, v0, Landroidx/compose/foundation/y1;->V:F

    .line 53
    iput-boolean v2, v0, Landroidx/compose/foundation/y1;->X:Z

    .line 55
    iput-wide v3, v0, Landroidx/compose/foundation/y1;->Y:J

    .line 57
    iput v5, v0, Landroidx/compose/foundation/y1;->Z:F

    .line 59
    iput v6, v0, Landroidx/compose/foundation/y1;->p0:F

    .line 61
    iput-boolean v7, v0, Landroidx/compose/foundation/y1;->i1:Z

    .line 63
    move-object/from16 v15, p10

    .line 65
    iput-object v15, v0, Landroidx/compose/foundation/y1;->Q:Lkotlin/jvm/functions/Function1;

    .line 67
    iput-object v8, v0, Landroidx/compose/foundation/y1;->p1:Landroidx/compose/foundation/q2;

    .line 69
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 72
    move-result-object v15

    .line 73
    move-object/from16 p1, v15

    .line 75
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/d;

    .line 78
    move-result-object v15

    .line 79
    move-object/from16 p2, v15

    .line 81
    iget-object v15, v0, Landroidx/compose/foundation/y1;->i2:Landroidx/compose/foundation/p2;

    .line 83
    if-eqz v15, :cond_2

    .line 85
    invoke-static {v1, v9}, Landroidx/compose/foundation/z1;->a(FF)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 91
    invoke-interface/range {p11 .. p11}, Landroidx/compose/foundation/q2;->b()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 97
    :cond_0
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/unit/l;->l(JJ)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 103
    invoke-static {v5, v12}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 109
    invoke-static {v6, v14}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 115
    if-ne v2, v13, :cond_1

    .line 117
    move/from16 v1, v16

    .line 119
    if-ne v7, v1, :cond_1

    .line 121
    move-object/from16 v1, v17

    .line 123
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 129
    move-object/from16 v2, p1

    .line 131
    move-object/from16 v1, v18

    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 139
    move-object/from16 v2, p2

    .line 141
    move-object/from16 v1, v19

    .line 143
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 149
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/y1;->l8()V

    .line 152
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/y1;->y8()V

    .line 155
    return-void
.end method
