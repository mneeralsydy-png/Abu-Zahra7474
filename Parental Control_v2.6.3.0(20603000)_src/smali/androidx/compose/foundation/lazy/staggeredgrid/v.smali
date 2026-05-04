.class public final Landroidx/compose/foundation/lazy/staggeredgrid/v;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/q;
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasureResult.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,267:1\n33#2,6:268\n33#2,6:274\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasureResult.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult\n*L\n191#1:268,6\n225#1:274,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00a5\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0013\u0012\u0006\u0010\u001d\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010,\"\u0004\u0008/\u00100R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010>R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010<\u001a\u0004\u0008D\u0010>R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010$\u001a\u0004\u0008C\u0010QR \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010R\u001a\u0004\u0008I\u0010SR \u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008-\u0010VR\u001a\u0010\u001a\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010$\u001a\u0004\u00087\u0010QR\u001a\u0010\u001b\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008;\u0010QR\u001a\u0010\u001c\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008A\u0010QR\u001a\u0010\u001d\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010$\u001a\u0004\u00081\u0010QR\u001a\u0010\u001e\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010$\u001a\u0004\u0008E\u0010QR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010W\u001a\u0004\u0008T\u0010XR\u001a\u0010\\\u001a\u00020Y8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010Z\u001a\u0004\u0008)\u0010[R \u0010a\u001a\u000e\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020\u00130]8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010QR\'\u0010i\u001a\u0015\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020#\u0018\u00010d\u00a2\u0006\u0002\u0008f8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010k\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010QR\u0011\u0010l\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010>\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006m"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/v;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/q;",
        "Landroidx/compose/ui/layout/s0;",
        "",
        "firstVisibleItemIndices",
        "firstVisibleItemScrollOffsets",
        "",
        "consumedScroll",
        "measureResult",
        "",
        "canScrollForward",
        "isVertical",
        "remeasureNeeded",
        "Landroidx/compose/foundation/lazy/staggeredgrid/e0;",
        "slots",
        "Landroidx/compose/foundation/lazy/staggeredgrid/f0;",
        "spanProvider",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "",
        "totalItemsCount",
        "",
        "Landroidx/compose/foundation/lazy/staggeredgrid/x;",
        "visibleItemsInfo",
        "Landroidx/compose/ui/unit/u;",
        "viewportSize",
        "viewportStartOffset",
        "viewportEndOffset",
        "beforeContentPadding",
        "afterContentPadding",
        "mainAxisItemSpacing",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "<init>",
        "([I[IFLandroidx/compose/ui/layout/s0;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/e0;Landroidx/compose/foundation/lazy/staggeredgrid/f0;Landroidx/compose/ui/unit/d;ILjava/util/List;JIIIIILkotlinx/coroutines/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "I",
        "()V",
        "delta",
        "y",
        "(I)Z",
        "a",
        "[I",
        "o",
        "()[I",
        "b",
        "p",
        "x",
        "([I)V",
        "c",
        "F",
        "l",
        "()F",
        "w",
        "(F)V",
        "d",
        "Landroidx/compose/ui/layout/s0;",
        "q",
        "()Landroidx/compose/ui/layout/s0;",
        "e",
        "Z",
        "k",
        "()Z",
        "v",
        "(Z)V",
        "f",
        "u",
        "g",
        "r",
        "h",
        "Landroidx/compose/foundation/lazy/staggeredgrid/e0;",
        "s",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/e0;",
        "i",
        "Landroidx/compose/foundation/lazy/staggeredgrid/f0;",
        "t",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/f0;",
        "j",
        "Landroidx/compose/ui/unit/d;",
        "n",
        "()Landroidx/compose/ui/unit/d;",
        "()I",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "m",
        "J",
        "()J",
        "Lkotlinx/coroutines/r0;",
        "()Lkotlinx/coroutines/r0;",
        "Landroidx/compose/foundation/gestures/i0;",
        "Landroidx/compose/foundation/gestures/i0;",
        "()Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "",
        "Landroidx/compose/ui/layout/a;",
        "G",
        "()Ljava/util/Map;",
        "alignmentLines",
        "getHeight",
        "height",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/w1;",
        "Lkotlin/ExtensionFunctionType;",
        "H",
        "()Lkotlin/jvm/functions/Function1;",
        "rulers",
        "getWidth",
        "width",
        "canScrollBackward",
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
        "SMAP\nLazyStaggeredGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasureResult.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,267:1\n33#2,6:268\n33#2,6:274\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasureResult.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult\n*L\n191#1:268,6\n225#1:274,6\n*E\n"
    }
.end annotation


# static fields
.field public static final u:I = 0x8


# instance fields
.field private final a:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:F

.field private final d:Landroidx/compose/ui/layout/s0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Landroidx/compose/foundation/lazy/staggeredgrid/e0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/foundation/lazy/staggeredgrid/f0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final t:Landroidx/compose/foundation/gestures/i0;
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

.method private constructor <init>([I[IFLandroidx/compose/ui/layout/s0;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/e0;Landroidx/compose/foundation/lazy/staggeredgrid/f0;Landroidx/compose/ui/unit/d;ILjava/util/List;JIIIIILkotlinx/coroutines/r0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[IF",
            "Landroidx/compose/ui/layout/s0;",
            "ZZZ",
            "Landroidx/compose/foundation/lazy/staggeredgrid/e0;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/f0;",
            "Landroidx/compose/ui/unit/d;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/x;",
            ">;JIIIII",
            "Lkotlinx/coroutines/r0;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->a:[I

    move-object v2, p2

    .line 4
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    move v2, p3

    .line 5
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:F

    move-object v2, p4

    .line 6
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->d:Landroidx/compose/ui/layout/s0;

    move v2, p5

    .line 7
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->e:Z

    .line 8
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->f:Z

    move v2, p7

    .line 9
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->g:Z

    move-object v2, p8

    .line 10
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->h:Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    move-object v2, p9

    .line 11
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->i:Landroidx/compose/foundation/lazy/staggeredgrid/f0;

    move-object v2, p10

    .line 12
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->j:Landroidx/compose/ui/unit/d;

    move v2, p11

    .line 13
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->k:I

    move-object/from16 v2, p12

    .line 14
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->l:Ljava/util/List;

    move-wide/from16 v2, p13

    .line 15
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->m:J

    move/from16 v2, p15

    .line 16
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->n:I

    move/from16 v2, p16

    .line 17
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->o:I

    move/from16 v2, p17

    .line 18
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->p:I

    move/from16 v2, p18

    .line 19
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->q:I

    move/from16 v2, p19

    .line 20
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->r:I

    move-object/from16 v2, p20

    .line 21
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->s:Lkotlinx/coroutines/r0;

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->t:Landroidx/compose/foundation/gestures/i0;

    return-void
.end method

.method public synthetic constructor <init>([I[IFLandroidx/compose/ui/layout/s0;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/e0;Landroidx/compose/foundation/lazy/staggeredgrid/f0;Landroidx/compose/ui/unit/d;ILjava/util/List;JIIIIILkotlinx/coroutines/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/foundation/lazy/staggeredgrid/v;-><init>([I[IFLandroidx/compose/ui/layout/s0;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/e0;Landroidx/compose/foundation/lazy/staggeredgrid/f0;Landroidx/compose/ui/unit/d;ILjava/util/List;JIIIIILkotlinx/coroutines/r0;)V

    return-void
.end method


# virtual methods
.method public G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->d:Landroidx/compose/ui/layout/s0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->G()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/w1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->d:Landroidx/compose/ui/layout/s0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->H()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->d:Landroidx/compose/ui/layout/s0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->I()V

    .line 6
    return-void
.end method

.method public a()Landroidx/compose/foundation/gestures/i0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->t:Landroidx/compose/foundation/gestures/i0;

    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->m:J

    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->q:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->n:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->o:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->p:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->k:I

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->d:Landroidx/compose/ui/layout/s0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->d:Landroidx/compose/ui/layout/s0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->r:I

    .line 3
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->a:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    .line 10
    aget v0, v0, v1

    .line 12
    if-lez v0, :cond_1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->e:Z

    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:F

    .line 3
    return v0
.end method

.method public final m()Lkotlinx/coroutines/r0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->s:Lkotlinx/coroutines/r0;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->j:Landroidx/compose/ui/unit/d;

    .line 3
    return-object v0
.end method

.method public final o()[I
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->a:[I

    .line 3
    return-object v0
.end method

.method public final p()[I
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/ui/layout/s0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->d:Landroidx/compose/ui/layout/s0;

    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->g:Z

    .line 3
    return v0
.end method

.method public final s()Landroidx/compose/foundation/lazy/staggeredgrid/e0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->h:Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/lazy/staggeredgrid/f0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->i:Landroidx/compose/foundation/lazy/staggeredgrid/f0;

    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->f:Z

    .line 3
    return v0
.end method

.method public final v(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->e:Z

    .line 3
    return-void
.end method

.method public final w(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:F

    .line 3
    return-void
.end method

.method public final x([I)V
    .locals 0
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    .line 3
    return-void
.end method

.method public final y(I)Z
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->l:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->a:[I

    .line 16
    array-length v0, v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_8

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    .line 23
    array-length v0, v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto/16 :goto_8

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->o:I

    .line 30
    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->q:I

    .line 32
    sub-int/2addr v0, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->l:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    move v4, v1

    .line 40
    :goto_0
    const/4 v5, 0x1

    .line 41
    if-ge v4, v3, :cond_c

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 49
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Z

    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_b

    .line 55
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->r()I

    .line 58
    move-result v7

    .line 59
    if-gtz v7, :cond_2

    .line 61
    move v7, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v7, v1

    .line 64
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->r()I

    .line 67
    move-result v8

    .line 68
    add-int/2addr v8, p1

    .line 69
    if-gtz v8, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v5, v1

    .line 73
    :goto_2
    if-eq v7, v5, :cond_4

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->r()I

    .line 79
    move-result v5

    .line 80
    iget v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->n:I

    .line 82
    if-gt v5, v7, :cond_7

    .line 84
    if-gez p1, :cond_5

    .line 86
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->r()I

    .line 89
    move-result v5

    .line 90
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->m()I

    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v5

    .line 95
    iget v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->n:I

    .line 97
    sub-int/2addr v7, v5

    .line 98
    neg-int v5, p1

    .line 99
    if-le v7, v5, :cond_6

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->r()I

    .line 105
    move-result v5

    .line 106
    sub-int/2addr v7, v5

    .line 107
    if-le v7, p1, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    return v1

    .line 111
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->r()I

    .line 114
    move-result v5

    .line 115
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->m()I

    .line 118
    move-result v7

    .line 119
    add-int/2addr v7, v5

    .line 120
    if-lt v7, v0, :cond_a

    .line 122
    if-gez p1, :cond_8

    .line 124
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->r()I

    .line 127
    move-result v5

    .line 128
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->m()I

    .line 131
    move-result v6

    .line 132
    add-int/2addr v6, v5

    .line 133
    iget v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->o:I

    .line 135
    sub-int/2addr v6, v5

    .line 136
    neg-int v5, p1

    .line 137
    if-le v6, v5, :cond_9

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->o:I

    .line 142
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->r()I

    .line 145
    move-result v6

    .line 146
    sub-int/2addr v5, v6

    .line 147
    if-le v5, p1, :cond_9

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return v1

    .line 151
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_b
    :goto_5
    return v1

    .line 155
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    .line 157
    array-length v0, v0

    .line 158
    new-array v2, v0, [I

    .line 160
    move v3, v1

    .line 161
    :goto_6
    if-ge v3, v0, :cond_d

    .line 163
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    .line 165
    aget v4, v4, v3

    .line 167
    sub-int/2addr v4, p1

    .line 168
    aput v4, v2, v3

    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_d
    iput-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    .line 175
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->l:Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    move-result v2

    .line 181
    :goto_7
    if-ge v1, v2, :cond_e

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 189
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->d(I)V

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_e
    int-to-float v0, p1

    .line 196
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:F

    .line 198
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->e:Z

    .line 200
    if-nez v0, :cond_f

    .line 202
    if-lez p1, :cond_f

    .line 204
    iput-boolean v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->e:Z

    .line 206
    :cond_f
    return v5

    .line 207
    :cond_10
    :goto_8
    return v1
.end method
