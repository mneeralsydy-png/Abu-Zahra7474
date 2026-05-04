.class public final Landroidx/compose/foundation/gestures/k;
.super Landroidx/compose/ui/q$d;
.source "ContentInViewNode.kt"

# interfaces
.implements Landroidx/compose/foundation/relocation/h;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/k$a;,
        Landroidx/compose/foundation/gestures/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,438:1\n314#2,11:439\n1#3:450\n106#4,2:451\n108#4:464\n492#5,11:453\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n*L\n130#1:439,11\n334#1:451,2\n334#1:464\n334#1:453,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001YB)\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\"\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010!\u001a\u00020\t*\u00020\u00112\u0008\u0008\u0002\u0010 \u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\"\u0010$\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\'*\u00020\u001c2\u0006\u0010&\u001a\u00020\u001cH\u0082\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\'*\u00020*2\u0006\u0010&\u001a\u00020*H\u0082\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010)J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008-\u0010.J \u00100\u001a\u00020\u00142\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110/H\u0096@\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00142\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\u001a\u00106\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\'\u00108\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u00088\u00109R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010E\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008B\u0010?\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010?R*\u0010V\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020\u001c8\u0000@BX\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010?\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/k;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/foundation/relocation/h;",
        "Landroidx/compose/ui/node/c0;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "Landroidx/compose/foundation/gestures/v0;",
        "scrollingLogic",
        "",
        "reverseDirection",
        "Landroidx/compose/foundation/gestures/i;",
        "bringIntoViewSpec",
        "<init>",
        "(Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/gestures/v0;ZLandroidx/compose/foundation/gestures/i;)V",
        "r8",
        "()Landroidx/compose/foundation/gestures/i;",
        "Lp0/j;",
        "k8",
        "()Lp0/j;",
        "",
        "o8",
        "()V",
        "",
        "f8",
        "(Landroidx/compose/foundation/gestures/i;)F",
        "j8",
        "childBounds",
        "Landroidx/compose/ui/unit/u;",
        "containerSize",
        "i8",
        "(Lp0/j;J)Lp0/j;",
        "size",
        "m8",
        "(Lp0/j;J)Z",
        "Lp0/g;",
        "q8",
        "(Lp0/j;J)J",
        "other",
        "",
        "g8",
        "(JJ)I",
        "Lp0/o;",
        "h8",
        "localRect",
        "m1",
        "(Lp0/j;)Lp0/j;",
        "Lkotlin/Function0;",
        "E6",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/z;",
        "newBounds",
        "p8",
        "(Landroidx/compose/ui/layout/z;)V",
        "d0",
        "(J)V",
        "s8",
        "(Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/gestures/i;)V",
        "L",
        "Landroidx/compose/foundation/gestures/i0;",
        "M",
        "Landroidx/compose/foundation/gestures/v0;",
        "Q",
        "Z",
        "V",
        "Landroidx/compose/foundation/gestures/i;",
        "X",
        "y7",
        "()Z",
        "shouldAutoInvalidate",
        "Landroidx/compose/foundation/gestures/h;",
        "Y",
        "Landroidx/compose/foundation/gestures/h;",
        "bringIntoViewRequests",
        "Landroidx/compose/ui/layout/z;",
        "focusedChild",
        "p0",
        "Lp0/j;",
        "focusedChildBoundsFromPreviousRemeasure",
        "i1",
        "trackingFocusedChild",
        "<set-?>",
        "p1",
        "J",
        "l8",
        "()J",
        "viewportSize",
        "Q1",
        "isAnimationRunning",
        "a",
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
        "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,438:1\n314#2,11:439\n1#3:450\n106#4,2:451\n108#4:464\n492#5,11:453\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n*L\n130#1:439,11\n334#1:451,2\n334#1:464\n334#1:453,11\n*E\n"
    }
.end annotation


# static fields
.field public static final V1:I = 0x8


# instance fields
.field private L:Landroidx/compose/foundation/gestures/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final M:Landroidx/compose/foundation/gestures/v0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Q:Z

.field private Q1:Z

.field private V:Landroidx/compose/foundation/gestures/i;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final X:Z

.field private final Y:Landroidx/compose/foundation/gestures/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Z:Landroidx/compose/ui/layout/z;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i1:Z

.field private p0:Lp0/j;
    .annotation build Ljj/m;
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

.method public constructor <init>(Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/gestures/v0;ZLandroidx/compose/foundation/gestures/i;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/i;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/i0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/k;->M:Landroidx/compose/foundation/gestures/v0;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/k;->Q:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/k;->V:Landroidx/compose/foundation/gestures/i;

    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/h;

    .line 14
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/h;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->Y:Landroidx/compose/foundation/gestures/h;

    .line 19
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/k;->p1:J

    .line 30
    return-void
.end method

.method public static final synthetic V7(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i;)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/k;->f8(Landroidx/compose/foundation/gestures/i;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic W7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->Y:Landroidx/compose/foundation/gestures/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic X7(Landroidx/compose/foundation/gestures/k;)Lp0/j;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/k;->k8()Lp0/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y7(Landroidx/compose/foundation/gestures/k;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/k;->Q:Z

    .line 3
    return p0
.end method

.method public static final synthetic Z7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/v0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->M:Landroidx/compose/foundation/gestures/v0;

    .line 3
    return-object p0
.end method

.method public static final synthetic a8(Landroidx/compose/foundation/gestures/k;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/k;->i1:Z

    .line 3
    return p0
.end method

.method public static final synthetic b8(Landroidx/compose/foundation/gestures/k;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/k;->Q1:Z

    .line 3
    return p0
.end method

.method public static final synthetic c8(Landroidx/compose/foundation/gestures/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/k;->o8()V

    .line 4
    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/foundation/gestures/k;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/k;->Q1:Z

    .line 3
    return-void
.end method

.method public static final synthetic e8(Landroidx/compose/foundation/gestures/k;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/k;->i1:Z

    .line 3
    return-void
.end method

.method private final f8(Landroidx/compose/foundation/gestures/i;)F
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/k;->p1:J

    .line 3
    sget-object v2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 5
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/k;->j8()Lp0/j;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/k;->i1:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/k;->k8()Lp0/j;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/k;->p1:J

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 37
    move-result-wide v1

    .line 38
    iget-object v3, p0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/i0;

    .line 40
    sget-object v4, Landroidx/compose/foundation/gestures/k$b;->a:[I

    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v3

    .line 46
    aget v3, v4, v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v3, v4, :cond_3

    .line 54
    invoke-virtual {v0}, Lp0/j;->t()F

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Lp0/j;->x()F

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0}, Lp0/j;->t()F

    .line 65
    move-result v0

    .line 66
    sub-float/2addr v4, v0

    .line 67
    invoke-static {v1, v2}, Lp0/o;->t(J)F

    .line 70
    move-result v0

    .line 71
    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/gestures/i;->b(FFF)F

    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-virtual {v0}, Lp0/j;->B()F

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0}, Lp0/j;->j()F

    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0}, Lp0/j;->B()F

    .line 93
    move-result v0

    .line 94
    sub-float/2addr v4, v0

    .line 95
    invoke-static {v1, v2}, Lp0/o;->m(J)F

    .line 98
    move-result v0

    .line 99
    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/gestures/i;->b(FFF)F

    .line 102
    move-result p1

    .line 103
    :goto_1
    return p1
.end method

.method private final g8(JJ)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/k$b;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 20
    move-result p1

    .line 21
    const/16 p2, 0x20

    .line 23
    shr-long p2, p3, p2

    .line 25
    long-to-int p2, p2

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 40
    move-result p1

    .line 41
    const-wide v0, 0xffffffffL

    .line 46
    and-long p2, p3, v0

    .line 48
    long-to-int p2, p2

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1
.end method

.method private final h8(JJ)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/k$b;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 20
    move-result p1

    .line 21
    invoke-static {p3, p4}, Lp0/o;->t(J)F

    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p4}, Lp0/o;->m(J)F

    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method private final i8(Lp0/j;J)Lp0/j;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/k;->q8(Lp0/j;J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Lp0/g;->z(J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3}, Lp0/j;->T(J)Lp0/j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final j8()Lp0/j;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->Y:Landroidx/compose/foundation/gestures/h;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/runtime/collection/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_4

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    aget-object v3, v0, v1

    .line 22
    check-cast v3, Landroidx/compose/foundation/gestures/k$a;

    .line 24
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/k$a;->b()Lkotlin/jvm/functions/Function0;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lp0/j;

    .line 34
    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v3}, Lp0/j;->z()J

    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/k;->p1:J

    .line 42
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 45
    move-result-wide v6

    .line 46
    invoke-direct {p0, v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/k;->h8(JJ)I

    .line 49
    move-result v4

    .line 50
    if-gtz v4, :cond_1

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v2, :cond_2

    .line 56
    move-object v2, v3

    .line 57
    :cond_2
    return-object v2

    .line 58
    :cond_3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 60
    if-gez v1, :cond_0

    .line 62
    :cond_4
    return-object v2
.end method

.method private final k8()Lp0/j;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/layout/z;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/gestures/k;->Z:Landroidx/compose/ui/layout/z;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v2}, Landroidx/compose/ui/layout/z;->I()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    if-nez v2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/z;->e0(Landroidx/compose/ui/layout/z;Z)Lp0/j;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final m8(Lp0/j;J)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/k;->q8(Lp0/j;J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    cmpg-float p3, p3, v0

    .line 17
    if-gtz p3, :cond_0

    .line 19
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 29
    if-gtz p1, :cond_0

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
.end method

.method static synthetic n8(Landroidx/compose/foundation/gestures/k;Lp0/j;JILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/gestures/k;->p1:J

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/k;->m8(Lp0/j;J)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final o8()V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/k;->r8()Landroidx/compose/foundation/gestures/i;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/k;->Q1:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/compose/foundation/gestures/h1;

    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/i;->a()Landroidx/compose/animation/core/k;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/h1;-><init>(Landroidx/compose/animation/core/k;)V

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 21
    move-result-object v3

    .line 22
    sget-object v5, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 24
    new-instance v6, Landroidx/compose/foundation/gestures/k$c;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v6, p0, v1, v0, v2}, Landroidx/compose/foundation/gestures/k$c;-><init>(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/h1;Landroidx/compose/foundation/gestures/i;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "launchAnimation called when previous animation was running"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method private final q8(Lp0/j;J)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/i0;

    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/k$b;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/k;->r8()Landroidx/compose/foundation/gestures/i;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 37
    move-result p1

    .line 38
    sub-float/2addr v3, p1

    .line 39
    invoke-static {p2, p3}, Lp0/o;->t(J)F

    .line 42
    move-result p1

    .line 43
    invoke-interface {v0, v1, v3, p1}, Landroidx/compose/foundation/gestures/i;->b(FFF)F

    .line 46
    move-result p1

    .line 47
    invoke-static {p1, v2}, Lp0/h;->a(FF)J

    .line 50
    move-result-wide p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/k;->r8()Landroidx/compose/foundation/gestures/i;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 73
    move-result p1

    .line 74
    sub-float/2addr v3, p1

    .line 75
    invoke-static {p2, p3}, Lp0/o;->m(J)F

    .line 78
    move-result p1

    .line 79
    invoke-interface {v0, v1, v3, p1}, Landroidx/compose/foundation/gestures/i;->b(FFF)F

    .line 82
    move-result p1

    .line 83
    invoke-static {v2, p1}, Lp0/h;->a(FF)J

    .line 86
    move-result-wide p1

    .line 87
    :goto_0
    return-wide p1
.end method

.method private final r8()Landroidx/compose/foundation/gestures/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->V:Landroidx/compose/foundation/gestures/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/foundation/gestures/j;->a()Landroidx/compose/runtime/i3;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/gestures/i;

    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public E6(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lp0/j;",
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
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lp0/j;

    .line 8
    if-eqz v2, :cond_3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/k;->n8(Landroidx/compose/foundation/gestures/k;Lp0/j;JILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    new-instance v0, Lkotlinx/coroutines/p;

    .line 23
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 34
    new-instance v1, Landroidx/compose/foundation/gestures/k$a;

    .line 36
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/gestures/k$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/n;)V

    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k;->Y:Landroidx/compose/foundation/gestures/h;

    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/h;->c(Landroidx/compose/foundation/gestures/k$a;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/k;->Q1:Z

    .line 49
    if-nez p1, :cond_0

    .line 51
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/k;->o8()V

    .line 54
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    if-ne p1, v0, :cond_1

    .line 62
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 65
    :cond_1
    if-ne p1, v0, :cond_2

    .line 67
    return-object p1

    .line 68
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    return-object p1
.end method

.method public d0(J)V
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/k;->p1:J

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/k;->p1:J

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/k;->g8(JJ)I

    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/k;->k8()Lp0/j;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/gestures/k;->p0:Lp0/j;

    .line 20
    if-nez v3, :cond_1

    .line 22
    move-object v3, v2

    .line 23
    :cond_1
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/k;->Q1:Z

    .line 25
    if-nez v4, :cond_2

    .line 27
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/k;->i1:Z

    .line 29
    if-nez v4, :cond_2

    .line 31
    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/k;->m8(Lp0/j;J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-direct {p0, v2, p1, p2}, Landroidx/compose/foundation/gestures/k;->m8(Lp0/j;J)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/k;->i1:Z

    .line 46
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/k;->o8()V

    .line 49
    :cond_2
    iput-object v2, p0, Landroidx/compose/foundation/gestures/k;->p0:Lp0/j;

    .line 51
    :cond_3
    return-void
.end method

.method public final l8()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/k;->p1:J

    .line 3
    return-wide v0
.end method

.method public m1(Lp0/j;)Lp0/j;
    .locals 3
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/k;->p1:J

    .line 3
    sget-object v2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 5
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/k;->p1:J

    .line 13
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/k;->i8(Lp0/j;J)Lp0/j;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final p8(Landroidx/compose/ui/layout/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->Z:Landroidx/compose/ui/layout/z;

    .line 3
    return-void
.end method

.method public final s8(Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/gestures/i;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/i;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/i0;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/k;->Q:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/k;->V:Landroidx/compose/foundation/gestures/i;

    .line 7
    return-void
.end method

.method public y7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/k;->X:Z

    .line 3
    return v0
.end method
