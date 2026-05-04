.class public abstract Landroidx/paging/q1;
.super Ljava/util/AbstractList;
.source "PagedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/q1$a;,
        Landroidx/paging/q1$b;,
        Landroidx/paging/q1$c;,
        Landroidx/paging/q1$d;,
        Landroidx/paging/q1$e;,
        Landroidx/paging/q1$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1290:1\n1855#2,2:1291\n1855#2,2:1293\n1855#2,2:1295\n*S KotlinDebug\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList\n*L\n1229#1:1291,2\n1235#1:1293,2\n1241#1:1295,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "PagedList is deprecated and has been replaced by PagingData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\'\u0018\u0000 y*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0006zD{HLPBA\u0008\u0000\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001b\u001a\u00020\u00192\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0016H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008&\u0010!J\u0019\u0010)\u001a\u00020\u00192\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008-\u0010%J\u001a\u0010.\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001d\u001a\u00020\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u000001\u00a2\u0006\u0004\u00082\u00103J\'\u00105\u001a\u00020\u00192\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0016\u00a2\u0006\u0004\u00085\u0010\u001cJ\'\u00106\u001a\u00020\u00192\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0016\u00a2\u0006\u0004\u00086\u0010\u001cJ\'\u00109\u001a\u00020\u00192\u000e\u00107\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001012\u0006\u0010\u001a\u001a\u000208H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u000208\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u000208\u00a2\u0006\u0004\u0008=\u0010<J\u001f\u0010@\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u00132\u0006\u0010?\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010B\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u00132\u0006\u0010?\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008B\u0010AJ\u001f\u0010C\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u00132\u0006\u0010?\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008C\u0010AR$\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR$\u0010(\u001a\u0004\u0018\u00010\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010*R\u001a\u0010_\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010]\u001a\u0004\u0008^\u0010\u0015R \u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080a0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010bR2\u0010d\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00160a0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010bR$\u0010i\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008h\u0010!\u001a\u0004\u0008f\u0010gR\u0014\u0010k\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\u0015R\u0016\u0010n\u001a\u0004\u0018\u00010\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0011\u0010t\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0015R\u0014\u0010v\u001a\u00020o8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010qR\u0011\u0010x\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010\u0015\u00a8\u0006|"
    }
    d2 = {
        "Landroidx/paging/q1;",
        "",
        "T",
        "Ljava/util/AbstractList;",
        "Landroidx/paging/h2;",
        "pagingSource",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Lkotlinx/coroutines/m0;",
        "notifyDispatcher",
        "Landroidx/paging/u1;",
        "storage",
        "Landroidx/paging/q1$e;",
        "config",
        "<init>",
        "(Landroidx/paging/h2;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Landroidx/paging/u1;Landroidx/paging/q1$e;)V",
        "Landroidx/paging/l2;",
        "M",
        "()Landroidx/paging/l2;",
        "",
        "a0",
        "()I",
        "Lkotlin/Function2;",
        "Landroidx/paging/a1;",
        "Landroidx/paging/x0;",
        "",
        "callback",
        "v",
        "(Lkotlin/jvm/functions/Function2;)V",
        "index",
        "d0",
        "(I)V",
        "t",
        "()V",
        "loadType",
        "loadState",
        "q0",
        "(Landroidx/paging/a1;Landroidx/paging/x0;)V",
        "o0",
        "Ljava/lang/Runnable;",
        "refreshRetryCallback",
        "t0",
        "(Ljava/lang/Runnable;)V",
        "type",
        "state",
        "x",
        "get",
        "(I)Ljava/lang/Object;",
        "c0",
        "",
        "u0",
        "()Ljava/util/List;",
        "listener",
        "r",
        "l0",
        "previousSnapshot",
        "Landroidx/paging/q1$c;",
        "q",
        "(Ljava/util/List;Landroidx/paging/q1$c;)V",
        "o",
        "(Landroidx/paging/q1$c;)V",
        "k0",
        "position",
        "count",
        "g0",
        "(II)V",
        "f0",
        "h0",
        "b",
        "Landroidx/paging/h2;",
        "L",
        "()Landroidx/paging/h2;",
        "d",
        "Lkotlinx/coroutines/r0;",
        "A",
        "()Lkotlinx/coroutines/r0;",
        "e",
        "Lkotlinx/coroutines/m0;",
        "K",
        "()Lkotlinx/coroutines/m0;",
        "f",
        "Landroidx/paging/u1;",
        "S",
        "()Landroidx/paging/u1;",
        "l",
        "Landroidx/paging/q1$e;",
        "y",
        "()Landroidx/paging/q1$e;",
        "m",
        "Ljava/lang/Runnable;",
        "O",
        "()Ljava/lang/Runnable;",
        "r0",
        "I",
        "P",
        "requiredRemainder",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/List;",
        "callbacks",
        "loadStateListeners",
        "Landroidx/paging/u;",
        "C",
        "()Landroidx/paging/u;",
        "D",
        "dataSource",
        "Q",
        "size",
        "G",
        "()Ljava/lang/Object;",
        "lastKey",
        "",
        "V",
        "()Z",
        "isDetached",
        "J",
        "loadedCount",
        "X",
        "isImmutable",
        "N",
        "positionOffset",
        "z",
        "a",
        "c",
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
        "SMAP\nPagedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1290:1\n1855#2,2:1291\n1855#2,2:1293\n1855#2,2:1295\n*S KotlinDebug\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList\n*L\n1229#1:1291,2\n1235#1:1293,2\n1241#1:1295,2\n*E\n"
    }
.end annotation


# static fields
.field public static final z:Landroidx/paging/q1$d;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/paging/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/m0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/paging/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/paging/q1$e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:Ljava/lang/Runnable;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final v:I

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/q1$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/paging/a1;",
            "Landroidx/paging/x0;",
            "Lkotlin/Unit;",
            ">;>;>;"
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
    new-instance v0, Landroidx/paging/q1$d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/q1;->z:Landroidx/paging/q1$d;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/paging/h2;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Landroidx/paging/u1;Landroidx/paging/q1$e;)V
    .locals 1
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
    .param p4    # Landroidx/paging/u1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/q1$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2<",
            "*TT;>;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/m0;",
            "Landroidx/paging/u1<",
            "TT;>;",
            "Landroidx/paging/q1$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "pagingSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "notifyDispatcher"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "storage"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "config"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/paging/q1;->b:Landroidx/paging/h2;

    .line 31
    iput-object p2, p0, Landroidx/paging/q1;->d:Lkotlinx/coroutines/r0;

    .line 33
    iput-object p3, p0, Landroidx/paging/q1;->e:Lkotlinx/coroutines/m0;

    .line 35
    iput-object p4, p0, Landroidx/paging/q1;->f:Landroidx/paging/u1;

    .line 37
    iput-object p5, p0, Landroidx/paging/q1;->l:Landroidx/paging/q1$e;

    .line 39
    iget p1, p5, Landroidx/paging/q1$e;->b:I

    .line 41
    mul-int/lit8 p1, p1, 0x2

    .line 43
    iget p2, p5, Landroidx/paging/q1$e;->a:I

    .line 45
    add-int/2addr p1, p2

    .line 46
    iput p1, p0, Landroidx/paging/q1;->v:I

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/paging/q1;->x:Ljava/util/List;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/paging/q1;->y:Ljava/util/List;

    .line 62
    return-void
.end method

.method public static synthetic D()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "DataSource is deprecated and has been replaced by PagingSource. PagedList offers indirect ways of controlling fetch (\'loadAround()\', \'retry()\') so that you should not need to access the DataSource/PagingSource."
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic l(Landroidx/paging/q1;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/q1;->y:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final s(Landroidx/paging/h2;Landroidx/paging/h2$b$c;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Ljava/lang/Object;)Landroidx/paging/q1;
    .locals 9
    .param p0    # Landroidx/paging/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/h2$b$c;
        .annotation build Ljj/m;
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
    .param p7    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/h2<",
            "TK;TT;>;",
            "Landroidx/paging/h2$b$c<",
            "TK;TT;>;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/m0;",
            "Lkotlinx/coroutines/m0;",
            "Landroidx/paging/q1$a<",
            "TT;>;",
            "Landroidx/paging/q1$e;",
            "TK;)",
            "Landroidx/paging/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/q1;->z:Landroidx/paging/q1$d;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 12
    invoke-virtual/range {v0 .. v8}, Landroidx/paging/q1$d;->a(Landroidx/paging/h2;Landroidx/paging/h2$b$c;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Ljava/lang/Object;)Landroidx/paging/q1;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/r0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q1;->d:Lkotlinx/coroutines/r0;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/paging/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/u<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/q1;->L()Landroidx/paging/h2;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/paging/s0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/paging/s0;

    .line 11
    invoke-virtual {v0}, Landroidx/paging/s0;->k()Landroidx/paging/u;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.paging.DataSource<*, T of androidx.paging.PagedList>"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "Attempt to access dataSource on a PagedList that was instantiated with a "

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " instead of a DataSource"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1
.end method

.method public abstract G()Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q1;->f:Landroidx/paging/u1;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/u1;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K()Lkotlinx/coroutines/m0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q1;->e:Lkotlinx/coroutines/m0;

    .line 3
    return-object v0
.end method

.method public L()Landroidx/paging/h2;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/h2<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q1;->b:Landroidx/paging/h2;

    .line 3
    return-object v0
.end method

.method public final M()Landroidx/paging/l2;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/l2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q1;->f:Landroidx/paging/u1;

    .line 3
    return-object v0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q1;->f:Landroidx/paging/u1;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/u1;->t()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O()Ljava/lang/Runnable;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q1;->m:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final P()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/q1;->v:I

    .line 3
    return v0
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q1;->f:Landroidx/paging/u1;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/u1;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final S()Landroidx/paging/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/u1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q1;->f:Landroidx/paging/u1;

    .line 3
    return-object v0
.end method

.method public abstract V()Z
.end method

.method public X()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/q1;->V()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a0()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q1;->f:Landroidx/paging/u1;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/u1;->q()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(I)V
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/q1;->Q()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/paging/q1;->f:Landroidx/paging/u1;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/paging/u1;->M(I)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/paging/q1;->d0(I)V

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    const-string v1, "Index: "

    .line 22
    const-string v2, ", Size: "

    .line 24
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/paging/q1;->Q()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public abstract d0(I)V
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation
.end method

.method public final f0(II)V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/q1;->x:Ljava/util/List;

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/paging/q1$c;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1, p1, p2}, Landroidx/paging/q1$c;->a(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final g0(II)V
    .locals 2

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/q1;->x:Ljava/util/List;

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/paging/q1$c;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1, p1, p2}, Landroidx/paging/q1$c;->b(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q1;->f:Landroidx/paging/u1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/u1;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h0(II)V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/q1;->x:Ljava/util/List;

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/paging/q1$c;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1, p1, p2}, Landroidx/paging/q1$c;->c(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public bridge j0(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k0(Landroidx/paging/q1$c;)V
    .locals 2
    .param p1    # Landroidx/paging/q1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/q1;->x:Ljava/util/List;

    .line 8
    new-instance v1, Landroidx/paging/q1$j;

    .line 10
    invoke-direct {v1, p1}, Landroidx/paging/q1$j;-><init>(Landroidx/paging/q1$c;)V

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    return-void
.end method

.method public final l0(Lkotlin/jvm/functions/Function2;)V
    .locals 2
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
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/q1;->y:Ljava/util/List;

    .line 8
    new-instance v1, Landroidx/paging/q1$k;

    .line 10
    invoke-direct {v1, p1}, Landroidx/paging/q1$k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    return-void
.end method

.method public final o(Landroidx/paging/q1$c;)V
    .locals 2
    .param p1    # Landroidx/paging/q1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/q1;->x:Ljava/util/List;

    .line 8
    sget-object v1, Landroidx/paging/q1$g;->d:Landroidx/paging/q1$g;

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    iget-object v0, p0, Landroidx/paging/q1;->x:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public o0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final q(Ljava/util/List;Landroidx/paging/q1$c;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/q1$c;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Dispatching a diff since snapshot created is behavior that can be instead tracked by attaching a Callback to the PagedList that is mutating, and tracking changes since calling PagedList.snapshot()."
    .end annotation

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    if-eq p1, p0, :cond_0

    .line 10
    sget-object v0, Landroidx/paging/q1;->z:Landroidx/paging/q1$d;

    .line 12
    invoke-virtual {p0}, Landroidx/paging/q1;->Q()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Landroidx/paging/q1$d;->b(IILandroidx/paging/q1$c;)V

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/paging/q1;->o(Landroidx/paging/q1$c;)V

    .line 26
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
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "loadState"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function2;)V
    .locals 2
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
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/q1;->y:Ljava/util/List;

    .line 8
    sget-object v1, Landroidx/paging/q1$h;->d:Landroidx/paging/q1$h;

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    iget-object v0, p0, Landroidx/paging/q1;->y:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0, p1}, Landroidx/paging/q1;->v(Lkotlin/jvm/functions/Function2;)V

    .line 26
    return-void
.end method

.method public final r0(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/q1;->m:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/q1;->j0(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/q1;->Q()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract t()V
.end method

.method public final t0(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/q1;->m:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public final u0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/q1;->X()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/paging/d3;

    .line 11
    invoke-direct {v0, p0}, Landroidx/paging/d3;-><init>(Landroidx/paging/q1;)V

    .line 14
    :goto_0
    return-object v0
.end method

.method public abstract v(Lkotlin/jvm/functions/Function2;)V
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

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
.end method

.method public final x(Landroidx/paging/a1;Landroidx/paging/x0;)V
    .locals 7
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
    iget-object v1, p0, Landroidx/paging/q1;->d:Lkotlinx/coroutines/r0;

    .line 13
    iget-object v2, p0, Landroidx/paging/q1;->e:Lkotlinx/coroutines/m0;

    .line 15
    new-instance v4, Landroidx/paging/q1$i;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/paging/q1$i;-><init>(Landroidx/paging/q1;Landroidx/paging/a1;Landroidx/paging/x0;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 27
    return-void
.end method

.method public final y()Landroidx/paging/q1$e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q1;->l:Landroidx/paging/q1$e;

    .line 3
    return-object v0
.end method
