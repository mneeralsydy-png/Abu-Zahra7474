.class public final Landroidx/compose/foundation/lazy/grid/u;
.super Ljava/lang/Object;
.source "LazyGridMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/s;
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,135:1\n33#2,6:136\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n*L\n121#1:136,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u00080\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00cc\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00123\u0010\u0019\u001a/\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00180\u00170\u00160\u0012\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0006\u0010#\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010+R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\'\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00106\u001a\u0004\u0008B\u00108R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010\'\u001a\u0004\u0008L\u00102RD\u0010\u0019\u001a/\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00180\u00170\u00160\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008M\u0010SR\u001a\u0010\u001c\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010\'\u001a\u0004\u0008;\u00102R\u001a\u0010\u001d\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\'\u001a\u0004\u0008A\u00102R\u001a\u0010\u001e\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\'\u001a\u0004\u0008G\u00102R\u001a\u0010\u001f\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00106\u001a\u0004\u0008Q\u00108R\u001a\u0010!\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010U\u001a\u0004\u0008,\u0010VR\u001a\u0010\"\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u00085\u00102R\u001a\u0010#\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u0008K\u00102R \u0010[\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\u00050W8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010]\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u00102R\'\u0010a\u001a\u0015\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020&\u0018\u00010\u0012\u00a2\u0006\u0002\u0008_8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010PR\u0014\u0010c\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u00102R\u0011\u0010d\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008T\u00108R\u001a\u0010g\u001a\u00020e8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00080\u0010fR\u0014\u0010h\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u00102\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/u;",
        "Landroidx/compose/foundation/lazy/grid/s;",
        "Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/foundation/lazy/grid/y;",
        "firstVisibleLine",
        "",
        "firstVisibleLineScrollOffset",
        "",
        "canScrollForward",
        "",
        "consumedScroll",
        "measureResult",
        "remeasureNeeded",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "slotsPerLine",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "line",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/unit/b;",
        "prefetchInfoRetriever",
        "Landroidx/compose/foundation/lazy/grid/v;",
        "visibleItemsInfo",
        "viewportStartOffset",
        "viewportEndOffset",
        "totalItemsCount",
        "reverseLayout",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "afterContentPadding",
        "mainAxisItemSpacing",
        "<init>",
        "(Landroidx/compose/foundation/lazy/grid/y;IZFLandroidx/compose/ui/layout/s0;ZLkotlinx/coroutines/r0;Landroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/i0;II)V",
        "",
        "I",
        "()V",
        "delta",
        "x",
        "(I)Z",
        "a",
        "Landroidx/compose/foundation/lazy/grid/y;",
        "p",
        "()Landroidx/compose/foundation/lazy/grid/y;",
        "b",
        "q",
        "()I",
        "w",
        "(I)V",
        "c",
        "Z",
        "l",
        "()Z",
        "u",
        "(Z)V",
        "d",
        "F",
        "m",
        "()F",
        "v",
        "(F)V",
        "e",
        "s",
        "f",
        "Lkotlinx/coroutines/r0;",
        "n",
        "()Lkotlinx/coroutines/r0;",
        "g",
        "Landroidx/compose/ui/unit/d;",
        "o",
        "()Landroidx/compose/ui/unit/d;",
        "h",
        "t",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "r",
        "()Lkotlin/jvm/functions/Function1;",
        "j",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "k",
        "Landroidx/compose/foundation/gestures/i0;",
        "()Landroidx/compose/foundation/gestures/i0;",
        "",
        "Landroidx/compose/ui/layout/a;",
        "G",
        "()Ljava/util/Map;",
        "alignmentLines",
        "getHeight",
        "height",
        "Landroidx/compose/ui/layout/w1;",
        "Lkotlin/ExtensionFunctionType;",
        "H",
        "rulers",
        "getWidth",
        "width",
        "canScrollBackward",
        "Landroidx/compose/ui/unit/u;",
        "()J",
        "viewportSize",
        "beforeContentPadding",
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
        "SMAP\nLazyGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,135:1\n33#2,6:136\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n*L\n121#1:136,6\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/grid/y;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:F

.field private final e:Z

.field private final f:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:I

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/b;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Landroidx/compose/foundation/gestures/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:I

.field private final q:I

.field private final synthetic r:Landroidx/compose/ui/layout/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/y;IZFLandroidx/compose/ui/layout/s0;ZLkotlinx/coroutines/r0;Landroidx/compose/ui/unit/d;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/i0;II)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/grid/y;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/layout/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/y;",
            "IZF",
            "Landroidx/compose/ui/layout/s0;",
            "Z",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/ui/unit/d;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/b;",
            ">;>;>;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/i0;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/u;->a:Landroidx/compose/foundation/lazy/grid/y;

    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/u;->b:I

    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/u;->c:Z

    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/u;->d:F

    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/u;->e:Z

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/u;->f:Lkotlinx/coroutines/r0;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/u;->g:Landroidx/compose/ui/unit/d;

    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/u;->h:I

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/u;->i:Lkotlin/jvm/functions/Function1;

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/u;->j:Ljava/util/List;

    .line 35
    move v1, p12

    .line 36
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/u;->k:I

    .line 38
    move v1, p13

    .line 39
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/u;->l:I

    .line 41
    move/from16 v1, p14

    .line 43
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/u;->m:I

    .line 45
    move/from16 v1, p15

    .line 47
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/u;->n:Z

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/u;->o:Landroidx/compose/foundation/gestures/i0;

    .line 53
    move/from16 v1, p17

    .line 55
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/u;->p:I

    .line 57
    move/from16 v1, p18

    .line 59
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/u;->q:I

    .line 61
    move-object v1, p5

    .line 62
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/u;->r:Landroidx/compose/ui/layout/s0;

    .line 64
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->r:Landroidx/compose/ui/layout/s0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->r:Landroidx/compose/ui/layout/s0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->r:Landroidx/compose/ui/layout/s0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->o:Landroidx/compose/foundation/gestures/i0;

    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->r:Landroidx/compose/ui/layout/s0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/u;->r:Landroidx/compose/ui/layout/s0;

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/u;->p:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/u;->k:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/u;->l:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/u;->k:I

    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/u;->m:I

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->r:Landroidx/compose/ui/layout/s0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->r:Landroidx/compose/ui/layout/s0;

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
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/u;->q:I

    .line 3
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/u;->n:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->a:Landroidx/compose/foundation/lazy/grid/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/y;->a()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/u;->b:I

    .line 16
    if-eqz v0, :cond_2

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/u;->c:Z

    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/u;->d:F

    .line 3
    return v0
.end method

.method public final n()Lkotlinx/coroutines/r0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->f:Lkotlinx/coroutines/r0;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->g:Landroidx/compose/ui/unit/d;

    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/lazy/grid/y;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->a:Landroidx/compose/foundation/lazy/grid/y;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/u;->b:I

    .line 3
    return v0
.end method

.method public final r()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/b;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/u;->e:Z

    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/u;->h:I

    .line 3
    return v0
.end method

.method public final u(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/u;->c:Z

    .line 3
    return-void
.end method

.method public final v(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/u;->d:F

    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/u;->b:I

    .line 3
    return-void
.end method

.method public final x(I)Z
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/u;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->j:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->a:Landroidx/compose/foundation/lazy/grid/y;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/y;->d()I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/u;->b:I

    .line 24
    sub-int/2addr v2, p1

    .line 25
    if-ltz v2, :cond_3

    .line 27
    if-ge v2, v0, :cond_3

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->j:Ljava/util/List;

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/foundation/lazy/grid/v;

    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/u;->j:Ljava/util/List;

    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/foundation/lazy/grid/v;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/v;->h()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    if-gez p1, :cond_1

    .line 60
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/u;->o:Landroidx/compose/foundation/gestures/i0;

    .line 62
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/snapping/e;->d(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/gestures/i0;)I

    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/v;->m()I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v3

    .line 71
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/u;->k:I

    .line 73
    sub-int/2addr v0, v3

    .line 74
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/u;->o:Landroidx/compose/foundation/gestures/i0;

    .line 76
    invoke-static {v2, v3}, Landroidx/compose/foundation/gestures/snapping/e;->d(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/gestures/i0;)I

    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/v;->m()I

    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v3

    .line 85
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/u;->l:I

    .line 87
    sub-int/2addr v2, v3

    .line 88
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v0

    .line 92
    neg-int v2, p1

    .line 93
    if-le v0, v2, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/u;->k:I

    .line 98
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/u;->o:Landroidx/compose/foundation/gestures/i0;

    .line 100
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/snapping/e;->d(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/gestures/i0;)I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/u;->l:I

    .line 107
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/u;->o:Landroidx/compose/foundation/gestures/i0;

    .line 109
    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/snapping/e;->d(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/gestures/i0;)I

    .line 112
    move-result v2

    .line 113
    sub-int/2addr v0, v2

    .line 114
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v0

    .line 118
    if-le v0, p1, :cond_3

    .line 120
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/u;->b:I

    .line 122
    sub-int/2addr v0, p1

    .line 123
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/u;->b:I

    .line 125
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->j:Ljava/util/List;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    move-result v2

    .line 131
    :goto_1
    if-ge v1, v2, :cond_2

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroidx/compose/foundation/lazy/grid/v;

    .line 139
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/lazy/grid/v;->p(I)V

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    int-to-float v0, p1

    .line 146
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/u;->d:F

    .line 148
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/u;->c:Z

    .line 150
    const/4 v1, 0x1

    .line 151
    if-nez v0, :cond_3

    .line 153
    if-lez p1, :cond_3

    .line 155
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/u;->c:Z

    .line 157
    :cond_3
    :goto_2
    return v1
.end method
