.class public Landroidx/paging/r;
.super Landroidx/paging/q1;
.source "ContiguousPagedList.jvm.kt"

# interfaces
.implements Landroidx/paging/u1$a;
.implements Landroidx/paging/r0$b;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/q1<",
        "TV;>;",
        "Landroidx/paging/u1$a;",
        "Landroidx/paging/r0$b<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContiguousPagedList.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContiguousPagedList.jvm.kt\nandroidx/paging/ContiguousPagedList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n1#2:409\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 p*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00028\u00010\u0006:\u0001qBi\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J)\u0010&\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0010\u0010\u001a\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010/\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00081\u00102J)\u00105\u001a\u00020\u001b2\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001b03H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u00172\u0006\u00108\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00089\u0010+J\u0017\u0010<\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020:H\u0017\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008>\u00102J\u0017\u0010@\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020:H\u0017\u00a2\u0006\u0004\u0008@\u0010=J\'\u0010D\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020:2\u0006\u0010B\u001a\u00020:2\u0006\u0010C\u001a\u00020:H\u0017\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010G\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020:2\u0006\u0010B\u001a\u00020:2\u0006\u0010C\u001a\u00020:H\u0017\u00a2\u0006\u0004\u0008G\u0010EJ\u001f\u0010I\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020:2\u0006\u0010?\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010K\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020:2\u0006\u0010?\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008K\u0010JR#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0016\u0010\u0014\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010WR\u0016\u0010\\\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0016\u0010_\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010WR\u0016\u0010a\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010WR\u0016\u0010c\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010[R\u0014\u0010d\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010[R&\u0010i\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u0012\u0004\u0008h\u00102R\u001c\u0010m\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008l\u00102\u001a\u0004\u0008j\u0010kR\u0014\u0010o\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010n\u00a8\u0006r"
    }
    d2 = {
        "Landroidx/paging/r;",
        "",
        "K",
        "V",
        "Landroidx/paging/q1;",
        "Landroidx/paging/u1$a;",
        "Landroidx/paging/r0$b;",
        "Landroidx/paging/h2;",
        "pagingSource",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Lkotlinx/coroutines/m0;",
        "notifyDispatcher",
        "backgroundDispatcher",
        "Landroidx/paging/q1$a;",
        "boundaryCallback",
        "Landroidx/paging/q1$e;",
        "config",
        "Landroidx/paging/h2$b$c;",
        "initialPage",
        "initialLastKey",
        "<init>",
        "(Landroidx/paging/h2;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Landroidx/paging/h2$b$c;Ljava/lang/Object;)V",
        "Landroidx/paging/a1;",
        "type",
        "",
        "page",
        "",
        "H0",
        "(Landroidx/paging/a1;Ljava/util/List;)V",
        "",
        "post",
        "I0",
        "(Z)V",
        "begin",
        "end",
        "C0",
        "(ZZ)V",
        "d",
        "(Landroidx/paging/a1;Landroidx/paging/h2$b$c;)Z",
        "Landroidx/paging/x0;",
        "state",
        "g",
        "(Landroidx/paging/a1;Landroidx/paging/x0;)V",
        "deferEmpty",
        "deferBegin",
        "deferEnd",
        "B0",
        "(ZZZ)V",
        "o0",
        "()V",
        "Lkotlin/Function2;",
        "callback",
        "v",
        "(Lkotlin/jvm/functions/Function2;)V",
        "loadType",
        "loadState",
        "q0",
        "",
        "index",
        "d0",
        "(I)V",
        "t",
        "count",
        "f",
        "leadingNulls",
        "changed",
        "added",
        "c",
        "(III)V",
        "endPosition",
        "k",
        "startOfDrops",
        "j",
        "(II)V",
        "h",
        "A",
        "Landroidx/paging/h2;",
        "L",
        "()Landroidx/paging/h2;",
        "B",
        "Landroidx/paging/q1$a;",
        "D0",
        "()Landroidx/paging/q1$a;",
        "C",
        "Ljava/lang/Object;",
        "H",
        "I",
        "prependItemsRequested",
        "appendItemsRequested",
        "M",
        "Z",
        "boundaryCallbackBeginDeferred",
        "Q",
        "boundaryCallbackEndDeferred",
        "lowestIndexAccessed",
        "X",
        "highestIndexAccessed",
        "Y",
        "replacePagesWithNulls",
        "shouldTrim",
        "Landroidx/paging/r0;",
        "p0",
        "Landroidx/paging/r0;",
        "G0",
        "pager",
        "G",
        "()Ljava/lang/Object;",
        "F0",
        "lastKey",
        "()Z",
        "isDetached",
        "i1",
        "a",
        "paging-common_release"
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
        "SMAP\nContiguousPagedList.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContiguousPagedList.jvm.kt\nandroidx/paging/ContiguousPagedList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n1#2:409\n*E\n"
    }
.end annotation


# static fields
.field public static final i1:Landroidx/paging/r$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final A:Landroidx/paging/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final B:Landroidx/paging/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q1$a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final C:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private H:I

.field private L:I

.field private M:Z

.field private Q:Z

.field private V:I

.field private X:I

.field private Y:Z

.field private final Z:Z

.field private final p0:Landroidx/paging/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/r$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/r;->i1:Landroidx/paging/r$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/paging/h2;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Landroidx/paging/h2$b$c;Ljava/lang/Object;)V
    .locals 16
    .param p1    # Landroidx/paging/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/q1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/q1$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/h2$b$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/m0;",
            "Lkotlinx/coroutines/m0;",
            "Landroidx/paging/q1$a<",
            "TV;>;",
            "Landroidx/paging/q1$e;",
            "Landroidx/paging/h2$b$c<",
            "TK;TV;>;TK;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v9, p6

    .line 7
    const-string v0, "pagingSource"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "coroutineScope"

    .line 14
    move-object/from16 v7, p2

    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "notifyDispatcher"

    .line 21
    move-object/from16 v10, p3

    .line 23
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "backgroundDispatcher"

    .line 28
    move-object/from16 v11, p4

    .line 30
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "config"

    .line 35
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "initialPage"

    .line 40
    move-object/from16 v12, p7

    .line 42
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v4, Landroidx/paging/u1;

    .line 47
    invoke-direct {v4}, Landroidx/paging/u1;-><init>()V

    .line 50
    move-object/from16 v0, p0

    .line 52
    move-object/from16 v1, p1

    .line 54
    move-object/from16 v2, p2

    .line 56
    move-object/from16 v3, p3

    .line 58
    move-object/from16 v5, p6

    .line 60
    invoke-direct/range {v0 .. v5}, Landroidx/paging/q1;-><init>(Landroidx/paging/h2;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Landroidx/paging/u1;Landroidx/paging/q1$e;)V

    .line 63
    iput-object v6, v8, Landroidx/paging/r;->A:Landroidx/paging/h2;

    .line 65
    move-object/from16 v0, p5

    .line 67
    iput-object v0, v8, Landroidx/paging/r;->B:Landroidx/paging/q1$a;

    .line 69
    move-object/from16 v0, p8

    .line 71
    iput-object v0, v8, Landroidx/paging/r;->C:Ljava/lang/Object;

    .line 73
    const v0, 0x7fffffff

    .line 76
    iput v0, v8, Landroidx/paging/r;->V:I

    .line 78
    const/high16 v13, -0x80000000

    .line 80
    iput v13, v8, Landroidx/paging/r;->X:I

    .line 82
    iget v1, v9, Landroidx/paging/q1$e;->e:I

    .line 84
    const/4 v14, 0x1

    .line 85
    const/4 v15, 0x0

    .line 86
    if-eq v1, v0, :cond_0

    .line 88
    move v0, v14

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v0, v15

    .line 91
    :goto_0
    iput-boolean v0, v8, Landroidx/paging/r;->Z:Z

    .line 93
    new-instance v5, Landroidx/paging/r0;

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 98
    move-result-object v4

    .line 99
    const-string v0, "null cannot be cast to non-null type androidx.paging.LegacyPageFetcher.KeyProvider<K of androidx.paging.ContiguousPagedList>"

    .line 101
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, v5

    .line 105
    move-object/from16 v1, p2

    .line 107
    move-object/from16 v2, p6

    .line 109
    move-object/from16 v3, p1

    .line 111
    move-object v7, v4

    .line 112
    move-object/from16 v4, p3

    .line 114
    move-object v10, v5

    .line 115
    move-object/from16 v5, p4

    .line 117
    move-object/from16 v6, p0

    .line 119
    invoke-direct/range {v0 .. v7}, Landroidx/paging/r0;-><init>(Lkotlinx/coroutines/r0;Landroidx/paging/q1$e;Landroidx/paging/h2;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/r0$b;Landroidx/paging/r0$a;)V

    .line 122
    iput-object v10, v8, Landroidx/paging/r;->p0:Landroidx/paging/r0;

    .line 124
    iget-boolean v0, v9, Landroidx/paging/q1$e;->c:Z

    .line 126
    if-eqz v0, :cond_4

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/h2$b$c;->s()I

    .line 135
    move-result v1

    .line 136
    if-eq v1, v13, :cond_1

    .line 138
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/h2$b$c;->s()I

    .line 141
    move-result v1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move v1, v15

    .line 144
    :goto_1
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/h2$b$c;->r()I

    .line 147
    move-result v2

    .line 148
    if-eq v2, v13, :cond_2

    .line 150
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/h2$b$c;->r()I

    .line 153
    move-result v2

    .line 154
    move v3, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move v3, v15

    .line 157
    :goto_2
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/h2$b$c;->s()I

    .line 160
    move-result v2

    .line 161
    if-eq v2, v13, :cond_3

    .line 163
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/h2$b$c;->r()I

    .line 166
    move-result v2

    .line 167
    if-eq v2, v13, :cond_3

    .line 169
    move v6, v14

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move v6, v15

    .line 172
    :goto_3
    const/4 v4, 0x0

    .line 173
    move-object/from16 v2, p7

    .line 175
    move-object/from16 v5, p0

    .line 177
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/u1;->x(ILandroidx/paging/h2$b$c;IILandroidx/paging/u1$a;Z)V

    .line 180
    goto :goto_5

    .line 181
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/h2$b$c;->s()I

    .line 188
    move-result v1

    .line 189
    if-eq v1, v13, :cond_5

    .line 191
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/h2$b$c;->s()I

    .line 194
    move-result v1

    .line 195
    move v4, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move v4, v15

    .line 198
    :goto_4
    const/4 v6, 0x0

    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    move-object/from16 v2, p7

    .line 203
    move-object/from16 v5, p0

    .line 205
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/u1;->x(ILandroidx/paging/h2$b$c;IILandroidx/paging/u1$a;Z)V

    .line 208
    :goto_5
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 210
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v8, v0, v1}, Landroidx/paging/r;->H0(Landroidx/paging/a1;Ljava/util/List;)V

    .line 217
    return-void
.end method

.method public static final synthetic A0(Landroidx/paging/r;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/r;->I0(Z)V

    .line 4
    return-void
.end method

.method private final C0(ZZ)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/paging/r;->B:Landroidx/paging/q1$a;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/paging/u1;->o()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/paging/q1$a;->b(Ljava/lang/Object;)V

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    iget-object p1, p0, Landroidx/paging/r;->B:Landroidx/paging/q1$a;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroidx/paging/u1;->r()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/paging/q1$a;->a(Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-void
.end method

.method public static synthetic F0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic G0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final H0(Landroidx/paging/a1;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r;->B:Landroidx/paging/q1$a;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/paging/u1;->d()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 22
    sget-object v3, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 24
    if-ne p1, v3, :cond_1

    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 37
    sget-object v4, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 39
    if-ne p1, v4, :cond_2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    move v1, v2

    .line 48
    :cond_2
    invoke-virtual {p0, v0, v3, v1}, Landroidx/paging/r;->B0(ZZZ)V

    .line 51
    :cond_3
    return-void
.end method

.method private final I0(Z)V
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/r;->M:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/paging/r;->V:I

    .line 9
    invoke-virtual {p0}, Landroidx/paging/q1;->y()Landroidx/paging/q1$e;

    .line 12
    move-result-object v3

    .line 13
    iget v3, v3, Landroidx/paging/q1$e;->b:I

    .line 15
    if-gt v0, v3, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/r;->Q:Z

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iget v3, p0, Landroidx/paging/r;->X:I

    .line 26
    invoke-virtual {p0}, Landroidx/paging/q1;->Q()I

    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v1

    .line 31
    invoke-virtual {p0}, Landroidx/paging/q1;->y()Landroidx/paging/q1$e;

    .line 34
    move-result-object v5

    .line 35
    iget v5, v5, Landroidx/paging/q1$e;->b:I

    .line 37
    sub-int/2addr v4, v5

    .line 38
    if-lt v3, v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 44
    if-nez v1, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    iput-boolean v2, p0, Landroidx/paging/r;->M:Z

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    iput-boolean v2, p0, Landroidx/paging/r;->Q:Z

    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p0}, Landroidx/paging/q1;->A()Lkotlinx/coroutines/r0;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Landroidx/paging/q1;->K()Lkotlinx/coroutines/m0;

    .line 64
    move-result-object v4

    .line 65
    new-instance v6, Landroidx/paging/r$c;

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {v6, p0, v0, v1, p1}, Landroidx/paging/r$c;-><init>(Landroidx/paging/r;ZZLkotlin/coroutines/Continuation;)V

    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-direct {p0, v0, v1}, Landroidx/paging/r;->C0(ZZ)V

    .line 81
    :goto_2
    return-void
.end method

.method public static final synthetic w0(Landroidx/paging/r;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/r;->C0(ZZ)V

    .line 4
    return-void
.end method

.method public static final synthetic x0(Landroidx/paging/r;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/paging/r;->M:Z

    .line 3
    return-void
.end method

.method public static final synthetic y0(Landroidx/paging/r;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/paging/r;->Q:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final B0(ZZZ)V
    .locals 9
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r;->B:Landroidx/paging/q1$a;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget v0, p0, Landroidx/paging/r;->V:I

    .line 7
    const v1, 0x7fffffff

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/paging/u1;->d()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/paging/r;->V:I

    .line 22
    :cond_0
    iget v0, p0, Landroidx/paging/r;->X:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/paging/r;->X:I

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 33
    if-nez p2, :cond_2

    .line 35
    if-eqz p3, :cond_3

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/q1;->A()Lkotlinx/coroutines/r0;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroidx/paging/q1;->K()Lkotlinx/coroutines/m0;

    .line 44
    move-result-object v2

    .line 45
    new-instance v0, Landroidx/paging/r$b;

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, v0

    .line 49
    move v4, p1

    .line 50
    move-object v5, p0

    .line 51
    move v6, p2

    .line 52
    move v7, p3

    .line 53
    invoke-direct/range {v3 .. v8}, Landroidx/paging/r$b;-><init>(ZLandroidx/paging/r;ZZLkotlin/coroutines/Continuation;)V

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v4, v0

    .line 60
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public final D0()Landroidx/paging/q1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/q1$a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r;->B:Landroidx/paging/q1$a;

    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/q1;->y()Landroidx/paging/q1$e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/paging/u1;->v(Landroidx/paging/q1$e;)Landroidx/paging/j2;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/paging/r;->A:Landroidx/paging/h2;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/paging/h2;->f(Landroidx/paging/j2;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/paging/r;->C:Ljava/lang/Object;

    .line 26
    :goto_0
    return-object v0
.end method

.method public final L()Landroidx/paging/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/h2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r;->A:Landroidx/paging/h2;

    .line 3
    return-object v0
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r;->p0:Landroidx/paging/r0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/r0;->k()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(III)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1;->f0(II)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/paging/q1;->g0(II)V

    .line 8
    iget p1, p0, Landroidx/paging/r;->V:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Landroidx/paging/r;->V:I

    .line 13
    iget p1, p0, Landroidx/paging/r;->X:I

    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Landroidx/paging/r;->X:I

    .line 18
    return-void
.end method

.method public d(Landroidx/paging/a1;Landroidx/paging/h2$b$c;)Z
    .locals 8
    .param p1    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h2$b$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            "Landroidx/paging/h2$b$c<",
            "*TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "page"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/paging/q1;->a0()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/paging/u1;->s()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-le v1, v2, :cond_0

    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    :goto_0
    iget-boolean v2, p0, Landroidx/paging/r;->Z:Z

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/paging/q1;->y()Landroidx/paging/q1$e;

    .line 45
    move-result-object v5

    .line 46
    iget v5, v5, Landroidx/paging/q1$e;->e:I

    .line 48
    invoke-virtual {p0}, Landroidx/paging/q1;->P()I

    .line 51
    move-result v6

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v7

    .line 56
    invoke-virtual {v2, v5, v6, v7}, Landroidx/paging/u1;->N(III)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    move v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v4

    .line 65
    :goto_1
    sget-object v5, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 67
    if-ne p1, v5, :cond_3

    .line 69
    if-eqz v2, :cond_2

    .line 71
    if-nez v1, :cond_2

    .line 73
    iput v4, p0, Landroidx/paging/r;->L:I

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p2, p0}, Landroidx/paging/u1;->k(Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;)V

    .line 83
    iget p2, p0, Landroidx/paging/r;->L:I

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v2

    .line 89
    sub-int/2addr p2, v2

    .line 90
    iput p2, p0, Landroidx/paging/r;->L:I

    .line 92
    if-lez p2, :cond_5

    .line 94
    move-object p2, v0

    .line 95
    check-cast p2, Ljava/util/Collection;

    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    sget-object v6, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 106
    if-ne p1, v6, :cond_8

    .line 108
    if-eqz v2, :cond_4

    .line 110
    if-eqz v1, :cond_4

    .line 112
    iput v4, p0, Landroidx/paging/r;->H:I

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, p2, p0}, Landroidx/paging/u1;->J(Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;)V

    .line 122
    iget p2, p0, Landroidx/paging/r;->H:I

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    move-result v2

    .line 128
    sub-int/2addr p2, v2

    .line 129
    iput p2, p0, Landroidx/paging/r;->H:I

    .line 131
    if-lez p2, :cond_5

    .line 133
    move-object p2, v0

    .line 134
    check-cast p2, Ljava/util/Collection;

    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    move v3, v4

    .line 144
    :goto_3
    iget-boolean p2, p0, Landroidx/paging/r;->Z:Z

    .line 146
    if-eqz p2, :cond_7

    .line 148
    if-eqz v1, :cond_6

    .line 150
    iget-object p2, p0, Landroidx/paging/r;->p0:Landroidx/paging/r0;

    .line 152
    invoke-virtual {p2}, Landroidx/paging/r0;->g()Landroidx/paging/q1$f;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroidx/paging/q1$f;->d()Landroidx/paging/x0;

    .line 159
    move-result-object p2

    .line 160
    instance-of p2, p2, Landroidx/paging/x0$b;

    .line 162
    if-nez p2, :cond_7

    .line 164
    invoke-virtual {p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 167
    move-result-object p2

    .line 168
    iget-boolean v1, p0, Landroidx/paging/r;->Y:Z

    .line 170
    invoke-virtual {p0}, Landroidx/paging/q1;->y()Landroidx/paging/q1$e;

    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, Landroidx/paging/q1$e;->e:I

    .line 176
    invoke-virtual {p0}, Landroidx/paging/q1;->P()I

    .line 179
    move-result v4

    .line 180
    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/u1;->S(ZIILandroidx/paging/u1$a;)Z

    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_7

    .line 186
    iget-object p2, p0, Landroidx/paging/r;->p0:Landroidx/paging/r0;

    .line 188
    invoke-virtual {p2}, Landroidx/paging/r0;->g()Landroidx/paging/q1$f;

    .line 191
    move-result-object p2

    .line 192
    sget-object v1, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 194
    sget-object v2, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p2, v1, v2}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    iget-object p2, p0, Landroidx/paging/r;->p0:Landroidx/paging/r0;

    .line 209
    invoke-virtual {p2}, Landroidx/paging/r0;->g()Landroidx/paging/q1$f;

    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Landroidx/paging/q1$f;->b()Landroidx/paging/x0;

    .line 216
    move-result-object p2

    .line 217
    instance-of p2, p2, Landroidx/paging/x0$b;

    .line 219
    if-nez p2, :cond_7

    .line 221
    invoke-virtual {p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 224
    move-result-object p2

    .line 225
    iget-boolean v1, p0, Landroidx/paging/r;->Y:Z

    .line 227
    invoke-virtual {p0}, Landroidx/paging/q1;->y()Landroidx/paging/q1$e;

    .line 230
    move-result-object v2

    .line 231
    iget v2, v2, Landroidx/paging/q1$e;->e:I

    .line 233
    invoke-virtual {p0}, Landroidx/paging/q1;->P()I

    .line 236
    move-result v4

    .line 237
    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/u1;->Q(ZIILandroidx/paging/u1$a;)Z

    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_7

    .line 243
    iget-object p2, p0, Landroidx/paging/r;->p0:Landroidx/paging/r0;

    .line 245
    invoke-virtual {p2}, Landroidx/paging/r0;->g()Landroidx/paging/q1$f;

    .line 248
    move-result-object p2

    .line 249
    sget-object v1, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p2, v5, v1}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 261
    :cond_7
    :goto_4
    invoke-direct {p0, p1, v0}, Landroidx/paging/r;->H0(Landroidx/paging/a1;Ljava/util/List;)V

    .line 264
    return v3

    .line 265
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    const-string v1, "unexpected result type "

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p2
.end method

.method public d0(I)V
    .locals 5
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/r;->i1:Landroidx/paging/r$a;

    .line 3
    invoke-virtual {p0}, Landroidx/paging/q1;->y()Landroidx/paging/q1$e;

    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroidx/paging/q1$e;->b:I

    .line 9
    invoke-virtual {p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/paging/u1;->f()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sub-int v2, p1, v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroidx/paging/q1;->y()Landroidx/paging/q1$e;

    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroidx/paging/q1$e;->b:I

    .line 29
    invoke-virtual {p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/paging/u1;->f()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroidx/paging/u1;->c()I

    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v3

    .line 46
    invoke-virtual {v0, v2, p1, v4}, Landroidx/paging/r$a;->a(III)I

    .line 49
    move-result v0

    .line 50
    iget v2, p0, Landroidx/paging/r;->H:I

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v1

    .line 56
    iput v1, p0, Landroidx/paging/r;->H:I

    .line 58
    if-lez v1, :cond_0

    .line 60
    iget-object v1, p0, Landroidx/paging/r;->p0:Landroidx/paging/r0;

    .line 62
    invoke-virtual {v1}, Landroidx/paging/r0;->u()V

    .line 65
    :cond_0
    iget v1, p0, Landroidx/paging/r;->L:I

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/paging/r;->L:I

    .line 73
    if-lez v0, :cond_1

    .line 75
    iget-object v0, p0, Landroidx/paging/r;->p0:Landroidx/paging/r0;

    .line 77
    invoke-virtual {v0}, Landroidx/paging/r0;->t()V

    .line 80
    :cond_1
    iget v0, p0, Landroidx/paging/r;->V:I

    .line 82
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Landroidx/paging/r;->V:I

    .line 88
    iget v0, p0, Landroidx/paging/r;->X:I

    .line 90
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p1

    .line 94
    iput p1, p0, Landroidx/paging/r;->X:I

    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, p1}, Landroidx/paging/r;->I0(Z)V

    .line 100
    return-void
.end method

.method public f(I)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/paging/q1;->g0(II)V

    .line 5
    invoke-virtual {p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/paging/u1;->f()I

    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/paging/u1;->g()I

    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    iput-boolean v0, p0, Landroidx/paging/r;->Y:Z

    .line 28
    return-void
.end method

.method public g(Landroidx/paging/a1;Landroidx/paging/x0;)V
    .locals 1
    .param p1    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1;->x(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 14
    return-void
.end method

.method public h(II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1;->f0(II)V

    .line 4
    return-void
.end method

.method public j(II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1;->h0(II)V

    .line 4
    return-void
.end method

.method public k(III)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1;->f0(II)V

    .line 4
    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/paging/q1;->g0(II)V

    .line 8
    return-void
.end method

.method public o0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r;->p0:Landroidx/paging/r0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/r0;->o()V

    .line 6
    iget-object v0, p0, Landroidx/paging/r;->p0:Landroidx/paging/r0;

    .line 8
    invoke-virtual {v0}, Landroidx/paging/r0;->g()Landroidx/paging/q1$f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/paging/q1$f;->c()Landroidx/paging/x0;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroidx/paging/x0$a;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/paging/q1;->O()Ljava/lang/Runnable;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    :cond_0
    return-void
.end method

.method public q0(Landroidx/paging/a1;Landroidx/paging/x0;)V
    .locals 1
    .param p1    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loadState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/r;->p0:Landroidx/paging/r0;

    .line 13
    invoke-virtual {v0}, Landroidx/paging/r0;->g()Landroidx/paging/q1$f;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 20
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r;->p0:Landroidx/paging/r0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/r0;->e()V

    .line 6
    return-void
.end method

.method public v(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/a1;",
            "-",
            "Landroidx/paging/x0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/r;->p0:Landroidx/paging/r0;

    .line 8
    invoke-virtual {v0}, Landroidx/paging/r0;->g()Landroidx/paging/q1$f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/paging/q1$f;->a(Lkotlin/jvm/functions/Function2;)V

    .line 15
    return-void
.end method
