.class public final Landroidx/compose/foundation/gestures/c0;
.super Landroidx/compose/foundation/gestures/u;
.source "Draggable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012<\u0010\u0018\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u0017\u0012<\u0010\u001b\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010 \u001a\u00020\u001f*\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u00020\u0010*\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!JO\u0010\'\u001a\u00020\u00152=\u0010&\u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u00150\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160#H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010)\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010+\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u00cf\u0001\u0010.\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00062<\u0010\u0018\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u00172<\u0010\u001b\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u00172\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010\u001eR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104RL\u0010\u0018\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106RL\u0010\u001b\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00104\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/c0;",
        "Landroidx/compose/foundation/gestures/u;",
        "Landroidx/compose/foundation/gestures/d0;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/a0;",
        "",
        "canDrag",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/r0;",
        "Lp0/g;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDragStarted",
        "",
        "velocity",
        "onDragStopped",
        "reverseDirection",
        "<init>",
        "(Landroidx/compose/foundation/gestures/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V",
        "Landroidx/compose/ui/unit/c0;",
        "I8",
        "(J)J",
        "J8",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/s$b;",
        "dragDelta",
        "forEachDelta",
        "p8",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u8",
        "(J)V",
        "v8",
        "z8",
        "()Z",
        "K8",
        "p2",
        "Landroidx/compose/foundation/gestures/d0;",
        "t2",
        "Landroidx/compose/foundation/gestures/i0;",
        "u2",
        "Z",
        "v2",
        "Lkotlin/jvm/functions/Function3;",
        "w2",
        "x2",
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


# static fields
.field public static final y2:I = 0x8


# instance fields
.field private p2:Landroidx/compose/foundation/gestures/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private t2:Landroidx/compose/foundation/gestures/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private u2:Z

.field private v2:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lp0/g;",
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

.field private w2:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Ljava/lang/Float;",
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

.field private x2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/i0;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lp0/g;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, Landroidx/compose/foundation/gestures/u;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i0;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c0;->p2:Landroidx/compose/foundation/gestures/d0;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/c0;->t2:Landroidx/compose/foundation/gestures/i0;

    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/c0;->u2:Z

    .line 10
    iput-object p7, p0, Landroidx/compose/foundation/gestures/c0;->v2:Lkotlin/jvm/functions/Function3;

    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/gestures/c0;->w2:Lkotlin/jvm/functions/Function3;

    .line 14
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/c0;->x2:Z

    .line 16
    return-void
.end method

.method public static final synthetic D8(Landroidx/compose/foundation/gestures/c0;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->v2:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object p0
.end method

.method public static final synthetic E8(Landroidx/compose/foundation/gestures/c0;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->w2:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object p0
.end method

.method public static final synthetic F8(Landroidx/compose/foundation/gestures/c0;)Landroidx/compose/foundation/gestures/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c0;->t2:Landroidx/compose/foundation/gestures/i0;

    .line 3
    return-object p0
.end method

.method public static final synthetic G8(Landroidx/compose/foundation/gestures/c0;J)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/c0;->I8(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic H8(Landroidx/compose/foundation/gestures/c0;J)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/c0;->J8(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final I8(J)J
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c0;->x2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/c0;->s(JF)J

    .line 10
    move-result-wide p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-wide p1
.end method

.method private final J8(J)J
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c0;->x2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Lp0/g;->x(JF)J

    .line 10
    move-result-wide p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-wide p1
.end method


# virtual methods
.method public final K8(Landroidx/compose/foundation/gestures/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/gestures/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/i0;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lp0/g;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v4, p3

    .line 4
    move/from16 v1, p9

    .line 6
    iget-object v2, v6, Landroidx/compose/foundation/gestures/c0;->p2:Landroidx/compose/foundation/gestures/d0;

    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 15
    iput-object v0, v6, Landroidx/compose/foundation/gestures/c0;->p2:Landroidx/compose/foundation/gestures/d0;

    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, v6, Landroidx/compose/foundation/gestures/c0;->t2:Landroidx/compose/foundation/gestures/i0;

    .line 22
    if-eq v2, v4, :cond_1

    .line 24
    iput-object v4, v6, Landroidx/compose/foundation/gestures/c0;->t2:Landroidx/compose/foundation/gestures/i0;

    .line 26
    move v0, v3

    .line 27
    :cond_1
    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/c0;->x2:Z

    .line 29
    if-eq v2, v1, :cond_2

    .line 31
    iput-boolean v1, v6, Landroidx/compose/foundation/gestures/c0;->x2:Z

    .line 33
    move-object v0, p7

    .line 34
    move v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v0

    .line 37
    move-object v0, p7

    .line 38
    :goto_1
    iput-object v0, v6, Landroidx/compose/foundation/gestures/c0;->v2:Lkotlin/jvm/functions/Function3;

    .line 40
    move-object v0, p8

    .line 41
    iput-object v0, v6, Landroidx/compose/foundation/gestures/c0;->w2:Lkotlin/jvm/functions/Function3;

    .line 43
    move v0, p6

    .line 44
    iput-boolean v0, v6, Landroidx/compose/foundation/gestures/c0;->u2:Z

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p2

    .line 48
    move v2, p4

    .line 49
    move-object v3, p5

    .line 50
    move-object v4, p3

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/u;->B8(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i0;Z)V

    .line 54
    return-void
.end method

.method public p8(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->p2:Landroidx/compose/foundation/gestures/d0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/g2;->UserInput:Landroidx/compose/foundation/g2;

    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/c0$a;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/c0$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/c0;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/d0;->b(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public u8(J)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->v2:Lkotlin/jvm/functions/Function3;

    .line 9
    invoke-static {}, Landroidx/compose/foundation/gestures/b0;->b()Lkotlin/jvm/functions/Function3;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Landroidx/compose/foundation/gestures/c0$b;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/c0$b;-><init>(Landroidx/compose/foundation/gestures/c0;JLkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public v8(J)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->w2:Lkotlin/jvm/functions/Function3;

    .line 9
    invoke-static {}, Landroidx/compose/foundation/gestures/b0;->c()Lkotlin/jvm/functions/Function3;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Landroidx/compose/foundation/gestures/c0$c;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/c0$c;-><init>(Landroidx/compose/foundation/gestures/c0;JLkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public z8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c0;->u2:Z

    .line 3
    return v0
.end method
