.class public final Landroidx/compose/foundation/lazy/t;
.super Ljava/lang/Object;
.source "LazyListMeasuredItem.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/l;
.implements Landroidx/compose/foundation/lazy/layout/b0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n258#1:275\n258#1:277\n33#2,6:263\n69#2,6:269\n1#3:276\n*S KotlinDebug\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n*L\n187#1:275\n231#1:277\n101#1:263,6\n137#1:269,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u0015\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0093\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010!\u001a\u00020\u0014*\u00020\u00142\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001fH\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010$J/\u0010*\u001a\u00020)2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008*\u0010+J%\u0010,\u001a\u00020)2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020)2\u0006\u0010.\u001a\u00020\u0003\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00101\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u001d\u00105\u001a\u00020)2\u0006\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0008\u00a2\u0006\u0004\u00085\u00106J\u001d\u0010:\u001a\u00020)2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u0008\u00a2\u0006\u0004\u0008:\u0010;R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010JR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010CR\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010=R\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010=R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010=R\u001a\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008#\u0010MR\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010N\u001a\u0004\u0008O\u0010PR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010N\u001a\u0004\u0008R\u0010PR\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR \u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008U\u0010M\u001a\u0004\u0008B\u0010VR$\u0010Y\u001a\u00020\u00032\u0006\u0010W\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010=\u001a\u0004\u0008X\u0010?R\u001a\u0010Z\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010=\u001a\u0004\u0008<\u0010?R\u001a\u0010[\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008/\u0010=\u001a\u0004\u0008@\u0010?R\u001a\u0010]\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\\\u0010=\u001a\u0004\u0008K\u0010?R\u001a\u0010_\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010=\u001a\u0004\u0008L\u0010?R\u0017\u0010a\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010=\u001a\u0004\u0008Q\u0010?R\"\u0010d\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010C\u001a\u0004\u0008H\u0010E\"\u0004\u0008F\u0010cR\u0016\u0010.\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010=R\u0016\u0010g\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010=R\u0016\u0010i\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010=R\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010o\u001a\u00020\u0003*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010nR\u0018\u0010q\u001a\u00020\u0003*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010pR\u0014\u0010s\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010?\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006t"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/t;",
        "Landroidx/compose/foundation/lazy/l;",
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "",
        "index",
        "",
        "Landroidx/compose/ui/layout/p1;",
        "placeables",
        "",
        "isVertical",
        "Landroidx/compose/ui/c$b;",
        "horizontalAlignment",
        "Landroidx/compose/ui/c$c;",
        "verticalAlignment",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "reverseLayout",
        "beforeContentPadding",
        "afterContentPadding",
        "spacing",
        "Landroidx/compose/ui/unit/q;",
        "visualOffset",
        "",
        "key",
        "contentType",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "animator",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "<init>",
        "(ILjava/util/List;ZLandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lkotlin/Function1;",
        "mainAxisMap",
        "l",
        "(JLkotlin/jvm/functions/Function1;)J",
        "n",
        "(I)Ljava/lang/Object;",
        "mainAxisOffset",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "",
        "j",
        "(IIII)V",
        "t",
        "(III)V",
        "mainAxisLayoutSize",
        "u",
        "(I)V",
        "o",
        "(I)J",
        "delta",
        "updateAnimations",
        "b",
        "(IZ)V",
        "Landroidx/compose/ui/layout/p1$a;",
        "scope",
        "isLookingAhead",
        "s",
        "(Landroidx/compose/ui/layout/p1$a;Z)V",
        "d",
        "I",
        "getIndex",
        "()I",
        "e",
        "Ljava/util/List;",
        "f",
        "Z",
        "i",
        "()Z",
        "g",
        "Landroidx/compose/ui/c$b;",
        "h",
        "Landroidx/compose/ui/c$c;",
        "Landroidx/compose/ui/unit/w;",
        "k",
        "m",
        "J",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "p",
        "getContentType",
        "q",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "r",
        "()J",
        "<set-?>",
        "a",
        "offset",
        "size",
        "lane",
        "v",
        "span",
        "w",
        "mainAxisSizeWithSpacings",
        "x",
        "crossAxisSize",
        "y",
        "(Z)V",
        "nonScrollableItem",
        "z",
        "A",
        "minMainAxisOffset",
        "B",
        "maxMainAxisOffset",
        "",
        "C",
        "[I",
        "placeableOffsets",
        "(J)I",
        "mainAxis",
        "(Landroidx/compose/ui/layout/p1;)I",
        "mainAxisSize",
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
        "SMAP\nLazyListMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n258#1:275\n258#1:277\n33#2,6:263\n69#2,6:269\n1#3:276\n*S KotlinDebug\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n*L\n187#1:275\n231#1:277\n101#1:263,6\n137#1:269,6\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field private A:I

.field private B:I

.field private final C:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/List;
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

.field private final f:Z

.field private final g:Landroidx/compose/ui/c$b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final h:Landroidx/compose/ui/c$c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final i:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:J

.field private final o:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final q:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final r:J

.field private s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;Z",
            "Landroidx/compose/ui/c$b;",
            "Landroidx/compose/ui/c$c;",
            "Landroidx/compose/ui/unit/w;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/t;",
            ">;J)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Landroidx/compose/foundation/lazy/t;->d:I

    .line 4
    iput-object v1, v0, Landroidx/compose/foundation/lazy/t;->e:Ljava/util/List;

    move v2, p3

    .line 5
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/t;->f:Z

    move-object v2, p4

    .line 6
    iput-object v2, v0, Landroidx/compose/foundation/lazy/t;->g:Landroidx/compose/ui/c$b;

    move-object v2, p5

    .line 7
    iput-object v2, v0, Landroidx/compose/foundation/lazy/t;->h:Landroidx/compose/ui/c$c;

    move-object v2, p6

    .line 8
    iput-object v2, v0, Landroidx/compose/foundation/lazy/t;->i:Landroidx/compose/ui/unit/w;

    move/from16 v2, p7

    .line 9
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/t;->j:Z

    move/from16 v2, p8

    .line 10
    iput v2, v0, Landroidx/compose/foundation/lazy/t;->k:I

    move/from16 v2, p9

    .line 11
    iput v2, v0, Landroidx/compose/foundation/lazy/t;->l:I

    move/from16 v2, p10

    .line 12
    iput v2, v0, Landroidx/compose/foundation/lazy/t;->m:I

    move-wide/from16 v2, p11

    .line 13
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/t;->n:J

    move-object/from16 v2, p13

    .line 14
    iput-object v2, v0, Landroidx/compose/foundation/lazy/t;->o:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Landroidx/compose/foundation/lazy/t;->p:Ljava/lang/Object;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Landroidx/compose/foundation/lazy/t;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p16

    .line 17
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/t;->r:J

    const/4 v2, 0x1

    .line 18
    iput v2, v0, Landroidx/compose/foundation/lazy/t;->v:I

    const/high16 v2, -0x80000000

    .line 19
    iput v2, v0, Landroidx/compose/foundation/lazy/t;->z:I

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Landroidx/compose/ui/layout/p1;

    .line 23
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/t;->f:Z

    if-eqz v8, :cond_0

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->Z0()I

    move-result v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->d1()I

    move-result v8

    :goto_1
    add-int/2addr v5, v8

    .line 25
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/t;->f:Z

    if-nez v8, :cond_1

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->Z0()I

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->d1()I

    move-result v7

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iput v5, v0, Landroidx/compose/foundation/lazy/t;->t:I

    .line 28
    iget v1, v0, Landroidx/compose/foundation/lazy/t;->m:I

    add-int/2addr v5, v1

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    iput v3, v0, Landroidx/compose/foundation/lazy/t;->w:I

    .line 29
    iput v6, v0, Landroidx/compose/foundation/lazy/t;->x:I

    .line 30
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/t;->C:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/foundation/lazy/t;-><init>(ILjava/util/List;ZLandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/t;->f:Z

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
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/t;->f:Z

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
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/t;->f:Z

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

.method private final r(Landroidx/compose/ui/layout/p1;)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/t;->f:Z

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
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->s:I

    .line 3
    return v0
.end method

.method public final b(IZ)V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/t;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->s:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Landroidx/compose/foundation/lazy/t;->s:I

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->C:[I

    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/t;->f:Z

    .line 20
    if-eqz v3, :cond_1

    .line 22
    rem-int/lit8 v4, v2, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v4, v5, :cond_2

    .line 27
    :cond_1
    if-nez v3, :cond_3

    .line 29
    rem-int/lit8 v3, v2, 0x2

    .line 31
    if-nez v3, :cond_3

    .line 33
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/t;->C:[I

    .line 35
    aget v4, v3, v2

    .line 37
    add-int/2addr v4, p1

    .line 38
    aput v4, v3, v2

    .line 40
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    if-eqz p2, :cond_8

    .line 45
    iget-object p2, p0, Landroidx/compose/foundation/lazy/t;->e:Ljava/util/List;

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result p2

    .line 51
    :goto_1
    if-ge v1, p2, :cond_8

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 55
    iget-object v2, p0, Landroidx/compose/foundation/lazy/t;->o:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/p;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/p;->v()J

    .line 66
    move-result-wide v2

    .line 67
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/t;->f:Z

    .line 69
    if-eqz v4, :cond_5

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 74
    move-result v4

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, p1

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v4

    .line 89
    :goto_2
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/t;->f:Z

    .line 91
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 94
    move-result v2

    .line 95
    if-eqz v5, :cond_6

    .line 97
    add-int/2addr v2, p1

    .line 98
    :cond_6
    invoke-static {v4, v2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/p;->M(J)V

    .line 105
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->e:Ljava/util/List;

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
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->t:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->u:I

    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/t;->r:J

    .line 3
    return-wide v0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/t;->y:Z

    .line 3
    return-void
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->p:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->d:I

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->o:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/t;->y:Z

    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/t;->f:Z

    .line 3
    return v0
.end method

.method public j(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/t;->t(III)V

    .line 4
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->v:I

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->w:I

    .line 3
    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->e:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->C:[I

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    aget v1, v0, p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p1, v0, p1

    .line 11
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->x:I

    .line 3
    return v0
.end method

.method public final s(Landroidx/compose/ui/layout/p1$a;Z)V
    .locals 12
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->z:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->e:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_e

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/lazy/t;->e:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 25
    iget v2, p0, Landroidx/compose/foundation/lazy/t;->A:I

    .line 27
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/t;->r(Landroidx/compose/ui/layout/p1;)I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    iget v3, p0, Landroidx/compose/foundation/lazy/t;->B:I

    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/t;->o(I)J

    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, Landroidx/compose/foundation/lazy/t;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 40
    iget-object v8, p0, Landroidx/compose/foundation/lazy/t;->o:Ljava/lang/Object;

    .line 42
    invoke-virtual {v7, v8, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/p;

    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_5

    .line 48
    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/p;->I(J)V

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->s()J

    .line 57
    move-result-wide v8

    .line 58
    sget-object v10, Landroidx/compose/foundation/lazy/layout/p;->s:Landroidx/compose/foundation/lazy/layout/p$b;

    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/p;->a()J

    .line 66
    move-result-wide v10

    .line 67
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/q;->j(JJ)Z

    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_1

    .line 73
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->s()J

    .line 76
    move-result-wide v5

    .line 77
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->t()J

    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 84
    move-result-wide v8

    .line 85
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/t;->q(J)I

    .line 88
    move-result v10

    .line 89
    if-gt v10, v2, :cond_2

    .line 91
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/t;->q(J)I

    .line 94
    move-result v10

    .line 95
    if-le v10, v2, :cond_3

    .line 97
    :cond_2
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/t;->q(J)I

    .line 100
    move-result v2

    .line 101
    if-lt v2, v3, :cond_4

    .line 103
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/t;->q(J)I

    .line 106
    move-result v2

    .line 107
    if-lt v2, v3, :cond_4

    .line 109
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->n()V

    .line 112
    :cond_4
    move-wide v5, v8

    .line 113
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/p;->r()Landroidx/compose/ui/graphics/layer/c;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    :goto_2
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/t;->j:Z

    .line 121
    if-eqz v3, :cond_8

    .line 123
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/t;->f:Z

    .line 125
    if-eqz v3, :cond_6

    .line 127
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 130
    move-result v3

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 135
    move-result v3

    .line 136
    iget v8, p0, Landroidx/compose/foundation/lazy/t;->z:I

    .line 138
    sub-int/2addr v8, v3

    .line 139
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/t;->r(Landroidx/compose/ui/layout/p1;)I

    .line 142
    move-result v3

    .line 143
    sub-int v3, v8, v3

    .line 145
    :goto_3
    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/t;->f:Z

    .line 147
    if-eqz v8, :cond_7

    .line 149
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 152
    move-result v5

    .line 153
    iget v6, p0, Landroidx/compose/foundation/lazy/t;->z:I

    .line 155
    sub-int/2addr v6, v5

    .line 156
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/t;->r(Landroidx/compose/ui/layout/p1;)I

    .line 159
    move-result v5

    .line 160
    sub-int/2addr v6, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 165
    move-result v6

    .line 166
    :goto_4
    invoke-static {v3, v6}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 169
    move-result-wide v5

    .line 170
    :cond_8
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/t;->n:J

    .line 172
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 175
    move-result-wide v5

    .line 176
    if-nez p2, :cond_a

    .line 178
    if-nez v7, :cond_9

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/p;->H(J)V

    .line 184
    :cond_a
    :goto_5
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/t;->f:Z

    .line 186
    if-eqz v3, :cond_c

    .line 188
    if-eqz v2, :cond_b

    .line 190
    const/4 v9, 0x4

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v3, p1

    .line 194
    move-object v7, v2

    .line 195
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->J(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    const/4 v9, 0x6

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v3, p1

    .line 204
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->I(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    if-eqz v2, :cond_d

    .line 210
    const/4 v9, 0x4

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v3, p1

    .line 214
    move-object v7, v2

    .line 215
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->B(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V

    .line 218
    goto :goto_6

    .line 219
    :cond_d
    const/4 v9, 0x6

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object v3, p1

    .line 224
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->A(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 227
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_e
    return-void

    .line 232
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    const-string p2, "position() should be called first"

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1
.end method

.method public final t(III)V
    .locals 9

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/t;->s:I

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/t;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p2

    .line 10
    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/t;->z:I

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_4

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 27
    mul-int/lit8 v4, v2, 0x2

    .line 29
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/t;->f:Z

    .line 31
    if-eqz v5, :cond_2

    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/lazy/t;->C:[I

    .line 35
    iget-object v6, p0, Landroidx/compose/foundation/lazy/t;->g:Landroidx/compose/ui/c$b;

    .line 37
    if-eqz v6, :cond_1

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Landroidx/compose/foundation/lazy/t;->i:Landroidx/compose/ui/unit/w;

    .line 45
    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/c$b;->a(IILandroidx/compose/ui/unit/w;)I

    .line 48
    move-result v6

    .line 49
    aput v6, v5, v4

    .line 51
    iget-object v5, p0, Landroidx/compose/foundation/lazy/t;->C:[I

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    aput p1, v5, v4

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v3, p1

    .line 62
    move p1, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/t;->C:[I

    .line 74
    aput p1, v5, v4

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    iget-object v6, p0, Landroidx/compose/foundation/lazy/t;->h:Landroidx/compose/ui/c$c;

    .line 80
    if-eqz v6, :cond_3

    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 85
    move-result v7

    .line 86
    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/c$c;->a(II)I

    .line 89
    move-result v6

    .line 90
    aput v6, v5, v4

    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 95
    move-result v3

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/t;->k:I

    .line 110
    neg-int p1, p1

    .line 111
    iput p1, p0, Landroidx/compose/foundation/lazy/t;->A:I

    .line 113
    iget p1, p0, Landroidx/compose/foundation/lazy/t;->z:I

    .line 115
    iget p2, p0, Landroidx/compose/foundation/lazy/t;->l:I

    .line 117
    add-int/2addr p1, p2

    .line 118
    iput p1, p0, Landroidx/compose/foundation/lazy/t;->B:I

    .line 120
    return-void
.end method

.method public final u(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/t;->z:I

    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->l:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/t;->B:I

    .line 8
    return-void
.end method
