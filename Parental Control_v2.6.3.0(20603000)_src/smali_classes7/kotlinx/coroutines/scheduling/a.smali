.class public final Lkotlinx/coroutines/scheduling/a;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/a$a;,
        Lkotlinx/coroutines/scheduling/a$b;,
        Lkotlinx/coroutines/scheduling/a$c;,
        Lkotlinx/coroutines/scheduling/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1044:1\n286#1:1047\n284#1:1048\n284#1:1049\n286#1:1050\n281#1:1053\n282#1,5:1054\n292#1:1060\n284#1:1061\n285#1:1062\n284#1:1065\n285#1:1066\n281#1:1067\n289#1:1068\n284#1:1069\n284#1:1072\n285#1:1073\n286#1:1074\n77#2:1045\n77#2:1059\n77#2:1070\n1#3:1046\n27#4:1051\n27#4:1063\n16#5:1052\n16#5:1064\n622#6:1071\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n282#1:1047\n289#1:1048\n290#1:1049\n299#1:1050\n348#1:1053\n377#1:1054,5\n400#1:1060\n447#1:1061\n448#1:1062\n484#1:1065\n485#1:1066\n491#1:1067\n500#1:1068\n500#1:1069\n581#1:1072\n582#1:1073\n583#1:1074\n120#1:1045\n397#1:1059\n517#1:1070\n348#1:1051\n480#1:1063\n348#1:1052\n480#1:1064\n524#1:1071\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0003d8NB+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0018\u00010\u0011R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00032\n\u0010\u0014\u001a\u00060\u0011R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u0082\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000eH\u0082\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u001f\u0010(\u001a\u00020 2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008,\u0010$J\u000f\u0010-\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008-\u0010\u001cJ+\u0010/\u001a\u0004\u0018\u00010\u000c*\u0008\u0018\u00010\u0011R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u0008\u0018\u00010\u0011R\u00020\u0000H\u0002\u00a2\u0006\u0004\u00081\u0010\u0013J)\u00104\u001a\u00020 2\n\u0010\u0014\u001a\u00060\u0011R\u00020\u00002\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0003\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020\u000e2\n\u0010\u0014\u001a\u00060\u0011R\u00020\u0000\u00a2\u0006\u0004\u00086\u00107J\u0018\u00108\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u00088\u0010\u0019J\u001b\u0010<\u001a\u00020 2\n\u0010;\u001a\u000609j\u0002`:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008>\u0010\"J\u0015\u0010@\u001a\u00020 2\u0006\u0010?\u001a\u00020\u0006\u00a2\u0006\u0004\u0008@\u0010AJ1\u0010E\u001a\u00020 2\n\u0010B\u001a\u000609j\u0002`:2\u000c\u0008\u0002\u0010D\u001a\u00060\u000ej\u0002`C2\u0008\u0008\u0002\u0010.\u001a\u00020\u000e\u00a2\u0006\u0004\u0008E\u0010FJ%\u0010G\u001a\u00020\u000c2\n\u0010B\u001a\u000609j\u0002`:2\n\u0010D\u001a\u00060\u000ej\u0002`C\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020 \u00a2\u0006\u0004\u0008I\u0010\"J\u000f\u0010J\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010L\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008L\u0010MR\u0014\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00106R\u0014\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u00106R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010OR\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010PR\u0014\u0010S\u001a\u00020Q8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010RR\u0014\u0010T\u001a\u00020Q8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010RR\u001e\u0010X\u001a\u000c\u0012\u0008\u0012\u00060\u0011R\u00020\u00000U8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0015\u0010Z\u001a\u00020\u00038\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u001cR\u0015\u0010\\\u001a\u00020\u00038\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u001cR\u0011\u0010]\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010$R\u000b\u0010_\u001a\u00020^8\u0002X\u0082\u0004R\u000b\u0010`\u001a\u00020^8\u0002X\u0082\u0004R\u000b\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a8\u0006e"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/a;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "",
        "corePoolSize",
        "maxPoolSize",
        "",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "Lkotlinx/coroutines/scheduling/i;",
        "task",
        "",
        "b",
        "(Lkotlinx/coroutines/scheduling/i;)Z",
        "Lkotlinx/coroutines/scheduling/a$c;",
        "H",
        "()Lkotlinx/coroutines/scheduling/a$c;",
        "worker",
        "F",
        "(Lkotlinx/coroutines/scheduling/a$c;)I",
        "state",
        "i",
        "(J)I",
        "e",
        "C",
        "()I",
        "l",
        "B",
        "()J",
        "",
        "k",
        "()V",
        "a0",
        "()Z",
        "O",
        "stateSnapshot",
        "skipUnpark",
        "W",
        "(JZ)V",
        "b0",
        "(J)Z",
        "f0",
        "f",
        "tailDispatch",
        "Z",
        "(Lkotlinx/coroutines/scheduling/a$c;Lkotlinx/coroutines/scheduling/i;Z)Lkotlinx/coroutines/scheduling/i;",
        "j",
        "oldIndex",
        "newIndex",
        "M",
        "(Lkotlinx/coroutines/scheduling/a$c;II)V",
        "I",
        "(Lkotlinx/coroutines/scheduling/a$c;)Z",
        "c",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "close",
        "timeout",
        "V",
        "(J)V",
        "block",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "taskContext",
        "m",
        "(Ljava/lang/Runnable;ZZ)V",
        "h",
        "(Ljava/lang/Runnable;Z)Lkotlinx/coroutines/scheduling/i;",
        "Y",
        "toString",
        "()Ljava/lang/String;",
        "P",
        "(Lkotlinx/coroutines/scheduling/i;)V",
        "d",
        "J",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/scheduling/e;",
        "Lkotlinx/coroutines/scheduling/e;",
        "globalCpuQueue",
        "globalBlockingQueue",
        "Lkotlinx/coroutines/internal/s0;",
        "v",
        "Lkotlinx/coroutines/internal/s0;",
        "workers",
        "u",
        "createdWorkers",
        "p",
        "availableCpuPermits",
        "isTerminated",
        "Lkotlinx/atomicfu/AtomicLong;",
        "parkedWorkersStack",
        "controlState",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "_isTerminated",
        "x",
        "a",
        "kotlinx-coroutines-core"
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
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1044:1\n286#1:1047\n284#1:1048\n284#1:1049\n286#1:1050\n281#1:1053\n282#1,5:1054\n292#1:1060\n284#1:1061\n285#1:1062\n284#1:1065\n285#1:1066\n281#1:1067\n289#1:1068\n284#1:1069\n284#1:1072\n285#1:1073\n286#1:1074\n77#2:1045\n77#2:1059\n77#2:1070\n1#3:1046\n27#4:1051\n27#4:1063\n16#5:1052\n16#5:1064\n622#6:1071\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n282#1:1047\n289#1:1048\n290#1:1049\n299#1:1050\n348#1:1053\n377#1:1054,5\n400#1:1060\n447#1:1061\n448#1:1062\n484#1:1065\n485#1:1066\n491#1:1067\n500#1:1068\n500#1:1069\n581#1:1072\n582#1:1073\n583#1:1074\n120#1:1045\n397#1:1059\n517#1:1070\n348#1:1051\n480#1:1063\n348#1:1052\n480#1:1064\n524#1:1071\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final B:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final C:I = -0x1

.field private static final H:I = 0x0

.field private static final L:I = 0x1

.field private static final M:I = 0x15

.field private static final Q:J = 0x1fffffL

.field private static final Q1:J = 0x200000L

.field private static final V:J = 0x3ffffe00000L

.field private static final X:I = 0x2a

.field private static final Y:J = 0x7ffffc0000000000L

.field public static final Z:I = 0x1

.field private static final i1:J = 0x1fffffL

.field public static final p0:I = 0x1ffffe

.field private static final p1:J = -0x200000L

.field public static final x:Lkotlinx/coroutines/scheduling/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final synthetic y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile synthetic controlState$volatile:J

.field public final d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/scheduling/e;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/scheduling/e;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final v:Lkotlinx/coroutines/internal/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/s0<",
            "Lkotlinx/coroutines/scheduling/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->x:Lkotlinx/coroutines/scheduling/a$a;

    .line 8
    const-string v0, "\ue3d6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-class v1, Lkotlinx/coroutines/scheduling/a;

    .line 12
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    const-string v0, "\ue3d7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    const-string v0, "\ue3d8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 36
    const-string v1, "\ue3d9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->B:Lkotlinx/coroutines/internal/x0;

    .line 43
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/scheduling/a;->d:I

    .line 4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/a;->e:J

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/a;->f:Ljava/lang/String;

    const/4 p5, 0x1

    if-lt p1, p5, :cond_3

    .line 6
    const-string p5, "\ue3da"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-lt p2, p1, :cond_2

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    .line 7
    new-instance p2, Lkotlinx/coroutines/scheduling/e;

    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/e0;-><init>(Z)V

    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/scheduling/e;

    .line 10
    new-instance p2, Lkotlinx/coroutines/scheduling/e;

    .line 11
    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/e0;-><init>(Z)V

    .line 12
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/scheduling/e;

    .line 13
    new-instance p2, Lkotlinx/coroutines/internal/s0;

    add-int/lit8 p4, p1, 0x1

    mul-int/lit8 p4, p4, 0x2

    invoke-direct {p2, p4}, Lkotlinx/coroutines/internal/s0;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    int-to-long p1, p1

    const/16 p4, 0x2a

    shl-long/2addr p1, p4

    .line 14
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState$volatile:J

    .line 15
    iput p3, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated$volatile:I

    return-void

    .line 16
    :cond_0
    const-string p1, "\ue3db"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\ue3dc"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p3, p4, p2}, Landroidx/compose/ui/input/pointer/r;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_1
    const-string p1, "\ue3dd"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p5, p2, p1}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_2
    const-string p3, "\ue3de"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p5, p2, p3, p1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_3
    const-string p2, "\ue3df"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\ue3e0"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p2, p1, p3}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 49
    sget-wide p3, Lkotlinx/coroutines/scheduling/k;->e:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 50
    sget-object p5, Lkotlinx/coroutines/scheduling/k;->a:Ljava/lang/String;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private static final synthetic A()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final B()J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide/32 v1, 0x200000

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private final C()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x1fffff

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method private final synthetic E(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0
.end method

.method private final F(Lkotlinx/coroutines/scheduling/a$c;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->h()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->B:Lkotlinx/coroutines/internal/x0;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p1, Lkotlinx/coroutines/scheduling/a$c;

    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->g()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->h()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0
.end method

.method private final H()Lkotlinx/coroutines/scheduling/a$c;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v1, 0x1fffff

    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    .line 14
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/internal/s0;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Lkotlinx/coroutines/scheduling/a$c;

    .line 21
    if-nez v7, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const-wide/32 v1, 0x200000

    .line 28
    add-long/2addr v1, v3

    .line 29
    const-wide/32 v5, -0x200000

    .line 32
    and-long/2addr v1, v5

    .line 33
    invoke-direct {p0, v7}, Lkotlinx/coroutines/scheduling/a;->F(Lkotlinx/coroutines/scheduling/a$c;)I

    .line 36
    move-result v5

    .line 37
    if-ltz v5, :cond_0

    .line 39
    sget-object v6, Lkotlinx/coroutines/scheduling/a;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    int-to-long v8, v5

    .line 42
    or-long/2addr v8, v1

    .line 43
    move-object v1, v6

    .line 44
    move-object v2, p0

    .line 45
    move-wide v5, v8

    .line 46
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->B:Lkotlinx/coroutines/internal/x0;

    .line 54
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/scheduling/a$c;->t(Ljava/lang/Object;)V

    .line 57
    return-object v7
.end method

.method private final O()J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide v1, 0x40000000000L

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private final synthetic R(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState$volatile:J

    .line 3
    return-void
.end method

.method private final synthetic T(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack$volatile:J

    .line 3
    return-void
.end method

.method private final synthetic U(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated$volatile:I

    .line 3
    return-void
.end method

.method private final W(JZ)V
    .locals 0

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->f0()Z

    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->b0(J)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    return-void

    .line 18
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->f0()Z

    .line 21
    return-void
.end method

.method private final Z(Lkotlinx/coroutines/scheduling/a$c;Lkotlinx/coroutines/scheduling/i;Z)Lkotlinx/coroutines/scheduling/i;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 6
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    return-object p2

    .line 11
    :cond_1
    iget-boolean v1, p2, Lkotlinx/coroutines/scheduling/i;->d:Z

    .line 13
    if-nez v1, :cond_2

    .line 15
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->BLOCKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    return-object p2

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/a$c;->v:Z

    .line 23
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/m;

    .line 25
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/scheduling/m;->a(Lkotlinx/coroutines/scheduling/i;Z)Lkotlinx/coroutines/scheduling/i;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final a0()Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide v1, 0x7ffffc0000000000L

    .line 12
    and-long/2addr v1, v3

    .line 13
    const/16 v5, 0x2a

    .line 15
    shr-long/2addr v1, v5

    .line 16
    long-to-int v1, v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    const-wide v1, 0x40000000000L

    .line 26
    sub-long v5, v3, v1

    .line 28
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method private final b(Lkotlinx/coroutines/scheduling/i;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p1, Lkotlinx/coroutines/scheduling/i;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/scheduling/e;

    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/e0;->a(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/scheduling/e;

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/e0;->a(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method private final b0(J)Z
    .locals 3

    .prologue
    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 23
    if-ge v0, p2, :cond_2

    .line 25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->f()I

    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_1

    .line 32
    iget v1, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 34
    if-le v1, v0, :cond_1

    .line 36
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->f()I

    .line 39
    :cond_1
    if-lez p2, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    return p1
.end method

.method private final e(J)I
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x3ffffe00000L

    .line 6
    and-long/2addr p1, v0

    .line 7
    const/16 v0, 0x15

    .line 9
    shr-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    return p1
.end method

.method static synthetic e0(Lkotlinx/coroutines/scheduling/a;JILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->b0(J)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final f()I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0x1fffff

    .line 22
    and-long v6, v2, v4

    .line 24
    long-to-int v6, v6

    .line 25
    const-wide v7, 0x3ffffe00000L

    .line 30
    and-long/2addr v2, v7

    .line 31
    const/16 v7, 0x15

    .line 33
    shr-long/2addr v2, v7

    .line 34
    long-to-int v2, v2

    .line 35
    sub-int v2, v6, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-gez v2, :cond_1

    .line 40
    move v2, v3

    .line 41
    :cond_1
    iget v7, p0, Lkotlinx/coroutines/scheduling/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-lt v2, v7, :cond_2

    .line 45
    monitor-exit v0

    .line 46
    return v3

    .line 47
    :cond_2
    :try_start_2
    iget v7, p0, Lkotlinx/coroutines/scheduling/a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    if-lt v6, v7, :cond_3

    .line 51
    monitor-exit v0

    .line 52
    return v3

    .line 53
    :cond_3
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 56
    move-result-wide v6

    .line 57
    and-long/2addr v6, v4

    .line 58
    long-to-int v3, v6

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    if-lez v3, :cond_5

    .line 63
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    .line 65
    invoke-virtual {v6, v3}, Lkotlinx/coroutines/internal/s0;->b(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_5

    .line 71
    new-instance v6, Lkotlinx/coroutines/scheduling/a$c;

    .line 73
    invoke-direct {v6, p0, v3}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Lkotlinx/coroutines/scheduling/a;I)V

    .line 76
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    .line 78
    invoke-virtual {v7, v3, v6}, Lkotlinx/coroutines/internal/s0;->c(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 84
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    and-long/2addr v4, v7

    .line 86
    long-to-int v1, v4

    .line 87
    if-ne v3, v1, :cond_4

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    monitor-exit v0

    .line 92
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 95
    return v2

    .line 96
    :cond_4
    :try_start_4
    const-string v1, "\ue3e1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v1, "\ue3e2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :goto_0
    monitor-exit v0

    .line 115
    throw v1
.end method

.method private final f0()Z
    .locals 4

    .prologue
    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->H()Lkotlinx/coroutines/scheduling/a$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/a$c;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private final i(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr p1, v0

    .line 5
    long-to-int p1, p1

    .line 6
    return p1
.end method

.method private final j()Lkotlinx/coroutines/scheduling/a$c;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/a$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lkotlinx/coroutines/scheduling/a$c;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/a$c;->a(Lkotlinx/coroutines/scheduling/a$c;)Lkotlinx/coroutines/scheduling/a;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    move-object v2, v0

    .line 27
    :cond_1
    return-object v2
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide/32 v1, -0x200000

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    return-void
.end method

.method private final l()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x1fffff

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public static synthetic n(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->m(Ljava/lang/Runnable;ZZ)V

    .line 15
    return-void
.end method

.method private final p()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7ffffc0000000000L

    .line 12
    and-long/2addr v0, v2

    .line 13
    const/16 v2, 0x2a

    .line 15
    shr-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    return v0
.end method

.method private final synthetic r()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/a;->controlState$volatile:J

    .line 3
    return-wide v0
.end method

.method private static final synthetic t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final u()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x1fffff

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method private final synthetic w()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack$volatile:J

    .line 3
    return-wide v0
.end method

.method private static final synthetic y()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated$volatile:I

    .line 3
    return v0
.end method


# virtual methods
.method public final I(Lkotlinx/coroutines/scheduling/a$c;)Z
    .locals 9
    .param p1    # Lkotlinx/coroutines/scheduling/a$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->B:Lkotlinx/coroutines/internal/x0;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/32 v1, 0x1fffff

    .line 20
    and-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    const-wide/32 v5, 0x200000

    .line 25
    add-long/2addr v5, v3

    .line 26
    const-wide/32 v7, -0x200000

    .line 29
    and-long/2addr v5, v7

    .line 30
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->g()I

    .line 33
    move-result v2

    .line 34
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    .line 36
    invoke-virtual {v7, v1}, Lkotlinx/coroutines/internal/s0;->b(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/scheduling/a$c;->t(Ljava/lang/Object;)V

    .line 43
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    int-to-long v7, v2

    .line 46
    or-long/2addr v5, v7

    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final M(Lkotlinx/coroutines/scheduling/a$c;II)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/scheduling/a$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v1, 0x1fffff

    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    const-wide/32 v5, 0x200000

    .line 15
    add-long/2addr v5, v3

    .line 16
    const-wide/32 v7, -0x200000

    .line 19
    and-long/2addr v5, v7

    .line 20
    if-ne v1, p2, :cond_2

    .line 22
    if-nez p3, :cond_1

    .line 24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a;->F(Lkotlinx/coroutines/scheduling/a$c;)I

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, p3

    .line 30
    :cond_2
    :goto_0
    if-ltz v1, :cond_0

    .line 32
    sget-object v2, Lkotlinx/coroutines/scheduling/a;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    int-to-long v7, v1

    .line 35
    or-long/2addr v5, v7

    .line 36
    move-object v1, v2

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    return-void
.end method

.method public final P(Lkotlinx/coroutines/scheduling/i;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/scheduling/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/b;->f()V

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->f()V

    .line 44
    :cond_1
    throw p1
.end method

.method public final V(J)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->j()Lkotlinx/coroutines/scheduling/a$c;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v3, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide/32 v5, 0x1fffff

    .line 28
    and-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    monitor-exit v1

    .line 31
    if-gt v2, v3, :cond_3

    .line 33
    move v1, v2

    .line 34
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    .line 36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/s0;->b(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 43
    check-cast v4, Lkotlinx/coroutines/scheduling/a$c;

    .line 45
    if-eq v4, v0, :cond_2

    .line 47
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 53
    if-eq v5, v6, :cond_1

    .line 55
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 58
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/m;

    .line 64
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/scheduling/e;

    .line 66
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/m;->o(Lkotlinx/coroutines/scheduling/e;)V

    .line 69
    :cond_2
    if-eq v1, v3, :cond_3

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/scheduling/e;

    .line 76
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e0;->b()V

    .line 79
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/scheduling/e;

    .line 81
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e0;->b()V

    .line 84
    :goto_2
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/a$c;->f(Z)Lkotlinx/coroutines/scheduling/i;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_6

    .line 92
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/scheduling/e;

    .line 94
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e0;->j()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lkotlinx/coroutines/scheduling/i;

    .line 100
    if-nez p1, :cond_6

    .line 102
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/scheduling/e;

    .line 104
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e0;->j()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lkotlinx/coroutines/scheduling/i;

    .line 110
    if-nez p1, :cond_6

    .line 112
    if-eqz v0, :cond_5

    .line 114
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 116
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/a$c;->x(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 119
    :cond_5
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    const-wide/16 v0, 0x0

    .line 123
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 126
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 131
    return-void

    .line 132
    :cond_6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a;->P(Lkotlinx/coroutines/scheduling/i;)V

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v1

    .line 138
    throw p1
.end method

.method public final Y()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->f0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/a;->e0(Lkotlinx/coroutines/scheduling/a;JILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->f0()Z

    .line 22
    return-void
.end method

.method public final c(J)I
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7ffffc0000000000L

    .line 6
    and-long/2addr p1, v0

    .line 7
    const/16 v0, 0x2a

    .line 9
    shr-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    return p1
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/a;->V(J)V

    .line 6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->n(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final h(Ljava/lang/Runnable;Z)Lkotlinx/coroutines/scheduling/i;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/k;->f:Lkotlinx/coroutines/scheduling/h;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/h;->a()J

    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/i;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast p1, Lkotlinx/coroutines/scheduling/i;

    .line 13
    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/i;->b:J

    .line 15
    iput-boolean p2, p1, Lkotlinx/coroutines/scheduling/i;->d:Z

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/j;

    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/j;-><init>(Ljava/lang/Runnable;JZ)V

    .line 23
    return-object v2
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/Runnable;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->e()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->h(Ljava/lang/Runnable;Z)Lkotlinx/coroutines/scheduling/i;

    .line 13
    move-result-object p1

    .line 14
    iget-boolean p2, p1, Lkotlinx/coroutines/scheduling/i;->d:Z

    .line 16
    if-eqz p2, :cond_1

    .line 18
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    const-wide/32 v1, 0x200000

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 30
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->j()Lkotlinx/coroutines/scheduling/a$c;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v2, p1, p3}, Lkotlinx/coroutines/scheduling/a;->Z(Lkotlinx/coroutines/scheduling/a$c;Lkotlinx/coroutines/scheduling/i;Z)Lkotlinx/coroutines/scheduling/i;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a;->b(Lkotlinx/coroutines/scheduling/i;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/a;->f:Ljava/lang/String;

    .line 56
    const-string v0, "\ue3e3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 68
    if-eqz v2, :cond_4

    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    :goto_2
    if-eqz p2, :cond_5

    .line 75
    invoke-direct {p0, v0, v1, p1}, Lkotlinx/coroutines/scheduling/a;->W(JZ)V

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-eqz p1, :cond_6

    .line 81
    return-void

    .line 82
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->Y()V

    .line 85
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/s0;->a()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v8, v3

    .line 19
    :goto_0
    if-ge v8, v1, :cond_7

    .line 21
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    .line 23
    invoke-virtual {v9, v8}, Lkotlinx/coroutines/internal/s0;->b(I)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lkotlinx/coroutines/scheduling/a$c;

    .line 29
    if-nez v9, :cond_0

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_0
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/m;

    .line 35
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/m;->n()I

    .line 38
    move-result v10

    .line 39
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 41
    sget-object v11, Lkotlinx/coroutines/scheduling/a$b;->a:[I

    .line 43
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v9

    .line 47
    aget v9, v11, v9

    .line 49
    if-eq v9, v3, :cond_5

    .line 51
    const/4 v11, 0x2

    .line 52
    if-eq v9, v11, :cond_4

    .line 54
    const/4 v11, 0x3

    .line 55
    if-eq v9, v11, :cond_3

    .line 57
    const/4 v11, 0x4

    .line 58
    if-eq v9, v11, :cond_2

    .line 60
    const/4 v10, 0x5

    .line 61
    if-ne v9, v10, :cond_1

    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw v0

    .line 72
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    if-lez v10, :cond_6

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const/16 v10, 0x64

    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const/16 v10, 0x63

    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const/16 v10, 0x62

    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 145
    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_7
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 151
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 154
    move-result-wide v8

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a;->f:Ljava/lang/String;

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v3, 0x40

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {p0}, Lkotlinx/coroutines/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v3, "\ue3e4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget v3, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v3, "\ue3e5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget v3, p0, Lkotlinx/coroutines/scheduling/a;->d:I

    .line 194
    const-string v10, "\ue3e6"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 196
    const-string v11, "\ue3e7"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 198
    invoke-static {v1, v3, v10, v2, v11}, Landroidx/media3/exoplayer/audio/y;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 201
    const-string v2, "\ue3e8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    const-string v3, "\ue3e9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/media3/exoplayer/audio/y;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 208
    const-string v2, "\ue3ea"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    const-string v3, "\ue3eb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-static {v1, v6, v2, v7, v3}, Landroidx/media3/exoplayer/audio/y;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, "\ue3ec"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/scheduling/e;

    .line 225
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->c()I

    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, "\ue3ed"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/scheduling/e;

    .line 239
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->c()I

    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "\ue3ee"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-wide/32 v2, 0x1fffff

    .line 254
    and-long/2addr v2, v8

    .line 255
    long-to-int v0, v2

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, "\ue3ef"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-wide v2, 0x3ffffe00000L

    .line 269
    and-long/2addr v2, v8

    .line 270
    const/16 v0, 0x15

    .line 272
    shr-long/2addr v2, v0

    .line 273
    long-to-int v0, v2

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, "\ue3f0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 284
    const-wide v2, 0x7ffffc0000000000L

    .line 289
    and-long/2addr v2, v8

    .line 290
    const/16 v4, 0x2a

    .line 292
    shr-long/2addr v2, v4

    .line 293
    long-to-int v2, v2

    .line 294
    sub-int/2addr v0, v2

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, "\ue3f1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method
