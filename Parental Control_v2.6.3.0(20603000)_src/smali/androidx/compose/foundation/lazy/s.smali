.class public final Landroidx/compose/foundation/lazy/s;
.super Ljava/lang/Object;
.source "LazyListMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/q;
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,134:1\n33#2,6:135\n*S KotlinDebug\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n*L\n120#1:135,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u00087\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u009f\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u00109R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00101\u001a\u0004\u0008?\u00103R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001d\u0010\u0013\u001a\u00020\u00128\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008H\u0010NR\u001a\u0010\u0016\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010!\u001a\u0004\u00086\u0010-R\u001a\u0010\u0017\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010!\u001a\u0004\u0008<\u0010-R\u001a\u0010\u0018\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010!\u001a\u0004\u0008@\u0010-R\u001a\u0010\u0019\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u00101\u001a\u0004\u0008L\u00103R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008\'\u0010UR\u001a\u0010\u001c\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010!\u001a\u0004\u00080\u0010-R\u001a\u0010\u001d\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010!\u001a\u0004\u0008D\u0010-R \u0010\\\u001a\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020\u00050X8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010-R\'\u0010d\u001a\u0015\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020 \u0018\u00010_\u00a2\u0006\u0002\u0008a8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0014\u0010f\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010-R\u0011\u0010g\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008W\u00103R\u001a\u0010i\u001a\u00020h8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010KR\u0014\u0010j\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010-\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006k"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/s;",
        "Landroidx/compose/foundation/lazy/q;",
        "Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/foundation/lazy/t;",
        "firstVisibleItem",
        "",
        "firstVisibleItemScrollOffset",
        "",
        "canScrollForward",
        "",
        "consumedScroll",
        "measureResult",
        "scrollBackAmount",
        "remeasureNeeded",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/unit/b;",
        "childConstraints",
        "",
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
        "(Landroidx/compose/foundation/lazy/t;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/r0;Landroidx/compose/ui/unit/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/i0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "I",
        "()V",
        "delta",
        "updateAnimations",
        "D",
        "(IZ)Z",
        "a",
        "Landroidx/compose/foundation/lazy/t;",
        "w",
        "()Landroidx/compose/foundation/lazy/t;",
        "b",
        "x",
        "()I",
        "C",
        "(I)V",
        "c",
        "Z",
        "r",
        "()Z",
        "A",
        "(Z)V",
        "d",
        "F",
        "t",
        "()F",
        "B",
        "(F)V",
        "e",
        "z",
        "f",
        "y",
        "g",
        "Lkotlinx/coroutines/r0;",
        "u",
        "()Lkotlinx/coroutines/r0;",
        "h",
        "Landroidx/compose/ui/unit/d;",
        "v",
        "()Landroidx/compose/ui/unit/d;",
        "i",
        "J",
        "s",
        "()J",
        "j",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "k",
        "l",
        "m",
        "n",
        "o",
        "Landroidx/compose/foundation/gestures/i0;",
        "()Landroidx/compose/foundation/gestures/i0;",
        "p",
        "q",
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
        "Landroidx/compose/ui/unit/u;",
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
        "SMAP\nLazyListMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,134:1\n33#2,6:135\n*S KotlinDebug\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n*L\n120#1:135,6\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/t;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:F

.field private final e:F

.field private final f:Z

.field private final g:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:J

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
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

.method private constructor <init>(Landroidx/compose/foundation/lazy/t;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/r0;Landroidx/compose/ui/unit/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/i0;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/t;",
            "IZF",
            "Landroidx/compose/ui/layout/s0;",
            "FZ",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/ui/unit/d;",
            "J",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/i0;",
            "II)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/lazy/s;->a:Landroidx/compose/foundation/lazy/t;

    move v1, p2

    .line 4
    iput v1, v0, Landroidx/compose/foundation/lazy/s;->b:I

    move v1, p3

    .line 5
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/s;->c:Z

    move v1, p4

    .line 6
    iput v1, v0, Landroidx/compose/foundation/lazy/s;->d:F

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/compose/foundation/lazy/s;->e:F

    move v1, p7

    .line 8
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/s;->f:Z

    move-object v1, p8

    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/lazy/s;->g:Lkotlinx/coroutines/r0;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Landroidx/compose/foundation/lazy/s;->h:Landroidx/compose/ui/unit/d;

    move-wide v1, p10

    .line 11
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/s;->i:J

    move-object v1, p12

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/lazy/s;->j:Ljava/util/List;

    move/from16 v1, p13

    .line 13
    iput v1, v0, Landroidx/compose/foundation/lazy/s;->k:I

    move/from16 v1, p14

    .line 14
    iput v1, v0, Landroidx/compose/foundation/lazy/s;->l:I

    move/from16 v1, p15

    .line 15
    iput v1, v0, Landroidx/compose/foundation/lazy/s;->m:I

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/s;->n:Z

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Landroidx/compose/foundation/lazy/s;->o:Landroidx/compose/foundation/gestures/i0;

    move/from16 v1, p18

    .line 18
    iput v1, v0, Landroidx/compose/foundation/lazy/s;->p:I

    move/from16 v1, p19

    .line 19
    iput v1, v0, Landroidx/compose/foundation/lazy/s;->q:I

    move-object v1, p5

    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/lazy/s;->r:Landroidx/compose/ui/layout/s0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/t;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/r0;Landroidx/compose/ui/unit/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/i0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p19}, Landroidx/compose/foundation/lazy/s;-><init>(Landroidx/compose/foundation/lazy/t;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/r0;Landroidx/compose/ui/unit/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/i0;II)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 3
    return-void
.end method

.method public final B(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/s;->d:F

    .line 3
    return-void
.end method

.method public final C(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/s;->b:I

    .line 3
    return-void
.end method

.method public final D(IZ)Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/s;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->j:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->a:Landroidx/compose/foundation/lazy/t;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/t;->m()I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/lazy/s;->b:I

    .line 24
    sub-int/2addr v2, p1

    .line 25
    if-ltz v2, :cond_3

    .line 27
    if-ge v2, v0, :cond_3

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->j:Ljava/util/List;

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/foundation/lazy/t;

    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/lazy/s;->j:Ljava/util/List;

    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/foundation/lazy/t;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/t;->h()Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/t;->h()Z

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
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/t;->a()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/t;->m()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v3

    .line 69
    iget v3, p0, Landroidx/compose/foundation/lazy/s;->k:I

    .line 71
    sub-int/2addr v0, v3

    .line 72
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/t;->a()I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/t;->m()I

    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v3

    .line 81
    iget v3, p0, Landroidx/compose/foundation/lazy/s;->l:I

    .line 83
    sub-int/2addr v2, v3

    .line 84
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v0

    .line 88
    neg-int v2, p1

    .line 89
    if-le v0, v2, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget v3, p0, Landroidx/compose/foundation/lazy/s;->k:I

    .line 94
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/t;->a()I

    .line 97
    move-result v0

    .line 98
    sub-int/2addr v3, v0

    .line 99
    iget v0, p0, Landroidx/compose/foundation/lazy/s;->l:I

    .line 101
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/t;->a()I

    .line 104
    move-result v2

    .line 105
    sub-int/2addr v0, v2

    .line 106
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v0

    .line 110
    if-le v0, p1, :cond_3

    .line 112
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/s;->b:I

    .line 114
    sub-int/2addr v0, p1

    .line 115
    iput v0, p0, Landroidx/compose/foundation/lazy/s;->b:I

    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->j:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v2

    .line 123
    :goto_1
    if-ge v1, v2, :cond_2

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroidx/compose/foundation/lazy/t;

    .line 131
    invoke-virtual {v3, p1, p2}, Landroidx/compose/foundation/lazy/t;->b(IZ)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    int-to-float p2, p1

    .line 138
    iput p2, p0, Landroidx/compose/foundation/lazy/s;->d:F

    .line 140
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 142
    const/4 v1, 0x1

    .line 143
    if-nez p2, :cond_3

    .line 145
    if-lez p1, :cond_3

    .line 147
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 149
    :cond_3
    :goto_2
    return v1
.end method

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->r:Landroidx/compose/ui/layout/s0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->r:Landroidx/compose/ui/layout/s0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->r:Landroidx/compose/ui/layout/s0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->o:Landroidx/compose/foundation/gestures/i0;

    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->r:Landroidx/compose/ui/layout/s0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/s;->r:Landroidx/compose/ui/layout/s0;

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
    iget v0, p0, Landroidx/compose/foundation/lazy/s;->p:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/s;->k:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/s;->l:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/s;->k:I

    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/s;->m:I

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->r:Landroidx/compose/ui/layout/s0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->r:Landroidx/compose/ui/layout/s0;

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
    iget v0, p0, Landroidx/compose/foundation/lazy/s;->q:I

    .line 3
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/s;->n:Z

    .line 3
    return v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->a:Landroidx/compose/foundation/lazy/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/t;->getIndex()I

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
    iget v0, p0, Landroidx/compose/foundation/lazy/s;->b:I

    .line 16
    if-eqz v0, :cond_2

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 3
    return v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/s;->i:J

    .line 3
    return-wide v0
.end method

.method public final t()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/s;->d:F

    .line 3
    return v0
.end method

.method public final u()Lkotlinx/coroutines/r0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->g:Lkotlinx/coroutines/r0;

    .line 3
    return-object v0
.end method

.method public final v()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->h:Landroidx/compose/ui/unit/d;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/foundation/lazy/t;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->a:Landroidx/compose/foundation/lazy/t;

    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/s;->b:I

    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/s;->f:Z

    .line 3
    return v0
.end method

.method public final z()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/s;->e:F

    .line 3
    return v0
.end method
