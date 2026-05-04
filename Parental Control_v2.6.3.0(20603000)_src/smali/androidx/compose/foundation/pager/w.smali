.class public final Landroidx/compose/foundation/pager/w;
.super Ljava/lang/Object;
.source "PagerMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/p;
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,131:1\n33#2,6:132\n33#2,6:138\n33#2,6:144\n*S KotlinDebug\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n*L\n112#1:132,6\n115#1:138,6\n118#1:144,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u00080\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00c1\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010-R\u001a\u0010\u0008\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u0010-R\u001a\u0010\t\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\"\u001a\u0004\u0008.\u0010-R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008\'\u00103R\u001a\u0010\u000c\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\"\u001a\u0004\u00080\u0010-R\u001a\u0010\r\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\"\u001a\u0004\u00081\u0010-R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010\u0010\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\"\u001a\u0004\u0008;\u0010-R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010<\u001a\u0004\u0008=\u0010>R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010<\u001a\u0004\u0008?\u0010>R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008@\u0010B\"\u0004\u0008C\u0010DR\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\"\u001a\u0004\u0008F\u0010-\"\u0004\u0008G\u0010HR\"\u0010\u0016\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00107\u001a\u0004\u00086\u00109\"\u0004\u0008J\u0010KR\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010\u001a\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00107\u001a\u0004\u0008O\u00109R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010(\u001a\u0004\u0008I\u0010*R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010(\u001a\u0004\u0008E\u0010*R\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010P\u001a\u0004\u0008:\u0010QR \u0010V\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\u00060R8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020\u00068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010-R\'\u0010^\u001a\u0015\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020!\u0018\u00010Y\u00a2\u0006\u0002\u0008[8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010`\u001a\u00020\u00068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010-R\u001a\u0010c\u001a\u00020a8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010bR\u0014\u0010d\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010-R\u0011\u0010e\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00085\u00109\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/w;",
        "Landroidx/compose/foundation/pager/p;",
        "Landroidx/compose/ui/layout/s0;",
        "",
        "Landroidx/compose/foundation/pager/e;",
        "visiblePagesInfo",
        "",
        "pageSize",
        "pageSpacing",
        "afterContentPadding",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "viewportStartOffset",
        "viewportEndOffset",
        "",
        "reverseLayout",
        "beyondViewportPageCount",
        "firstVisiblePage",
        "currentPage",
        "",
        "currentPageOffsetFraction",
        "firstVisiblePageScrollOffset",
        "canScrollForward",
        "Landroidx/compose/foundation/gestures/snapping/k;",
        "snapPosition",
        "measureResult",
        "remeasureNeeded",
        "extraPagesBefore",
        "extraPagesAfter",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "<init>",
        "(Ljava/util/List;IIILandroidx/compose/foundation/gestures/i0;IIZILandroidx/compose/foundation/pager/e;Landroidx/compose/foundation/pager/e;FIZLandroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/ui/layout/s0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/r0;)V",
        "",
        "I",
        "()V",
        "delta",
        "u",
        "(I)Z",
        "a",
        "Ljava/util/List;",
        "g0",
        "()Ljava/util/List;",
        "b",
        "d0",
        "()I",
        "c",
        "h0",
        "d",
        "e",
        "Landroidx/compose/foundation/gestures/i0;",
        "()Landroidx/compose/foundation/gestures/i0;",
        "f",
        "g",
        "h",
        "Z",
        "j",
        "()Z",
        "i",
        "i0",
        "Landroidx/compose/foundation/pager/e;",
        "o",
        "()Landroidx/compose/foundation/pager/e;",
        "k",
        "l",
        "F",
        "()F",
        "s",
        "(F)V",
        "m",
        "p",
        "t",
        "(I)V",
        "n",
        "r",
        "(Z)V",
        "Landroidx/compose/foundation/gestures/snapping/k;",
        "e0",
        "()Landroidx/compose/foundation/gestures/snapping/k;",
        "q",
        "Lkotlinx/coroutines/r0;",
        "()Lkotlinx/coroutines/r0;",
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
        "Landroidx/compose/ui/unit/u;",
        "()J",
        "viewportSize",
        "beforeContentPadding",
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
        "SMAP\nPagerMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,131:1\n33#2,6:132\n33#2,6:138\n33#2,6:144\n*S KotlinDebug\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n*L\n112#1:132,6\n115#1:138,6\n118#1:144,6\n*E\n"
    }
.end annotation


# static fields
.field public static final u:I = 0x8


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroidx/compose/foundation/gestures/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:Landroidx/compose/foundation/pager/e;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final k:Landroidx/compose/foundation/pager/e;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:F

.field private m:I

.field private n:Z

.field private final o:Landroidx/compose/foundation/gestures/snapping/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:Z

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final synthetic t:Landroidx/compose/ui/layout/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/i0;IIZILandroidx/compose/foundation/pager/e;Landroidx/compose/foundation/pager/e;FIZLandroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/ui/layout/s0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/r0;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/pager/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/pager/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/gestures/snapping/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/layout/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p20    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/e;",
            ">;III",
            "Landroidx/compose/foundation/gestures/i0;",
            "IIZI",
            "Landroidx/compose/foundation/pager/e;",
            "Landroidx/compose/foundation/pager/e;",
            "FIZ",
            "Landroidx/compose/foundation/gestures/snapping/k;",
            "Landroidx/compose/ui/layout/s0;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/e;",
            ">;",
            "Lkotlinx/coroutines/r0;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/foundation/pager/w;->a:Ljava/util/List;

    move v1, p2

    .line 3
    iput v1, v0, Landroidx/compose/foundation/pager/w;->b:I

    move v1, p3

    .line 4
    iput v1, v0, Landroidx/compose/foundation/pager/w;->c:I

    move v1, p4

    .line 5
    iput v1, v0, Landroidx/compose/foundation/pager/w;->d:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/pager/w;->e:Landroidx/compose/foundation/gestures/i0;

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/compose/foundation/pager/w;->f:I

    move v1, p7

    .line 8
    iput v1, v0, Landroidx/compose/foundation/pager/w;->g:I

    move v1, p8

    .line 9
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/w;->h:Z

    move v1, p9

    .line 10
    iput v1, v0, Landroidx/compose/foundation/pager/w;->i:I

    move-object v1, p10

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/pager/w;->j:Landroidx/compose/foundation/pager/e;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/pager/w;->k:Landroidx/compose/foundation/pager/e;

    move v1, p12

    .line 13
    iput v1, v0, Landroidx/compose/foundation/pager/w;->l:F

    move v1, p13

    .line 14
    iput v1, v0, Landroidx/compose/foundation/pager/w;->m:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/w;->n:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/pager/w;->o:Landroidx/compose/foundation/gestures/snapping/k;

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/w;->p:Z

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/pager/w;->q:Ljava/util/List;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/pager/w;->r:Ljava/util/List;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/pager/w;->s:Lkotlinx/coroutines/r0;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/pager/w;->t:Landroidx/compose/ui/layout/s0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/i0;IIZILandroidx/compose/foundation/pager/e;Landroidx/compose/foundation/pager/e;FIZLandroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/ui/layout/s0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/r0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .prologue
    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, p19

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    .line 24
    invoke-direct/range {v1 .. v21}, Landroidx/compose/foundation/pager/w;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/i0;IIZILandroidx/compose/foundation/pager/e;Landroidx/compose/foundation/pager/e;FIZLandroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/ui/layout/s0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/r0;)V

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->t:Landroidx/compose/ui/layout/s0;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->t:Landroidx/compose/ui/layout/s0;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->t:Landroidx/compose/ui/layout/s0;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->e:Landroidx/compose/foundation/gestures/i0;

    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->t:Landroidx/compose/ui/layout/s0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/pager/w;->t:Landroidx/compose/ui/layout/s0;

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
    iget v0, p0, Landroidx/compose/foundation/pager/w;->d:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/w;->f:I

    .line 3
    return v0
.end method

.method public d0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/w;->b:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/w;->g:I

    .line 3
    return v0
.end method

.method public e0()Landroidx/compose/foundation/gestures/snapping/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->o:Landroidx/compose/foundation/gestures/snapping/k;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/w;->f:I

    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->j:Landroidx/compose/foundation/pager/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->getIndex()I

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
    iget v0, p0, Landroidx/compose/foundation/pager/w;->m:I

    .line 16
    if-eqz v0, :cond_2

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1
.end method

.method public g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->t:Landroidx/compose/ui/layout/s0;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->t:Landroidx/compose/ui/layout/s0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/w;->n:Z

    .line 3
    return v0
.end method

.method public h0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/w;->c:I

    .line 3
    return v0
.end method

.method public final i()Lkotlinx/coroutines/r0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->s:Lkotlinx/coroutines/r0;

    .line 3
    return-object v0
.end method

.method public i0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/w;->i:I

    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/w;->h:Z

    .line 3
    return v0
.end method

.method public final k()Landroidx/compose/foundation/pager/e;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->k:Landroidx/compose/foundation/pager/e;

    .line 3
    return-object v0
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/w;->l:F

    .line 3
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->r:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/pager/e;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->j:Landroidx/compose/foundation/pager/e;

    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/w;->m:I

    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/w;->p:Z

    .line 3
    return v0
.end method

.method public final r(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/w;->n:Z

    .line 3
    return-void
.end method

.method public final s(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/w;->l:F

    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/w;->m:I

    .line 3
    return-void
.end method

.method public final u(I)Z
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/w;->b:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/w;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/w;->p:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_6

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/pager/w;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_6

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/pager/w;->j:Landroidx/compose/foundation/pager/e;

    .line 21
    if-eqz v1, :cond_6

    .line 23
    iget v1, p0, Landroidx/compose/foundation/pager/w;->m:I

    .line 25
    sub-int/2addr v1, p1

    .line 26
    if-ltz v1, :cond_6

    .line 28
    if-ge v1, v0, :cond_6

    .line 30
    if-eqz v0, :cond_0

    .line 32
    int-to-float v1, p1

    .line 33
    int-to-float v3, v0

    .line 34
    div-float/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/pager/w;->l:F

    .line 39
    sub-float/2addr v3, v1

    .line 40
    iget-object v4, p0, Landroidx/compose/foundation/pager/w;->k:Landroidx/compose/foundation/pager/e;

    .line 42
    if-eqz v4, :cond_6

    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 46
    cmpl-float v4, v3, v4

    .line 48
    if-gez v4, :cond_6

    .line 50
    const/high16 v4, -0x41000000    # -0.5f

    .line 52
    cmpg-float v3, v3, v4

    .line 54
    if-gtz v3, :cond_1

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/pager/w;->a:Ljava/util/List;

    .line 60
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/compose/foundation/pager/e;

    .line 66
    iget-object v4, p0, Landroidx/compose/foundation/pager/w;->a:Ljava/util/List;

    .line 68
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/compose/foundation/pager/e;

    .line 74
    if-gez p1, :cond_2

    .line 76
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/e;->a()I

    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v0

    .line 81
    iget v5, p0, Landroidx/compose/foundation/pager/w;->f:I

    .line 83
    sub-int/2addr v3, v5

    .line 84
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/e;->a()I

    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v0

    .line 89
    iget v0, p0, Landroidx/compose/foundation/pager/w;->g:I

    .line 91
    sub-int/2addr v4, v0

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v0

    .line 96
    neg-int v3, p1

    .line 97
    if-le v0, v3, :cond_6

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/pager/w;->f:I

    .line 102
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/e;->a()I

    .line 105
    move-result v3

    .line 106
    sub-int/2addr v0, v3

    .line 107
    iget v3, p0, Landroidx/compose/foundation/pager/w;->g:I

    .line 109
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/e;->a()I

    .line 112
    move-result v4

    .line 113
    sub-int/2addr v3, v4

    .line 114
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v0

    .line 118
    if-le v0, p1, :cond_6

    .line 120
    :goto_1
    iget v0, p0, Landroidx/compose/foundation/pager/w;->l:F

    .line 122
    sub-float/2addr v0, v1

    .line 123
    iput v0, p0, Landroidx/compose/foundation/pager/w;->l:F

    .line 125
    iget v0, p0, Landroidx/compose/foundation/pager/w;->m:I

    .line 127
    sub-int/2addr v0, p1

    .line 128
    iput v0, p0, Landroidx/compose/foundation/pager/w;->m:I

    .line 130
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->a:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    move-result v1

    .line 136
    move v3, v2

    .line 137
    :goto_2
    if-ge v3, v1, :cond_3

    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroidx/compose/foundation/pager/e;

    .line 145
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/pager/e;->b(I)V

    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->q:Ljava/util/List;

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    move-result v1

    .line 157
    move v3, v2

    .line 158
    :goto_3
    if-ge v3, v1, :cond_4

    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/compose/foundation/pager/e;

    .line 166
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/pager/e;->b(I)V

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->r:Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    move-result v1

    .line 178
    :goto_4
    if-ge v2, v1, :cond_5

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroidx/compose/foundation/pager/e;

    .line 186
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/pager/e;->b(I)V

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/w;->n:Z

    .line 194
    const/4 v2, 0x1

    .line 195
    if-nez v0, :cond_6

    .line 197
    if-lez p1, :cond_6

    .line 199
    iput-boolean v2, p0, Landroidx/compose/foundation/pager/w;->n:Z

    .line 201
    :cond_6
    :goto_5
    return v2
.end method
