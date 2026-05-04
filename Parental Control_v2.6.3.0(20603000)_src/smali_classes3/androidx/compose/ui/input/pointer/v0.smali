.class public final Landroidx/compose/ui/input/pointer/v0;
.super Landroidx/compose/ui/q$d;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/u0;
.implements Landroidx/compose/ui/input/pointer/i0;
.implements Landroidx/compose/ui/unit/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/v0$a;,
        Landroidx/compose/ui/input/pointer/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,809:1\n573#1:840\n574#1:842\n576#1,4:844\n582#1:859\n585#1,3:871\n1208#2:810\n1187#2,2:811\n1208#2:813\n1187#2,2:814\n36#3:816\n36#3:841\n36#3:913\n146#4:817\n460#4,11:818\n492#4,11:829\n146#4:843\n460#4,11:848\n492#4,11:860\n728#4,2:914\n86#5,2:874\n33#5,6:876\n88#5:882\n86#5,2:883\n33#5,6:885\n88#5:891\n416#5,3:892\n33#5,4:895\n419#5:899\n420#5:901\n38#5:902\n421#5:903\n1#6:900\n314#7,9:904\n323#7,2:916\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl\n*L\n597#1:840\n597#1:842\n597#1:844,4\n597#1:859\n597#1:871,3\n489#1:810\n489#1:811,2\n498#1:813\n498#1:814,2\n573#1:816\n597#1:841\n665#1:913\n574#1:817\n579#1:818,11\n582#1:829,11\n597#1:843\n597#1:848,11\n597#1:860,11\n666#1:914,2\n623#1:874,2\n623#1:876,6\n623#1:882\n633#1:883,2\n633#1:885,6\n633#1:891\n636#1:892,3\n636#1:895,4\n636#1:899\n636#1:901\n636#1:902\n636#1:903\n636#1:900\n663#1:904,9\n663#1:916,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001RB^\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0008\u0012\'\u0010\u000e\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u001a\u0010\u0015\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0014R\u00020\u0000\u0012\u0004\u0012\u00020\u000c0\u0013H\u0082\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ`\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0012\u0010\t\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00082\'\u0010\u000e\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n\u00a2\u0006\u0002\u0008\rH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ*\u0010$\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u001eJ?\u0010)\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\'2\'\u0010\u0015\u001a#\u0008\u0001\u0012\u0004\u0012\u00020(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n\u00a2\u0006\u0002\u0008\rH\u0096@\u00a2\u0006\u0004\u0008)\u0010*R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\"\u0010\t\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R7\u00102\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n\u00a2\u0006\u0002\u0008\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010=\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0014R\u00020\u00000:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010?\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0014R\u00020\u00000:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u001c\u0010D\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010K\u001a\u00020E8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010;\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JRf\u0010\u000e\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n\u00a2\u0006\u0002\u0008\r2\'\u0010L\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n\u00a2\u0006\u0002\u0008\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR\u0014\u0010Z\u001a\u00020W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u001a\u0010]\u001a\u00020\"8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u001a\u0010`\u001a\u00020^8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\\\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/v0;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/input/pointer/u0;",
        "Landroidx/compose/ui/input/pointer/i0;",
        "Landroidx/compose/ui/unit/d;",
        "",
        "key1",
        "key2",
        "",
        "keys",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "pointerInputHandler",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/ui/input/pointer/q;",
        "pass",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/v0$a;",
        "block",
        "Z7",
        "(Landroidx/compose/ui/input/pointer/q;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/input/pointer/o;",
        "pointerEvent",
        "Y7",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;)V",
        "a8",
        "G7",
        "()V",
        "p6",
        "Y6",
        "u5",
        "Landroidx/compose/ui/unit/u;",
        "bounds",
        "w4",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V",
        "Q2",
        "R",
        "Landroidx/compose/ui/input/pointer/c;",
        "o4",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "L",
        "Ljava/lang/Object;",
        "M",
        "Q",
        "[Ljava/lang/Object;",
        "V",
        "Lkotlin/jvm/functions/Function2;",
        "_pointerInputHandler",
        "Lkotlinx/coroutines/m2;",
        "X",
        "Lkotlinx/coroutines/m2;",
        "pointerInputJob",
        "Y",
        "Landroidx/compose/ui/input/pointer/o;",
        "currentEvent",
        "Landroidx/compose/runtime/collection/c;",
        "Z",
        "Landroidx/compose/runtime/collection/c;",
        "pointerHandlers",
        "p0",
        "dispatchingPointerHandlers",
        "i1",
        "lastPointerEvent",
        "p1",
        "J",
        "boundsSize",
        "",
        "Q1",
        "F6",
        "()Z",
        "o5",
        "(Z)V",
        "interceptOutOfBoundsChildEvents",
        "value",
        "W6",
        "()Lkotlin/jvm/functions/Function2;",
        "o3",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "a",
        "()F",
        "density",
        "m0",
        "fontScale",
        "Landroidx/compose/ui/platform/q4;",
        "c",
        "()Landroidx/compose/ui/platform/q4;",
        "viewConfiguration",
        "b",
        "()J",
        "size",
        "Lp0/o;",
        "i0",
        "extendedTouchPadding",
        "ui_release"
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
        "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,809:1\n573#1:840\n574#1:842\n576#1,4:844\n582#1:859\n585#1,3:871\n1208#2:810\n1187#2,2:811\n1208#2:813\n1187#2,2:814\n36#3:816\n36#3:841\n36#3:913\n146#4:817\n460#4,11:818\n492#4,11:829\n146#4:843\n460#4,11:848\n492#4,11:860\n728#4,2:914\n86#5,2:874\n33#5,6:876\n88#5:882\n86#5,2:883\n33#5,6:885\n88#5:891\n416#5,3:892\n33#5,4:895\n419#5:899\n420#5:901\n38#5:902\n421#5:903\n1#6:900\n314#7,9:904\n323#7,2:916\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl\n*L\n597#1:840\n597#1:842\n597#1:844,4\n597#1:859\n597#1:871,3\n489#1:810\n489#1:811,2\n498#1:813\n498#1:814,2\n573#1:816\n597#1:841\n665#1:913\n574#1:817\n579#1:818,11\n582#1:829,11\n597#1:843\n597#1:848,11\n597#1:860,11\n666#1:914,2\n623#1:874,2\n623#1:876,6\n623#1:882\n633#1:883,2\n633#1:885,6\n633#1:891\n636#1:892,3\n636#1:895,4\n636#1:899\n636#1:901\n636#1:902\n636#1:903\n636#1:900\n663#1:904,9\n663#1:916,2\n*E\n"
    }
.end annotation


# static fields
.field public static final V1:I


# instance fields
.field private L:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private M:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private Q:[Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private Q1:Z

.field private V:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/i0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private X:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private Y:Landroidx/compose/ui/input/pointer/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Z:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/input/pointer/v0$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private i1:Landroidx/compose/ui/input/pointer/o;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final p0:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/input/pointer/v0$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private p1:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/i0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v0;->L:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/v0;->M:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/v0;->Q:[Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/v0;->V:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-static {}, Landroidx/compose/ui/input/pointer/s0;->b()Landroidx/compose/ui/input/pointer/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v0;->Y:Landroidx/compose/ui/input/pointer/o;

    .line 8
    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 p2, 0x10

    new-array p3, p2, [Landroidx/compose/ui/input/pointer/v0$a;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v0;->Z:Landroidx/compose/runtime/collection/c;

    .line 10
    new-instance p1, Landroidx/compose/runtime/collection/c;

    new-array p2, p2, [Landroidx/compose/ui/input/pointer/v0$a;

    invoke-direct {p1, p2, p4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v0;->p0:Landroidx/compose/runtime/collection/c;

    .line 12
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/v0;->p1:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic V7(Landroidx/compose/ui/input/pointer/v0;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/v0;->p1:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic W7(Landroidx/compose/ui/input/pointer/v0;)Landroidx/compose/ui/input/pointer/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/v0;->Y:Landroidx/compose/ui/input/pointer/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic X7(Landroidx/compose/ui/input/pointer/v0;)Landroidx/compose/runtime/collection/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/v0;->Z:Landroidx/compose/runtime/collection/c;

    .line 3
    return-object p0
.end method

.method private final Y7(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0;->Z:Landroidx/compose/runtime/collection/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/v0;->p0:Landroidx/compose/runtime/collection/c;

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/v0;->Z:Landroidx/compose/runtime/collection/c;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(ILandroidx/compose/runtime/collection/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/v0$b;->a:[I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_2

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0;->p0:Landroidx/compose/runtime/collection/c;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_4

    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    aget-object v1, v0, v2

    .line 49
    check-cast v1, Landroidx/compose/ui/input/pointer/v0$a;

    .line 51
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/input/pointer/v0$a;->a0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;)V

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 56
    if-gez v2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0;->p0:Landroidx/compose/runtime/collection/c;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_4

    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_3
    aget-object v3, v0, v2

    .line 76
    check-cast v3, Landroidx/compose/ui/input/pointer/v0$a;

    .line 78
    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/input/pointer/v0$a;->a0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    if-lt v2, v1, :cond_3

    .line 85
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/v0;->p0:Landroidx/compose/runtime/collection/c;

    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->clear()V

    .line 90
    return-void

    .line 91
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/v0;->p0:Landroidx/compose/runtime/collection/c;

    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->clear()V

    .line 96
    throw p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1
.end method

.method private final Z7(Landroidx/compose/ui/input/pointer/q;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/v0$a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0;->Z:Landroidx/compose/runtime/collection/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/v0;->p0:Landroidx/compose/runtime/collection/c;

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/v0;->Z:Landroidx/compose/runtime/collection/c;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(ILandroidx/compose/runtime/collection/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/v0$b;->a:[I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_2

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/v0;->p0:Landroidx/compose/runtime/collection/c;

    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_4

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    :cond_1
    aget-object v0, p1, v1

    .line 49
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 54
    if-gez v1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/v0;->p0:Landroidx/compose/runtime/collection/c;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_4

    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_3
    aget-object v2, p1, v1

    .line 74
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    if-lt v1, v0, :cond_3

    .line 81
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/v0;->p0:Landroidx/compose/runtime/collection/c;

    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->clear()V

    .line 86
    return-void

    .line 87
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/v0;->p0:Landroidx/compose/runtime/collection/c;

    .line 89
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->clear()V

    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit v0

    .line 95
    throw p1
.end method


# virtual methods
.method public F6()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/v0;->Q1:Z

    .line 3
    return v0
.end method

.method public G7()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/v0;->u5()V

    .line 4
    return-void
.end method

.method public Q2()V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/v0;->i1:Landroidx/compose/ui/input/pointer/o;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_3

    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroidx/compose/ui/input/pointer/a0;

    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->B()J

    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->v()F

    .line 72
    move-result v14

    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 76
    move-result-wide v17

    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->B()J

    .line 80
    move-result-wide v15

    .line 81
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 84
    move-result v19

    .line 85
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 88
    move-result v20

    .line 89
    new-instance v5, Landroidx/compose/ui/input/pointer/a0;

    .line 91
    move-object v6, v5

    .line 92
    const/16 v24, 0x600

    .line 94
    const/16 v25, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v21, 0x0

    .line 99
    const-wide/16 v22, 0x0

    .line 101
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v1, Landroidx/compose/ui/input/pointer/o;

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/o;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/g;)V

    .line 116
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/v0;->Y:Landroidx/compose/ui/input/pointer/o;

    .line 118
    sget-object v2, Landroidx/compose/ui/input/pointer/q;->Initial:Landroidx/compose/ui/input/pointer/q;

    .line 120
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/v0;->Y7(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;)V

    .line 123
    sget-object v2, Landroidx/compose/ui/input/pointer/q;->Main:Landroidx/compose/ui/input/pointer/q;

    .line 125
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/v0;->Y7(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;)V

    .line 128
    sget-object v2, Landroidx/compose/ui/input/pointer/q;->Final:Landroidx/compose/ui/input/pointer/q;

    .line 130
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/v0;->Y7(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;)V

    .line 133
    iput-object v3, v0, Landroidx/compose/ui/input/pointer/v0;->i1:Landroidx/compose/ui/input/pointer/o;

    .line 135
    return-void

    .line 136
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    return-void
.end method

.method public W6()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0;->V:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public Y6()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/v0;->u5()V

    .line 4
    return-void
.end method

.method public a()F
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a()Landroidx/compose/ui/unit/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->a()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final a8(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/i0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0;->L:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v0;->L:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/v0;->M:Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    move v0, v1

    .line 20
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/v0;->M:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/v0;->Q:[Ljava/lang/Object;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    if-nez p3, :cond_1

    .line 28
    move v0, v1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 31
    if-eqz p3, :cond_2

    .line 33
    move v0, v1

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    if-eqz p3, :cond_3

    .line 38
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, v0

    .line 46
    :goto_0
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/v0;->Q:[Ljava/lang/Object;

    .line 48
    if-eqz v1, :cond_4

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/v0;->u5()V

    .line 53
    :cond_4
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/v0;->V:Lkotlin/jvm/functions/Function2;

    .line 55
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/v0;->p1:J

    .line 3
    return-wide v0
.end method

.method public c()Landroidx/compose/ui/platform/q4;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->c()Landroidx/compose/ui/platform/q4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i0()J
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/v0;->c()Landroidx/compose/ui/platform/q4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/q4;->j()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/d;->Z(J)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/v0;->p1:J

    .line 15
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 18
    move-result v4

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 22
    move-result v5

    .line 23
    int-to-float v5, v5

    .line 24
    sub-float/2addr v4, v5

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    div-float/2addr v4, v6

    .line 33
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 36
    move-result v0

    .line 37
    const-wide v7, 0xffffffffL

    .line 42
    and-long v1, v2, v7

    .line 44
    long-to-int v1, v1

    .line 45
    int-to-float v1, v1

    .line 46
    sub-float/2addr v0, v1

    .line 47
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v0

    .line 51
    div-float/2addr v0, v6

    .line 52
    invoke-static {v4, v0}, Lp0/p;->a(FF)J

    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public m0()F
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a()Landroidx/compose/ui/unit/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/unit/n;->m0()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public o3(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/i0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/v0;->u5()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v0;->V:Lkotlin/jvm/functions/Function2;

    .line 6
    return-void
.end method

.method public o4(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    new-instance v1, Landroidx/compose/ui/input/pointer/v0$a;

    .line 16
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/pointer/v0$a;-><init>(Landroidx/compose/ui/input/pointer/v0;Lkotlin/coroutines/Continuation;)V

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/v0;->Z:Landroidx/compose/runtime/collection/c;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/v0;->Z:Landroidx/compose/runtime/collection/c;

    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {p1, v1, v1}, Lkotlin/coroutines/ContinuationKt;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p1

    .line 31
    sget-object v3, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 33
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v2

    .line 39
    new-instance p1, Landroidx/compose/ui/input/pointer/v0$c;

    .line 41
    invoke-direct {p1, v1}, Landroidx/compose/ui/input/pointer/v0$c;-><init>(Landroidx/compose/ui/input/pointer/v0$a;)V

    .line 44
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->S(Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-ne p1, v0, :cond_0

    .line 55
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 58
    :cond_0
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v2

    .line 61
    throw p1
.end method

.method public o5(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/v0;->Q1:Z

    .line 3
    return-void
.end method

.method public p6()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/v0;->u5()V

    .line 4
    return-void
.end method

.method public u5()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v0;->X:Lkotlinx/coroutines/m2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/v0;->X:Lkotlinx/coroutines/m2;

    .line 16
    :cond_0
    return-void
.end method

.method public w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V
    .locals 6
    .param p1    # Landroidx/compose/ui/input/pointer/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/v0;->p1:J

    .line 3
    sget-object p3, Landroidx/compose/ui/input/pointer/q;->Initial:Landroidx/compose/ui/input/pointer/q;

    .line 5
    if-ne p2, p3, :cond_0

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v0;->Y:Landroidx/compose/ui/input/pointer/o;

    .line 9
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/v0;->X:Lkotlinx/coroutines/m2;

    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 20
    new-instance v3, Landroidx/compose/ui/input/pointer/v0$d;

    .line 22
    invoke-direct {v3, p0, p4}, Landroidx/compose/ui/input/pointer/v0$d;-><init>(Landroidx/compose/ui/input/pointer/v0;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/v0;->X:Lkotlinx/coroutines/m2;

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/v0;->Y7(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;)V

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v1, p3, :cond_3

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-nez v0, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p1, p4

    .line 70
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/v0;->i1:Landroidx/compose/ui/input/pointer/o;

    .line 72
    return-void
.end method
