.class public final Landroidx/compose/runtime/snapshots/f0;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,654:1\n186#1:659\n187#1:661\n188#1,2:673\n192#1:711\n193#1:713\n194#1,2:729\n192#1:731\n193#1:733\n194#1,2:749\n186#1:751\n187#1:753\n188#1,2:765\n1208#2:655\n1187#2,2:656\n89#3:658\n89#3:660\n89#3:675\n89#3:687\n89#3:703\n89#3:712\n89#3:732\n89#3:752\n460#4,11:662\n460#4,11:676\n838#4,15:688\n838#4,15:714\n838#4,15:734\n460#4,11:754\n366#4,12:767\n728#4,2:779\n33#5,7:704\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n*L\n70#1:659\n70#1:661\n70#1:673,2\n292#1:711\n292#1:713\n292#1:729,2\n303#1:731\n303#1:733\n303#1:749,2\n336#1:751\n336#1:753\n336#1:765,2\n178#1:655\n178#1:656,2\n64#1:658\n70#1:660\n186#1:675\n192#1:687\n234#1:703\n292#1:712\n303#1:732\n336#1:752\n70#1:662,11\n187#1:676,11\n193#1:688,15\n292#1:714,15\n303#1:734,15\n336#1:754,11\n349#1:767,12\n352#1:779,2\n243#1:704,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u00013B0\u0012\'\u0010\u0008\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u001b\u001a\u00020\u00042\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\nJ$\u0010\u001c\u001a\u00020\u00042\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b0\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\nJ-\u0010\u001f\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010\u001d*\u00020\u00012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JA\u0010#\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u001d*\u00020\u00012\u0006\u0010!\u001a\u00028\u00002\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\'\u0010(J0\u0010*\u001a\u00020\u00042!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u000b0\u0002\u00a2\u0006\u0004\u0008*\u0010\nJ\r\u0010+\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010\u000fJ\r\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010\u000fJ%\u00100\u001a\u00020\u00042\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00102\u0006\u0010/\u001a\u00020.H\u0007\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u0010\u000fR5\u0010\u0008\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R(\u00109\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000105j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`68\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R,\u0010@\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0010\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00040=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R \u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00104R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00190C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010;R\u0018\u0010N\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010MR\u0016\u0010Q\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/f0;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "callback",
        "onChangedExecutor",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "m",
        "()Z",
        "u",
        "()V",
        "",
        "set",
        "i",
        "(Ljava/util/Set;)V",
        "r",
        "()Ljava/util/Set;",
        "",
        "t",
        "()Ljava/lang/Void;",
        "Landroidx/compose/runtime/snapshots/f0$a;",
        "block",
        "o",
        "s",
        "T",
        "onChanged",
        "n",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/f0$a;",
        "scope",
        "onValueChangedForScope",
        "q",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "x",
        "(Lkotlin/jvm/functions/Function0;)V",
        "k",
        "(Ljava/lang/Object;)V",
        "predicate",
        "l",
        "v",
        "w",
        "changes",
        "Landroidx/compose/runtime/snapshots/m;",
        "snapshot",
        "p",
        "(Ljava/util/Set;Landroidx/compose/runtime/snapshots/m;)V",
        "j",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/AtomicReference;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "pendingChanges",
        "c",
        "Z",
        "sendingNotifications",
        "Lkotlin/Function2;",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "applyObserver",
        "e",
        "readObserver",
        "Landroidx/compose/runtime/collection/c;",
        "f",
        "Landroidx/compose/runtime/collection/c;",
        "observedScopeMaps",
        "Landroidx/compose/runtime/snapshots/h;",
        "g",
        "Landroidx/compose/runtime/snapshots/h;",
        "applyUnsubscribe",
        "h",
        "isPaused",
        "Landroidx/compose/runtime/snapshots/f0$a;",
        "currentMap",
        "",
        "J",
        "currentMapThreadId",
        "runtime_release"
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
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,654:1\n186#1:659\n187#1:661\n188#1,2:673\n192#1:711\n193#1:713\n194#1,2:729\n192#1:731\n193#1:733\n194#1,2:749\n186#1:751\n187#1:753\n188#1,2:765\n1208#2:655\n1187#2,2:656\n89#3:658\n89#3:660\n89#3:675\n89#3:687\n89#3:703\n89#3:712\n89#3:732\n89#3:752\n460#4,11:662\n460#4,11:676\n838#4,15:688\n838#4,15:714\n838#4,15:734\n460#4,11:754\n366#4,12:767\n728#4,2:779\n33#5,7:704\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n*L\n70#1:659\n70#1:661\n70#1:673,2\n292#1:711\n292#1:713\n292#1:729,2\n303#1:731\n303#1:733\n303#1:749,2\n336#1:751\n336#1:753\n336#1:765,2\n178#1:655\n178#1:656,2\n64#1:658\n70#1:660\n186#1:675\n192#1:687\n234#1:703\n292#1:712\n303#1:732\n336#1:752\n70#1:662,11\n187#1:676,11\n193#1:688,15\n292#1:714,15\n303#1:734,15\n336#1:754,11\n349#1:767,12\n352#1:779,2\n243#1:704,7\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Z

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/m;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/runtime/snapshots/f0$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private g:Landroidx/compose/runtime/snapshots/h;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Z

.field private i:Landroidx/compose/runtime/snapshots/f0$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/f0;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, Landroidx/compose/runtime/snapshots/f0$b;

    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/f0$b;-><init>(Landroidx/compose/runtime/snapshots/f0;)V

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/f0;->d:Lkotlin/jvm/functions/Function2;

    .line 21
    new-instance p1, Landroidx/compose/runtime/snapshots/f0$c;

    .line 23
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/f0$c;-><init>(Landroidx/compose/runtime/snapshots/f0;)V

    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/f0;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 30
    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/f0$a;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 38
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/f0;->j:J

    .line 44
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/f0;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/f0;->i(Ljava/util/Set;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/f0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;->m()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/f0;->i:Landroidx/compose/runtime/snapshots/f0$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/collection/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/snapshots/f0;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/f0;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/snapshots/f0;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/f0;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/snapshots/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;->u()V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/snapshots/f0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/f0;->c:Z

    .line 3
    return-void
.end method

.method private final i(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/util/Set;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v1, v2

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->G4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 52
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    return-void

    .line 61
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;->t()Ljava/lang/Void;

    .line 64
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw p1
.end method

.method private final m()Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/f0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;->r()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 21
    monitor-enter v3

    .line 22
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 24
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->J()I

    .line 27
    move-result v5

    .line 28
    if-lez v5, :cond_5

    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    move v6, v0

    .line 35
    :cond_2
    aget-object v7, v4, v6

    .line 37
    check-cast v7, Landroidx/compose/runtime/snapshots/f0$a;

    .line 39
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/snapshots/f0$a;->k(Ljava/util/Set;)Z

    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_4

    .line 45
    if-eqz v1, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 51
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 53
    if-lt v6, v5, :cond_2

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v3

    .line 61
    goto :goto_0

    .line 62
    :goto_4
    monitor-exit v3

    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1
.end method

.method private final n(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/f0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/f0$a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget-object v3, v0, v2

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/compose/runtime/snapshots/f0$a;

    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/f0$a;->g()Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v4

    .line 23
    if-ne v4, p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    if-lt v2, v1, :cond_0

    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    :goto_0
    check-cast v3, Landroidx/compose/runtime/snapshots/f0$a;

    .line 33
    if-nez v3, :cond_3

    .line 35
    new-instance v0, Landroidx/compose/runtime/snapshots/f0$a;

    .line 37
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/f0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 57
    return-object v0

    .line 58
    :cond_3
    return-object v3
.end method

.method private final o(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/f0$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_1

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 19
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    if-lt v3, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method private final r()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-object v1

    .line 11
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 13
    if-eqz v2, :cond_2

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    instance-of v2, v0, Ljava/util/List;

    .line 21
    if-eqz v2, :cond_5

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/List;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Set;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v4, v6, :cond_3

    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    if-le v4, v6, :cond_4

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    :cond_4
    :goto_0
    move-object v2, v3

    .line 61
    :goto_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    return-object v2

    .line 70
    :cond_5
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/f0;->t()Ljava/lang/Void;

    .line 73
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 75
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    throw v0
.end method

.method private final s(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/f0$a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    aget-object v5, v5, v3

    .line 20
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-lez v4, :cond_1

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    sub-int v6, v3, v4

    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    aget-object v7, v7, v3

    .line 49
    aput-object v7, v5, v6

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    sub-int v3, v2, v4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {p1, v4, v3, v2}, Lkotlin/collections/ArraysKt;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->l0(I)V

    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw p1
.end method

.method private final t()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Unexpected notification"

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/y;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 8
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 11
    throw v0
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v1, Landroidx/compose/runtime/snapshots/f0$d;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/runtime/snapshots/f0$d;-><init>(Landroidx/compose/runtime/snapshots/f0;)V

    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_1

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 19
    check-cast v4, Landroidx/compose/runtime/snapshots/f0$a;

    .line 21
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/f0$a;->c()V

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    if-lt v3, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    aget-object v5, v5, v3

    .line 20
    check-cast v5, Landroidx/compose/runtime/snapshots/f0$a;

    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/f0$a;->e(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/f0$a;->h()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-lez v4, :cond_1

    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    sub-int v6, v3, v4

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    aget-object v7, v7, v3

    .line 48
    aput-object v7, v5, v6

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sub-int v3, v2, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {p1, v4, v3, v2}, Lkotlin/collections/ArraysKt;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->l0(I)V

    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    throw p1
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    aget-object v5, v5, v3

    .line 20
    check-cast v5, Landroidx/compose/runtime/snapshots/f0$a;

    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/f0$a;->o(Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/f0$a;->h()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-lez v4, :cond_1

    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    sub-int v6, v3, v4

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    aget-object v7, v7, v3

    .line 48
    aput-object v7, v5, v6

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sub-int v3, v2, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {p1, v4, v3, v2}, Lkotlin/collections/ArraysKt;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->l0(I)V

    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    throw p1
.end method

.method public final p(Ljava/util/Set;Landroidx/compose/runtime/snapshots/m;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/m;",
            ")V"
        }
    .end annotation

    .annotation build Ljj/p;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->f:Landroidx/compose/runtime/collection/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/compose/runtime/snapshots/f0;->n(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/f0$a;

    .line 7
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/f0;->h:Z

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f0;->i:Landroidx/compose/runtime/snapshots/f0$a;

    .line 13
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/f0;->j:J

    .line 15
    const-wide/16 v4, -0x1

    .line 17
    cmp-long v4, v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->b()J

    .line 25
    move-result-wide v6

    .line 26
    cmp-long v4, v2, v6

    .line 28
    if-nez v4, :cond_0

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    if-nez v4, :cond_1

    .line 35
    const-string v4, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 37
    const-string v6, "), currentThread={id="

    .line 39
    invoke-static {v4, v2, v3, v6}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->b()J

    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v6, ", name="

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->c()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 74
    :cond_1
    :try_start_1
    iput-boolean v5, p0, Landroidx/compose/runtime/snapshots/f0;->h:Z

    .line 76
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/f0;->i:Landroidx/compose/runtime/snapshots/f0$a;

    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->b()J

    .line 81
    move-result-wide v4

    .line 82
    iput-wide v4, p0, Landroidx/compose/runtime/snapshots/f0;->j:J

    .line 84
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/f0;->e:Lkotlin/jvm/functions/Function1;

    .line 86
    invoke-virtual {p2, p1, v4, p3}, Landroidx/compose/runtime/snapshots/f0$a;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/f0;->i:Landroidx/compose/runtime/snapshots/f0$a;

    .line 91
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/f0;->h:Z

    .line 93
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/f0;->j:J

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/f0;->i:Landroidx/compose/runtime/snapshots/f0$a;

    .line 99
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/f0;->h:Z

    .line 101
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/f0;->j:J

    .line 103
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    monitor-exit v0

    .line 106
    throw p1
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f0;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/m$a;->r(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/h;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->g:Landroidx/compose/runtime/snapshots/h;

    .line 11
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0;->g:Landroidx/compose/runtime/snapshots/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/h;->dispose()V

    .line 8
    :cond_0
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with Snapshot.withoutReadObservation()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Snapshot.withoutReadObservation(block)"
            imports = {
                "androidx.compose.runtime.snapshots.Snapshot"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/f0;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/f0;->h:Z

    .line 6
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/f0;->h:Z

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/f0;->h:Z

    .line 15
    throw p1
.end method
