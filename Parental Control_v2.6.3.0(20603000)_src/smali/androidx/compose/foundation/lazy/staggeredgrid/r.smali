.class public final Landroidx/compose/foundation/lazy/staggeredgrid/r;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext\n+ 2 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1335:1\n244#1:1341\n1010#2:1336\n1009#2:1337\n1008#2:1339\n1010#2:1342\n1009#2:1343\n1008#2:1345\n114#3:1338\n107#3:1340\n114#3:1344\n107#3:1346\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext\n*L\n247#1:1341\n244#1:1336\n244#1:1337\n244#1:1339\n247#1:1342\n247#1:1343\n247#1:1345\n244#1:1338\n244#1:1340\n247#1:1344\n247#1:1346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\r*\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010#\u001a\u00020\"*\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u0010\u000c\u001a\u00020\u000b8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u0008-\u00107R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001d\u0010\u0013\u001a\u00020\u00128\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008C\u00106\u001a\u0004\u00081\u00107R\u0017\u0010\u0014\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008)\u0010BR\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010@\u001a\u0004\u0008%\u0010BR\u0017\u0010\u0016\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00109\u001a\u0004\u0008F\u0010;R\u0017\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010@\u001a\u0004\u0008E\u0010BR\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u00085\u0010IR\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010J\u001a\u0004\u00088\u0010KR\u0017\u0010O\u001a\u00020L8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010M\u001a\u0004\u0008G\u0010NR\u0017\u0010S\u001a\u00020P8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010Q\u001a\u0004\u0008C\u0010RR\u0017\u0010T\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010@\u001a\u0004\u0008?\u0010BR\u0016\u0010W\u001a\u00020\r*\u00020\"8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0016\u0010S\u001a\u00020\u0005*\u00020\"8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010X\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/r;",
        "",
        "Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
        "state",
        "",
        "",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/staggeredgrid/j;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/e0;",
        "resolvedSlots",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "",
        "isVertical",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "measureScope",
        "mainAxisAvailableSize",
        "Landroidx/compose/ui/unit/q;",
        "contentOffset",
        "beforeContentPadding",
        "afterContentPadding",
        "reverseLayout",
        "mainAxisSpacing",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Landroidx/compose/ui/graphics/v4;",
        "graphicsContext",
        "<init>",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/foundation/lazy/staggeredgrid/e0;JZLandroidx/compose/foundation/lazy/layout/z;IJIIZILkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "itemIndex",
        "t",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/j;I)Z",
        "lane",
        "Landroidx/compose/foundation/lazy/staggeredgrid/i0;",
        "r",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/j;II)J",
        "a",
        "Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
        "s",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
        "b",
        "Ljava/util/List;",
        "o",
        "()Ljava/util/List;",
        "c",
        "Landroidx/compose/foundation/lazy/staggeredgrid/j;",
        "g",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/j;",
        "d",
        "Landroidx/compose/foundation/lazy/staggeredgrid/e0;",
        "p",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/e0;",
        "e",
        "J",
        "()J",
        "f",
        "Z",
        "v",
        "()Z",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "m",
        "()Landroidx/compose/foundation/lazy/layout/z;",
        "h",
        "I",
        "k",
        "()I",
        "i",
        "j",
        "l",
        "q",
        "n",
        "Lkotlinx/coroutines/r0;",
        "()Lkotlinx/coroutines/r0;",
        "Landroidx/compose/ui/graphics/v4;",
        "()Landroidx/compose/ui/graphics/v4;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/u;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/u;",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/u;",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/p;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/p;",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/p;",
        "laneInfo",
        "laneCount",
        "u",
        "(J)Z",
        "isFullSpan",
        "(J)I",
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
        "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext\n+ 2 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1335:1\n244#1:1341\n1010#2:1336\n1009#2:1337\n1008#2:1339\n1010#2:1342\n1009#2:1343\n1008#2:1345\n114#3:1338\n107#3:1340\n114#3:1344\n107#3:1346\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext\n*L\n247#1:1341\n244#1:1336\n244#1:1337\n244#1:1339\n247#1:1342\n247#1:1343\n247#1:1345\n244#1:1338\n244#1:1340\n247#1:1344\n247#1:1346\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/staggeredgrid/g0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/staggeredgrid/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/foundation/lazy/staggeredgrid/e0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:J

.field private final f:Z

.field private final g:Landroidx/compose/foundation/lazy/layout/z;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:I

.field private final i:J

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:I

.field private final n:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final o:Landroidx/compose/ui/graphics/v4;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:Landroidx/compose/foundation/lazy/staggeredgrid/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final q:Landroidx/compose/foundation/lazy/staggeredgrid/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/foundation/lazy/staggeredgrid/e0;JZLandroidx/compose/foundation/lazy/layout/z;IJIIZILkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/j;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/e0;",
            "JZ",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "IJIIZI",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/ui/graphics/v4;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->a:Landroidx/compose/foundation/lazy/staggeredgrid/g0;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->b:Ljava/util/List;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->c:Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-object v3, p4

    .line 6
    iput-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->d:Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    move-wide v4, p5

    .line 7
    iput-wide v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->e:J

    move v4, p7

    .line 8
    iput-boolean v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->f:Z

    move-object/from16 v5, p8

    .line 9
    iput-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->g:Landroidx/compose/foundation/lazy/layout/z;

    move/from16 v6, p9

    .line 10
    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->h:I

    move-wide/from16 v6, p10

    .line 11
    iput-wide v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->i:J

    move/from16 v6, p12

    .line 12
    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->j:I

    move/from16 v6, p13

    .line 13
    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->k:I

    move/from16 v6, p14

    .line 14
    iput-boolean v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->l:Z

    move/from16 v6, p15

    .line 15
    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:I

    move-object/from16 v6, p16

    .line 16
    iput-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->n:Lkotlinx/coroutines/r0;

    move-object/from16 v6, p17

    .line 17
    iput-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->o:Landroidx/compose/ui/graphics/v4;

    .line 18
    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/r$a;

    move-object/from16 p9, v6

    move-object/from16 p10, p0

    move/from16 p11, p7

    move-object/from16 p12, p3

    move-object/from16 p13, p8

    move-object/from16 p14, p4

    invoke-direct/range {p9 .. p14}, Landroidx/compose/foundation/lazy/staggeredgrid/r$a;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/r;ZLandroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/staggeredgrid/e0;)V

    iput-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->p:Landroidx/compose/foundation/lazy/staggeredgrid/u;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->E()Landroidx/compose/foundation/lazy/staggeredgrid/p;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->q:Landroidx/compose/foundation/lazy/staggeredgrid/p;

    .line 20
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/staggeredgrid/e0;->b()[I

    move-result-object v1

    array-length v1, v1

    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/foundation/lazy/staggeredgrid/e0;JZLandroidx/compose/foundation/lazy/layout/z;IJIIZILkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/foundation/lazy/staggeredgrid/r;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/foundation/lazy/staggeredgrid/e0;JZLandroidx/compose/foundation/lazy/layout/z;IJIIZILkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->k:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->j:I

    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->e:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->i:J

    .line 3
    return-wide v0
.end method

.method public final e()Lkotlinx/coroutines/r0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->n:Lkotlinx/coroutines/r0;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/ui/graphics/v4;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->o:Landroidx/compose/ui/graphics/v4;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/lazy/staggeredgrid/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->c:Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->r:I

    .line 3
    return v0
.end method

.method public final i()Landroidx/compose/foundation/lazy/staggeredgrid/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->q:Landroidx/compose/foundation/lazy/staggeredgrid/p;

    .line 3
    return-object v0
.end method

.method public final j(J)I
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 10
    shr-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq v0, p2, :cond_0

    .line 16
    const/4 p1, -0x2

    .line 17
    :cond_0
    return p1
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->h:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:I

    .line 3
    return v0
.end method

.method public final m()Landroidx/compose/foundation/lazy/layout/z;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->g:Landroidx/compose/foundation/lazy/layout/z;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/foundation/lazy/staggeredgrid/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->p:Landroidx/compose/foundation/lazy/staggeredgrid/u;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/lazy/staggeredgrid/e0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->d:Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->l:Z

    .line 3
    return v0
.end method

.method public final r(Landroidx/compose/foundation/lazy/staggeredgrid/j;II)J
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/staggeredgrid/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->c()Landroidx/compose/foundation/lazy/staggeredgrid/f0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->b(I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->r:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-static {p3, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/i0;->b(II)J

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final s()Landroidx/compose/foundation/lazy/staggeredgrid/g0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->a:Landroidx/compose/foundation/lazy/staggeredgrid/g0;

    .line 3
    return-object v0
.end method

.method public final t(Landroidx/compose/foundation/lazy/staggeredgrid/j;I)Z
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/staggeredgrid/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->c()Landroidx/compose/foundation/lazy/staggeredgrid/f0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/f0;->b(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final u(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 10
    shr-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->f:Z

    .line 3
    return v0
.end method
