.class public final Lcom/facebook/bolts/z;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/z$c;,
        Lcom/facebook/bolts/z$b;,
        Lcom/facebook/bolts/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Task.kt\ncom/facebook/bolts/Task\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,970:1\n1#2:971\n1849#3,2:972\n*S KotlinDebug\n*F\n+ 1 Task.kt\ncom/facebook/bolts/Task\n*L\n449#1:972,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000f\u0018\u0000 l*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003EJMB\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0013\u0008\u0012\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0006B\u0011\u0008\u0012\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\r\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u001d\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J;\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00182\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00000\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJE\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00182\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00000\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!JQ\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00182\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00000\u001a2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008$\u0010%J5\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010&2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008\'\u0010(J?\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010&2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a2\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008)\u0010*J-\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010&2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a\u00a2\u0006\u0004\u0008+\u0010,J7\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010&2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008-\u0010.J;\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010&2\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u001a2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008/\u0010(JE\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010&2\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u001a2\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u00080\u0010*J3\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010&2\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u001a\u00a2\u0006\u0004\u00081\u0010,J=\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010&2\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u00082\u0010.J5\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010&2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u00083\u0010(J?\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010&2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a2\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u00084\u0010*J-\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010&2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a\u00a2\u0006\u0004\u00085\u0010,J7\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010&2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u00086\u0010.J;\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010&2\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u001a2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u00087\u0010(JE\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010&2\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u001a2\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u00088\u0010*J3\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010&2\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u001a\u00a2\u0006\u0004\u00089\u0010,J=\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010&2\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008:\u0010.J\r\u0010;\u001a\u00020\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010B\u001a\u00020\u00072\u000e\u0010A\u001a\n\u0018\u00010?j\u0004\u0018\u0001`@\u00a2\u0006\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001c\u0010L\u001a\n I*\u0004\u0018\u00010H0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0018\u0010T\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001e\u0010W\u001a\n\u0018\u00010?j\u0004\u0018\u0001`@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010NR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R*\u0010a\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u001a\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0011\u0010c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010<R\u0011\u0010e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010<R\u0011\u0010g\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010<R\u0013\u0010\u0005\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0019\u0010A\u001a\n\u0018\u00010?j\u0004\u0018\u0001`@8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u00a8\u0006m"
    }
    d2 = {
        "Lcom/facebook/bolts/z;",
        "TResult",
        "",
        "<init>",
        "()V",
        "result",
        "(Ljava/lang/Object;)V",
        "",
        "cancelled",
        "(Z)V",
        "",
        "f0",
        "k0",
        "",
        "duration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "l0",
        "(JLjava/util/concurrent/TimeUnit;)Z",
        "TOut",
        "t",
        "()Lcom/facebook/bolts/z;",
        "Ljava/lang/Void;",
        "T",
        "Ljava/util/concurrent/Callable;",
        "predicate",
        "Lcom/facebook/bolts/k;",
        "continuation",
        "u",
        "(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/k;)Lcom/facebook/bolts/z;",
        "Lcom/facebook/bolts/g;",
        "ct",
        "v",
        "(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/k;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "w",
        "(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;",
        "TContinuationResult",
        "A",
        "(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/z;",
        "B",
        "(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;",
        "y",
        "(Lcom/facebook/bolts/k;)Lcom/facebook/bolts/z;",
        "z",
        "(Lcom/facebook/bolts/k;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;",
        "F",
        "G",
        "D",
        "E",
        "X",
        "Y",
        "V",
        "W",
        "c0",
        "d0",
        "a0",
        "b0",
        "h0",
        "()Z",
        "j0",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "i0",
        "(Ljava/lang/Exception;)Z",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "a",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "c",
        "Z",
        "completeField",
        "d",
        "cancelledField",
        "e",
        "Ljava/lang/Object;",
        "resultField",
        "f",
        "Ljava/lang/Exception;",
        "errorField",
        "g",
        "errorHasBeenObserved",
        "Lcom/facebook/bolts/b0;",
        "h",
        "Lcom/facebook/bolts/b0;",
        "unobservedErrorNotifier",
        "",
        "i",
        "Ljava/util/List;",
        "continuations",
        "R",
        "isCompleted",
        "Q",
        "isCancelled",
        "S",
        "isFaulted",
        "O",
        "()Ljava/lang/Object;",
        "N",
        "()Ljava/lang/Exception;",
        "j",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/facebook/bolts/z$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/ExecutorService;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final l:Ljava/util/concurrent/Executor;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/Executor;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static volatile n:Lcom/facebook/bolts/z$c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final o:Lcom/facebook/bolts/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/z<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final p:Lcom/facebook/bolts/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final q:Lcom/facebook/bolts/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final r:Lcom/facebook/bolts/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/z<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/facebook/bolts/b0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/bolts/k<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/bolts/z$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 8
    sget-object v0, Lcom/facebook/bolts/e;->d:Lcom/facebook/bolts/e$a;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/bolts/e$a;->b()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/facebook/bolts/z;->k:Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/bolts/e$a;->c()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/bolts/z;->l:Ljava/util/concurrent/Executor;

    .line 22
    sget-object v0, Lcom/facebook/bolts/a;->b:Lcom/facebook/bolts/a$a;

    .line 24
    invoke-virtual {v0}, Lcom/facebook/bolts/a$a;->b()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/bolts/z;->m:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v0, Lcom/facebook/bolts/z;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/bolts/z;-><init>(Ljava/lang/Object;)V

    .line 36
    sput-object v0, Lcom/facebook/bolts/z;->o:Lcom/facebook/bolts/z;

    .line 38
    new-instance v0, Lcom/facebook/bolts/z;

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/bolts/z;-><init>(Ljava/lang/Object;)V

    .line 45
    sput-object v0, Lcom/facebook/bolts/z;->p:Lcom/facebook/bolts/z;

    .line 47
    new-instance v0, Lcom/facebook/bolts/z;

    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/bolts/z;-><init>(Ljava/lang/Object;)V

    .line 54
    sput-object v0, Lcom/facebook/bolts/z;->q:Lcom/facebook/bolts/z;

    .line 56
    new-instance v0, Lcom/facebook/bolts/z;

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Lcom/facebook/bolts/z;-><init>(Z)V

    .line 62
    sput-object v0, Lcom/facebook/bolts/z;->r:Lcom/facebook/bolts/z;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bolts/z;->b:Ljava/util/concurrent/locks/Condition;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/z;->i:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bolts/z;->b:Ljava/util/concurrent/locks/Condition;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/z;->i:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/z;->j0(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bolts/z;->b:Ljava/util/concurrent/locks/Condition;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/z;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/facebook/bolts/z;->h0()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/z;->j0(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static final C(Lcom/facebook/bolts/a0;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;Lcom/facebook/bolts/z;)Ljava/lang/Void;
    .locals 7

    .prologue
    .line 1
    const-string v0, "$tcs"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$continuation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$executor"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "task"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/z$a;->j(Lcom/facebook/bolts/z$a;Lcom/facebook/bolts/a0;Lcom/facebook/bolts/k;Lcom/facebook/bolts/z;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static final H(Lcom/facebook/bolts/a0;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;Lcom/facebook/bolts/z;)Ljava/lang/Void;
    .locals 7

    .prologue
    .line 1
    const-string v0, "$tcs"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$continuation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$executor"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "task"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/z$a;->i(Lcom/facebook/bolts/z$a;Lcom/facebook/bolts/a0;Lcom/facebook/bolts/k;Lcom/facebook/bolts/z;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final I(J)Lcom/facebook/bolts/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/bolts/z$a;->x(J)Lcom/facebook/bolts/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final J(JLcom/facebook/bolts/g;)Lcom/facebook/bolts/z;
    .locals 1
    .param p2    # Lcom/facebook/bolts/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/bolts/z$a;->y(JLcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final K(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;
    .locals 1
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/bolts/z$a;->z(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final L(Ljava/lang/Exception;)Lcom/facebook/bolts/z;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/z$a;->C(Ljava/lang/Exception;)Lcom/facebook/bolts/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final M(Ljava/lang/Object;)Lcom/facebook/bolts/z;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/facebook/bolts/z<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/z$a;->D(Ljava/lang/Object;)Lcom/facebook/bolts/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final P()Lcom/facebook/bolts/z$c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/facebook/bolts/z;->k()Lcom/facebook/bolts/z$c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static final U(Lcom/facebook/bolts/z;)Lcom/facebook/bolts/z;
    .locals 1

    .prologue
    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/bolts/z;->Q()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/facebook/bolts/z;->g()Lcom/facebook/bolts/z;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/bolts/z;->S()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 30
    invoke-virtual {p0}, Lcom/facebook/bolts/z;->N()Ljava/lang/Exception;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/z$a;->C(Ljava/lang/Exception;)Lcom/facebook/bolts/z;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/bolts/z$a;->D(Ljava/lang/Object;)Lcom/facebook/bolts/z;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method

.method private static final Z(Lcom/facebook/bolts/g;Lcom/facebook/bolts/k;Lcom/facebook/bolts/z;)Lcom/facebook/bolts/z;
    .locals 1

    .prologue
    .line 1
    const-string v0, "$continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "task"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/facebook/bolts/g;->a()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    sget-object p0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/facebook/bolts/z;->g()Lcom/facebook/bolts/z;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/bolts/z;->S()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    sget-object p0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 37
    invoke-virtual {p2}, Lcom/facebook/bolts/z;->N()Ljava/lang/Exception;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/z$a;->C(Ljava/lang/Exception;)Lcom/facebook/bolts/z;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/bolts/z;->Q()Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    sget-object p0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lcom/facebook/bolts/z;->g()Lcom/facebook/bolts/z;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2, p1}, Lcom/facebook/bolts/z;->y(Lcom/facebook/bolts/k;)Lcom/facebook/bolts/z;

    .line 65
    move-result-object p0

    .line 66
    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/bolts/a0;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;Lcom/facebook/bolts/z;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/bolts/z;->C(Lcom/facebook/bolts/a0;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;Lcom/facebook/bolts/z;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/bolts/g;Lcom/facebook/bolts/k;Lcom/facebook/bolts/z;)Lcom/facebook/bolts/z;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/z;->e0(Lcom/facebook/bolts/g;Lcom/facebook/bolts/k;Lcom/facebook/bolts/z;)Lcom/facebook/bolts/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/bolts/a0;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;Lcom/facebook/bolts/z;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/bolts/z;->H(Lcom/facebook/bolts/a0;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;Lcom/facebook/bolts/z;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/bolts/g;Lcom/facebook/bolts/k;Lcom/facebook/bolts/z;)Lcom/facebook/bolts/z;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/z;->Z(Lcom/facebook/bolts/g;Lcom/facebook/bolts/k;Lcom/facebook/bolts/z;)Lcom/facebook/bolts/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/bolts/z;)Lcom/facebook/bolts/z;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/bolts/z;->U(Lcom/facebook/bolts/z;)Lcom/facebook/bolts/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e0(Lcom/facebook/bolts/g;Lcom/facebook/bolts/k;Lcom/facebook/bolts/z;)Lcom/facebook/bolts/z;
    .locals 1

    .prologue
    .line 1
    const-string v0, "$continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "task"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/facebook/bolts/g;->a()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    sget-object p0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/facebook/bolts/z;->g()Lcom/facebook/bolts/z;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/bolts/z;->S()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    sget-object p0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 37
    invoke-virtual {p2}, Lcom/facebook/bolts/z;->N()Ljava/lang/Exception;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/z$a;->C(Ljava/lang/Exception;)Lcom/facebook/bolts/z;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/bolts/z;->Q()Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    sget-object p0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lcom/facebook/bolts/z;->g()Lcom/facebook/bolts/z;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2, p1}, Lcom/facebook/bolts/z;->D(Lcom/facebook/bolts/k;)Lcom/facebook/bolts/z;

    .line 65
    move-result-object p0

    .line 66
    :goto_0
    return-object p0
.end method

.method public static final synthetic f()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->l:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method private final f0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/z;->i:Ljava/util/List;

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/bolts/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-interface {v2, p0}, Lcom/facebook/bolts/k;->a(Lcom/facebook/bolts/z;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v2

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v1

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/facebook/bolts/z;->i:Ljava/util/List;

    .line 47
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    return-void

    .line 53
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    throw v1
.end method

.method public static final synthetic g()Lcom/facebook/bolts/z;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->r:Lcom/facebook/bolts/z;

    .line 3
    return-object v0
.end method

.method public static final g0(Lcom/facebook/bolts/z$c;)V
    .locals 1
    .param p0    # Lcom/facebook/bolts/z$c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lcom/facebook/bolts/z;->l(Lcom/facebook/bolts/z$c;)V

    .line 9
    return-void
.end method

.method public static final synthetic h()Lcom/facebook/bolts/z;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->q:Lcom/facebook/bolts/z;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lcom/facebook/bolts/z;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->o:Lcom/facebook/bolts/z;

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lcom/facebook/bolts/z;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->p:Lcom/facebook/bolts/z;

    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lcom/facebook/bolts/z$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->n:Lcom/facebook/bolts/z$c;

    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lcom/facebook/bolts/z$c;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/facebook/bolts/z;->n:Lcom/facebook/bolts/z$c;

    .line 3
    return-void
.end method

.method public static final m(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/z;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/z<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/z$a;->k(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m0(Ljava/util/Collection;)Lcom/facebook/bolts/z;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/facebook/bolts/z<",
            "*>;>;)",
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/z$a;->G(Ljava/util/Collection;)Lcom/facebook/bolts/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/bolts/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/bolts/z$a;->l(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n0(Ljava/util/Collection;)Lcom/facebook/bolts/z;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/bolts/z<",
            "TTResult;>;>;)",
            "Lcom/facebook/bolts/z<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/z$a;->H(Ljava/util/Collection;)Lcom/facebook/bolts/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/z;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/bolts/z$a;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o0(Ljava/util/Collection;)Lcom/facebook/bolts/z;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/facebook/bolts/z<",
            "*>;>;)",
            "Lcom/facebook/bolts/z<",
            "Lcom/facebook/bolts/z<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/z$a;->I(Ljava/util/Collection;)Lcom/facebook/bolts/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/bolts/z$a;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p0(Ljava/util/Collection;)Lcom/facebook/bolts/z;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/bolts/z<",
            "TTResult;>;>;)",
            "Lcom/facebook/bolts/z<",
            "Lcom/facebook/bolts/z<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/z$a;->K(Ljava/util/Collection;)Lcom/facebook/bolts/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final q(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/z;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/z<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/z$a;->p(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final r(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/bolts/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/bolts/z$a;->q(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final s()Lcom/facebook/bolts/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/bolts/z<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/facebook/bolts/z;->g()Lcom/facebook/bolts/z;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic x(Lcom/facebook/bolts/z;Ljava/util/concurrent/Callable;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;ILjava/lang/Object;)Lcom/facebook/bolts/z;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p3, Lcom/facebook/bolts/z;->l:Ljava/util/concurrent/Executor;

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_1

    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/bolts/z;->w(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/z;
    .locals 1
    .param p1    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/k<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/z;->B(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final B(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;
    .locals 7
    .param p1    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/k<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/bolts/a0;

    .line 13
    invoke-direct {v0}, Lcom/facebook/bolts/a0;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/facebook/bolts/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/z;->R()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    iget-object v3, p0, Lcom/facebook/bolts/z;->i:Ljava/util/List;

    .line 29
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lcom/facebook/bolts/n;

    .line 34
    invoke-direct {v4, v0, p1, p2, p3}, Lcom/facebook/bolts/n;-><init>(Lcom/facebook/bolts/a0;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)V

    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    if-eqz v2, :cond_2

    .line 50
    sget-object v1, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p0

    .line 55
    move-object v5, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/z$a;->j(Lcom/facebook/bolts/z$a;Lcom/facebook/bolts/a0;Lcom/facebook/bolts/k;Lcom/facebook/bolts/z;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)V

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/bolts/a0;->a()Lcom/facebook/bolts/z;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    throw p1
.end method

.method public final D(Lcom/facebook/bolts/k;)Lcom/facebook/bolts/z;
    .locals 2
    .param p1    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/k<",
            "TTResult;",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;>;)",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/bolts/z;->l:Ljava/util/concurrent/Executor;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/z;->G(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final E(Lcom/facebook/bolts/k;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;
    .locals 1
    .param p1    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/k<",
            "TTResult;",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;>;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/bolts/z;->l:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/z;->G(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final F(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/z;
    .locals 1
    .param p1    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/k<",
            "TTResult;",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/z;->G(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final G(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;
    .locals 7
    .param p1    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/k<",
            "TTResult;",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/bolts/a0;

    .line 13
    invoke-direct {v0}, Lcom/facebook/bolts/a0;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/facebook/bolts/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/z;->R()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    iget-object v3, p0, Lcom/facebook/bolts/z;->i:Ljava/util/List;

    .line 29
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lcom/facebook/bolts/q;

    .line 34
    invoke-direct {v4, v0, p1, p2, p3}, Lcom/facebook/bolts/q;-><init>(Lcom/facebook/bolts/a0;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)V

    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    if-eqz v2, :cond_2

    .line 50
    sget-object v1, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p0

    .line 55
    move-object v5, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/z$a;->i(Lcom/facebook/bolts/z$a;Lcom/facebook/bolts/a0;Lcom/facebook/bolts/k;Lcom/facebook/bolts/z;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)V

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/bolts/a0;->a()Lcom/facebook/bolts/z;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    throw p1
.end method

.method public final N()Ljava/lang/Exception;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/z;->f:Ljava/lang/Exception;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/facebook/bolts/z;->g:Z

    .line 13
    iget-object v1, p0, Lcom/facebook/bolts/z;->h:Lcom/facebook/bolts/b0;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/bolts/b0;->a()V

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/facebook/bolts/z;->h:Lcom/facebook/bolts/b0;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/bolts/z;->f:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    return-object v1

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw v1
.end method

.method public final O()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/z;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v1
.end method

.method public final Q()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/z;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v1
.end method

.method public final R()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v1
.end method

.method public final S()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/z;->f:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    throw v1
.end method

.method public final T()Lcom/facebook/bolts/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/bolts/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/bolts/z;->D(Lcom/facebook/bolts/k;)Lcom/facebook/bolts/z;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final V(Lcom/facebook/bolts/k;)Lcom/facebook/bolts/z;
    .locals 2
    .param p1    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/k<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/bolts/z;->l:Ljava/util/concurrent/Executor;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/z;->Y(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final W(Lcom/facebook/bolts/k;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;
    .locals 1
    .param p1    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/k<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/bolts/z;->l:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/z;->Y(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final X(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/z;
    .locals 1
    .param p1    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/k<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/z;->Y(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final Y(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;
    .locals 1
    .param p1    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/k<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/bolts/p;

    .line 13
    invoke-direct {v0, p3, p1}, Lcom/facebook/bolts/p;-><init>(Lcom/facebook/bolts/g;Lcom/facebook/bolts/k;)V

    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/facebook/bolts/z;->F(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/z;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final a0(Lcom/facebook/bolts/k;)Lcom/facebook/bolts/z;
    .locals 1
    .param p1    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/k<",
            "TTResult;",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;>;)",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/bolts/z;->l:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/bolts/z;->c0(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/z;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b0(Lcom/facebook/bolts/k;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;
    .locals 1
    .param p1    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/k<",
            "TTResult;",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;>;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/bolts/z;->l:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/z;->d0(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c0(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/z;
    .locals 1
    .param p1    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/k<",
            "TTResult;",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/z;->d0(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d0(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;
    .locals 1
    .param p1    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/k<",
            "TTResult;",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/bolts/m;

    .line 13
    invoke-direct {v0, p3, p1}, Lcom/facebook/bolts/m;-><init>(Lcom/facebook/bolts/g;Lcom/facebook/bolts/k;)V

    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/facebook/bolts/z;->F(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/z;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h0()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/bolts/z;->c:Z

    .line 18
    iput-boolean v1, p0, Lcom/facebook/bolts/z;->d:Z

    .line 20
    iget-object v2, p0, Lcom/facebook/bolts/z;->b:Ljava/util/concurrent/locks/Condition;

    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 25
    invoke-direct {p0}, Lcom/facebook/bolts/z;->f0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw v1
.end method

.method public final i0(Ljava/lang/Exception;)Z
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/bolts/z;->c:Z

    .line 18
    iput-object p1, p0, Lcom/facebook/bolts/z;->f:Ljava/lang/Exception;

    .line 20
    iput-boolean v2, p0, Lcom/facebook/bolts/z;->g:Z

    .line 22
    iget-object p1, p0, Lcom/facebook/bolts/z;->b:Ljava/util/concurrent/locks/Condition;

    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 27
    invoke-direct {p0}, Lcom/facebook/bolts/z;->f0()V

    .line 30
    iget-boolean p1, p0, Lcom/facebook/bolts/z;->g:Z

    .line 32
    if-nez p1, :cond_1

    .line 34
    sget-object p1, Lcom/facebook/bolts/z;->n:Lcom/facebook/bolts/z$c;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    new-instance p1, Lcom/facebook/bolts/b0;

    .line 40
    invoke-direct {p1, p0}, Lcom/facebook/bolts/b0;-><init>(Lcom/facebook/bolts/z;)V

    .line 43
    iput-object p1, p0, Lcom/facebook/bolts/z;->h:Lcom/facebook/bolts/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    return v1

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    throw p1
.end method

.method public final j0(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/bolts/z;->c:Z

    .line 18
    iput-object p1, p0, Lcom/facebook/bolts/z;->e:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/facebook/bolts/z;->b:Ljava/util/concurrent/locks/Condition;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 25
    invoke-direct {p0}, Lcom/facebook/bolts/z;->f0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p1
.end method

.method public final k0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/z;->R()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/facebook/bolts/z;->b:Ljava/util/concurrent/locks/Condition;

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    return-void

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw v1
.end method

.method public final l0(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "timeUnit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/bolts/z;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/z;->R()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/facebook/bolts/z;->b:Ljava/util/concurrent/locks/Condition;

    .line 19
    invoke-interface {v1, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/bolts/z;->R()Z

    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    return p1

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p1
.end method

.method public final t()Lcom/facebook/bolts/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/bolts/z<",
            "TTOut;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final u(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/k;)Lcom/facebook/bolts/z;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/bolts/k<",
            "Ljava/lang/Void;",
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "predicate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "continuation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/facebook/bolts/z;->l:Ljava/util/concurrent/Executor;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/bolts/z;->w(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final v(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/k;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/bolts/k<",
            "Ljava/lang/Void;",
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Void;",
            ">;>;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "predicate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "continuation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/facebook/bolts/z;->l:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/bolts/z;->w(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final w(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/bolts/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/bolts/k<",
            "Ljava/lang/Void;",
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "predicate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "continuation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/facebook/bolts/z$d;

    .line 18
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/facebook/bolts/z$d;-><init>(Lcom/facebook/bolts/g;Ljava/util/concurrent/Callable;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-virtual {p0}, Lcom/facebook/bolts/z;->T()Lcom/facebook/bolts/z;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, p3}, Lcom/facebook/bolts/z;->F(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/z;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final y(Lcom/facebook/bolts/k;)Lcom/facebook/bolts/z;
    .locals 2
    .param p1    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/k<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/bolts/z;->l:Ljava/util/concurrent/Executor;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/z;->B(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final z(Lcom/facebook/bolts/k;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;
    .locals 1
    .param p1    # Lcom/facebook/bolts/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/k<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/facebook/bolts/g;",
            ")",
            "Lcom/facebook/bolts/z<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/bolts/z;->l:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/z;->B(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
