.class public final Landroidx/room/d3;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/d3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 CloseBarrier.kt\nandroidx/room/concurrent/CloseBarrierKt\n*L\n1#1,604:1\n216#2,2:605\n13402#3:607\n13403#3:609\n12597#3,2:621\n1#4:608\n37#5:610\n36#5,3:611\n99#6,7:614\n99#6,5:623\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker\n*L\n185#1:605,2\n283#1:607\n283#1:609\n369#1:621,2\n287#1:610\n287#1:611,3\n299#1:614,7\n402#1:623,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 ]2\u00020\u0001:\u0001;Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J9\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\'2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008(\u0010)J1\u0010+\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u0004\u0012\u00020$0*2\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\tH\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008/\u0010.J\u0010\u00100\u001a\u00020\u000fH\u0080@\u00a2\u0006\u0004\u00080\u0010\u001dJ@\u00105\u001a\u00020\u000b2\u000e\u00101\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\t2\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000f022\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f02H\u0080@\u00a2\u0006\u0004\u00085\u00106J/\u00107\u001a\u00020\u000f2\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000f022\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f02H\u0000\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR&\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u0012\u0004\u0012\u00020\u000f0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR \u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010>R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010U\u001a\u00060Qj\u0002`R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR(\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u000b028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006^"
    }
    d2 = {
        "Landroidx/room/d3;",
        "",
        "Landroidx/room/t1;",
        "database",
        "",
        "",
        "shadowTablesMap",
        "",
        "viewTables",
        "",
        "tableNames",
        "",
        "useTempTable",
        "Lkotlin/Function1;",
        "",
        "",
        "onInvalidatedTablesIds",
        "<init>",
        "(Landroidx/room/t1;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "names",
        "F",
        "([Ljava/lang/String;)[Ljava/lang/String;",
        "Landroidx/room/b1;",
        "connection",
        "tableId",
        "H",
        "(Landroidx/room/b1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "(Landroidx/room/b1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lv3/c;",
        "p",
        "(Lv3/c;)V",
        "resolvedTableNames",
        "",
        "tableIds",
        "emitInitialState",
        "Lkotlinx/coroutines/flow/i;",
        "q",
        "([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Pair;",
        "K",
        "([Ljava/lang/String;)Lkotlin/Pair;",
        "u",
        "([I)Z",
        "v",
        "J",
        "tables",
        "Lkotlin/Function0;",
        "onRefreshScheduled",
        "onRefreshCompleted",
        "y",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "C",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "E",
        "()V",
        "a",
        "Landroidx/room/t1;",
        "b",
        "Ljava/util/Map;",
        "c",
        "d",
        "Z",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "tableIdLookup",
        "g",
        "[Ljava/lang/String;",
        "tablesNames",
        "Landroidx/room/x0;",
        "h",
        "Landroidx/room/x0;",
        "observedTableStates",
        "Landroidx/room/y0;",
        "i",
        "Landroidx/room/y0;",
        "observedTableVersions",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/room/concurrent/AtomicBoolean;",
        "j",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pendingRefresh",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "r",
        "()Lkotlin/jvm/functions/Function0;",
        "G",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onAllowRefresh",
        "l",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 CloseBarrier.kt\nandroidx/room/concurrent/CloseBarrierKt\n*L\n1#1,604:1\n216#2,2:605\n13402#3:607\n13403#3:609\n12597#3,2:621\n1#4:608\n37#5:610\n36#5,3:611\n99#6,7:614\n99#6,5:623\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker\n*L\n185#1:605,2\n283#1:607\n283#1:609\n369#1:621,2\n287#1:610\n287#1:611,3\n299#1:614,7\n402#1:623,5\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Landroidx/room/d3$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final r:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final s:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final t:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/room/t1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/room/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Landroidx/room/y0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "invalidated"

    sput-object v0, Landroidx/room/d3;->p:Ljava/lang/String;

    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    sput-object v0, Landroidx/room/d3;->q:Ljava/lang/String;

    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    sput-object v0, Landroidx/room/d3;->r:Ljava/lang/String;

    const-string v0, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    sput-object v0, Landroidx/room/d3;->s:Ljava/lang/String;

    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    sput-object v0, Landroidx/room/d3;->t:Ljava/lang/String;

    const-string v0, "room_table_modification_log"

    sput-object v0, Landroidx/room/d3;->n:Ljava/lang/String;

    const-string v0, "table_id"

    sput-object v0, Landroidx/room/d3;->o:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/room/d3$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/d3;->l:Landroidx/room/d3$a;

    .line 8
    const-string v0, "UPDATE"

    .line 10
    const-string v1, "DELETE"

    .line 12
    const-string v2, "INSERT"

    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/room/d3;->m:[Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/room/t1;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/t1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shadowTablesMap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "viewTables"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "tableNames"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onInvalidatedTablesIds"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/room/d3;->a:Landroidx/room/t1;

    .line 31
    iput-object p2, p0, Landroidx/room/d3;->b:Ljava/util/Map;

    .line 33
    iput-object p3, p0, Landroidx/room/d3;->c:Ljava/util/Map;

    .line 35
    iput-boolean p5, p0, Landroidx/room/d3;->d:Z

    .line 37
    iput-object p6, p0, Landroidx/room/d3;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    iput-object p1, p0, Landroidx/room/d3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance p1, Landroidx/room/b3;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/room/d3;->k:Lkotlin/jvm/functions/Function0;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/room/d3;->f:Ljava/util/Map;

    .line 61
    array-length p1, p4

    .line 62
    new-array p3, p1, [Ljava/lang/String;

    .line 64
    :goto_0
    const-string p5, "toLowerCase(...)"

    .line 66
    if-ge p2, p1, :cond_2

    .line 68
    aget-object p6, p4, p2

    .line 70
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    move-result-object p6

    .line 76
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Landroidx/room/d3;->f:Ljava/util/Map;

    .line 85
    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Landroidx/room/d3;->b:Ljava/util/Map;

    .line 90
    aget-object v2, p4, p2

    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_1
    if-nez v0, :cond_1

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object p6, v0

    .line 113
    :goto_2
    aput-object p6, p3, p2

    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iput-object p3, p0, Landroidx/room/d3;->g:[Ljava/lang/String;

    .line 120
    iget-object p1, p0, Landroidx/room/d3;->b:Ljava/util/Map;

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/String;

    .line 148
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p6, p0, Landroidx/room/d3;->f:Ljava/util/Map;

    .line 159
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    move-result p6

    .line 163
    if-eqz p6, :cond_3

    .line 165
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/String;

    .line 171
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object p4, p0, Landroidx/room/d3;->f:Ljava/util/Map;

    .line 180
    invoke-static {p4, p3}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p3

    .line 184
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    new-instance p1, Landroidx/room/x0;

    .line 190
    iget-object p2, p0, Landroidx/room/d3;->g:[Ljava/lang/String;

    .line 192
    array-length p2, p2

    .line 193
    invoke-direct {p1, p2}, Landroidx/room/x0;-><init>(I)V

    .line 196
    iput-object p1, p0, Landroidx/room/d3;->h:Landroidx/room/x0;

    .line 198
    new-instance p1, Landroidx/room/y0;

    .line 200
    iget-object p2, p0, Landroidx/room/d3;->g:[Ljava/lang/String;

    .line 202
    array-length p2, p2

    .line 203
    invoke-direct {p1, p2}, Landroidx/room/y0;-><init>(I)V

    .line 206
    iput-object p1, p0, Landroidx/room/d3;->i:Landroidx/room/y0;

    .line 208
    return-void
.end method

.method private static final A()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method private static final B()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method public static synthetic D(Landroidx/room/d3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Landroidx/room/z2;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    if-eqz p3, :cond_1

    .line 14
    new-instance p2, Landroidx/room/a3;

    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/room/d3;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void
.end method

.method private final F([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    aget-object v4, p1, v3

    .line 13
    iget-object v5, p0, Landroidx/room/d3;->c:Ljava/util/Map;

    .line 15
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    const-string v7, "toLowerCase(...)"

    .line 23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/Set;

    .line 32
    if-eqz v5, :cond_0

    .line 34
    check-cast v5, Ljava/util/Collection;

    .line 36
    invoke-virtual {v0, v5}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 52
    new-array v0, v2, [Ljava/lang/String;

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/lang/String;

    .line 60
    return-object p1
.end method

.method private final H(Landroidx/room/b1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/b1;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Landroidx/room/d3$h;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/room/d3$h;

    .line 16
    iget v5, v4, Landroidx/room/d3$h;->z:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/d3$h;->z:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/d3$h;

    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/room/d3$h;-><init>(Landroidx/room/d3;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/room/d3$h;->x:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Landroidx/room/d3$h;->z:I

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 43
    if-eq v6, v8, :cond_2

    .line 45
    if-ne v6, v7, :cond_1

    .line 47
    iget v1, v4, Landroidx/room/d3$h;->v:I

    .line 49
    iget v2, v4, Landroidx/room/d3$h;->m:I

    .line 51
    iget v6, v4, Landroidx/room/d3$h;->l:I

    .line 53
    iget-object v9, v4, Landroidx/room/d3$h;->f:Ljava/lang/Object;

    .line 55
    check-cast v9, [Ljava/lang/String;

    .line 57
    iget-object v10, v4, Landroidx/room/d3$h;->e:Ljava/lang/Object;

    .line 59
    check-cast v10, Ljava/lang/String;

    .line 61
    iget-object v11, v4, Landroidx/room/d3$h;->d:Ljava/lang/Object;

    .line 63
    check-cast v11, Landroidx/room/b1;

    .line 65
    iget-object v12, v4, Landroidx/room/d3$h;->b:Ljava/lang/Object;

    .line 67
    check-cast v12, Landroidx/room/d3;

    .line 69
    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 72
    move v3, v8

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_2
    iget v1, v4, Landroidx/room/d3$h;->l:I

    .line 85
    iget-object v2, v4, Landroidx/room/d3$h;->d:Ljava/lang/Object;

    .line 87
    check-cast v2, Landroidx/room/b1;

    .line 89
    iget-object v6, v4, Landroidx/room/d3$h;->b:Ljava/lang/Object;

    .line 91
    check-cast v6, Landroidx/room/d3;

    .line 93
    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 96
    move-object/from16 v16, v2

    .line 98
    move v2, v1

    .line 99
    move-object/from16 v1, v16

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 109
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v6, ", 0)"

    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    iput-object v0, v4, Landroidx/room/d3$h;->b:Ljava/lang/Object;

    .line 126
    iput-object v1, v4, Landroidx/room/d3$h;->d:Ljava/lang/Object;

    .line 128
    iput v2, v4, Landroidx/room/d3$h;->l:I

    .line 130
    iput v8, v4, Landroidx/room/d3$h;->z:I

    .line 132
    invoke-static {v1, v3, v4}, Landroidx/room/v2;->d(Landroidx/room/b1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v5, :cond_4

    .line 138
    return-object v5

    .line 139
    :cond_4
    move-object v6, v0

    .line 140
    :goto_1
    iget-object v3, v6, Landroidx/room/d3;->g:[Ljava/lang/String;

    .line 142
    aget-object v3, v3, v2

    .line 144
    sget-object v9, Landroidx/room/d3;->m:[Ljava/lang/String;

    .line 146
    array-length v10, v9

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v12, v6

    .line 149
    move v6, v2

    .line 150
    move v2, v11

    .line 151
    move-object v11, v1

    .line 152
    move v1, v10

    .line 153
    move-object v10, v3

    .line 154
    :goto_2
    if-ge v2, v1, :cond_7

    .line 156
    aget-object v3, v9, v2

    .line 158
    iget-boolean v13, v12, Landroidx/room/d3;->d:Z

    .line 160
    if-eqz v13, :cond_5

    .line 162
    const-string v13, "TEMP"

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const-string v13, ""

    .line 167
    :goto_3
    sget-object v14, Landroidx/room/d3;->l:Landroidx/room/d3$a;

    .line 169
    invoke-static {v14, v10, v3}, Landroidx/room/d3$a;->a(Landroidx/room/d3$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v14

    .line 173
    const-string v15, "CREATE "

    .line 175
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 177
    const-string v7, "` AFTER "

    .line 179
    invoke-static {v15, v13, v8, v14, v7}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move-result-object v7

    .line 183
    const-string v8, " ON `"

    .line 185
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 187
    invoke-static {v7, v3, v8, v10, v13}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v3, " AND invalidated = 0; END"

    .line 192
    invoke-static {v7, v6, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    iput-object v12, v4, Landroidx/room/d3$h;->b:Ljava/lang/Object;

    .line 198
    iput-object v11, v4, Landroidx/room/d3$h;->d:Ljava/lang/Object;

    .line 200
    iput-object v10, v4, Landroidx/room/d3$h;->e:Ljava/lang/Object;

    .line 202
    iput-object v9, v4, Landroidx/room/d3$h;->f:Ljava/lang/Object;

    .line 204
    iput v6, v4, Landroidx/room/d3$h;->l:I

    .line 206
    iput v2, v4, Landroidx/room/d3$h;->m:I

    .line 208
    iput v1, v4, Landroidx/room/d3$h;->v:I

    .line 210
    const/4 v7, 0x2

    .line 211
    iput v7, v4, Landroidx/room/d3$h;->z:I

    .line 213
    invoke-static {v11, v3, v4}, Landroidx/room/v2;->d(Landroidx/room/b1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v5, :cond_6

    .line 219
    return-object v5

    .line 220
    :cond_6
    const/4 v3, 0x1

    .line 221
    :goto_4
    add-int/2addr v2, v3

    .line 222
    move v8, v3

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    return-object v1
.end method

.method private final I(Landroidx/room/b1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/b1;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/room/d3$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/d3$i;

    .line 8
    iget v1, v0, Landroidx/room/d3$i;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/d3$i;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/d3$i;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/d3$i;-><init>(Landroidx/room/d3;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/d3$i;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/d3$i;->x:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Landroidx/room/d3$i;->l:I

    .line 38
    iget p2, v0, Landroidx/room/d3$i;->f:I

    .line 40
    iget-object v2, v0, Landroidx/room/d3$i;->e:Ljava/lang/Object;

    .line 42
    check-cast v2, [Ljava/lang/String;

    .line 44
    iget-object v4, v0, Landroidx/room/d3$i;->d:Ljava/lang/Object;

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 48
    iget-object v5, v0, Landroidx/room/d3$i;->b:Ljava/lang/Object;

    .line 50
    check-cast v5, Landroidx/room/b1;

    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 55
    move-object p3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 68
    iget-object p3, p0, Landroidx/room/d3;->g:[Ljava/lang/String;

    .line 70
    aget-object p2, p3, p2

    .line 72
    sget-object p3, Landroidx/room/d3;->m:[Ljava/lang/String;

    .line 74
    array-length v2, p3

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v8, p2

    .line 77
    move-object p2, p1

    .line 78
    move p1, v2

    .line 79
    move-object v2, p3

    .line 80
    move-object p3, v8

    .line 81
    :goto_1
    if-ge v4, p1, :cond_4

    .line 83
    aget-object v5, v2, v4

    .line 85
    sget-object v6, Landroidx/room/d3;->l:Landroidx/room/d3$a;

    .line 87
    invoke-static {v6, p3, v5}, Landroidx/room/d3$a;->a(Landroidx/room/d3$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    const-string v6, "DROP TRIGGER IF EXISTS `"

    .line 93
    const/16 v7, 0x60

    .line 95
    invoke-static {v6, v5, v7}, Landroidx/compose/ui/platform/n0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    iput-object p2, v0, Landroidx/room/d3$i;->b:Ljava/lang/Object;

    .line 101
    iput-object p3, v0, Landroidx/room/d3$i;->d:Ljava/lang/Object;

    .line 103
    iput-object v2, v0, Landroidx/room/d3$i;->e:Ljava/lang/Object;

    .line 105
    iput v4, v0, Landroidx/room/d3$i;->f:I

    .line 107
    iput p1, v0, Landroidx/room/d3$i;->l:I

    .line 109
    iput v3, v0, Landroidx/room/d3$i;->x:I

    .line 111
    invoke-static {p2, v5, v0}, Landroidx/room/v2;->d(Landroidx/room/b1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    if-ne v5, v1, :cond_3

    .line 117
    return-object v1

    .line 118
    :cond_3
    move-object v5, p2

    .line 119
    move p2, v4

    .line 120
    :goto_2
    add-int/lit8 v4, p2, 0x1

    .line 122
    move-object p2, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object p1
.end method

.method public static a()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method public static b()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lv3/f;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/d3;->o(Lv3/f;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static e()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method public static f()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method public static final synthetic g(Landroidx/room/d3;Landroidx/room/b1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/d3;->n(Landroidx/room/b1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/room/d3;)Landroidx/room/t1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/d3;->a:Landroidx/room/t1;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/room/d3;)Landroidx/room/x0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/d3;->h:Landroidx/room/x0;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/room/d3;)Landroidx/room/y0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/d3;->i:Landroidx/room/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/room/d3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/room/d3;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/room/d3;Landroidx/room/b1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/d3;->H(Landroidx/room/b1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/room/d3;Landroidx/room/b1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/d3;->I(Landroidx/room/b1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n(Landroidx/room/b1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/b1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/room/d3$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/d3$b;

    .line 8
    iget v1, v0, Landroidx/room/d3$b;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/d3$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/d3$b;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/d3$b;-><init>(Landroidx/room/d3;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/d3$b;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/d3$b;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, Landroidx/room/d3$b;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/Set;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Landroidx/room/d3$b;->b:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroidx/room/b1;

    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    new-instance p2, Landroidx/room/y2;

    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, v0, Landroidx/room/d3$b;->b:Ljava/lang/Object;

    .line 73
    iput v4, v0, Landroidx/room/d3$b;->f:I

    .line 75
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    invoke-interface {p1, v2, p2, v0}, Landroidx/room/b1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 86
    move-object v2, p2

    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 95
    iput-object p2, v0, Landroidx/room/d3$b;->b:Ljava/lang/Object;

    .line 97
    iput v3, v0, Landroidx/room/d3$b;->f:I

    .line 99
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    invoke-static {p1, v2, v0}, Landroidx/room/v2;->d(Landroidx/room/b1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object p1, p2

    .line 109
    :goto_2
    move-object p2, p1

    .line 110
    :cond_6
    return-object p2
.end method

.method private static final o(Lv3/f;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 8
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 11
    :goto_0
    invoke-interface {p0}, Lv3/f;->E2()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v1}, Lv3/f;->getLong(I)J

    .line 21
    move-result-wide v1

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/room/d3$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/d3$d;

    .line 8
    iget v1, v0, Landroidx/room/d3$d;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/d3$d;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/d3$d;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/d3$d;-><init>(Landroidx/room/d3;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/d3$d;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/d3$d;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v1, v0, Landroidx/room/d3$d;->d:Ljava/lang/Object;

    .line 38
    check-cast v1, Lr3/c;

    .line 40
    iget-object v0, v0, Landroidx/room/d3$d;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/room/d3;

    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Landroidx/room/d3;->a:Landroidx/room/t1;

    .line 64
    invoke-virtual {p1}, Landroidx/room/t1;->w()Lr3/c;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lr3/c;->a()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 74
    :try_start_1
    iget-object v2, p0, Landroidx/room/d3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 83
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    invoke-virtual {p1}, Lr3/c;->d()V

    .line 88
    return-object v0

    .line 89
    :goto_1
    move-object v1, p1

    .line 90
    move-object p1, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :try_start_2
    iget-object v2, p0, Landroidx/room/d3;->k:Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 106
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    invoke-virtual {p1}, Lr3/c;->d()V

    .line 111
    return-object v0

    .line 112
    :cond_4
    :try_start_3
    iget-object v2, p0, Landroidx/room/d3;->a:Landroidx/room/t1;

    .line 114
    new-instance v5, Landroidx/room/d3$e;

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v5, p0, v6}, Landroidx/room/d3$e;-><init>(Landroidx/room/d3;Lkotlin/coroutines/Continuation;)V

    .line 120
    iput-object p0, v0, Landroidx/room/d3$d;->b:Ljava/lang/Object;

    .line 122
    iput-object p1, v0, Landroidx/room/d3$d;->d:Ljava/lang/Object;

    .line 124
    iput v3, v0, Landroidx/room/d3$d;->l:I

    .line 126
    invoke-virtual {v2, v4, v5, v0}, Landroidx/room/t1;->k0(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    if-ne v0, v1, :cond_5

    .line 132
    return-object v1

    .line 133
    :cond_5
    move-object v1, p1

    .line 134
    move-object p1, v0

    .line 135
    move-object v0, p0

    .line 136
    :goto_2
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, Ljava/util/Collection;

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 147
    iget-object v2, v0, Landroidx/room/d3;->i:Landroidx/room/y0;

    .line 149
    invoke-virtual {v2, p1}, Landroidx/room/y0;->b(Ljava/util/Set;)V

    .line 152
    iget-object v0, v0, Landroidx/room/d3;->e:Lkotlin/jvm/functions/Function1;

    .line 154
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :cond_6
    invoke-virtual {v1}, Lr3/c;->d()V

    .line 160
    return-object p1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_1

    .line 163
    :goto_3
    invoke-virtual {v1}, Lr3/c;->d()V

    .line 166
    throw p1

    .line 167
    :cond_7
    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 169
    return-object p1
.end method

.method private static final t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final w()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method private static final x()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method public static synthetic z(Landroidx/room/d3;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    new-instance p2, Landroidx/room/w2;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    if-eqz p5, :cond_1

    .line 14
    new-instance p3, Landroidx/room/x2;

    .line 16
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/room/d3;->y([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "onRefreshScheduled"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onRefreshCompleted"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/room/d3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Landroidx/room/d3;->a:Landroidx/room/t1;

    .line 26
    invoke-virtual {p1}, Landroidx/room/t1;->x()Lkotlinx/coroutines/r0;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lkotlinx/coroutines/q0;

    .line 32
    const-string p1, "Room Invalidation Tracker Refresh"

    .line 34
    invoke-direct {v1, p1}, Lkotlinx/coroutines/q0;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v3, Landroidx/room/d3$g;

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v3, p0, p2, p1}, Landroidx/room/d3$g;-><init>(Landroidx/room/d3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 49
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/d3;->h:Landroidx/room/x0;

    .line 3
    invoke-virtual {v0}, Landroidx/room/x0;->e()V

    .line 6
    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/d3;->k:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/room/d3$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/d3$j;

    .line 8
    iget v1, v0, Landroidx/room/d3$j;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/d3$j;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/d3$j;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/d3$j;-><init>(Landroidx/room/d3;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/d3$j;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/d3$j;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Landroidx/room/d3$j;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Lr3/c;

    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Landroidx/room/d3;->a:Landroidx/room/t1;

    .line 59
    invoke-virtual {p1}, Landroidx/room/t1;->w()Lr3/c;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lr3/c;->a()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 69
    :try_start_1
    iget-object v2, p0, Landroidx/room/d3;->a:Landroidx/room/t1;

    .line 71
    new-instance v4, Landroidx/room/d3$k;

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, p0, v5}, Landroidx/room/d3$k;-><init>(Landroidx/room/d3;Lkotlin/coroutines/Continuation;)V

    .line 77
    iput-object p1, v0, Landroidx/room/d3$j;->b:Ljava/lang/Object;

    .line 79
    iput v3, v0, Landroidx/room/d3$j;->f:I

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3, v4, v0}, Landroidx/room/t1;->k0(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-ne v0, v1, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p1

    .line 90
    :goto_1
    invoke-virtual {v0}, Lr3/c;->d()V

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v6, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v6

    .line 98
    :goto_2
    invoke-virtual {v0}, Lr3/c;->d()V

    .line 101
    throw p1

    .line 102
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p1
.end method

.method public final K([Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "[",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "names"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/room/d3;->F([Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    new-array v1, v0, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    aget-object v3, p1, v2

    .line 18
    iget-object v4, p0, Landroidx/room/d3;->f:Ljava/util/Map;

    .line 20
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "toLowerCase(...)"

    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    aput v3, v1, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string v0, "There is no table with name "

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 62
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-object v0
.end method

.method public final p(Lv3/c;)V
    .locals 7
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "PRAGMA query_only"

    .line 8
    invoke-interface {p1, v0}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Lv3/f;->E2()Z

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lv3/f;->getBoolean(I)Z

    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    if-nez v1, :cond_1

    .line 26
    const-string v0, "PRAGMA temp_store = MEMORY"

    .line 28
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 31
    const-string v0, "PRAGMA recursive_triggers = 1"

    .line 33
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 36
    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 38
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Landroidx/room/d3;->d:Z

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 47
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 55
    const-string v2, "TEMP"

    .line 57
    const-string v3, ""

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 67
    :goto_0
    iget-object p1, p0, Landroidx/room/d3;->h:Landroidx/room/x0;

    .line 69
    invoke-virtual {p1}, Landroidx/room/x0;->a()V

    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    throw v1
.end method

.method public final q([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/i;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[IZ)",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "resolvedTableNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableIds"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/room/d3$c;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/room/d3$c;-><init>(Landroidx/room/d3;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->I0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final r()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/d3;->k:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final u([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "tableIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/d3;->h:Landroidx/room/x0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/x0;->c([I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final v([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "tableIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/d3;->h:Landroidx/room/x0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/x0;->d([I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final y([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/room/d3$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/room/d3$f;

    .line 8
    iget v1, v0, Landroidx/room/d3$f;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/d3$f;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/d3$f;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/room/d3$f;-><init>(Landroidx/room/d3;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/room/d3$f;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/d3$f;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Landroidx/room/d3$f;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, [I

    .line 40
    iget-object p2, v0, Landroidx/room/d3$f;->b:Ljava/lang/Object;

    .line 42
    move-object p3, p2

    .line 43
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 45
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1}, Landroidx/room/d3;->K([Ljava/lang/String;)Lkotlin/Pair;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [I

    .line 72
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    :try_start_1
    iput-object p3, v0, Landroidx/room/d3$f;->b:Ljava/lang/Object;

    .line 77
    iput-object p1, v0, Landroidx/room/d3$f;->d:Ljava/lang/Object;

    .line 79
    iput v3, v0, Landroidx/room/d3$f;->l:I

    .line 81
    invoke-direct {p0, v0}, Landroidx/room/d3;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p4

    .line 85
    if-ne p4, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/Set;

    .line 90
    array-length p2, p1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-nez p2, :cond_4

    .line 94
    move p2, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move p2, v0

    .line 97
    :goto_2
    if-nez p2, :cond_7

    .line 99
    array-length p2, p1

    .line 100
    move v1, v0

    .line 101
    :goto_3
    if-ge v1, p2, :cond_6

    .line 103
    aget v2, p1, v1

    .line 105
    new-instance v4, Ljava/lang/Integer;

    .line 107
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v3, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    check-cast p4, Ljava/util/Collection;

    .line 124
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 130
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    return-object p1

    .line 138
    :goto_5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    throw p1
.end method
