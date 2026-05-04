.class public final Landroidx/compose/material3/pulltorefresh/d;
.super Landroidx/compose/ui/node/m;
.source "PullToRefresh.kt"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,678:1\n76#2:679\n109#2,2:680\n76#2:682\n109#2,2:683\n1#3:685\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode\n*L\n271#1:679\n271#1:680,2\n272#1:682\n272#1:683,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B5\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010!\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J*\u0010$\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\'\u001a\u00020&2\u0006\u0010\u0011\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010\u001eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010+\u001a\u0004\u00087\u0010-\"\u0004\u00088\u0010/R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u0019\"\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER+\u0010L\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u0019\"\u0004\u0008K\u0010BR+\u0010P\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010\u0019\"\u0004\u0008O\u0010BR\u0014\u0010R\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u0019R\u0014\u0010V\u001a\u00020S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/d;",
        "Landroidx/compose/ui/node/m;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "",
        "isRefreshing",
        "Lkotlin/Function0;",
        "",
        "onRefresh",
        "enabled",
        "Landroidx/compose/material3/pulltorefresh/e;",
        "state",
        "Landroidx/compose/ui/unit/h;",
        "threshold",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/e;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lp0/g;",
        "available",
        "o8",
        "(J)J",
        "",
        "velocity",
        "z8",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n8",
        "()F",
        "m8",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l8",
        "F7",
        "()V",
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "source",
        "r6",
        "(JI)J",
        "consumed",
        "L1",
        "(JJI)J",
        "Landroidx/compose/ui/unit/c0;",
        "u3",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H8",
        "V",
        "Z",
        "y8",
        "()Z",
        "D8",
        "(Z)V",
        "X",
        "Lkotlin/jvm/functions/Function0;",
        "s8",
        "()Lkotlin/jvm/functions/Function0;",
        "C8",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Y",
        "r8",
        "B8",
        "Landroidx/compose/material3/pulltorefresh/e;",
        "u8",
        "()Landroidx/compose/material3/pulltorefresh/e;",
        "E8",
        "(Landroidx/compose/material3/pulltorefresh/e;)V",
        "p0",
        "F",
        "v8",
        "F8",
        "(F)V",
        "Landroidx/compose/ui/node/j;",
        "i1",
        "Landroidx/compose/ui/node/j;",
        "nestedScrollNode",
        "<set-?>",
        "p1",
        "Landroidx/compose/runtime/n2;",
        "x8",
        "G8",
        "verticalOffset",
        "Q1",
        "q8",
        "A8",
        "distancePulled",
        "p8",
        "adjustedDistancePulled",
        "",
        "w8",
        "()I",
        "thresholdPx",
        "t8",
        "progress",
        "material3_release"
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
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,678:1\n76#2:679\n109#2,2:680\n76#2:682\n109#2,2:683\n1#3:685\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode\n*L\n271#1:679\n271#1:680,2\n272#1:682\n272#1:683,2\n*E\n"
    }
.end annotation


# static fields
.field public static final V1:I = 0x8


# instance fields
.field private final Q1:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private V:Z

.field private X:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private Y:Z

.field private Z:Landroidx/compose/material3/pulltorefresh/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private i1:Landroidx/compose/ui/node/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private p0:F

.field private final p1:Landroidx/compose/runtime/n2;
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

.method private constructor <init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/e;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/pulltorefresh/e;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/d;->V:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/d;->X:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/d;->Y:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/d;->Z:Landroidx/compose/material3/pulltorefresh/e;

    .line 7
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/d;->p0:F

    .line 8
    new-instance p1, Landroidx/compose/ui/input/nestedscroll/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/input/nestedscroll/d;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V

    .line 9
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/d;->i1:Landroidx/compose/ui/node/j;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p2

    .line 11
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/d;->p1:Landroidx/compose/runtime/n2;

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/d;->Q1:Landroidx/compose/runtime/n2;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/e;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/d;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/e;F)V

    return-void
.end method

.method private final A8(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->Q1:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final G8(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->p1:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method public static final synthetic g8(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/d;->l8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h8(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/d;->m8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i8(Landroidx/compose/material3/pulltorefresh/d;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->w8()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j8(Landroidx/compose/material3/pulltorefresh/d;)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/d;->p1:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final synthetic k8(Landroidx/compose/material3/pulltorefresh/d;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/d;->z8(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/d$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/d$a;

    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/d$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/d$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/d$a;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/d$a;-><init>(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/pulltorefresh/d$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/d$a;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/d$a;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/compose/material3/pulltorefresh/d;

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
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/d;->Z:Landroidx/compose/material3/pulltorefresh/e;

    .line 57
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/d$a;->b:Ljava/lang/Object;

    .line 59
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/d$a;->f:I

    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/material3/pulltorefresh/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    const/4 p1, 0x0

    .line 70
    invoke-direct {v0, p1}, Landroidx/compose/material3/pulltorefresh/d;->A8(F)V

    .line 73
    invoke-direct {v0, p1}, Landroidx/compose/material3/pulltorefresh/d;->G8(F)V

    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1
.end method

.method private final m8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/d$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/d$b;

    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/d$b;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/d$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/d$b;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/d$b;-><init>(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/pulltorefresh/d$b;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/d$b;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/d$b;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/compose/material3/pulltorefresh/d;

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
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/d;->Z:Landroidx/compose/material3/pulltorefresh/e;

    .line 57
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/d$b;->b:Ljava/lang/Object;

    .line 59
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/d$b;->f:I

    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/material3/pulltorefresh/e;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/d;->w8()I

    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    invoke-direct {v0, p1}, Landroidx/compose/material3/pulltorefresh/d;->A8(F)V

    .line 77
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/d;->w8()I

    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-direct {v0, p1}, Landroidx/compose/material3/pulltorefresh/d;->G8(F)V

    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1
.end method

.method private final n8()F
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->p8()F

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->w8()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    cmpg-float v0, v0, v1

    .line 12
    if-gtz v0, :cond_0

    .line 14
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->p8()F

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->t8()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    sub-float/2addr v0, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 36
    move-result v0

    .line 37
    float-to-double v1, v0

    .line 38
    const/4 v3, 0x2

    .line 39
    int-to-double v3, v3

    .line 40
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 43
    move-result-wide v1

    .line 44
    double-to-float v1, v1

    .line 45
    const/4 v2, 0x4

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->w8()I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v0

    .line 55
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->w8()I

    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v0, v1

    .line 61
    :goto_0
    return v0
.end method

.method private final o8(J)J
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/d;->V:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->Q1:Landroidx/compose/runtime/n2;

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, v0

    .line 19
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->t(FF)F

    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/d;->Q1:Landroidx/compose/runtime/n2;

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/k1;->b()F

    .line 28
    move-result p2

    .line 29
    sub-float p2, p1, p2

    .line 31
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/d;->A8(F)V

    .line 34
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->n8()F

    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/d;->G8(F)V

    .line 41
    :goto_0
    invoke-static {v1, p2}, Lp0/h;->a(FF)J

    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method private final p8()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->Q1:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    return v0
.end method

.method private final q8()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->Q1:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final t8()F
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->p8()F

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->w8()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method private final w8()I
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 11
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/d;->p0:F

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final x8()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->p1:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final z8(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/material3/pulltorefresh/d$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/d$f;

    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/d$f;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/d$f;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/d$f;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/pulltorefresh/d$f;-><init>(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/d$f;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/d$f;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/d$f;->d:F

    .line 42
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/d$f;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/compose/material3/pulltorefresh/d;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/d$f;->d:F

    .line 60
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/d$f;->b:Ljava/lang/Object;

    .line 62
    check-cast v0, Landroidx/compose/material3/pulltorefresh/d;

    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 71
    iget-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/d;->V:Z

    .line 73
    if-eqz p2, :cond_4

    .line 75
    new-instance p1, Ljava/lang/Float;

    .line 77
    invoke-direct {p1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 80
    return-object p1

    .line 81
    :cond_4
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->p8()F

    .line 84
    move-result p2

    .line 85
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/d;->w8()I

    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    cmpl-float p2, p2, v2

    .line 92
    if-lez p2, :cond_6

    .line 94
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/d$f;->b:Ljava/lang/Object;

    .line 96
    iput p1, v0, Landroidx/compose/material3/pulltorefresh/d$f;->d:F

    .line 98
    iput v4, v0, Landroidx/compose/material3/pulltorefresh/d$f;->l:I

    .line 100
    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/d;->m8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v0, p0

    .line 108
    :goto_1
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/d;->X:Lkotlin/jvm/functions/Function0;

    .line 110
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/d$f;->b:Ljava/lang/Object;

    .line 116
    iput p1, v0, Landroidx/compose/material3/pulltorefresh/d$f;->d:F

    .line 118
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/d$f;->l:I

    .line 120
    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/d;->l8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_7

    .line 126
    return-object v1

    .line 127
    :cond_7
    move-object v0, p0

    .line 128
    :goto_2
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/d;->Q1:Landroidx/compose/runtime/n2;

    .line 130
    invoke-interface {p2}, Landroidx/compose/runtime/k1;->b()F

    .line 133
    move-result p2

    .line 134
    cmpg-float p2, p2, v5

    .line 136
    if-nez p2, :cond_8

    .line 138
    :goto_3
    move p1, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    cmpg-float p2, p1, v5

    .line 142
    if-gez p2, :cond_9

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_4
    invoke-direct {v0, v5}, Landroidx/compose/material3/pulltorefresh/d;->A8(F)V

    .line 148
    new-instance p2, Ljava/lang/Float;

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 153
    return-object p2
.end method


# virtual methods
.method public final B8(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/d;->Y:Z

    .line 3
    return-void
.end method

.method public final C8(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/d;->X:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final D8(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/d;->V:Z

    .line 3
    return-void
.end method

.method public final E8(Landroidx/compose/material3/pulltorefresh/e;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/pulltorefresh/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/d;->Z:Landroidx/compose/material3/pulltorefresh/e;

    .line 3
    return-void
.end method

.method public F7()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->i1:Landroidx/compose/ui/node/j;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Landroidx/compose/material3/pulltorefresh/d$c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Landroidx/compose/material3/pulltorefresh/d$c;-><init>(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 23
    return-void
.end method

.method public final F8(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/pulltorefresh/d;->p0:F

    .line 3
    return-void
.end method

.method public final H8()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material3/pulltorefresh/d$g;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/material3/pulltorefresh/d$g;-><init>(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 17
    return-void
.end method

.method public L1(JJI)J
    .locals 6

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/d;->Z:Landroidx/compose/material3/pulltorefresh/e;

    .line 3
    invoke-interface {p1}, Landroidx/compose/material3/pulltorefresh/e;->c()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lp0/g;->c()J

    .line 17
    move-result-wide p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/d;->Y:Z

    .line 21
    if-nez p1, :cond_1

    .line 23
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lp0/g;->c()J

    .line 31
    move-result-wide p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 41
    move-result p1

    .line 42
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-direct {p0, p3, p4}, Landroidx/compose/material3/pulltorefresh/d;->o8(J)J

    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Landroidx/compose/material3/pulltorefresh/d$d;

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-direct {v3, p0, p3}, Landroidx/compose/material3/pulltorefresh/d$d;-><init>(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/Continuation;)V

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Lp0/g;->c()J

    .line 78
    move-result-wide p1

    .line 79
    :goto_0
    return-wide p1
.end method

.method public r6(JI)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->Z:Landroidx/compose/material3/pulltorefresh/e;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/e;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lp0/g;->c()J

    .line 17
    move-result-wide p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/d;->Y:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lp0/g;->c()J

    .line 31
    move-result-wide p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 41
    move-result v0

    .line 42
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 48
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 51
    move-result p3

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float p3, p3, v0

    .line 55
    if-gez p3, :cond_2

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/d;->o8(J)J

    .line 60
    move-result-wide p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Lp0/g;->c()J

    .line 70
    move-result-wide p1

    .line 71
    :goto_0
    return-wide p1
.end method

.method public final r8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/d;->Y:Z

    .line 3
    return v0
.end method

.method public final s8()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->X:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public u3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/material3/pulltorefresh/d$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/d$e;

    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/d$e;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/d$e;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/d$e;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/pulltorefresh/d$e;-><init>(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/pulltorefresh/d$e;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/d$e;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/d$e;->b:F

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 53
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x0

    .line 58
    iput p2, v0, Landroidx/compose/material3/pulltorefresh/d$e;->b:F

    .line 60
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/d$e;->f:I

    .line 62
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/pulltorefresh/d;->z8(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    move p1, p2

    .line 70
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result p2

    .line 76
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/d0;->a(FF)J

    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final u8()Landroidx/compose/material3/pulltorefresh/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->Z:Landroidx/compose/material3/pulltorefresh/e;

    .line 3
    return-object v0
.end method

.method public final v8()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/d;->p0:F

    .line 3
    return v0
.end method

.method public final y8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/d;->V:Z

    .line 3
    return v0
.end method
