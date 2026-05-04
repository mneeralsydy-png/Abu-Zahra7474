.class public final Landroidx/compose/material/pullrefresh/g;
.super Ljava/lang/Object;
.source "PullRefreshState.kt"


# annotations
.annotation build Landroidx/compose/material/g2;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefreshState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,235:1\n81#2:236\n81#2:237\n107#2,2:238\n79#3:240\n112#3,2:241\n79#3:243\n112#3,2:244\n79#3:246\n112#3,2:247\n79#3:249\n112#3,2:250\n71#4,16:252\n*S KotlinDebug\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshState\n*L\n123#1:236\n125#1:237\n125#1:238,2\n126#1:240\n126#1:241,2\n127#1:243\n127#1:244,2\n128#1:246\n128#1:247,2\n129#1:249\n129#1:250,2\n201#1:252,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010%\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\"\u001a\u0004\u0008$\u0010\u0012R+\u0010,\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u001bR+\u00100\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010-\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u001dR+\u00103\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010-\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u001dR+\u00106\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010-\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u0010\u001dR+\u00109\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010-\u001a\u0004\u00087\u0010\u0012\"\u0004\u00088\u0010\u001dR\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0011\u0010?\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00188@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010*R\u0014\u0010A\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0012R\u0014\u0010\n\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0012\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/g;",
        "",
        "Lkotlinx/coroutines/r0;",
        "animationScope",
        "Landroidx/compose/runtime/p5;",
        "Lkotlin/Function0;",
        "",
        "onRefreshState",
        "",
        "refreshingOffset",
        "threshold",
        "<init>",
        "(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/p5;FF)V",
        "offset",
        "Lkotlinx/coroutines/m2;",
        "e",
        "(F)Lkotlinx/coroutines/m2;",
        "f",
        "()F",
        "pullDelta",
        "q",
        "(F)F",
        "velocity",
        "r",
        "",
        "refreshing",
        "t",
        "(Z)V",
        "v",
        "(F)V",
        "u",
        "a",
        "Lkotlinx/coroutines/r0;",
        "b",
        "Landroidx/compose/runtime/p5;",
        "c",
        "g",
        "adjustedDistancePulled",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/r2;",
        "n",
        "()Z",
        "x",
        "_refreshing",
        "Landroidx/compose/runtime/n2;",
        "m",
        "w",
        "_position",
        "h",
        "s",
        "distancePulled",
        "p",
        "z",
        "_threshold",
        "o",
        "y",
        "_refreshingOffset",
        "Landroidx/compose/foundation/h2;",
        "i",
        "Landroidx/compose/foundation/h2;",
        "mutatorMutex",
        "j",
        "progress",
        "k",
        "position",
        "l",
        "material_release"
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
        "SMAP\nPullRefreshState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,235:1\n81#2:236\n81#2:237\n107#2,2:238\n79#3:240\n112#3,2:241\n79#3:243\n112#3,2:244\n79#3:246\n112#3,2:247\n79#3:249\n112#3,2:250\n71#4,16:252\n*S KotlinDebug\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshState\n*L\n123#1:236\n125#1:237\n125#1:238,2\n126#1:240\n126#1:241,2\n127#1:243\n127#1:244,2\n128#1:246\n128#1:247,2\n129#1:249\n129#1:250,2\n201#1:252,16\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/p5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/foundation/h2;
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

.method public constructor <init>(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/p5;FF)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;FF)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/g;->a:Lkotlinx/coroutines/r0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/g;->b:Landroidx/compose/runtime/p5;

    .line 8
    new-instance p1, Landroidx/compose/material/pullrefresh/g$a;

    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/material/pullrefresh/g$a;-><init>(Landroidx/compose/material/pullrefresh/g;)V

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/g;->c:Landroidx/compose/runtime/p5;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/g;->d:Landroidx/compose/runtime/r2;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/g;->e:Landroidx/compose/runtime/n2;

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/g;->f:Landroidx/compose/runtime/n2;

    .line 42
    invoke-static {p4}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/g;->g:Landroidx/compose/runtime/n2;

    .line 48
    invoke-static {p3}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/g;->h:Landroidx/compose/runtime/n2;

    .line 54
    new-instance p1, Landroidx/compose/foundation/h2;

    .line 56
    invoke-direct {p1}, Landroidx/compose/foundation/h2;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/g;->i:Landroidx/compose/foundation/h2;

    .line 61
    return-void
.end method

.method public static final a(Landroidx/compose/material/pullrefresh/g;)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/g;->f:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material/pullrefresh/g;)Landroidx/compose/foundation/h2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/g;->i:Landroidx/compose/foundation/h2;

    .line 3
    return-object p0
.end method

.method public static final c(Landroidx/compose/material/pullrefresh/g;)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/g;->e:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material/pullrefresh/g;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/g;->w(F)V

    .line 4
    return-void
.end method

.method private final e(F)Lkotlinx/coroutines/m2;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->a:Lkotlinx/coroutines/r0;

    .line 3
    new-instance v3, Landroidx/compose/material/pullrefresh/g$b;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material/pullrefresh/g$b;-><init>(Landroidx/compose/material/pullrefresh/g;FLkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final f()F
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/g;->g()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material/pullrefresh/g;->g:Landroidx/compose/runtime/n2;

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-gtz v0, :cond_0

    .line 15
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/g;->g()F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/g;->j()F

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    sub-float/2addr v0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v2, v0, v1

    .line 34
    if-gez v2, :cond_1

    .line 36
    move v0, v1

    .line 37
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    cmpl-float v2, v0, v1

    .line 41
    if-lez v2, :cond_2

    .line 43
    move v0, v1

    .line 44
    :cond_2
    float-to-double v1, v0

    .line 45
    const/4 v3, 0x2

    .line 46
    int-to-double v3, v3

    .line 47
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 50
    move-result-wide v1

    .line 51
    double-to-float v1, v1

    .line 52
    const/4 v2, 0x4

    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v1, v2

    .line 55
    sub-float/2addr v0, v1

    .line 56
    iget-object v1, p0, Landroidx/compose/material/pullrefresh/g;->g:Landroidx/compose/runtime/n2;

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 61
    move-result v1

    .line 62
    mul-float/2addr v1, v0

    .line 63
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->g:Landroidx/compose/runtime/n2;

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 68
    move-result v0

    .line 69
    add-float/2addr v0, v1

    .line 70
    :goto_0
    return v0
.end method

.method private final g()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->c:Landroidx/compose/runtime/p5;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final h()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->f:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final m()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->e:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final o()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->h:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final p()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->g:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final s(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->f:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final w(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->e:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final x(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final y(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->h:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final z(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->g:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method


# virtual methods
.method public final i()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->e:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()F
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/g;->g()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material/pullrefresh/g;->g:Landroidx/compose/runtime/n2;

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->b()F

    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/g;->n()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->g:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(F)F
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/g;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->f:Landroidx/compose/runtime/n2;

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 14
    move-result v0

    .line 15
    add-float/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->t(FF)F

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->f:Landroidx/compose/runtime/n2;

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 25
    move-result v0

    .line 26
    sub-float v0, p1, v0

    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/g;->s(F)V

    .line 31
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/g;->f()F

    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/g;->w(F)V

    .line 38
    return v0
.end method

.method public final r(F)F
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/g;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/g;->g()F

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/compose/material/pullrefresh/g;->g:Landroidx/compose/runtime/n2;

    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/k1;->b()F

    .line 18
    move-result v2

    .line 19
    cmpl-float v0, v0, v2

    .line 21
    if-lez v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->b:Landroidx/compose/runtime/p5;

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    :cond_1
    invoke-direct {p0, v1}, Landroidx/compose/material/pullrefresh/g;->e(F)Lkotlinx/coroutines/m2;

    .line 37
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->f:Landroidx/compose/runtime/n2;

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v1

    .line 45
    if-nez v0, :cond_2

    .line 47
    :goto_0
    move p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    cmpg-float v0, p1, v1

    .line 51
    if-gez v0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Landroidx/compose/material/pullrefresh/g;->s(F)V

    .line 57
    return p1
.end method

.method public final t(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/g;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/g;->x(Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/material/pullrefresh/g;->s(F)V

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/compose/material/pullrefresh/g;->h:Landroidx/compose/runtime/n2;

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/k1;->b()F

    .line 21
    move-result v0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/material/pullrefresh/g;->e(F)Lkotlinx/coroutines/m2;

    .line 25
    :cond_1
    return-void
.end method

.method public final u(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/g;->h:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/g;->y(F)V

    .line 15
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/g;->n()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/g;->e(F)Lkotlinx/coroutines/m2;

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/g;->z(F)V

    .line 4
    return-void
.end method
