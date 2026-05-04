.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Landroidx/compose/ui/node/z0;
.source "Draggable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DraggableElement$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/gestures/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00018B\u00b5\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012<\u0010\u0016\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000c\u00a2\u0006\u0002\u0008\u0015\u0012<\u0010\u0019\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000c\u00a2\u0006\u0002\u0008\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010)\u001a\u00020\u0013*\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00101R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100RJ\u0010\u0016\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000c\u00a2\u0006\u0002\u0008\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104RJ\u0010\u0019\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000c\u00a2\u0006\u0002\u0008\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00100\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/foundation/gestures/c0;",
        "Landroidx/compose/foundation/gestures/d0;",
        "state",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "",
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
        "(Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V",
        "m",
        "()Landroidx/compose/foundation/gestures/c0;",
        "node",
        "n",
        "(Landroidx/compose/foundation/gestures/c0;)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "e",
        "Landroidx/compose/foundation/gestures/d0;",
        "f",
        "Landroidx/compose/foundation/gestures/i0;",
        "l",
        "Z",
        "Landroidx/compose/foundation/interaction/k;",
        "v",
        "x",
        "Lkotlin/jvm/functions/Function3;",
        "y",
        "z",
        "A",
        "b",
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
.field public static final A:Landroidx/compose/foundation/gestures/DraggableElement$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final B:I

.field private static final C:Lkotlin/jvm/functions/Function1;
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


# instance fields
.field private final e:Landroidx/compose/foundation/gestures/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/gestures/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Z

.field private final m:Landroidx/compose/foundation/interaction/k;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final v:Z

.field private final x:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/r0;",
            "Lp0/g;",
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
.end field

.field private final y:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/r0;",
            "Ljava/lang/Float;",
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
.end field

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->A:Landroidx/compose/foundation/gestures/DraggableElement$b;

    .line 8
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableElement$a;->d:Landroidx/compose/foundation/gestures/DraggableElement$a;

    .line 10
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->C:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d0;",
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
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Landroidx/compose/foundation/gestures/d0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/gestures/i0;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->l:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->m:Landroidx/compose/foundation/interaction/k;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->v:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Lkotlin/jvm/functions/Function3;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lkotlin/jvm/functions/Function3;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->z:Z

    .line 20
    return-void
.end method

.method public static final synthetic l()Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->C:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableElement;->m()Landroidx/compose/foundation/gestures/c0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 15
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Landroidx/compose/foundation/gestures/d0;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Landroidx/compose/foundation/gestures/d0;

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/gestures/i0;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/gestures/i0;

    .line 35
    if-eq v2, v3, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->l:Z

    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->l:Z

    .line 42
    if-eq v2, v3, :cond_5

    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->m:Landroidx/compose/foundation/interaction/k;

    .line 47
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->m:Landroidx/compose/foundation/interaction/k;

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->v:Z

    .line 58
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->v:Z

    .line 60
    if-eq v2, v3, :cond_7

    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Lkotlin/jvm/functions/Function3;

    .line 65
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->x:Lkotlin/jvm/functions/Function3;

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lkotlin/jvm/functions/Function3;

    .line 76
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lkotlin/jvm/functions/Function3;

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->z:Z

    .line 87
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->z:Z

    .line 89
    if-eq v2, p1, :cond_a

    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Landroidx/compose/foundation/gestures/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/gestures/i0;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->l:Z

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->m:Landroidx/compose/foundation/interaction/k;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->v:Z

    .line 38
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Lkotlin/jvm/functions/Function3;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lkotlin/jvm/functions/Function3;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->z:Z

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "draggable"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "orientation"

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/gestures/i0;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->l:Z

    .line 23
    const-string v2, "enabled"

    .line 25
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/e0;->a(ZLandroidx/compose/ui/platform/l4;Ljava/lang/String;Landroidx/compose/ui/platform/z1;)Landroidx/compose/ui/platform/l4;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->z:Z

    .line 31
    const-string v2, "reverseDirection"

    .line 33
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/e0;->a(ZLandroidx/compose/ui/platform/l4;Ljava/lang/String;Landroidx/compose/ui/platform/z1;)Landroidx/compose/ui/platform/l4;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "interactionSource"

    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->m:Landroidx/compose/foundation/interaction/k;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->v:Z

    .line 50
    const-string v2, "startDragImmediately"

    .line 52
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/e0;->a(ZLandroidx/compose/ui/platform/l4;Ljava/lang/String;Landroidx/compose/ui/platform/z1;)Landroidx/compose/ui/platform/l4;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "onDragStarted"

    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Lkotlin/jvm/functions/Function3;

    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "onDragStopped"

    .line 69
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lkotlin/jvm/functions/Function3;

    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "state"

    .line 80
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Landroidx/compose/foundation/gestures/d0;

    .line 82
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/c0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableElement;->n(Landroidx/compose/foundation/gestures/c0;)V

    .line 6
    return-void
.end method

.method public m()Landroidx/compose/foundation/gestures/c0;
    .locals 11
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v10, Landroidx/compose/foundation/gestures/c0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Landroidx/compose/foundation/gestures/d0;

    .line 5
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->C:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/gestures/i0;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->l:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->m:Landroidx/compose/foundation/interaction/k;

    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->v:Z

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Lkotlin/jvm/functions/Function3;

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lkotlin/jvm/functions/Function3;

    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->z:Z

    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/c0;-><init>(Landroidx/compose/foundation/gestures/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 25
    return-object v10
.end method

.method public n(Landroidx/compose/foundation/gestures/c0;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/gestures/c0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Landroidx/compose/foundation/gestures/d0;

    .line 3
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->C:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/gestures/i0;

    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->l:Z

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->m:Landroidx/compose/foundation/interaction/k;

    .line 11
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->v:Z

    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Lkotlin/jvm/functions/Function3;

    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->y:Lkotlin/jvm/functions/Function3;

    .line 17
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->z:Z

    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/gestures/c0;->K8(Landroidx/compose/foundation/gestures/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 23
    return-void
.end method
