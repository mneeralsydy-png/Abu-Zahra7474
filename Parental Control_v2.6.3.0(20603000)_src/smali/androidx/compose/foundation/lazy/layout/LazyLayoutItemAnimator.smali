.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/b0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n1#1,572:1\n101#2,2:573\n33#2,6:575\n103#2:581\n33#2,4:607\n38#2:618\n33#2,6:621\n33#2,6:629\n33#2,6:669\n33#2,6:677\n33#2,6:718\n405#3,3:582\n363#3,6:585\n373#3,3:592\n376#3,2:596\n409#3,2:598\n379#3,6:600\n411#3:606\n418#3,3:685\n363#3,6:688\n373#3,3:695\n376#3,2:699\n422#3:701\n423#3:704\n379#3,6:705\n424#3:711\n1810#4:591\n1672#4:595\n1810#4:646\n1672#4:650\n1810#4:694\n1672#4:698\n1#5:611\n13579#6,2:612\n13579#6,2:614\n13579#6,2:616\n13644#6,3:654\n12744#6,2:657\n13579#6,2:683\n13579#6,2:702\n13644#6,3:712\n13644#6,3:715\n1011#7,2:619\n1002#7,2:627\n1011#7,2:667\n1002#7,2:675\n267#8,4:635\n237#8,7:639\n248#8,3:647\n251#8,2:651\n272#8:653\n273#8:659\n254#8,6:660\n274#8:666\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n*L\n89#1:573,2\n89#1:575,6\n89#1:581\n112#1:607,4\n112#1:618\n189#1:621,6\n199#1:629,6\n286#1:669,6\n310#1:677,6\n424#1:718,6\n110#1:582,3\n110#1:585,6\n110#1:592,3\n110#1:596,2\n110#1:598,2\n110#1:600,6\n110#1:606\n357#1:685,3\n357#1:688,6\n357#1:695,3\n357#1:699,2\n357#1:701\n357#1:704\n357#1:705,6\n357#1:711\n110#1:591\n110#1:595\n210#1:646\n210#1:650\n357#1:694\n357#1:698\n144#1:612,2\n158#1:614,2\n166#1:616,2\n223#1:654,3\n261#1:657,2\n346#1:683,2\n358#1:702,2\n382#1:712,3\n393#1:715,3\n188#1:619,2\n198#1:627,2\n285#1:667,2\n309#1:675,2\n210#1:635,4\n210#1:639,7\n210#1:647,3\n210#1:651,2\n210#1:653\n210#1:659\n210#1:660,6\n210#1:666\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003X36B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0008\u0002\u0010\u000e\u001a\u000c0\rR\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u000b*\u00020\u00152\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0089\u0001\u0010+\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010\u0005J\u001f\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u000b\u00a2\u0006\u0004\u00080\u00101R*\u00105\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c0\rR\u0008\u0012\u0004\u0012\u00028\u00000\u0000028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010?R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020/0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0017\u0010P\u001a\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010N\u001a\u0004\u0008J\u0010OR\u0018\u0010R\u001a\u00020\u0011*\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010QR\u0018\u0010\u000c\u001a\u00020\u000b*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010SR\u0018\u0010T\u001a\u00020\u000b*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010SR\u0017\u0010W\u001a\u00020U8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010V\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "T",
        "",
        "<init>",
        "()V",
        "key",
        "",
        "n",
        "(Ljava/lang/Object;)V",
        "item",
        "",
        "mainAxisOffset",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;",
        "itemInfo",
        "k",
        "(Landroidx/compose/foundation/lazy/layout/b0;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V",
        "",
        "isMovingAway",
        "p",
        "(Landroidx/compose/foundation/lazy/layout/b0;Z)V",
        "",
        "r",
        "([ILandroidx/compose/foundation/lazy/layout/b0;)I",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "",
        "positionedItems",
        "Landroidx/compose/foundation/lazy/layout/x;",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/c0;",
        "itemProvider",
        "isVertical",
        "isLookingAhead",
        "laneCount",
        "hasLookaheadOccurred",
        "layoutMinOffset",
        "layoutMaxOffset",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Landroidx/compose/ui/graphics/v4;",
        "graphicsContext",
        "m",
        "(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/foundation/lazy/layout/c0;ZZIZIILkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;)V",
        "o",
        "placeableIndex",
        "Landroidx/compose/foundation/lazy/layout/p;",
        "e",
        "(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/p;",
        "Landroidx/collection/e2;",
        "a",
        "Landroidx/collection/e2;",
        "keyToItemInfoMap",
        "b",
        "Landroidx/compose/foundation/lazy/layout/x;",
        "c",
        "I",
        "firstVisibleIndex",
        "Landroidx/collection/f2;",
        "d",
        "Landroidx/collection/f2;",
        "movingAwayKeys",
        "Ljava/util/List;",
        "movingInFromStartBound",
        "f",
        "movingInFromEndBound",
        "g",
        "movingAwayToStartBound",
        "h",
        "movingAwayToEndBound",
        "i",
        "disappearingItems",
        "Landroidx/compose/ui/node/r;",
        "j",
        "Landroidx/compose/ui/node/r;",
        "displayingNode",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/q;",
        "()Landroidx/compose/ui/q;",
        "modifier",
        "(Landroidx/compose/foundation/lazy/layout/b0;)Z",
        "hasAnimations",
        "(Landroidx/compose/foundation/lazy/layout/b0;)I",
        "crossAxisOffset",
        "Landroidx/compose/ui/unit/u;",
        "()J",
        "minSizeToFitDisappearingItems",
        "DisplayingDisappearingItemsElement",
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
        "SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n1#1,572:1\n101#2,2:573\n33#2,6:575\n103#2:581\n33#2,4:607\n38#2:618\n33#2,6:621\n33#2,6:629\n33#2,6:669\n33#2,6:677\n33#2,6:718\n405#3,3:582\n363#3,6:585\n373#3,3:592\n376#3,2:596\n409#3,2:598\n379#3,6:600\n411#3:606\n418#3,3:685\n363#3,6:688\n373#3,3:695\n376#3,2:699\n422#3:701\n423#3:704\n379#3,6:705\n424#3:711\n1810#4:591\n1672#4:595\n1810#4:646\n1672#4:650\n1810#4:694\n1672#4:698\n1#5:611\n13579#6,2:612\n13579#6,2:614\n13579#6,2:616\n13644#6,3:654\n12744#6,2:657\n13579#6,2:683\n13579#6,2:702\n13644#6,3:712\n13644#6,3:715\n1011#7,2:619\n1002#7,2:627\n1011#7,2:667\n1002#7,2:675\n267#8,4:635\n237#8,7:639\n248#8,3:647\n251#8,2:651\n272#8:653\n273#8:659\n254#8,6:660\n274#8:666\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n*L\n89#1:573,2\n89#1:575,6\n89#1:581\n112#1:607,4\n112#1:618\n189#1:621,6\n199#1:629,6\n286#1:669,6\n310#1:677,6\n424#1:718,6\n110#1:582,3\n110#1:585,6\n110#1:592,3\n110#1:596,2\n110#1:598,2\n110#1:600,6\n110#1:606\n357#1:685,3\n357#1:688,6\n357#1:695,3\n357#1:699,2\n357#1:701\n357#1:704\n357#1:705,6\n357#1:711\n110#1:591\n110#1:595\n210#1:646\n210#1:650\n357#1:694\n357#1:698\n144#1:612,2\n158#1:614,2\n166#1:616,2\n223#1:654,3\n261#1:657,2\n346#1:683,2\n358#1:702,2\n382#1:712,3\n393#1:715,3\n188#1:619,2\n198#1:627,2\n285#1:667,2\n309#1:675,2\n210#1:635,4\n210#1:639,7\n210#1:647,3\n210#1:651,2\n210#1:653\n210#1:659\n210#1:660,6\n210#1:666\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Landroidx/collection/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e2<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.b;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/compose/foundation/lazy/layout/x;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:I

.field private final d:Landroidx/collection/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private j:Landroidx/compose/ui/node/r;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final k:Landroidx/compose/ui/q;
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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/collection/s2;->v()Landroidx/collection/e2;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/e2;

    .line 10
    invoke-static {}, Landroidx/collection/u2;->b()Landroidx/collection/f2;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/f2;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 51
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/q;

    .line 58
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/b0;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Landroidx/compose/foundation/lazy/layout/b0;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/node/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    .line 3
    return-void
.end method

.method private final f(Landroidx/compose/foundation/lazy/layout/b0;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/b0;->o(I)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/b0;->i()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final g(Landroidx/compose/foundation/lazy/layout/b0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/b0;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/b0;->n(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/r;->b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/i;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private final h(Landroidx/compose/foundation/lazy/layout/b0;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/b0;->o(I)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/b0;->i()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final k(Landroidx/compose/foundation/lazy/layout/b0;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.b;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/b0;->o(I)J

    .line 5
    move-result-wide v7

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/b0;->i()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v1, v7

    .line 16
    move v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/q;->g(JIIILjava/lang/Object;)J

    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-wide v1, v7

    .line 26
    move v3, p2

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/q;->g(JIIILjava/lang/Object;)J

    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/p;

    .line 34
    move-result-object p2

    .line 35
    array-length p3, p2

    .line 36
    move v3, v0

    .line 37
    :goto_1
    if-ge v0, p3, :cond_2

    .line 39
    aget-object v4, p2, v0

    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/b0;->o(I)J

    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/unit/q;->q(JJ)J

    .line 52
    move-result-wide v9

    .line 53
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/lazy/layout/p;->M(J)V

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    move v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method static synthetic l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/b0;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/e2;

    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/b0;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 18
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k(Landroidx/compose/foundation/lazy/layout/b0;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    .line 23
    return-void
.end method

.method private final n(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/e2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/e2;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/p;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    aget-object v2, p1, v1

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/p;->B()V

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final p(Landroidx/compose/foundation/lazy/layout/b0;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/e2;

    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/b0;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/p;

    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    aget-object v4, v0, v2

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/b0;->o(I)J

    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/p;->v()J

    .line 38
    move-result-wide v8

    .line 39
    sget-object v3, Landroidx/compose/foundation/lazy/layout/p;->s:Landroidx/compose/foundation/lazy/layout/p$b;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/p;->a()J

    .line 47
    move-result-wide v10

    .line 48
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/q;->j(JJ)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 54
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/q;->j(JJ)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 60
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/q;->q(JJ)J

    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {v4, v8, v9, p2}, Landroidx/compose/foundation/lazy/layout/p;->m(JZ)V

    .line 67
    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/p;->M(J)V

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    move v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method static synthetic q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/b0;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p(Landroidx/compose/foundation/lazy/layout/b0;Z)V

    .line 9
    return-void
.end method

.method private final r([ILandroidx/compose/foundation/lazy/layout/b0;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/b0;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/b0;->k()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    aget v3, p1, v0

    .line 15
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/b0;->m()I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p1, v0

    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/p;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/e2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/p;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    aget-object p1, p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final i()J
    .locals 12

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/foundation/lazy/layout/p;

    .line 25
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/p;->r()Landroidx/compose/ui/graphics/layer/c;

    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    const/16 v7, 0x20

    .line 33
    shr-long v8, v0, v7

    .line 35
    long-to-int v8, v8

    .line 36
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/p;->v()J

    .line 39
    move-result-wide v9

    .line 40
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 43
    move-result v9

    .line 44
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/c;->B()J

    .line 47
    move-result-wide v10

    .line 48
    shr-long/2addr v10, v7

    .line 49
    long-to-int v7, v10

    .line 50
    add-int/2addr v9, v7

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v7

    .line 55
    const-wide v8, 0xffffffffL

    .line 60
    and-long/2addr v0, v8

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/p;->v()J

    .line 65
    move-result-wide v10

    .line 66
    and-long/2addr v10, v8

    .line 67
    long-to-int v1, v10

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/c;->B()J

    .line 71
    move-result-wide v5

    .line 72
    and-long/2addr v5, v8

    .line 73
    long-to-int v5, v5

    .line 74
    add-int/2addr v1, v5

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v7, v0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 82
    move-result-wide v0

    .line 83
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-wide v0
.end method

.method public final j()Landroidx/compose/ui/q;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/q;

    .line 3
    return-object v0
.end method

.method public final m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/foundation/lazy/layout/c0;ZZIZIILkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;)V
    .locals 33
    .param p4    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/layout/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/lazy/layout/c0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/graphics/v4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/layout/x;",
            "Landroidx/compose/foundation/lazy/layout/c0<",
            "TT;>;ZZIZII",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/ui/graphics/v4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v7, p2

    .line 7
    move/from16 v8, p3

    .line 9
    move-object/from16 v9, p4

    .line 11
    move-object/from16 v10, p5

    .line 13
    move/from16 v11, p9

    .line 15
    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/x;

    .line 17
    iput-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/x;

    .line 19
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v13, 0x0

    .line 24
    move v2, v13

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/foundation/lazy/layout/b0;

    .line 33
    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/b0;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/e2;

    .line 45
    invoke-virtual {v1}, Landroidx/collection/r2;->x()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o()V

    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 57
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/compose/foundation/lazy/layout/b0;

    .line 63
    if-eqz v2, :cond_3

    .line 65
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/b0;->getIndex()I

    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v2, v13

    .line 71
    :goto_2
    iput v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 73
    if-eqz p7, :cond_4

    .line 75
    invoke-static {v13, v0}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 78
    move-result-wide v2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {v0, v13}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 83
    move-result-wide v2

    .line 84
    :goto_3
    if-nez p8, :cond_6

    .line 86
    if-nez p10, :cond_5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v15, v13

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_4
    const/4 v15, 0x1

    .line 92
    :goto_5
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/e2;

    .line 94
    iget-object v4, v0, Landroidx/collection/r2;->b:[Ljava/lang/Object;

    .line 96
    iget-object v0, v0, Landroidx/collection/r2;->a:[J

    .line 98
    array-length v5, v0

    .line 99
    const/4 v14, 0x2

    .line 100
    sub-int/2addr v5, v14

    .line 101
    const-wide/16 v16, 0x80

    .line 103
    const-wide/16 v18, 0xff

    .line 105
    const/16 v20, 0x7

    .line 107
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 112
    move/from16 p10, v15

    .line 114
    if-ltz v5, :cond_a

    .line 116
    :goto_6
    aget-wide v14, v0, v13

    .line 118
    not-long v7, v14

    .line 119
    shl-long v7, v7, v20

    .line 121
    and-long/2addr v7, v14

    .line 122
    and-long v7, v7, v21

    .line 124
    cmp-long v7, v7, v21

    .line 126
    if-eqz v7, :cond_9

    .line 128
    sub-int v7, v13, v5

    .line 130
    not-int v7, v7

    .line 131
    ushr-int/lit8 v7, v7, 0x1f

    .line 133
    const/16 v8, 0x8

    .line 135
    rsub-int/lit8 v7, v7, 0x8

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_7
    if-ge v8, v7, :cond_8

    .line 140
    and-long v23, v14, v18

    .line 142
    cmp-long v23, v23, v16

    .line 144
    if-gez v23, :cond_7

    .line 146
    shl-int/lit8 v23, v13, 0x3

    .line 148
    add-int v23, v23, v8

    .line 150
    move-object/from16 v24, v0

    .line 152
    aget-object v0, v4, v23

    .line 154
    move-object/from16 v23, v4

    .line 156
    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/f2;

    .line 158
    invoke-virtual {v4, v0}, Landroidx/collection/f2;->C(Ljava/lang/Object;)Z

    .line 161
    :goto_8
    const/16 v0, 0x8

    .line 163
    goto :goto_9

    .line 164
    :cond_7
    move-object/from16 v24, v0

    .line 166
    move-object/from16 v23, v4

    .line 168
    goto :goto_8

    .line 169
    :goto_9
    shr-long/2addr v14, v0

    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 172
    move-object/from16 v4, v23

    .line 174
    move-object/from16 v0, v24

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move-object/from16 v24, v0

    .line 179
    move-object/from16 v23, v4

    .line 181
    const/16 v0, 0x8

    .line 183
    if-ne v7, v0, :cond_a

    .line 185
    goto :goto_a

    .line 186
    :cond_9
    move-object/from16 v24, v0

    .line 188
    move-object/from16 v23, v4

    .line 190
    :goto_a
    if-eq v13, v5, :cond_a

    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 194
    move/from16 v7, p2

    .line 196
    move/from16 v8, p3

    .line 198
    move-object/from16 v4, v23

    .line 200
    move-object/from16 v0, v24

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 206
    move-result v0

    .line 207
    const/4 v4, 0x0

    .line 208
    :goto_b
    const/4 v7, -0x1

    .line 209
    if-ge v4, v0, :cond_1a

    .line 211
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroidx/compose/foundation/lazy/layout/b0;

    .line 217
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/f2;

    .line 219
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/b0;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v13, v14}, Landroidx/collection/f2;->d0(Ljava/lang/Object;)Z

    .line 226
    invoke-direct {v6, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/b0;)Z

    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_19

    .line 232
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/e2;

    .line 234
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/b0;->getKey()Ljava/lang/Object;

    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v13, v14}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 244
    if-eqz v12, :cond_b

    .line 246
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/b0;->getKey()Ljava/lang/Object;

    .line 249
    move-result-object v14

    .line 250
    invoke-interface {v12, v14}, Landroidx/compose/foundation/lazy/layout/x;->f0(Ljava/lang/Object;)I

    .line 253
    move-result v14

    .line 254
    goto :goto_c

    .line 255
    :cond_b
    move v14, v7

    .line 256
    :goto_c
    if-ne v14, v7, :cond_c

    .line 258
    if-eqz v12, :cond_c

    .line 260
    const/4 v15, 0x1

    .line 261
    goto :goto_d

    .line 262
    :cond_c
    const/4 v15, 0x0

    .line 263
    :goto_d
    if-nez v13, :cond_12

    .line 265
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 267
    invoke-direct {v8, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 270
    const/16 v30, 0x20

    .line 272
    const/16 v31, 0x0

    .line 274
    const/16 v29, 0x0

    .line 276
    move-object/from16 v23, v8

    .line 278
    move-object/from16 v24, v5

    .line 280
    move-object/from16 v25, p13

    .line 282
    move-object/from16 v26, p14

    .line 284
    move/from16 v27, p11

    .line 286
    move/from16 v28, p12

    .line 288
    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->n(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/b0;Lkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;IIIILjava/lang/Object;)V

    .line 291
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/e2;

    .line 293
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/b0;->getKey()Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v13, v7, v8}, Landroidx/collection/e2;->q0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/b0;->getIndex()I

    .line 303
    move-result v7

    .line 304
    if-eq v7, v14, :cond_f

    .line 306
    const/4 v7, -0x1

    .line 307
    if-eq v14, v7, :cond_f

    .line 309
    if-ge v14, v1, :cond_e

    .line 311
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 313
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_d
    :goto_e
    move/from16 v25, v0

    .line 318
    move-object/from16 v26, v12

    .line 320
    goto/16 :goto_14

    .line 322
    :cond_e
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 324
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_e

    .line 328
    :cond_f
    const/4 v7, 0x0

    .line 329
    invoke-interface {v5, v7}, Landroidx/compose/foundation/lazy/layout/b0;->o(I)J

    .line 332
    move-result-wide v13

    .line 333
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/b0;->i()Z

    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_10

    .line 339
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 342
    move-result v7

    .line 343
    goto :goto_f

    .line 344
    :cond_10
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 347
    move-result v7

    .line 348
    :goto_f
    invoke-direct {v6, v5, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k(Landroidx/compose/foundation/lazy/layout/b0;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    .line 351
    if-eqz v15, :cond_d

    .line 353
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/p;

    .line 356
    move-result-object v5

    .line 357
    array-length v7, v5

    .line 358
    const/4 v8, 0x0

    .line 359
    :goto_10
    if-ge v8, v7, :cond_d

    .line 361
    aget-object v13, v5, v8

    .line 363
    if-eqz v13, :cond_11

    .line 365
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/p;->k()V

    .line 368
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 372
    goto :goto_10

    .line 373
    :cond_12
    if-eqz p10, :cond_d

    .line 375
    const/16 v30, 0x20

    .line 377
    const/16 v31, 0x0

    .line 379
    const/16 v29, 0x0

    .line 381
    move-object/from16 v23, v13

    .line 383
    move-object/from16 v24, v5

    .line 385
    move-object/from16 v25, p13

    .line 387
    move-object/from16 v26, p14

    .line 389
    move/from16 v27, p11

    .line 391
    move/from16 v28, p12

    .line 393
    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->n(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/b0;Lkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;IIIILjava/lang/Object;)V

    .line 396
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/p;

    .line 399
    move-result-object v7

    .line 400
    array-length v14, v7

    .line 401
    const/4 v8, 0x0

    .line 402
    :goto_11
    if-ge v8, v14, :cond_15

    .line 404
    move/from16 v25, v0

    .line 406
    aget-object v0, v7, v8

    .line 408
    if-eqz v0, :cond_13

    .line 410
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/p;->v()J

    .line 413
    move-result-wide v9

    .line 414
    sget-object v23, Landroidx/compose/foundation/lazy/layout/p;->s:Landroidx/compose/foundation/lazy/layout/p$b;

    .line 416
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    move-object/from16 v26, v12

    .line 421
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/p;->a()J

    .line 424
    move-result-wide v11

    .line 425
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/q;->j(JJ)Z

    .line 428
    move-result v9

    .line 429
    if-nez v9, :cond_14

    .line 431
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/p;->v()J

    .line 434
    move-result-wide v9

    .line 435
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 438
    move-result-wide v9

    .line 439
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/layout/p;->M(J)V

    .line 442
    goto :goto_12

    .line 443
    :cond_13
    move-object/from16 v26, v12

    .line 445
    :cond_14
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 447
    move-object/from16 v9, p4

    .line 449
    move-object/from16 v10, p5

    .line 451
    move/from16 v11, p9

    .line 453
    move/from16 v0, v25

    .line 455
    move-object/from16 v12, v26

    .line 457
    goto :goto_11

    .line 458
    :cond_15
    move/from16 v25, v0

    .line 460
    move-object/from16 v26, v12

    .line 462
    if-eqz v15, :cond_18

    .line 464
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/p;

    .line 467
    move-result-object v0

    .line 468
    array-length v7, v0

    .line 469
    const/4 v8, 0x0

    .line 470
    :goto_13
    if-ge v8, v7, :cond_18

    .line 472
    aget-object v9, v0, v8

    .line 474
    if-eqz v9, :cond_17

    .line 476
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/p;->y()Z

    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_16

    .line 482
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 484
    invoke-interface {v10, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 487
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    .line 489
    if-eqz v10, :cond_16

    .line 491
    invoke-static {v10}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 494
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/p;->k()V

    .line 499
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 501
    goto :goto_13

    .line 502
    :cond_18
    const/4 v0, 0x0

    .line 503
    const/4 v7, 0x2

    .line 504
    const/4 v8, 0x0

    .line 505
    invoke-static {v6, v5, v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/b0;ZILjava/lang/Object;)V

    .line 508
    goto :goto_14

    .line 509
    :cond_19
    move/from16 v25, v0

    .line 511
    move-object/from16 v26, v12

    .line 513
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/b0;->getKey()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    invoke-direct {v6, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n(Ljava/lang/Object;)V

    .line 520
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 522
    move-object/from16 v9, p4

    .line 524
    move-object/from16 v10, p5

    .line 526
    move/from16 v11, p9

    .line 528
    move/from16 v0, v25

    .line 530
    move-object/from16 v12, v26

    .line 532
    goto/16 :goto_b

    .line 534
    :cond_1a
    move v7, v11

    .line 535
    move-object/from16 v26, v12

    .line 537
    new-array v14, v7, [I

    .line 539
    const/4 v0, 0x0

    .line 540
    :goto_15
    if-ge v0, v7, :cond_1b

    .line 542
    const/4 v1, 0x0

    .line 543
    aput v1, v14, v0

    .line 545
    add-int/lit8 v0, v0, 0x1

    .line 547
    goto :goto_15

    .line 548
    :cond_1b
    if-eqz p10, :cond_21

    .line 550
    if-eqz v26, :cond_21

    .line 552
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 554
    check-cast v0, Ljava/util/Collection;

    .line 556
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_1e

    .line 562
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 564
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 567
    move-result v1

    .line 568
    const/4 v2, 0x1

    .line 569
    if-le v1, v2, :cond_1c

    .line 571
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;

    .line 573
    move-object/from16 v15, v26

    .line 575
    invoke-direct {v1, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;-><init>(Landroidx/compose/foundation/lazy/layout/x;)V

    .line 578
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 581
    goto :goto_16

    .line 582
    :cond_1c
    move-object/from16 v15, v26

    .line 584
    :goto_16
    iget-object v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 586
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 589
    move-result v9

    .line 590
    const/4 v10, 0x0

    .line 591
    :goto_17
    if-ge v10, v9, :cond_1d

    .line 593
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    move-object v11, v0

    .line 598
    check-cast v11, Landroidx/compose/foundation/lazy/layout/b0;

    .line 600
    invoke-direct {v6, v14, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r([ILandroidx/compose/foundation/lazy/layout/b0;)I

    .line 603
    move-result v0

    .line 604
    sub-int v2, p11, v0

    .line 606
    const/4 v4, 0x4

    .line 607
    const/4 v5, 0x0

    .line 608
    const/4 v3, 0x0

    .line 609
    move-object/from16 v0, p0

    .line 611
    move-object v1, v11

    .line 612
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/b0;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V

    .line 615
    const/4 v0, 0x0

    .line 616
    const/4 v1, 0x2

    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-static {v6, v11, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/b0;ZILjava/lang/Object;)V

    .line 621
    add-int/lit8 v10, v10, 0x1

    .line 623
    goto :goto_17

    .line 624
    :cond_1d
    const/4 v12, 0x6

    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    move-object v8, v14

    .line 630
    invoke-static/range {v8 .. v13}, Lkotlin/collections/ArraysKt;->T1([IIIIILjava/lang/Object;)V

    .line 633
    goto :goto_18

    .line 634
    :cond_1e
    move-object/from16 v15, v26

    .line 636
    :goto_18
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 638
    check-cast v0, Ljava/util/Collection;

    .line 640
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_22

    .line 646
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 648
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 651
    move-result v1

    .line 652
    const/4 v2, 0x1

    .line 653
    if-le v1, v2, :cond_1f

    .line 655
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;

    .line 657
    invoke-direct {v1, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;-><init>(Landroidx/compose/foundation/lazy/layout/x;)V

    .line 660
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 663
    :cond_1f
    iget-object v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 665
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 668
    move-result v9

    .line 669
    const/4 v10, 0x0

    .line 670
    :goto_19
    if-ge v10, v9, :cond_20

    .line 672
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    move-object v11, v0

    .line 677
    check-cast v11, Landroidx/compose/foundation/lazy/layout/b0;

    .line 679
    invoke-direct {v6, v14, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r([ILandroidx/compose/foundation/lazy/layout/b0;)I

    .line 682
    move-result v0

    .line 683
    add-int v0, p12, v0

    .line 685
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/b0;->m()I

    .line 688
    move-result v1

    .line 689
    sub-int v2, v0, v1

    .line 691
    const/4 v4, 0x4

    .line 692
    const/4 v5, 0x0

    .line 693
    const/4 v3, 0x0

    .line 694
    move-object/from16 v0, p0

    .line 696
    move-object v1, v11

    .line 697
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/b0;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V

    .line 700
    const/4 v0, 0x0

    .line 701
    const/4 v1, 0x2

    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-static {v6, v11, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/b0;ZILjava/lang/Object;)V

    .line 706
    add-int/lit8 v10, v10, 0x1

    .line 708
    goto :goto_19

    .line 709
    :cond_20
    const/4 v12, 0x6

    .line 710
    const/4 v13, 0x0

    .line 711
    const/4 v9, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    const/4 v11, 0x0

    .line 714
    move-object v8, v14

    .line 715
    invoke-static/range {v8 .. v13}, Lkotlin/collections/ArraysKt;->T1([IIIIILjava/lang/Object;)V

    .line 718
    goto :goto_1a

    .line 719
    :cond_21
    move-object/from16 v15, v26

    .line 721
    :cond_22
    :goto_1a
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/f2;

    .line 723
    iget-object v1, v0, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 725
    iget-object v0, v0, Landroidx/collection/t2;->a:[J

    .line 727
    array-length v2, v0

    .line 728
    const/4 v3, 0x2

    .line 729
    sub-int/2addr v2, v3

    .line 730
    if-ltz v2, :cond_35

    .line 732
    const/4 v3, 0x0

    .line 733
    :goto_1b
    aget-wide v4, v0, v3

    .line 735
    not-long v8, v4

    .line 736
    shl-long v8, v8, v20

    .line 738
    and-long/2addr v8, v4

    .line 739
    and-long v8, v8, v21

    .line 741
    cmp-long v8, v8, v21

    .line 743
    if-eqz v8, :cond_34

    .line 745
    sub-int v8, v3, v2

    .line 747
    not-int v8, v8

    .line 748
    ushr-int/lit8 v8, v8, 0x1f

    .line 750
    const/16 v9, 0x8

    .line 752
    rsub-int/lit8 v8, v8, 0x8

    .line 754
    const/4 v9, 0x0

    .line 755
    :goto_1c
    if-ge v9, v8, :cond_33

    .line 757
    and-long v10, v4, v18

    .line 759
    cmp-long v10, v10, v16

    .line 761
    if-gez v10, :cond_31

    .line 763
    shl-int/lit8 v10, v3, 0x3

    .line 765
    add-int/2addr v10, v9

    .line 766
    aget-object v10, v1, v10

    .line 768
    iget-object v11, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/e2;

    .line 770
    invoke-virtual {v11, v10}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    move-result-object v11

    .line 774
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 777
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 779
    move-object/from16 v13, p5

    .line 781
    invoke-interface {v13, v10}, Landroidx/compose/foundation/lazy/layout/x;->f0(Ljava/lang/Object;)I

    .line 784
    move-result v12

    .line 785
    move-object/from16 p7, v0

    .line 787
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g()I

    .line 790
    move-result v0

    .line 791
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 794
    move-result v0

    .line 795
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->l(I)V

    .line 798
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g()I

    .line 801
    move-result v0

    .line 802
    sub-int v0, v7, v0

    .line 804
    move-object/from16 v32, v1

    .line 806
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d()I

    .line 809
    move-result v1

    .line 810
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 813
    move-result v0

    .line 814
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->k(I)V

    .line 817
    const/4 v0, -0x1

    .line 818
    if-ne v12, v0, :cond_2b

    .line 820
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/p;

    .line 823
    move-result-object v1

    .line 824
    array-length v12, v1

    .line 825
    const/4 v0, 0x0

    .line 826
    const/16 v23, 0x0

    .line 828
    const/16 v25, 0x0

    .line 830
    :goto_1d
    if-ge v0, v12, :cond_2a

    .line 832
    aget-object v7, v1, v0

    .line 834
    add-int/lit8 v26, v25, 0x1

    .line 836
    if-eqz v7, :cond_29

    .line 838
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->y()Z

    .line 841
    move-result v27

    .line 842
    if-eqz v27, :cond_24

    .line 844
    move-object/from16 v27, v1

    .line 846
    :cond_23
    :goto_1e
    const/4 v7, 0x0

    .line 847
    const/16 v23, 0x1

    .line 849
    goto :goto_20

    .line 850
    :cond_24
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->x()Z

    .line 853
    move-result v27

    .line 854
    if-eqz v27, :cond_26

    .line 856
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->B()V

    .line 859
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/p;

    .line 862
    move-result-object v27

    .line 863
    const/16 v24, 0x0

    .line 865
    aput-object v24, v27, v25

    .line 867
    move-object/from16 v27, v1

    .line 869
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 871
    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 874
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    .line 876
    if-eqz v1, :cond_25

    .line 878
    invoke-static {v1}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 881
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    :cond_25
    :goto_1f
    const/4 v7, 0x0

    .line 884
    goto :goto_20

    .line 885
    :cond_26
    move-object/from16 v27, v1

    .line 887
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->r()Landroidx/compose/ui/graphics/layer/c;

    .line 890
    move-result-object v1

    .line 891
    if-eqz v1, :cond_27

    .line 893
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->l()V

    .line 896
    :cond_27
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->y()Z

    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_28

    .line 902
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 904
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    .line 909
    if-eqz v1, :cond_23

    .line 911
    invoke-static {v1}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 914
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    goto :goto_1e

    .line 917
    :cond_28
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->B()V

    .line 920
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/p;

    .line 923
    move-result-object v1

    .line 924
    const/4 v7, 0x0

    .line 925
    aput-object v7, v1, v25

    .line 927
    goto :goto_20

    .line 928
    :cond_29
    move-object/from16 v27, v1

    .line 930
    goto :goto_1f

    .line 931
    :goto_20
    add-int/lit8 v0, v0, 0x1

    .line 933
    move/from16 v7, p9

    .line 935
    move/from16 v25, v26

    .line 937
    move-object/from16 v1, v27

    .line 939
    goto :goto_1d

    .line 940
    :cond_2a
    const/4 v7, 0x0

    .line 941
    if-nez v23, :cond_32

    .line 943
    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n(Ljava/lang/Object;)V

    .line 946
    goto/16 :goto_24

    .line 948
    :cond_2b
    const/4 v7, 0x0

    .line 949
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b()Landroidx/compose/ui/unit/b;

    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 956
    invoke-virtual {v0}, Landroidx/compose/ui/unit/b;->w()J

    .line 959
    move-result-wide v29

    .line 960
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d()I

    .line 963
    move-result v27

    .line 964
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g()I

    .line 967
    move-result v28

    .line 968
    move-object/from16 v25, p6

    .line 970
    move/from16 v26, v12

    .line 972
    invoke-interface/range {v25 .. v30}, Landroidx/compose/foundation/lazy/layout/c0;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/b0;

    .line 975
    move-result-object v0

    .line 976
    const/4 v1, 0x1

    .line 977
    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/b0;->g(Z)V

    .line 980
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/p;

    .line 983
    move-result-object v7

    .line 984
    array-length v1, v7

    .line 985
    move-object/from16 v23, v14

    .line 987
    const/4 v14, 0x0

    .line 988
    :goto_21
    if-ge v14, v1, :cond_2e

    .line 990
    aget-object v25, v7, v14

    .line 992
    move/from16 v26, v1

    .line 994
    if-eqz v25, :cond_2c

    .line 996
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/p;->z()Z

    .line 999
    move-result v1

    .line 1000
    move-object/from16 v25, v7

    .line 1002
    const/4 v7, 0x1

    .line 1003
    if-ne v1, v7, :cond_2d

    .line 1005
    goto :goto_22

    .line 1006
    :cond_2c
    move-object/from16 v25, v7

    .line 1008
    :cond_2d
    add-int/lit8 v14, v14, 0x1

    .line 1010
    move-object/from16 v7, v25

    .line 1012
    move/from16 v1, v26

    .line 1014
    goto :goto_21

    .line 1015
    :cond_2e
    if-eqz v15, :cond_2f

    .line 1017
    invoke-interface {v15, v10}, Landroidx/compose/foundation/lazy/layout/x;->f0(Ljava/lang/Object;)I

    .line 1020
    move-result v1

    .line 1021
    if-ne v12, v1, :cond_2f

    .line 1023
    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n(Ljava/lang/Object;)V

    .line 1026
    goto :goto_23

    .line 1027
    :cond_2f
    :goto_22
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c()I

    .line 1030
    move-result v31

    .line 1031
    move-object/from16 v25, v11

    .line 1033
    move-object/from16 v26, v0

    .line 1035
    move-object/from16 v27, p13

    .line 1037
    move-object/from16 v28, p14

    .line 1039
    move/from16 v29, p11

    .line 1041
    move/from16 v30, p12

    .line 1043
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->m(Landroidx/compose/foundation/lazy/layout/b0;Lkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;III)V

    .line 1046
    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 1048
    if-ge v12, v1, :cond_30

    .line 1050
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 1052
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    goto :goto_23

    .line 1056
    :cond_30
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 1058
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    :goto_23
    const/16 v0, 0x8

    .line 1063
    goto :goto_25

    .line 1064
    :cond_31
    move-object/from16 v13, p5

    .line 1066
    move-object/from16 p7, v0

    .line 1068
    move-object/from16 v32, v1

    .line 1070
    :cond_32
    :goto_24
    move-object/from16 v23, v14

    .line 1072
    goto :goto_23

    .line 1073
    :goto_25
    shr-long/2addr v4, v0

    .line 1074
    add-int/lit8 v9, v9, 0x1

    .line 1076
    move-object/from16 v0, p7

    .line 1078
    move/from16 v7, p9

    .line 1080
    move-object/from16 v14, v23

    .line 1082
    move-object/from16 v1, v32

    .line 1084
    goto/16 :goto_1c

    .line 1086
    :cond_33
    move-object/from16 v13, p5

    .line 1088
    move-object/from16 p7, v0

    .line 1090
    move-object/from16 v32, v1

    .line 1092
    move-object/from16 v23, v14

    .line 1094
    const/16 v0, 0x8

    .line 1096
    if-ne v8, v0, :cond_36

    .line 1098
    goto :goto_26

    .line 1099
    :cond_34
    move-object/from16 v13, p5

    .line 1101
    move-object/from16 p7, v0

    .line 1103
    move-object/from16 v32, v1

    .line 1105
    move-object/from16 v23, v14

    .line 1107
    const/16 v0, 0x8

    .line 1109
    :goto_26
    if-eq v3, v2, :cond_36

    .line 1111
    add-int/lit8 v3, v3, 0x1

    .line 1113
    move-object/from16 v0, p7

    .line 1115
    move/from16 v7, p9

    .line 1117
    move-object/from16 v14, v23

    .line 1119
    move-object/from16 v1, v32

    .line 1121
    goto/16 :goto_1b

    .line 1123
    :cond_35
    move-object/from16 v13, p5

    .line 1125
    move-object/from16 v23, v14

    .line 1127
    :cond_36
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 1129
    check-cast v0, Ljava/util/Collection;

    .line 1131
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_3b

    .line 1137
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 1139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1142
    move-result v1

    .line 1143
    const/4 v2, 0x1

    .line 1144
    if-le v1, v2, :cond_37

    .line 1146
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;

    .line 1148
    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;-><init>(Landroidx/compose/foundation/lazy/layout/x;)V

    .line 1151
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1154
    :cond_37
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1159
    move-result v1

    .line 1160
    const/4 v7, 0x0

    .line 1161
    :goto_27
    if-ge v7, v1, :cond_3a

    .line 1163
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Landroidx/compose/foundation/lazy/layout/b0;

    .line 1169
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/e2;

    .line 1171
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/b0;->getKey()Ljava/lang/Object;

    .line 1174
    move-result-object v4

    .line 1175
    invoke-virtual {v3, v4}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 1182
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 1184
    move-object/from16 v4, v23

    .line 1186
    invoke-direct {v6, v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r([ILandroidx/compose/foundation/lazy/layout/b0;)I

    .line 1189
    move-result v5

    .line 1190
    if-eqz p8, :cond_38

    .line 1192
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 1195
    move-result-object v8

    .line 1196
    check-cast v8, Landroidx/compose/foundation/lazy/layout/b0;

    .line 1198
    invoke-direct {v6, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h(Landroidx/compose/foundation/lazy/layout/b0;)I

    .line 1201
    move-result v8

    .line 1202
    goto :goto_28

    .line 1203
    :cond_38
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f()I

    .line 1206
    move-result v8

    .line 1207
    :goto_28
    sub-int/2addr v8, v5

    .line 1208
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c()I

    .line 1211
    move-result v3

    .line 1212
    move/from16 v5, p2

    .line 1214
    move/from16 v14, p3

    .line 1216
    invoke-interface {v2, v8, v3, v5, v14}, Landroidx/compose/foundation/lazy/layout/b0;->j(IIII)V

    .line 1219
    if-eqz p10, :cond_39

    .line 1221
    const/4 v3, 0x1

    .line 1222
    invoke-direct {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p(Landroidx/compose/foundation/lazy/layout/b0;Z)V

    .line 1225
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 1227
    move-object/from16 v23, v4

    .line 1229
    goto :goto_27

    .line 1230
    :cond_3a
    move/from16 v5, p2

    .line 1232
    move/from16 v14, p3

    .line 1234
    move-object/from16 v4, v23

    .line 1236
    const/4 v11, 0x6

    .line 1237
    const/4 v12, 0x0

    .line 1238
    const/4 v8, 0x0

    .line 1239
    const/4 v9, 0x0

    .line 1240
    const/4 v10, 0x0

    .line 1241
    move-object v7, v4

    .line 1242
    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->T1([IIIIILjava/lang/Object;)V

    .line 1245
    goto :goto_29

    .line 1246
    :cond_3b
    move/from16 v5, p2

    .line 1248
    move/from16 v14, p3

    .line 1250
    move-object/from16 v4, v23

    .line 1252
    :goto_29
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 1254
    check-cast v0, Ljava/util/Collection;

    .line 1256
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_3f

    .line 1262
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 1264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1267
    move-result v1

    .line 1268
    const/4 v2, 0x1

    .line 1269
    if-le v1, v2, :cond_3c

    .line 1271
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;

    .line 1273
    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;-><init>(Landroidx/compose/foundation/lazy/layout/x;)V

    .line 1276
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1279
    :cond_3c
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 1281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1284
    move-result v1

    .line 1285
    const/4 v7, 0x0

    .line 1286
    :goto_2a
    if-ge v7, v1, :cond_3f

    .line 1288
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, Landroidx/compose/foundation/lazy/layout/b0;

    .line 1294
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/e2;

    .line 1296
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/b0;->getKey()Ljava/lang/Object;

    .line 1299
    move-result-object v8

    .line 1300
    invoke-virtual {v3, v8}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    move-result-object v3

    .line 1304
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 1307
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 1309
    invoke-direct {v6, v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r([ILandroidx/compose/foundation/lazy/layout/b0;)I

    .line 1312
    move-result v8

    .line 1313
    if-eqz p8, :cond_3d

    .line 1315
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 1318
    move-result-object v9

    .line 1319
    check-cast v9, Landroidx/compose/foundation/lazy/layout/b0;

    .line 1321
    invoke-direct {v6, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h(Landroidx/compose/foundation/lazy/layout/b0;)I

    .line 1324
    move-result v9

    .line 1325
    goto :goto_2b

    .line 1326
    :cond_3d
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e()I

    .line 1329
    move-result v9

    .line 1330
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/b0;->m()I

    .line 1333
    move-result v10

    .line 1334
    sub-int/2addr v9, v10

    .line 1335
    :goto_2b
    add-int/2addr v9, v8

    .line 1336
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c()I

    .line 1339
    move-result v3

    .line 1340
    invoke-interface {v2, v9, v3, v5, v14}, Landroidx/compose/foundation/lazy/layout/b0;->j(IIII)V

    .line 1343
    const/4 v3, 0x1

    .line 1344
    if-eqz p10, :cond_3e

    .line 1346
    invoke-direct {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p(Landroidx/compose/foundation/lazy/layout/b0;Z)V

    .line 1349
    :cond_3e
    add-int/lit8 v7, v7, 0x1

    .line 1351
    goto :goto_2a

    .line 1352
    :cond_3f
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 1354
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/util/List;)V

    .line 1357
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1359
    check-cast v0, Ljava/util/Collection;

    .line 1361
    move-object/from16 v1, p4

    .line 1363
    const/4 v2, 0x0

    .line 1364
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1367
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 1369
    check-cast v0, Ljava/util/Collection;

    .line 1371
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1374
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 1376
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1379
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 1381
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1384
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 1386
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1389
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 1391
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1394
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/f2;

    .line 1396
    invoke-virtual {v0}, Landroidx/collection/f2;->K()V

    .line 1399
    return-void
.end method

.method public final o()V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/e2;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/r2;->y()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/e2;

    .line 11
    iget-object v1, v0, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Landroidx/collection/r2;->a:[J

    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 18
    if-ltz v2, :cond_4

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    aget-wide v5, v0, v4

    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v7, v7, v9

    .line 36
    if-eqz v7, :cond_3

    .line 38
    sub-int v7, v4, v2

    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    const/16 v8, 0x8

    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 47
    move v9, v3

    .line 48
    :goto_1
    if-ge v9, v7, :cond_2

    .line 50
    const-wide/16 v10, 0xff

    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 55
    cmp-long v10, v10, v12

    .line 57
    if-gez v10, :cond_1

    .line 59
    shl-int/lit8 v10, v4, 0x3

    .line 61
    add-int/2addr v10, v9

    .line 62
    aget-object v10, v1, v10

    .line 64
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 66
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/p;

    .line 69
    move-result-object v10

    .line 70
    array-length v11, v10

    .line 71
    move v12, v3

    .line 72
    :goto_2
    if-ge v12, v11, :cond_1

    .line 74
    aget-object v13, v10, v12

    .line 76
    if-eqz v13, :cond_0

    .line 78
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/p;->B()V

    .line 81
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v7, v8, :cond_4

    .line 90
    :cond_3
    if-eq v4, v2, :cond_4

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/e2;

    .line 97
    invoke-virtual {v0}, Landroidx/collection/e2;->K()V

    .line 100
    :cond_5
    sget-object v0, Landroidx/compose/foundation/lazy/layout/x;->a:Landroidx/compose/foundation/lazy/layout/x$a;

    .line 102
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/x;

    .line 104
    const/4 v0, -0x1

    .line 105
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 107
    return-void
.end method
