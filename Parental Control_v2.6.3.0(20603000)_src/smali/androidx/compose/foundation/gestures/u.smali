.class public abstract Landroidx/compose/foundation/gestures/u;
.super Landroidx/compose/ui/node/m;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/node/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DragGestureNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,652:1\n1#2:653\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B7\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJO\u0010&\u001a\u00020\u000f2=\u0010%\u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u000f0\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0#\u0012\u0006\u0012\u0004\u0018\u00010$0\u001eH\u00a6@\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010+J\u000f\u0010/\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00081\u0010\u0011J*\u00108\u001a\u00020\u000f2\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0011J\r\u0010;\u001a\u00020\u000f\u00a2\u0006\u0004\u0008;\u0010\u0011JO\u0010=\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010<\u001a\u00020\u0006\u00a2\u0006\u0004\u0008=\u0010>R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R<\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER$\u0010\u0008\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u00068\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u00100R(\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010A\u001a\u0004\u0018\u00010\t8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010I\u001a\u0004\u0008J\u0010KR \u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010CR\u001e\u0010R\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010GR\u0018\u0010[\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/u;",
        "Landroidx/compose/ui/node/m;",
        "Landroidx/compose/ui/node/x1;",
        "Landroidx/compose/ui/node/h;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/a0;",
        "",
        "canDrag",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientationLock",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i0;)V",
        "",
        "A8",
        "()V",
        "Landroidx/compose/ui/input/pointer/u0;",
        "t8",
        "()Landroidx/compose/ui/input/pointer/u0;",
        "Landroidx/compose/foundation/gestures/s$c;",
        "event",
        "x8",
        "(Landroidx/compose/foundation/gestures/s$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/s$d;",
        "y8",
        "(Landroidx/compose/foundation/gestures/s$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "w8",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/s$b;",
        "Lkotlin/ParameterName;",
        "name",
        "dragDelta",
        "Lkotlin/coroutines/Continuation;",
        "",
        "forEachDelta",
        "p8",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lp0/g;",
        "startedPosition",
        "u8",
        "(J)V",
        "Landroidx/compose/ui/unit/c0;",
        "velocity",
        "v8",
        "z8",
        "()Z",
        "G7",
        "Landroidx/compose/ui/input/pointer/o;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/q;",
        "pass",
        "Landroidx/compose/ui/unit/u;",
        "bounds",
        "w4",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V",
        "Q2",
        "o8",
        "shouldResetPointerInputHandling",
        "B8",
        "(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i0;Z)V",
        "V",
        "Landroidx/compose/foundation/gestures/i0;",
        "<set-?>",
        "X",
        "Lkotlin/jvm/functions/Function1;",
        "q8",
        "()Lkotlin/jvm/functions/Function1;",
        "Y",
        "Z",
        "r8",
        "Landroidx/compose/foundation/interaction/k;",
        "s8",
        "()Landroidx/compose/foundation/interaction/k;",
        "p0",
        "_canDrag",
        "Lkotlinx/coroutines/channels/p;",
        "Landroidx/compose/foundation/gestures/s;",
        "i1",
        "Lkotlinx/coroutines/channels/p;",
        "channel",
        "Landroidx/compose/foundation/interaction/a$b;",
        "p1",
        "Landroidx/compose/foundation/interaction/a$b;",
        "dragInteraction",
        "Q1",
        "isListeningForEvents",
        "V1",
        "Landroidx/compose/ui/input/pointer/u0;",
        "pointerInputNode",
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
        "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DragGestureNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,652:1\n1#2:653\n*E\n"
    }
.end annotation


# static fields
.field public static final i2:I = 0x8


# instance fields
.field private Q1:Z

.field private V:Landroidx/compose/foundation/gestures/i0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private V1:Landroidx/compose/ui/input/pointer/u0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private X:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private Y:Z

.field private Z:Landroidx/compose/foundation/interaction/k;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i1:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Landroidx/compose/foundation/gestures/s;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final p0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private p1:Landroidx/compose/foundation/interaction/a$b;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/gestures/i0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/u;->V:Landroidx/compose/foundation/gestures/i0;

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->X:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/u;->Y:Z

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/u;->Z:Landroidx/compose/foundation/interaction/k;

    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/u$a;

    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/u$a;-><init>(Landroidx/compose/foundation/gestures/u;)V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->p0:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void
.end method

.method private final A8()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/u;->Q1:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 7
    move-result-object v1

    .line 8
    new-instance v4, Landroidx/compose/foundation/gestures/u$f;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/u$f;-><init>(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 21
    return-void
.end method

.method public static synthetic C8(Landroidx/compose/foundation/gestures/u;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i0;ZILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    if-nez p7, :cond_5

    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 5
    if-eqz p7, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u;->X:Lkotlin/jvm/functions/Function1;

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 11
    if-eqz p7, :cond_1

    .line 13
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/u;->Y:Z

    .line 15
    :cond_1
    move p7, p2

    .line 16
    and-int/lit8 p2, p6, 0x4

    .line 18
    if-eqz p2, :cond_2

    .line 20
    iget-object p3, p0, Landroidx/compose/foundation/gestures/u;->Z:Landroidx/compose/foundation/interaction/k;

    .line 22
    :cond_2
    move-object v0, p3

    .line 23
    and-int/lit8 p2, p6, 0x8

    .line 25
    if-eqz p2, :cond_3

    .line 27
    iget-object p4, p0, Landroidx/compose/foundation/gestures/u;->V:Landroidx/compose/foundation/gestures/i0;

    .line 29
    :cond_3
    move-object v1, p4

    .line 30
    and-int/lit8 p2, p6, 0x10

    .line 32
    if-eqz p2, :cond_4

    .line 34
    const/4 p5, 0x0

    .line 35
    :cond_4
    move v2, p5

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    move p4, p7

    .line 39
    move-object p5, v0

    .line 40
    move-object p6, v1

    .line 41
    move p7, v2

    .line 42
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/gestures/u;->B8(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i0;Z)V

    .line 45
    return-void

    .line 46
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public static final synthetic g8(Landroidx/compose/foundation/gestures/u;)Lkotlinx/coroutines/channels/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/u;->i1:Lkotlinx/coroutines/channels/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic h8(Landroidx/compose/foundation/gestures/u;)Landroidx/compose/foundation/gestures/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/u;->V:Landroidx/compose/foundation/gestures/i0;

    .line 3
    return-object p0
.end method

.method public static final synthetic i8(Landroidx/compose/foundation/gestures/u;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/u;->Q1:Z

    .line 3
    return p0
.end method

.method public static final synthetic j8(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/u;->w8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k8(Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/gestures/s$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/u;->x8(Landroidx/compose/foundation/gestures/s$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l8(Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/gestures/s$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/u;->y8(Landroidx/compose/foundation/gestures/s$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m8(Landroidx/compose/foundation/gestures/u;Lkotlinx/coroutines/channels/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->i1:Lkotlinx/coroutines/channels/p;

    .line 3
    return-void
.end method

.method public static final synthetic n8(Landroidx/compose/foundation/gestures/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/u;->A8()V

    .line 4
    return-void
.end method

.method private final t8()Landroidx/compose/ui/input/pointer/u0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/u$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/u$b;-><init>(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/s0;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/u0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final w8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/u$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/u$c;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/u$c;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/u$c;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/u$c;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/u$c;-><init>(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/u$c;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/u$c;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Landroidx/compose/foundation/gestures/u$c;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/compose/foundation/gestures/u;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u;->p1:Landroidx/compose/foundation/interaction/a$b;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    iget-object v2, p0, Landroidx/compose/foundation/gestures/u;->Z:Landroidx/compose/foundation/interaction/k;

    .line 61
    if-eqz v2, :cond_3

    .line 63
    new-instance v4, Landroidx/compose/foundation/interaction/a$a;

    .line 65
    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 68
    iput-object p0, v0, Landroidx/compose/foundation/gestures/u$c;->b:Ljava/lang/Object;

    .line 70
    iput v3, v0, Landroidx/compose/foundation/gestures/u$c;->f:I

    .line 72
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u;->p1:Landroidx/compose/foundation/interaction/a$b;

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v0, p0

    .line 85
    :goto_2
    sget-object p1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Landroidx/compose/ui/unit/c0;->a()J

    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/u;->v8(J)V

    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p1
.end method

.method private final x8(Landroidx/compose/foundation/gestures/s$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/s$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/u$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/u$d;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/u$d;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/u$d;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/u$d;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/u$d;-><init>(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/u$d;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/u$d;->m:I

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/u$d;->e:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/compose/foundation/interaction/a$b;

    .line 43
    iget-object v1, v0, Landroidx/compose/foundation/gestures/u$d;->d:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroidx/compose/foundation/gestures/s$c;

    .line 47
    iget-object v0, v0, Landroidx/compose/foundation/gestures/u$d;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/compose/foundation/gestures/u;

    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/u$d;->d:Ljava/lang/Object;

    .line 65
    check-cast p1, Landroidx/compose/foundation/gestures/s$c;

    .line 67
    iget-object v2, v0, Landroidx/compose/foundation/gestures/u$d;->b:Ljava/lang/Object;

    .line 69
    check-cast v2, Landroidx/compose/foundation/gestures/u;

    .line 71
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 78
    iget-object p2, p0, Landroidx/compose/foundation/gestures/u;->p1:Landroidx/compose/foundation/interaction/a$b;

    .line 80
    if-eqz p2, :cond_4

    .line 82
    iget-object v2, p0, Landroidx/compose/foundation/gestures/u;->Z:Landroidx/compose/foundation/interaction/k;

    .line 84
    if-eqz v2, :cond_4

    .line 86
    new-instance v5, Landroidx/compose/foundation/interaction/a$a;

    .line 88
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 91
    iput-object p0, v0, Landroidx/compose/foundation/gestures/u$d;->b:Ljava/lang/Object;

    .line 93
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u$d;->d:Ljava/lang/Object;

    .line 95
    iput v4, v0, Landroidx/compose/foundation/gestures/u$d;->m:I

    .line 97
    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v2, p0

    .line 105
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/a$b;

    .line 107
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/a$b;-><init>()V

    .line 110
    iget-object v4, v2, Landroidx/compose/foundation/gestures/u;->Z:Landroidx/compose/foundation/interaction/k;

    .line 112
    if-eqz v4, :cond_6

    .line 114
    iput-object v2, v0, Landroidx/compose/foundation/gestures/u$d;->b:Ljava/lang/Object;

    .line 116
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u$d;->d:Ljava/lang/Object;

    .line 118
    iput-object p2, v0, Landroidx/compose/foundation/gestures/u$d;->e:Ljava/lang/Object;

    .line 120
    iput v3, v0, Landroidx/compose/foundation/gestures/u$d;->m:I

    .line 122
    invoke-interface {v4, p2, v0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v1, :cond_5

    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object v1, p1

    .line 130
    move-object p1, p2

    .line 131
    move-object v0, v2

    .line 132
    :goto_2
    move-object p2, p1

    .line 133
    move-object v2, v0

    .line 134
    move-object p1, v1

    .line 135
    :cond_6
    iput-object p2, v2, Landroidx/compose/foundation/gestures/u;->p1:Landroidx/compose/foundation/interaction/a$b;

    .line 137
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/s$c;->a()J

    .line 140
    move-result-wide p1

    .line 141
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/gestures/u;->u8(J)V

    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    return-object p1
.end method

.method private final y8(Landroidx/compose/foundation/gestures/s$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/s$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/u$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/u$e;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/u$e;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/u$e;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/u$e;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/u$e;-><init>(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/u$e;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/u$e;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/gestures/u$e;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroidx/compose/foundation/gestures/s$d;

    .line 40
    iget-object v0, v0, Landroidx/compose/foundation/gestures/u$e;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/compose/foundation/gestures/u;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Landroidx/compose/foundation/gestures/u;->p1:Landroidx/compose/foundation/interaction/a$b;

    .line 61
    if-eqz p2, :cond_4

    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/gestures/u;->Z:Landroidx/compose/foundation/interaction/k;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    new-instance v4, Landroidx/compose/foundation/interaction/a$c;

    .line 69
    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/a$c;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 72
    iput-object p0, v0, Landroidx/compose/foundation/gestures/u$e;->b:Ljava/lang/Object;

    .line 74
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u$e;->d:Ljava/lang/Object;

    .line 76
    iput v3, v0, Landroidx/compose/foundation/gestures/u$e;->l:I

    .line 78
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    const/4 p2, 0x0

    .line 87
    iput-object p2, v0, Landroidx/compose/foundation/gestures/u;->p1:Landroidx/compose/foundation/interaction/a$b;

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v0, p0

    .line 91
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/s$d;->a()J

    .line 94
    move-result-wide p1

    .line 95
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/u;->v8(J)V

    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object p1
.end method


# virtual methods
.method public final B8(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i0;Z)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/gestures/i0;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->X:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/u;->Y:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/u;->Y:Z

    .line 10
    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/u;->o8()V

    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u;->V1:Landroidx/compose/ui/input/pointer/u0;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->c8(Landroidx/compose/ui/node/j;)V

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->V1:Landroidx/compose/ui/input/pointer/u0;

    .line 25
    :cond_1
    move p5, v0

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u;->Z:Landroidx/compose/foundation/interaction/k;

    .line 28
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/u;->o8()V

    .line 37
    iput-object p3, p0, Landroidx/compose/foundation/gestures/u;->Z:Landroidx/compose/foundation/interaction/k;

    .line 39
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u;->V:Landroidx/compose/foundation/gestures/i0;

    .line 41
    if-eq p1, p4, :cond_4

    .line 43
    iput-object p4, p0, Landroidx/compose/foundation/gestures/u;->V:Landroidx/compose/foundation/gestures/i0;

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, p5

    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u;->V1:Landroidx/compose/ui/input/pointer/u0;

    .line 51
    if-eqz p1, :cond_5

    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/u0;->u5()V

    .line 56
    :cond_5
    return-void
.end method

.method public G7()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/u;->Q1:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/u;->o8()V

    .line 7
    return-void
.end method

.method public Q2()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->V1:Landroidx/compose/ui/input/pointer/u0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/x1;->Q2()V

    .line 8
    :cond_0
    return-void
.end method

.method public final o8()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->p1:Landroidx/compose/foundation/interaction/a$b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u;->Z:Landroidx/compose/foundation/interaction/k;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/a$a;

    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/u;->p1:Landroidx/compose/foundation/interaction/a$b;

    .line 20
    :cond_1
    return-void
.end method

.method public abstract p8(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/s$b;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method protected final q8()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->X:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method protected final r8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/u;->Y:Z

    .line 3
    return v0
.end method

.method protected final s8()Landroidx/compose/foundation/interaction/k;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->Z:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method

.method public abstract u8(J)V
.end method

.method public abstract v8(J)V
.end method

.method public w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V
    .locals 1
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
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/u;->Y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->V1:Landroidx/compose/ui/input/pointer/u0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/u;->t8()Landroidx/compose/ui/input/pointer/u0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/input/pointer/u0;

    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/gestures/u;->V1:Landroidx/compose/ui/input/pointer/u0;

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->V1:Landroidx/compose/ui/input/pointer/u0;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/x1;->w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V

    .line 28
    :cond_1
    return-void
.end method

.method public abstract z8()Z
.end method
