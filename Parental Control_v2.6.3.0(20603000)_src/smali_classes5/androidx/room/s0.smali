.class public Landroidx/room/s0;
.super Ljava/lang/Object;
.source "InvalidationTracker.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/s0$a;,
        Landroidx/room/s0$b;,
        Landroidx/room/s0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/InvalidationTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n*L\n1#1,592:1\n827#2:593\n855#2,2:594\n1863#2,2:617\n1863#2,2:624\n1#3:596\n28#4,5:597\n28#4,5:602\n28#4,5:607\n28#4,5:612\n28#4,5:619\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/InvalidationTracker\n*L\n186#1:593\n186#1:594,2\n351#1:617,2\n365#1:624,2\n274#1:597,5\n318#1:602,5\n322#1:607,5\n350#1:612,5\n364#1:619,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 02\u00020\u0001:\u0003TRNBX\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001d\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\u00080\u0004\u0012\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\n\"\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rB%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\n\"\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u000f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000fH\u0080@\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008)\u0010\u0011J\r\u0010*\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010\u0011J$\u0010,\u001a\u00020\u00142\u0012\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\n\"\u00020\u0005H\u0087@\u00a2\u0006\u0004\u0008,\u0010-J9\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070/2\u0012\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\n\"\u00020\u00052\u0008\u0008\u0002\u0010.\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u00084\u00103J\u0017\u00105\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u00085\u00103J\u0017\u00106\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u00086\u00103J\u000f\u00107\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00087\u0010\u0011J\u000f\u00108\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u00088\u0010\u0011J\u001d\u00109\u001a\u00020\u000f2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0000\u00a2\u0006\u0004\u00089\u0010\u001eJ;\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000=\"\u0004\u0008\u0000\u0010:2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\n2\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000;H\u0017\u00a2\u0006\u0004\u0008>\u0010?JC\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000=\"\u0004\u0008\u0000\u0010:2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\n2\u0006\u0010@\u001a\u00020\u00142\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000;H\u0017\u00a2\u0006\u0004\u0008A\u0010BJI\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000=\"\u0004\u0008\u0000\u0010:2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\n2\u0006\u0010@\u001a\u00020\u00142\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00018\u00000CH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010K\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010J\u001a\u00020IH\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008M\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR+\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\u00080\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010SR\"\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R \u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020^0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010SR\u0018\u0010e\u001a\u00060aj\u0002`b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u000f0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u000f0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010jR\u0014\u0010o\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010pR\u0018\u0010t\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010sR\u0014\u0010w\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010v\u00a8\u0006x"
    }
    d2 = {
        "Landroidx/room/s0;",
        "",
        "Landroidx/room/t1;",
        "database",
        "",
        "",
        "shadowTablesMap",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "viewTables",
        "",
        "tableNames",
        "<init>",
        "(Landroidx/room/t1;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V",
        "(Landroidx/room/t1;[Ljava/lang/String;)V",
        "",
        "A",
        "()V",
        "Landroidx/room/s0$c;",
        "observer",
        "",
        "k",
        "(Landroidx/room/s0$c;)Z",
        "I",
        "",
        "t",
        "()Ljava/util/List;",
        "",
        "tableIds",
        "y",
        "(Ljava/util/Set;)V",
        "Landroidx/room/support/b;",
        "autoCloser",
        "J",
        "(Landroidx/room/support/b;)V",
        "Lv3/c;",
        "connection",
        "x",
        "(Lv3/c;)V",
        "L",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "M",
        "E",
        "tables",
        "D",
        "([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitInitialState",
        "Lkotlinx/coroutines/flow/i;",
        "o",
        "([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/i;",
        "j",
        "(Landroidx/room/s0$c;)V",
        "l",
        "m",
        "H",
        "F",
        "G",
        "z",
        "T",
        "Ljava/util/concurrent/Callable;",
        "computeFunction",
        "Landroidx/lifecycle/q0;",
        "q",
        "([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/q0;",
        "inTransaction",
        "r",
        "([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q0;",
        "Lkotlin/Function1;",
        "s",
        "([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/q0;",
        "Landroid/content/Context;",
        "context",
        "name",
        "Landroid/content/Intent;",
        "serviceIntent",
        "w",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V",
        "K",
        "a",
        "Landroidx/room/t1;",
        "u",
        "()Landroidx/room/t1;",
        "b",
        "Ljava/util/Map;",
        "c",
        "d",
        "[Ljava/lang/String;",
        "v",
        "()[Ljava/lang/String;",
        "Landroidx/room/d3;",
        "e",
        "Landroidx/room/d3;",
        "implementation",
        "",
        "Landroidx/room/z0;",
        "f",
        "observerMap",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "g",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "observerMapLock",
        "h",
        "Landroidx/room/support/b;",
        "Lkotlin/Function0;",
        "i",
        "Lkotlin/jvm/functions/Function0;",
        "onRefreshScheduled",
        "onRefreshCompleted",
        "Landroidx/room/o0;",
        "Landroidx/room/o0;",
        "invalidationLiveDataContainer",
        "Landroid/content/Intent;",
        "multiInstanceInvalidationIntent",
        "Landroidx/room/w0;",
        "Landroidx/room/w0;",
        "multiInstanceInvalidationClient",
        "n",
        "Ljava/lang/Object;",
        "trackerLock",
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
        "SMAP\nInvalidationTracker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/InvalidationTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n*L\n1#1,592:1\n827#2:593\n855#2,2:594\n1863#2,2:617\n1863#2,2:624\n1#3:596\n28#4,5:597\n28#4,5:602\n28#4,5:607\n28#4,5:612\n28#4,5:619\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/InvalidationTracker\n*L\n186#1:593\n186#1:594,2\n351#1:617,2\n365#1:624,2\n274#1:597,5\n318#1:602,5\n322#1:607,5\n350#1:612,5\n364#1:619,5\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Landroidx/room/s0$a;
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

.field private final d:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/room/d3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/room/s0$c;",
            "Landroidx/room/z0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:Landroidx/room/support/b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Landroidx/room/o0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:Landroid/content/Intent;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private m:Landroidx/room/w0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final n:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/s0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/s0;->o:Landroidx/room/s0$a;

    .line 8
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/t1;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 8
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
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTablesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/s0;->a:Landroidx/room/t1;

    .line 3
    iput-object p2, p0, Landroidx/room/s0;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Landroidx/room/s0;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Landroidx/room/s0;->d:[Ljava/lang/String;

    .line 6
    new-instance v0, Landroidx/room/d3;

    .line 7
    invoke-virtual {p1}, Landroidx/room/t1;->O()Z

    move-result v6

    .line 8
    new-instance v7, Landroidx/room/s0$e;

    invoke-direct {v7, p0}, Landroidx/room/s0$e;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Landroidx/room/d3;-><init>(Landroidx/room/t1;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/room/s0;->e:Landroidx/room/d3;

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Landroidx/room/s0;->f:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Landroidx/room/s0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    new-instance p2, Landroidx/room/p0;

    invoke-direct {p2, p0}, Landroidx/room/p0;-><init>(Landroidx/room/s0;)V

    iput-object p2, p0, Landroidx/room/s0;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    new-instance p2, Landroidx/room/q0;

    invoke-direct {p2, p0}, Landroidx/room/q0;-><init>(Landroidx/room/s0;)V

    iput-object p2, p0, Landroidx/room/s0;->j:Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance p2, Landroidx/room/o0;

    invoke-direct {p2, p1}, Landroidx/room/o0;-><init>(Landroidx/room/t1;)V

    iput-object p2, p0, Landroidx/room/s0;->k:Landroidx/room/o0;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/s0;->n:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroidx/room/r0;

    invoke-direct {p1, p0}, Landroidx/room/r0;-><init>(Landroidx/room/s0;)V

    invoke-virtual {v0, p1}, Landroidx/room/d3;->G(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/t1;[Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated implementation"
    .end annotation

    .prologue
    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v1

    .line 19
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/room/s0;-><init>(Landroidx/room/t1;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method private final A()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/s0;->m:Landroidx/room/w0;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0}, Landroidx/room/s0;->t()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Landroidx/room/s0$c;

    .line 36
    invoke-virtual {v5}, Landroidx/room/s0$c;->b()Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 42
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v1}, Landroidx/room/w0;->m()V

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/room/s0;->e:Landroidx/room/d3;

    .line 59
    invoke-virtual {v1}, Landroidx/room/d3;->E()V

    .line 62
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw v1
.end method

.method private static final B(Landroidx/room/s0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/s0;->h:Landroidx/room/support/b;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/room/support/b;->g()V

    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final C(Landroidx/room/s0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/s0;->h:Landroidx/room/support/b;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/room/support/b;->l()Lw3/d;

    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private final I(Landroidx/room/s0$c;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/s0;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/room/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/room/s0;->e:Landroidx/room/d3;

    .line 21
    invoke-virtual {p1}, Landroidx/room/z0;->b()[I

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/room/d3;->v([I)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    throw p1
.end method

.method public static synthetic a(Landroidx/room/s0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/s0;->B(Landroidx/room/s0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/room/s0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/s0;->d(Landroidx/room/s0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/room/s0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/s0;->C(Landroidx/room/s0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroidx/room/s0;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->P()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/room/s0;->a:Landroidx/room/t1;

    .line 11
    invoke-virtual {p0}, Landroidx/room/t1;->Y()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final synthetic e(Landroidx/room/s0;)Landroidx/room/d3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/s0;->e:Landroidx/room/d3;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/room/s0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/s0;->j:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/room/s0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/s0;->i:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/room/s0;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/room/s0;->y(Ljava/util/Set;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/room/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/s0;->A()V

    .line 4
    return-void
.end method

.method private final k(Landroidx/room/s0$c;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->e:Landroidx/room/d3;

    .line 3
    invoke-virtual {p1}, Landroidx/room/s0$c;->a()[Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/room/d3;->K([Ljava/lang/String;)Lkotlin/Pair;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [I

    .line 23
    new-instance v2, Landroidx/room/z0;

    .line 25
    invoke-direct {v2, p1, v0, v1}, Landroidx/room/z0;-><init>(Landroidx/room/s0$c;[I[Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Landroidx/room/s0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :try_start_0
    iget-object v3, p0, Landroidx/room/s0;->f:Ljava/util/Map;

    .line 35
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    iget-object v2, p0, Landroidx/room/s0;->f:Ljava/util/Map;

    .line 43
    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/room/z0;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v3, p0, Landroidx/room/s0;->f:Ljava/util/Map;

    .line 54
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/room/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    if-nez p1, :cond_1

    .line 65
    iget-object p1, p0, Landroidx/room/s0;->e:Landroidx/room/d3;

    .line 67
    invoke-virtual {p1, v0}, Landroidx/room/d3;->u([I)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_1
    return p1

    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    throw p1
.end method

.method public static synthetic p(Landroidx/room/s0;[Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/s0;->o([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/i;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createFlow"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/s0$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/s0;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    throw v1
.end method

.method private final y(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/s0;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/room/z0;

    .line 39
    invoke-virtual {v1, p1}, Landroidx/room/z0;->c(Ljava/util/Set;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    throw p1
.end method


# virtual methods
.method public final D([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Landroidx/room/s0;->e:Landroidx/room/d3;

    .line 3
    iget-object v1, p0, Landroidx/room/s0;->i:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v2, p0, Landroidx/room/s0;->j:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/room/d3;->y([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final E()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->e:Landroidx/room/d3;

    .line 3
    iget-object v1, p0, Landroidx/room/s0;->i:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v2, p0, Landroidx/room/s0;->j:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/room/d3;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public F()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->e:Landroidx/room/d3;

    .line 3
    iget-object v1, p0, Landroidx/room/s0;->i:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v2, p0, Landroidx/room/s0;->j:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/room/d3;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public G()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/room/s0$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/s0$f;-><init>(Landroidx/room/s0;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Landroidx/room/coroutines/q;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public H(Landroidx/room/s0$c;)V
    .locals 1
    .param p1    # Landroidx/room/s0$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/room/s0;->I(Landroidx/room/s0$c;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Landroidx/room/s0$g;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/room/s0$g;-><init>(Landroidx/room/s0;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p1}, Landroidx/room/coroutines/q;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method public final J(Landroidx/room/support/b;)V
    .locals 1
    .param p1    # Landroidx/room/support/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "autoCloser"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/s0;->h:Landroidx/room/support/b;

    .line 8
    new-instance v0, Landroidx/room/s0$h;

    .line 10
    invoke-direct {v0, p0}, Landroidx/room/s0$h;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/support/b;->p(Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method

.method public final K()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->m:Landroidx/room/w0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/room/w0;->m()V

    .line 8
    :cond_0
    return-void
.end method

.method public final L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Landroidx/room/s0;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->P()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/room/s0;->a:Landroidx/room/t1;

    .line 11
    invoke-virtual {v0}, Landroidx/room/t1;->Y()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/room/s0;->e:Landroidx/room/d3;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/room/d3;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    if-ne p1, v0, :cond_1

    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p1
.end method

.method public final M()V
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/room/s0$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/s0$i;-><init>(Landroidx/room/s0;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Landroidx/room/coroutines/q;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public j(Landroidx/room/s0$c;)V
    .locals 1
    .param p1    # Landroidx/room/s0$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/room/s0;->k(Landroidx/room/s0$c;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Landroidx/room/s0$d;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/room/s0$d;-><init>(Landroidx/room/s0;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p1}, Landroidx/room/coroutines/q;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method public final l(Landroidx/room/s0$c;)V
    .locals 1
    .param p1    # Landroidx/room/s0$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/room/s0$c;->b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Landroidx/room/s0;->k(Landroidx/room/s0$c;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "isRemote was false of observer argument"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public m(Landroidx/room/s0$c;)V
    .locals 1
    .param p1    # Landroidx/room/s0$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/i3;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/room/i3;-><init>(Landroidx/room/s0;Landroidx/room/s0$c;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/s0;->j(Landroidx/room/s0$c;)V

    .line 14
    return-void
.end method

.method public final varargs n([Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/room/s0;->p(Landroidx/room/s0;[Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final o([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/s0;->e:Landroidx/room/d3;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/d3;->K([Ljava/lang/String;)Lkotlin/Pair;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [I

    .line 24
    iget-object v1, p0, Landroidx/room/s0;->e:Landroidx/room/d3;

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/d3;->q([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/i;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Landroidx/room/s0;->m:Landroidx/room/w0;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2, v0}, Landroidx/room/w0;->h([Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object p2, v0, p1

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->a1([Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 54
    move-result-object p1

    .line 55
    :cond_1
    return-object p1
.end method

.method public q([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/q0;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with overload that takes \'inTransaction \'parameter."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createLiveData(tableNames, false, computeFunction"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "tableNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "computeFunction"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/room/s0;->r([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public r([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q0;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "tableNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "computeFunction"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/room/s0;->e:Landroidx/room/d3;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/d3;->K([Ljava/lang/String;)Lkotlin/Pair;

    .line 16
    iget-object v0, p0, Landroidx/room/s0;->k:Landroidx/room/o0;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/o0;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final s([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/q0;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv3/c;",
            "+TT;>;)",
            "Landroidx/lifecycle/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "tableNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "computeFunction"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/room/s0;->e:Landroidx/room/d3;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/d3;->K([Ljava/lang/String;)Lkotlin/Pair;

    .line 16
    iget-object v0, p0, Landroidx/room/s0;->k:Landroidx/room/o0;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/o0;->b([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/q0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final u()Landroidx/room/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->a:Landroidx/room/t1;

    .line 3
    return-object v0
.end method

.method public final v()[Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->d:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serviceIntent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p3, p0, Landroidx/room/s0;->l:Landroid/content/Intent;

    .line 18
    new-instance p3, Landroidx/room/w0;

    .line 20
    invoke-direct {p3, p1, p2, p0}, Landroidx/room/w0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/s0;)V

    .line 23
    iput-object p3, p0, Landroidx/room/s0;->m:Landroidx/room/w0;

    .line 25
    return-void
.end method

.method public final x(Lv3/c;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/room/s0;->e:Landroidx/room/d3;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/d3;->p(Lv3/c;)V

    .line 11
    iget-object p1, p0, Landroidx/room/s0;->n:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/room/s0;->m:Landroidx/room/w0;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Landroidx/room/s0;->l:Landroid/content/Intent;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/room/w0;->l(Landroid/content/Intent;)V

    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "Required value was null."

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1

    .line 41
    throw v0
.end method

.method public final z(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/s0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/room/s0;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/room/z0;

    .line 44
    invoke-virtual {v1}, Landroidx/room/z0;->a()Landroidx/room/s0$c;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/room/s0$c;->b()Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 54
    invoke-virtual {v1, p1}, Landroidx/room/z0;->d(Ljava/util/Set;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    throw p1
.end method
