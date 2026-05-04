.class public final Landroidx/compose/foundation/lazy/grid/v;
.super Ljava/lang/Object;
.source "LazyGridMeasuredItem.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/k;
.implements Landroidx/compose/foundation/lazy/layout/b0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n229#1:240\n229#1:241\n229#1:243\n33#2,6:234\n1#3:242\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n*L\n169#1:240\n173#1:241\n204#1:243\n79#1:234,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0095\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010 \u001a\u00020\u0013*\u00020\u00132\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001eH\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J/\u0010+\u001a\u00020*2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010,J=\u0010/\u001a\u00020*2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020*2\u0006\u00101\u001a\u00020\u0003\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020*2\u0006\u00104\u001a\u00020\u0003\u00a2\u0006\u0004\u00085\u00103J\u0015\u00108\u001a\u00020*2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010;\u001a\u0004\u0008G\u0010=R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010IR\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010;R\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010;R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010?\u001a\u0004\u0008O\u0010AR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010PR \u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00085\u0010N\u001a\u0004\u0008B\u0010QR\u001a\u0010\u001a\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010;\u001a\u0004\u0008>\u0010=R\u001a\u0010\u001b\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010;\u001a\u0004\u0008J\u0010=R\u0017\u0010T\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010;\u001a\u0004\u0008S\u0010=R\u001a\u0010U\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010;\u001a\u0004\u0008M\u0010=R\u0016\u00101\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010;R\u0016\u0010W\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010;R\u0016\u0010X\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010;R \u0010[\u001a\u00020Y8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00082\u0010N\u001a\u0004\u0008Z\u0010QR*\u0010_\u001a\u00020\u00132\u0006\u0010\\\u001a\u00020\u00138\u0016@RX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008]\u0010N\u001a\u0004\u0008^\u0010QR$\u0010-\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010;\u001a\u0004\u0008K\u0010=R$\u0010.\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008a\u0010;\u001a\u0004\u0008:\u0010=R\"\u0010d\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010C\u001a\u0004\u0008H\u0010E\"\u0004\u0008F\u0010cR\u0018\u0010f\u001a\u00020\u0003*\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010eR\u0018\u0010T\u001a\u00020\u0003*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010gR\u0014\u0010i\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010=\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/v;",
        "Landroidx/compose/foundation/lazy/grid/k;",
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "",
        "index",
        "",
        "key",
        "",
        "isVertical",
        "crossAxisSize",
        "mainAxisSpacing",
        "reverseLayout",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "beforeContentPadding",
        "afterContentPadding",
        "",
        "Landroidx/compose/ui/layout/p1;",
        "placeables",
        "Landroidx/compose/ui/unit/q;",
        "visualOffset",
        "contentType",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "animator",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "lane",
        "span",
        "<init>",
        "(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/w;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lkotlin/Function1;",
        "mainAxisMap",
        "q",
        "(JLkotlin/jvm/functions/Function1;)J",
        "n",
        "(I)Ljava/lang/Object;",
        "o",
        "(I)J",
        "mainAxisOffset",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "",
        "j",
        "(IIII)V",
        "row",
        "column",
        "w",
        "(IIIIII)V",
        "mainAxisLayoutSize",
        "x",
        "(I)V",
        "delta",
        "p",
        "Landroidx/compose/ui/layout/p1$a;",
        "scope",
        "v",
        "(Landroidx/compose/ui/layout/p1$a;)V",
        "d",
        "I",
        "getIndex",
        "()I",
        "e",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "f",
        "Z",
        "i",
        "()Z",
        "g",
        "r",
        "h",
        "Landroidx/compose/ui/unit/w;",
        "k",
        "l",
        "Ljava/util/List;",
        "m",
        "J",
        "getContentType",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "()J",
        "s",
        "t",
        "mainAxisSize",
        "mainAxisSizeWithSpacings",
        "u",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "Landroidx/compose/ui/unit/u;",
        "b",
        "size",
        "<set-?>",
        "y",
        "a",
        "offset",
        "z",
        "A",
        "B",
        "(Z)V",
        "nonScrollableItem",
        "(J)I",
        "mainAxis",
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
        "SMAP\nLazyGridMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n229#1:240\n229#1:241\n229#1:243\n33#2,6:234\n1#3:242\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n*L\n169#1:240\n173#1:241\n204#1:243\n79#1:234,6\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field private A:I

.field private B:Z

.field private final d:I

.field private final e:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private final i:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private final l:Ljava/util/List;
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

.field private final m:J

.field private final n:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:J

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:I

.field private v:I

.field private w:I

.field private final x:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/w;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "ZIIZ",
            "Landroidx/compose/ui/unit/w;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;JII)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object/from16 v1, p10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/v;->d:I

    move-object v2, p2

    .line 4
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/v;->e:Ljava/lang/Object;

    move v2, p3

    .line 5
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

    move v2, p4

    .line 6
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/v;->g:I

    move v2, p6

    .line 7
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/v;->h:Z

    move-object v2, p7

    .line 8
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/v;->i:Landroidx/compose/ui/unit/w;

    move/from16 v2, p8

    .line 9
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/v;->j:I

    move/from16 v2, p9

    .line 10
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/v;->k:I

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/v;->l:Ljava/util/List;

    move-wide/from16 v2, p11

    .line 12
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/v;->m:J

    move-object/from16 v2, p13

    .line 13
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/v;->n:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 14
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/v;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/v;->p:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/v;->q:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/v;->r:I

    const/high16 v2, -0x80000000

    .line 18
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/v;->u:I

    .line 19
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/layout/p1;

    .line 22
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

    if-eqz v7, :cond_0

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/layout/p1;->Z0()I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/layout/p1;->d1()I

    move-result v6

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iput v5, v0, Landroidx/compose/foundation/lazy/grid/v;->s:I

    add-int v1, v5, p5

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 25
    :goto_2
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/v;->t:I

    .line 26
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

    if-eqz v1, :cond_3

    .line 27
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/v;->g:I

    invoke-static {v1, v5}, Landroidx/compose/ui/unit/v;->a(II)J

    move-result-wide v1

    goto :goto_3

    .line 28
    :cond_3
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/v;->g:I

    invoke-static {v5, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    move-result-wide v1

    .line 29
    :goto_3
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/v;->x:J

    .line 30
    sget-object v1, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    move-result-wide v1

    .line 32
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/v;->y:J

    const/4 v1, -0x1

    .line 33
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/v;->z:I

    .line 34
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/v;->A:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/w;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p18}, Landroidx/compose/foundation/lazy/grid/v;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/w;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    return-void
.end method

.method private final q(JLkotlin/jvm/functions/Function1;)J
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
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

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
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

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

.method private final s(J)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

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

.method private final u(Landroidx/compose/ui/layout/p1;)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

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
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/v;->y:J

    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/v;->x:J

    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->A:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->q:I

    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/v;->p:J

    .line 3
    return-wide v0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/v;->B:Z

    .line 3
    return-void
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v;->n:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->d:I

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/v;->B:Z

    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

    .line 3
    return v0
.end method

.method public j(IIII)V
    .locals 7

    .prologue
    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/v;->w(IIIIII)V

    .line 11
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->r:I

    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->z:I

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->t:I

    .line 3
    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v;->l:Ljava/util/List;

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
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/v;->y:J

    .line 3
    return-wide v0
.end method

.method public final p(I)V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/v;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/v;->y:J

    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

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
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

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
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/v;->y:J

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v;->l:Ljava/util/List;

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
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/v;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/v;->e:Ljava/lang/Object;

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
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

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
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

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

.method public final r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->s:I

    .line 3
    return v0
.end method

.method public final v(Landroidx/compose/ui/layout/p1$a;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->u:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_c

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/v;->l:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_b

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/v;->l:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 25
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/v;->v:I

    .line 27
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/v;->u(Landroidx/compose/ui/layout/p1;)I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/v;->w:I

    .line 34
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/grid/v;->y:J

    .line 36
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/v;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 38
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/v;->e:Ljava/lang/Object;

    .line 40
    invoke-virtual {v7, v8, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/p;

    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_3

    .line 46
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->t()J

    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 53
    move-result-wide v8

    .line 54
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/v;->s(J)I

    .line 57
    move-result v10

    .line 58
    if-gt v10, v2, :cond_0

    .line 60
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/v;->s(J)I

    .line 63
    move-result v10

    .line 64
    if-le v10, v2, :cond_1

    .line 66
    :cond_0
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/v;->s(J)I

    .line 69
    move-result v2

    .line 70
    if-lt v2, v3, :cond_2

    .line 72
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/v;->s(J)I

    .line 75
    move-result v2

    .line 76
    if-lt v2, v3, :cond_2

    .line 78
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->n()V

    .line 81
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->r()Landroidx/compose/ui/graphics/layer/c;

    .line 84
    move-result-object v2

    .line 85
    move-wide v5, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/v;->h:Z

    .line 90
    if-eqz v3, :cond_6

    .line 92
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

    .line 94
    if-eqz v3, :cond_4

    .line 96
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 99
    move-result v3

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 104
    move-result v3

    .line 105
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/v;->u:I

    .line 107
    sub-int/2addr v8, v3

    .line 108
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/v;->u(Landroidx/compose/ui/layout/p1;)I

    .line 111
    move-result v3

    .line 112
    sub-int v3, v8, v3

    .line 114
    :goto_2
    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

    .line 116
    if-eqz v8, :cond_5

    .line 118
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 121
    move-result v5

    .line 122
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/v;->u:I

    .line 124
    sub-int/2addr v6, v5

    .line 125
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/v;->u(Landroidx/compose/ui/layout/p1;)I

    .line 128
    move-result v5

    .line 129
    sub-int/2addr v6, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 134
    move-result v6

    .line 135
    :goto_3
    invoke-static {v3, v6}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 138
    move-result-wide v5

    .line 139
    :cond_6
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/grid/v;->m:J

    .line 141
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 144
    move-result-wide v5

    .line 145
    if-nez v7, :cond_7

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/p;->H(J)V

    .line 151
    :goto_4
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

    .line 153
    if-eqz v3, :cond_9

    .line 155
    if-eqz v2, :cond_8

    .line 157
    const/4 v9, 0x4

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v3, p1

    .line 161
    move-object v7, v2

    .line 162
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->J(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/4 v9, 0x6

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v3, p1

    .line 171
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->I(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    if-eqz v2, :cond_a

    .line 177
    const/4 v9, 0x4

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v3, p1

    .line 181
    move-object v7, v2

    .line 182
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->B(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    const/4 v9, 0x6

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    move-object v3, p1

    .line 191
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->A(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 194
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_b
    return-void

    .line 199
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    const-string v0, "position() should be called first"

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1
.end method

.method public final w(IIIIII)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/v;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p3

    .line 8
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/v;->u:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p3, p4

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/v;->i:Landroidx/compose/ui/unit/w;

    .line 18
    sget-object v1, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 20
    if-ne p4, v1, :cond_2

    .line 22
    sub-int/2addr p3, p2

    .line 23
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 25
    sub-int p2, p3, p2

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 32
    move-result-wide p1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 37
    move-result-wide p1

    .line 38
    :goto_2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/v;->y:J

    .line 40
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/v;->z:I

    .line 42
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/v;->A:I

    .line 44
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/v;->j:I

    .line 46
    neg-int p1, p1

    .line 47
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v;->v:I

    .line 49
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/v;->u:I

    .line 51
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/v;->k:I

    .line 53
    add-int/2addr p1, p2

    .line 54
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v;->w:I

    .line 56
    return-void
.end method

.method public final x(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v;->u:I

    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/v;->k:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/v;->w:I

    .line 8
    return-void
.end method
