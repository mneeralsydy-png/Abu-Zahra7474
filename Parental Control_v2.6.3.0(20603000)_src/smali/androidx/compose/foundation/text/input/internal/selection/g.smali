.class public final Landroidx/compose/foundation/text/input/internal/selection/g;
.super Landroidx/compose/foundation/text/input/internal/selection/f;
.source "AndroidTextFieldMagnifier.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidTextFieldMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n81#2:204\n107#2,2:205\n1#3:207\n*S KotlinDebug\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28\n*L\n52#1:204\n52#1:205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ/\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0013\u0010\u0013\u001a\u00020\r*\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\r*\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R1\u0010+\u001a\u00020#2\u0006\u0010$\u001a\u00020#8B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R \u00101\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/g;",
        "Landroidx/compose/foundation/text/input/internal/selection/f;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/selection/j;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "textLayoutState",
        "",
        "visible",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/q3;Z)V",
        "",
        "p8",
        "()V",
        "F7",
        "g8",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "N",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "Landroidx/compose/ui/layout/z;",
        "coordinates",
        "n0",
        "(Landroidx/compose/ui/layout/z;)V",
        "Landroidx/compose/ui/semantics/z;",
        "o0",
        "(Landroidx/compose/ui/semantics/z;)V",
        "X",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "Y",
        "Landroidx/compose/foundation/text/input/internal/selection/j;",
        "Z",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "p0",
        "Landroidx/compose/ui/unit/u;",
        "<set-?>",
        "i1",
        "Landroidx/compose/runtime/r2;",
        "o8",
        "()J",
        "q8",
        "(J)V",
        "magnifierSize",
        "Landroidx/compose/animation/core/b;",
        "Lp0/g;",
        "Landroidx/compose/animation/core/p;",
        "p1",
        "Landroidx/compose/animation/core/b;",
        "animatable",
        "Landroidx/compose/foundation/y1;",
        "Q1",
        "Landroidx/compose/foundation/y1;",
        "magnifierNode",
        "Lkotlinx/coroutines/m2;",
        "V1",
        "Lkotlinx/coroutines/m2;",
        "animationJob",
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
        "SMAP\nAndroidTextFieldMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n81#2:204\n107#2,2:205\n1#3:207\n*S KotlinDebug\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28\n*L\n52#1:204\n52#1:205,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i2:I


# instance fields
.field private final Q1:Landroidx/compose/foundation/y1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private V1:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private X:Landroidx/compose/foundation/text/input/internal/t3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Y:Landroidx/compose/foundation/text/input/internal/selection/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Z:Landroidx/compose/foundation/text/input/internal/q3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i1:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private p0:Z

.field private final p1:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Lp0/g;",
            "Landroidx/compose/animation/core/p;",
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

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/q3;Z)V
    .locals 23
    .param p1    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/selection/f;-><init>()V

    .line 6
    move-object/from16 v1, p1

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->X:Landroidx/compose/foundation/text/input/internal/t3;

    .line 10
    move-object/from16 v1, p2

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->Y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 14
    move-object/from16 v1, p3

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->Z:Landroidx/compose/foundation/text/input/internal/q3;

    .line 18
    move/from16 v1, p4

    .line 20
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->p0:Z

    .line 22
    sget-object v1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->i1:Landroidx/compose/runtime/r2;

    .line 43
    new-instance v1, Landroidx/compose/animation/core/b;

    .line 45
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->X:Landroidx/compose/foundation/text/input/internal/t3;

    .line 47
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->Y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 49
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->Z:Landroidx/compose/foundation/text/input/internal/q3;

    .line 51
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->o8()J

    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/selection/e;->a(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/q3;J)J

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lp0/g;->d(J)Lp0/g;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Landroidx/compose/foundation/text/selection/g0;->g()Landroidx/compose/animation/core/q2;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Landroidx/compose/foundation/text/selection/g0;->f()J

    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Lp0/g;->d(J)Lp0/g;

    .line 74
    move-result-object v5

    .line 75
    const/16 v7, 0x8

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v2, v1

    .line 80
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->p1:Landroidx/compose/animation/core/b;

    .line 85
    new-instance v1, Landroidx/compose/foundation/y1;

    .line 87
    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/g$a;

    .line 89
    invoke-direct {v10, v0}, Landroidx/compose/foundation/text/input/internal/selection/g$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/g;)V

    .line 92
    new-instance v12, Landroidx/compose/foundation/text/input/internal/selection/g$b;

    .line 94
    invoke-direct {v12, v0}, Landroidx/compose/foundation/text/input/internal/selection/g$b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/g;)V

    .line 97
    const/16 v21, 0x3ea

    .line 99
    const/16 v22, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x1

    .line 104
    const-wide/16 v15, 0x0

    .line 106
    const/16 v17, 0x0

    .line 108
    const/16 v18, 0x0

    .line 110
    const/16 v19, 0x0

    .line 112
    const/16 v20, 0x0

    .line 114
    move-object v9, v1

    .line 115
    invoke-direct/range {v9 .. v22}, Landroidx/compose/foundation/y1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/q2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/compose/foundation/y1;

    .line 124
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/g;->Q1:Landroidx/compose/foundation/y1;

    .line 126
    return-void
.end method

.method public static final synthetic h8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/animation/core/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->p1:Landroidx/compose/animation/core/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic i8(Landroidx/compose/foundation/text/input/internal/selection/g;)J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->o8()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic j8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->Y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic k8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/t3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->X:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    return-object p0
.end method

.method public static final synthetic l8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/q3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->Z:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    return-object p0
.end method

.method public static final synthetic m8(Landroidx/compose/foundation/text/input/internal/selection/g;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->p0:Z

    .line 3
    return p0
.end method

.method public static final synthetic n8(Landroidx/compose/foundation/text/input/internal/selection/g;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/g;->q8(J)V

    .line 4
    return-void
.end method

.method private final o8()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->i1:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/u;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u;->q()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final p8()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->V1:Lkotlinx/coroutines/m2;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->V1:Lkotlinx/coroutines/m2;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/z1;->d(IILjava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 23
    move-result-object v3

    .line 24
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/g$c;

    .line 26
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/g$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/g;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->V1:Lkotlinx/coroutines/m2;

    .line 39
    return-void
.end method

.method private final q8(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->i1:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public F7()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->p8()V

    .line 4
    return-void
.end method

.method public N(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->Q1:Landroidx/compose/foundation/y1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/y1;->N(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 9
    return-void
.end method

.method public g8(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/q3;Z)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->X:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->Y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->Z:Landroidx/compose/foundation/text/input/internal/q3;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->p0:Z

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->X:Landroidx/compose/foundation/text/input/internal/t3;

    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->Y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->Z:Landroidx/compose/foundation/text/input/internal/q3;

    .line 15
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->p0:Z

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    if-eq p4, v3, :cond_1

    .line 37
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/g;->p8()V

    .line 40
    :cond_1
    return-void
.end method

.method public n0(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->Q1:Landroidx/compose/foundation/y1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/y1;->n0(Landroidx/compose/ui/layout/z;)V

    .line 6
    return-void
.end method

.method public o0(Landroidx/compose/ui/semantics/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->Q1:Landroidx/compose/foundation/y1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/y1;->o0(Landroidx/compose/ui/semantics/z;)V

    .line 6
    return-void
.end method
