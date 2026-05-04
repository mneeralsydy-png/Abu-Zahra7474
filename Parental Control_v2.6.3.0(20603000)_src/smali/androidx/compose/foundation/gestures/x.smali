.class public final Landroidx/compose/foundation/gestures/x;
.super Landroidx/compose/foundation/gestures/u;
.source "Draggable2D.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u00002\u00020\u0001B\u008f\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012>\u0008\u0002\u0010\u0017\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\r\u00a2\u0006\u0002\u0008\u0016\u0012#\u0008\u0002\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00140\u0004\u0012>\u0008\u0002\u0010\u001b\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\r\u00a2\u0006\u0002\u0008\u0016\u0012#\u0008\u0002\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00140\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020\u0019*\u00020\u0019H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u00020\u000f*\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010 JO\u0010&\u001a\u00020\u00142=\u0010%\u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00140\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\"H\u0096@\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010(\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010*\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0095\u0002\u0010-\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062>\u0008\u0002\u0010\u0017\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\r\u00a2\u0006\u0002\u0008\u00162>\u0008\u0002\u0010\u001b\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\r\u00a2\u0006\u0002\u0008\u00162#\u0008\u0002\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00140\u00042#\u0008\u0002\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00140\u0004\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102RL\u0010\u0017\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\r\u00a2\u0006\u0002\u0008\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R1\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00140\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107RL\u0010\u001b\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\r\u00a2\u0006\u0002\u0008\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00105R1\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00140\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/x;",
        "Landroidx/compose/foundation/gestures/u;",
        "Landroidx/compose/foundation/gestures/y;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/a0;",
        "",
        "canDrag",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "startDragImmediately",
        "reverseDirection",
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
        "onDragStart",
        "Landroidx/compose/ui/unit/c0;",
        "velocity",
        "onDragStopped",
        "onDragStop",
        "<init>",
        "(Landroidx/compose/foundation/gestures/y;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V",
        "H8",
        "(J)J",
        "I8",
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
        "J8",
        "(Landroidx/compose/foundation/gestures/y;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "p2",
        "Landroidx/compose/foundation/gestures/y;",
        "t2",
        "Z",
        "u2",
        "v2",
        "Lkotlin/jvm/functions/Function3;",
        "w2",
        "Lkotlin/jvm/functions/Function1;",
        "x2",
        "y2",
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
.field public static final z2:I = 0x8


# instance fields
.field private p2:Landroidx/compose/foundation/gestures/y;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private t2:Z

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

.field private w2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private x2:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Landroidx/compose/ui/unit/c0;",
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

.field private y2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/y;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/y;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/y;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/k;",
            "ZZ",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/u;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i0;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->p2:Landroidx/compose/foundation/gestures/y;

    .line 8
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/x;->t2:Z

    .line 9
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/x;->u2:Z

    .line 10
    iput-object p7, p0, Landroidx/compose/foundation/gestures/x;->v2:Lkotlin/jvm/functions/Function3;

    .line 11
    iput-object p8, p0, Landroidx/compose/foundation/gestures/x;->w2:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p9, p0, Landroidx/compose/foundation/gestures/x;->x2:Lkotlin/jvm/functions/Function3;

    .line 13
    iput-object p10, p0, Landroidx/compose/foundation/gestures/x;->y2:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/y;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .prologue
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 5
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/gestures/x;-><init>(Landroidx/compose/foundation/gestures/y;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic D8(Landroidx/compose/foundation/gestures/x;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/x;->v2:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object p0
.end method

.method public static final synthetic E8(Landroidx/compose/foundation/gestures/x;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/x;->x2:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object p0
.end method

.method public static final synthetic F8(Landroidx/compose/foundation/gestures/x;J)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/x;->H8(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic G8(Landroidx/compose/foundation/gestures/x;J)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/x;->I8(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final H8(J)J
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/x;->u2:Z

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

.method private final I8(J)J
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/x;->u2:Z

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

.method public static synthetic K8(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/y;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 4
    and-int/lit8 v2, v1, 0x40

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/gestures/x;->v2:Lkotlin/jvm/functions/Function3;

    .line 10
    move-object v7, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v7, p7

    .line 14
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v0, Landroidx/compose/foundation/gestures/x;->x2:Lkotlin/jvm/functions/Function3;

    .line 20
    move-object v8, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v8, p8

    .line 24
    :goto_1
    and-int/lit16 v2, v1, 0x100

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget-object v2, v0, Landroidx/compose/foundation/gestures/x;->w2:Lkotlin/jvm/functions/Function1;

    .line 30
    move-object v9, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v9, p9

    .line 34
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iget-object v1, v0, Landroidx/compose/foundation/gestures/x;->y2:Lkotlin/jvm/functions/Function1;

    .line 40
    move-object v10, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v10, p10

    .line 44
    :goto_3
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move v3, p3

    .line 48
    move-object v4, p4

    .line 49
    move/from16 v5, p5

    .line 51
    move/from16 v6, p6

    .line 53
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/gestures/x;->J8(Landroidx/compose/foundation/gestures/y;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final J8(Landroidx/compose/foundation/gestures/y;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/y;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/k;
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
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/y;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/k;",
            "ZZ",
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
            "Landroidx/compose/ui/unit/c0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->p2:Landroidx/compose/foundation/gestures/y;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->p2:Landroidx/compose/foundation/gestures/y;

    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/x;->u2:Z

    .line 17
    if-eq v0, p6, :cond_1

    .line 19
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/x;->u2:Z

    .line 21
    move p1, v1

    .line 22
    :cond_1
    iput-object p7, p0, Landroidx/compose/foundation/gestures/x;->v2:Lkotlin/jvm/functions/Function3;

    .line 24
    iput-object p8, p0, Landroidx/compose/foundation/gestures/x;->x2:Lkotlin/jvm/functions/Function3;

    .line 26
    iput-object p9, p0, Landroidx/compose/foundation/gestures/x;->w2:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p10, p0, Landroidx/compose/foundation/gestures/x;->y2:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/x;->t2:Z

    .line 32
    const/4 p9, 0x0

    .line 33
    move-object p5, p0

    .line 34
    move-object p6, p2

    .line 35
    move p7, p3

    .line 36
    move-object p8, p4

    .line 37
    move p10, p1

    .line 38
    invoke-virtual/range {p5 .. p10}, Landroidx/compose/foundation/gestures/u;->B8(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i0;Z)V

    .line 41
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->p2:Landroidx/compose/foundation/gestures/y;

    .line 3
    sget-object v1, Landroidx/compose/foundation/g2;->UserInput:Landroidx/compose/foundation/g2;

    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/x$a;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/x$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/y;->b(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->w2:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->v2:Lkotlin/jvm/functions/Function3;

    .line 18
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->c()Lkotlin/jvm/functions/Function3;

    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Landroidx/compose/foundation/gestures/x$b;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/x$b;-><init>(Landroidx/compose/foundation/gestures/x;JLkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public v8(J)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->y2:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->x2:Lkotlin/jvm/functions/Function3;

    .line 18
    invoke-static {}, Landroidx/compose/foundation/gestures/w;->e()Lkotlin/jvm/functions/Function3;

    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Landroidx/compose/foundation/gestures/x$c;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/x$c;-><init>(Landroidx/compose/foundation/gestures/x;JLkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public z8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/x;->t2:Z

    .line 3
    return v0
.end method
