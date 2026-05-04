.class public final Landroidx/compose/foundation/lazy/staggeredgrid/x;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/i;
.implements Landroidx/compose/foundation/lazy/layout/b0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1335:1\n1322#1:1357\n1324#1:1358\n1322#1:1359\n1324#1:1361\n1324#1:1362\n317#2,8:1336\n317#2,8:1344\n69#2,4:1353\n74#2:1360\n1#3:1352\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n*L\n1264#1:1357\n1284#1:1358\n1285#1:1359\n1312#1:1361\n1316#1:1362\n1201#1:1336,8\n1207#1:1344,8\n1263#1:1353,4\n1263#1:1360\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bu\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001b\u001a\u00020\u0018*\u00020\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0019H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010&J/\u0010+\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u00101\u001a\u00020$2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u00020$2\u0006\u00105\u001a\u00020\u0003\u00a2\u0006\u0004\u00086\u00104J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010\r\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010:\u001a\u0004\u0008=\u0010<R\u001a\u0010\u000e\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010:\u001a\u0004\u0008H\u0010<R\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010:R\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010:R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010>\u001a\u0004\u0008I\u0010@R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR \u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010L\u001a\u0004\u0008A\u0010MR\"\u0010Q\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010D\u001a\u0004\u0008N\u0010F\"\u0004\u0008O\u0010PR\u0017\u0010T\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010:\u001a\u0004\u0008S\u0010<R\u001a\u0010V\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010:\u001a\u0004\u0008J\u0010<R\u0017\u0010X\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010:\u001a\u0004\u0008R\u0010<R\u0016\u0010#\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010:R\u0016\u0010Z\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010:R\u0016\u0010[\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010:R\"\u0010\\\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010D\u001a\u0004\u0008G\u0010F\"\u0004\u0008C\u0010PR \u0010_\u001a\u00020]8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008%\u0010L\u001a\u0004\u0008^\u0010MR*\u0010b\u001a\u00020\u00182\u0006\u0010`\u001a\u00020\u00188\u0016@RX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008O\u0010L\u001a\u0004\u0008a\u0010MR\u0018\u0010!\u001a\u00020\u0003*\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010cR\u0019\u0010T\u001a\u00020\u0003*\u00020\u00088\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010dR\u0014\u0010f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010<R\u0011\u0010\'\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010<\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/x;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/i;",
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "",
        "index",
        "",
        "key",
        "",
        "Landroidx/compose/ui/layout/p1;",
        "placeables",
        "",
        "isVertical",
        "spacing",
        "lane",
        "span",
        "beforeContentPadding",
        "afterContentPadding",
        "contentType",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "animator",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "<init>",
        "(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/unit/q;",
        "Lkotlin/Function1;",
        "mainAxisMap",
        "l",
        "(JLkotlin/jvm/functions/Function1;)J",
        "n",
        "(I)Ljava/lang/Object;",
        "o",
        "(I)J",
        "mainAxis",
        "crossAxis",
        "mainAxisLayoutSize",
        "",
        "w",
        "(III)V",
        "mainAxisOffset",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "j",
        "(IIII)V",
        "Landroidx/compose/ui/layout/p1$a;",
        "scope",
        "Landroidx/compose/foundation/lazy/staggeredgrid/r;",
        "context",
        "v",
        "(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/foundation/lazy/staggeredgrid/r;)V",
        "y",
        "(I)V",
        "delta",
        "d",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getIndex",
        "()I",
        "e",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "f",
        "Ljava/util/List;",
        "g",
        "Z",
        "i",
        "()Z",
        "h",
        "k",
        "getContentType",
        "m",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "J",
        "()J",
        "u",
        "x",
        "(Z)V",
        "isVisible",
        "p",
        "s",
        "mainAxisSize",
        "q",
        "mainAxisSizeWithSpacings",
        "r",
        "crossAxisSize",
        "t",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "nonScrollableItem",
        "Landroidx/compose/ui/unit/u;",
        "b",
        "size",
        "<set-?>",
        "a",
        "offset",
        "(J)I",
        "(Landroidx/compose/ui/layout/p1;)I",
        "c",
        "placeablesCount",
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
        "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1335:1\n1322#1:1357\n1324#1:1358\n1322#1:1359\n1324#1:1361\n1324#1:1362\n317#2,8:1336\n317#2,8:1344\n69#2,4:1353\n74#2:1360\n1#3:1352\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n*L\n1264#1:1357\n1284#1:1358\n1285#1:1359\n1312#1:1361\n1316#1:1362\n1201#1:1336,8\n1207#1:1344,8\n1263#1:1353,4\n1263#1:1360\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final n:J

.field private o:Z

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private final w:J

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;ZIIIII",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/x;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->d:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 7
    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->i:I

    .line 9
    iput p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->j:I

    .line 10
    iput p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->k:I

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->l:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 13
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->n:J

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->o:Z

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-eqz p2, :cond_0

    move-object p2, p6

    goto :goto_3

    .line 16
    :cond_0
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/p1;

    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result p4

    if-gt p1, p4, :cond_4

    move p8, p1

    .line 19
    :goto_1
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Landroidx/compose/ui/layout/p1;

    .line 20
    iget-boolean p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    if-eqz p10, :cond_2

    .line 21
    invoke-virtual {p9}, Landroidx/compose/ui/layout/p1;->Z0()I

    move-result p9

    goto :goto_2

    :cond_2
    invoke-virtual {p9}, Landroidx/compose/ui/layout/p1;->d1()I

    move-result p9

    :goto_2
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    .line 22
    invoke-interface {p9, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p10

    if-lez p10, :cond_3

    move-object p2, p9

    :cond_3
    if-eq p8, p4, :cond_4

    add-int/lit8 p8, p8, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, p7

    :goto_4
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->p:I

    add-int/2addr p2, p5

    if-gez p2, :cond_6

    move p2, p7

    .line 24
    :cond_6
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->q:I

    .line 25
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f:Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_8

    .line 27
    :cond_7
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/p1;

    .line 28
    iget-boolean p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    if-eqz p4, :cond_8

    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/layout/p1;->d1()I

    move-result p3

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/ui/layout/p1;->Z0()I

    move-result p3

    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 30
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result p4

    if-gt p1, p4, :cond_b

    .line 31
    :goto_6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/layout/p1;

    .line 32
    iget-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    if-eqz p6, :cond_9

    .line 33
    invoke-virtual {p5}, Landroidx/compose/ui/layout/p1;->d1()I

    move-result p5

    goto :goto_7

    :cond_9
    invoke-virtual {p5}, Landroidx/compose/ui/layout/p1;->Z0()I

    move-result p5

    :goto_7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 34
    invoke-interface {p5, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p6

    if-lez p6, :cond_a

    move-object p3, p5

    :cond_a
    if-eq p1, p4, :cond_b

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_b
    move-object p6, p3

    :goto_8
    if-eqz p6, :cond_c

    .line 35
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p7

    :cond_c
    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->r:I

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->s:I

    .line 37
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    if-eqz p1, :cond_d

    .line 38
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->p:I

    invoke-static {p7, p1}, Landroidx/compose/ui/unit/v;->a(II)J

    move-result-wide p1

    goto :goto_9

    .line 39
    :cond_d
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->p:I

    invoke-static {p1, p7}, Landroidx/compose/ui/unit/v;->a(II)J

    move-result-wide p1

    .line 40
    :goto_9
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->w:J

    .line 41
    sget-object p1, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    move-result-wide p1

    .line 43
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->x:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/staggeredgrid/x;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final l(JLkotlin/jvm/functions/Function1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 33
    move-result p1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p1

    .line 50
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 53
    move-result-wide p1

    .line 54
    return-wide p1
.end method

.method private final q(J)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method private final t(Landroidx/compose/ui/layout/p1;)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->x:J

    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->w:J

    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->x:J

    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 10
    if-eqz v2, :cond_1

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, p1

    .line 22
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 27
    move-result v0

    .line 28
    if-eqz v3, :cond_2

    .line 30
    add-int/2addr v0, p1

    .line 31
    :cond_2
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->x:J

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, v0, :cond_6

    .line 46
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->e:Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/p;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/p;->v()J

    .line 59
    move-result-wide v3

    .line 60
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 62
    if-eqz v5, :cond_3

    .line 64
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 67
    move-result v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, p1

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v5

    .line 82
    :goto_2
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 84
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 87
    move-result v3

    .line 88
    if-eqz v6, :cond_4

    .line 90
    add-int/2addr v3, p1

    .line 91
    :cond_4
    invoke-static {v5, v3}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/p;->M(J)V

    .line 98
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h:I

    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->n:J

    .line 3
    return-wide v0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->v:Z

    .line 3
    return-void
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->l:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->d:I

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->v:Z

    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 3
    return v0
.end method

.method public j(IIII)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move p3, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->w(III)V

    .line 9
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->i:I

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->q:I

    .line 3
    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/p1;

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/v0;->h()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o(I)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->x:J

    .line 3
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->r:I

    .line 3
    return v0
.end method

.method public final r()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->x:J

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->x:J

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->p:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->o:Z

    .line 3
    return v0
.end method

.method public final v(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/foundation/lazy/staggeredgrid/r;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/staggeredgrid/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->s:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_d

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_c

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    move-object v5, v3

    .line 20
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 22
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->t:I

    .line 24
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 26
    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 31
    move-result v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 36
    move-result v4

    .line 37
    :goto_1
    sub-int/2addr v3, v4

    .line 38
    iget v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->u:I

    .line 40
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->x:J

    .line 42
    iget-object v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 44
    iget-object v9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->e:Ljava/lang/Object;

    .line 46
    invoke-virtual {v8, v9, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/p;

    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_4

    .line 52
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/p;->t()J

    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 59
    move-result-wide v9

    .line 60
    invoke-direct {p0, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->q(J)I

    .line 63
    move-result v11

    .line 64
    if-gt v11, v3, :cond_1

    .line 66
    invoke-direct {p0, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->q(J)I

    .line 69
    move-result v11

    .line 70
    if-le v11, v3, :cond_2

    .line 72
    :cond_1
    invoke-direct {p0, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->q(J)I

    .line 75
    move-result v3

    .line 76
    if-lt v3, v4, :cond_3

    .line 78
    invoke-direct {p0, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->q(J)I

    .line 81
    move-result v3

    .line 82
    if-lt v3, v4, :cond_3

    .line 84
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/p;->n()V

    .line 87
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/p;->r()Landroidx/compose/ui/graphics/layer/c;

    .line 90
    move-result-object v3

    .line 91
    move-wide v6, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v3, 0x0

    .line 94
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/r;->q()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_9

    .line 100
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 102
    if-eqz v4, :cond_5

    .line 104
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 107
    move-result v4

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 112
    move-result v4

    .line 113
    iget v9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->s:I

    .line 115
    sub-int/2addr v9, v4

    .line 116
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 118
    if-eqz v4, :cond_6

    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 123
    move-result v4

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 128
    move-result v4

    .line 129
    :goto_3
    sub-int v4, v9, v4

    .line 131
    :goto_4
    iget-boolean v9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 133
    if-eqz v9, :cond_8

    .line 135
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 138
    move-result v6

    .line 139
    iget v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->s:I

    .line 141
    sub-int/2addr v7, v6

    .line 142
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 144
    if-eqz v6, :cond_7

    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 149
    move-result v6

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 154
    move-result v6

    .line 155
    :goto_5
    sub-int/2addr v7, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 160
    move-result v7

    .line 161
    :goto_6
    invoke-static {v4, v7}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 164
    move-result-wide v6

    .line 165
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/r;->d()J

    .line 168
    move-result-wide v9

    .line 169
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 172
    move-result-wide v6

    .line 173
    if-nez v8, :cond_a

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/lazy/layout/p;->H(J)V

    .line 179
    :goto_7
    if-eqz v3, :cond_b

    .line 181
    const/4 v10, 0x4

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v4, p1

    .line 185
    move-object v8, v3

    .line 186
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/p1$a;->B(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    const/4 v10, 0x6

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v4, p1

    .line 195
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/p1$a;->A(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 198
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_c
    return-void

    .line 203
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    const-string p2, "position() should be called first"

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1
.end method

.method public final w(III)V
    .locals 1

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->s:I

    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->j:I

    .line 5
    neg-int v0, v0

    .line 6
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->t:I

    .line 8
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->k:I

    .line 10
    add-int/2addr p3, v0

    .line 11
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->u:I

    .line 13
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->g:Z

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 20
    move-result-wide p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->x:J

    .line 28
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->o:Z

    .line 3
    return-void
.end method

.method public final y(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->s:I

    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->k:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/x;->u:I

    .line 8
    return-void
.end method
