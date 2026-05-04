.class public final Landroidx/compose/material/ripple/k;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,184:1\n81#2:185\n107#2,2:186\n81#2:188\n107#2,2:189\n225#3,8:191\n272#3,14:199\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n*L\n73#1:185\n73#1:186,2\n74#1:188\n74#1:189,2\n148#1:191,8\n148#1:199,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0014\u001a\u00020\n*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001e\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010#R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010(R+\u00100\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R+\u00103\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/material/ripple/k;",
        "",
        "Lp0/g;",
        "origin",
        "",
        "radius",
        "",
        "bounded",
        "<init>",
        "(Lp0/g;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "f",
        "j",
        "()V",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "g",
        "(Landroidx/compose/ui/graphics/drawscope/f;J)V",
        "a",
        "Lp0/g;",
        "b",
        "F",
        "c",
        "Z",
        "d",
        "Ljava/lang/Float;",
        "startRadius",
        "e",
        "targetCenter",
        "Landroidx/compose/animation/core/b;",
        "Landroidx/compose/animation/core/o;",
        "Landroidx/compose/animation/core/b;",
        "animatedAlpha",
        "animatedRadiusPercent",
        "animatedCenterPercent",
        "Lkotlinx/coroutines/x;",
        "Lkotlinx/coroutines/x;",
        "finishSignalDeferred",
        "<set-?>",
        "Landroidx/compose/runtime/r2;",
        "l",
        "()Z",
        "n",
        "(Z)V",
        "finishedFadingIn",
        "k",
        "m",
        "finishRequested",
        "material-ripple_release"
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
        "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,184:1\n81#2:185\n107#2,2:186\n81#2:188\n107#2,2:189\n225#3,8:191\n272#3,14:199\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n*L\n73#1:185\n73#1:186,2\n74#1:188\n74#1:189,2\n148#1:191,8\n148#1:199,14\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private a:Lp0/g;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:F

.field private final c:Z

.field private d:Ljava/lang/Float;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Lp0/g;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/r2;
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

.method private constructor <init>(Lp0/g;FZ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/ripple/k;->a:Lp0/g;

    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/k;->b:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/ripple/k;->c:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/k;->f:Landroidx/compose/animation/core/b;

    .line 7
    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/k;->g:Landroidx/compose/animation/core/b;

    .line 8
    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/k;->h:Landroidx/compose/animation/core/b;

    .line 9
    invoke-static {p3}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/k;->i:Lkotlinx/coroutines/x;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/k;->j:Landroidx/compose/runtime/r2;

    .line 11
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/k;->k:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public synthetic constructor <init>(Lp0/g;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/k;-><init>(Lp0/g;FZ)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/ripple/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/k;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material/ripple/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/k;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/ripple/k;)Landroidx/compose/animation/core/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/k;->f:Landroidx/compose/animation/core/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/material/ripple/k;)Landroidx/compose/animation/core/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/k;->h:Landroidx/compose/animation/core/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/material/ripple/k;)Landroidx/compose/animation/core/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/k;->g:Landroidx/compose/animation/core/b;

    .line 3
    return-object p0
.end method

.method private final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Landroidx/compose/material/ripple/k$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/k$b;-><init>(Landroidx/compose/material/ripple/k;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method private final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Landroidx/compose/material/ripple/k$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/k$c;-><init>(Landroidx/compose/material/ripple/k;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->k:Landroidx/compose/runtime/r2;

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

.method private final l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->j:Landroidx/compose/runtime/r2;

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

.method private final m(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->k:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final n(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->j:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
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

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/material/ripple/k$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material/ripple/k$a;

    .line 8
    iget v1, v0, Landroidx/compose/material/ripple/k$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/ripple/k$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/k$a;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ripple/k$a;-><init>(Landroidx/compose/material/ripple/k;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material/ripple/k$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material/ripple/k$a;->f:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Landroidx/compose/material/ripple/k$a;->b:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroidx/compose/material/ripple/k;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, v0, Landroidx/compose/material/ripple/k$a;->b:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroidx/compose/material/ripple/k;

    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 73
    iput-object p0, v0, Landroidx/compose/material/ripple/k$a;->b:Ljava/lang/Object;

    .line 75
    iput v5, v0, Landroidx/compose/material/ripple/k$a;->f:I

    .line 77
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/k;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 83
    return-object v1

    .line 84
    :cond_5
    move-object v2, p0

    .line 85
    :goto_1
    invoke-direct {v2, v5}, Landroidx/compose/material/ripple/k;->n(Z)V

    .line 88
    iget-object p1, v2, Landroidx/compose/material/ripple/k;->i:Lkotlinx/coroutines/x;

    .line 90
    iput-object v2, v0, Landroidx/compose/material/ripple/k$a;->b:Ljava/lang/Object;

    .line 92
    iput v4, v0, Landroidx/compose/material/ripple/k$a;->f:I

    .line 94
    invoke-interface {p1, v0}, Lkotlinx/coroutines/z0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 100
    return-object v1

    .line 101
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 102
    iput-object p1, v0, Landroidx/compose/material/ripple/k$a;->b:Ljava/lang/Object;

    .line 104
    iput v3, v0, Landroidx/compose/material/ripple/k$a;->f:I

    .line 106
    invoke-direct {v2, v0}, Landroidx/compose/material/ripple/k;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 112
    return-object v1

    .line 113
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p1
.end method

.method public final g(Landroidx/compose/ui/graphics/drawscope/f;J)V
    .locals 19
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/compose/material/ripple/k;->d:Ljava/lang/Float;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Landroidx/compose/material/ripple/l;->b(J)F

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Landroidx/compose/material/ripple/k;->d:Ljava/lang/Float;

    .line 21
    :cond_0
    iget-object v0, v1, Landroidx/compose/material/ripple/k;->a:Lp0/g;

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lp0/g;->d(J)Lp0/g;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Landroidx/compose/material/ripple/k;->a:Lp0/g;

    .line 35
    :cond_1
    iget-object v0, v1, Landroidx/compose/material/ripple/k;->e:Lp0/g;

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 46
    move-result v0

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    div-float/2addr v0, v2

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Lp0/o;->m(J)F

    .line 57
    move-result v3

    .line 58
    div-float/2addr v3, v2

    .line 59
    invoke-static {v0, v3}, Lp0/h;->a(FF)J

    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Lp0/g;->d(J)Lp0/g;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Landroidx/compose/material/ripple/k;->e:Lp0/g;

    .line 69
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/material/ripple/k;->k()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-direct/range {p0 .. p0}, Landroidx/compose/material/ripple/k;->l()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, v1, Landroidx/compose/material/ripple/k;->f:Landroidx/compose/animation/core/b;

    .line 86
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    move-result v0

    .line 96
    :goto_0
    iget-object v2, v1, Landroidx/compose/material/ripple/k;->d:Ljava/lang/Float;

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 104
    move-result v2

    .line 105
    iget v3, v1, Landroidx/compose/material/ripple/k;->b:F

    .line 107
    iget-object v4, v1, Landroidx/compose/material/ripple/k;->g:Landroidx/compose/animation/core/b;

    .line 109
    invoke-virtual {v4}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Number;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 118
    move-result v4

    .line 119
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 122
    move-result v8

    .line 123
    iget-object v2, v1, Landroidx/compose/material/ripple/k;->a:Lp0/g;

    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v2}, Lp0/g;->A()J

    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Lp0/g;->p(J)F

    .line 135
    move-result v2

    .line 136
    iget-object v3, v1, Landroidx/compose/material/ripple/k;->e:Lp0/g;

    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v3}, Lp0/g;->A()J

    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 148
    move-result v3

    .line 149
    iget-object v4, v1, Landroidx/compose/material/ripple/k;->h:Landroidx/compose/animation/core/b;

    .line 151
    invoke-virtual {v4}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Number;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 160
    move-result v4

    .line 161
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 164
    move-result v2

    .line 165
    iget-object v3, v1, Landroidx/compose/material/ripple/k;->a:Lp0/g;

    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v3}, Lp0/g;->A()J

    .line 173
    move-result-wide v3

    .line 174
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 177
    move-result v3

    .line 178
    iget-object v4, v1, Landroidx/compose/material/ripple/k;->e:Lp0/g;

    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v4}, Lp0/g;->A()J

    .line 186
    move-result-wide v4

    .line 187
    invoke-static {v4, v5}, Lp0/g;->r(J)F

    .line 190
    move-result v4

    .line 191
    iget-object v5, v1, Landroidx/compose/material/ripple/k;->h:Landroidx/compose/animation/core/b;

    .line 193
    invoke-virtual {v5}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Number;

    .line 199
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 202
    move-result v5

    .line 203
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 206
    move-result v3

    .line 207
    invoke-static {v2, v3}, Lp0/h;->a(FF)J

    .line 210
    move-result-wide v9

    .line 211
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 214
    move-result v2

    .line 215
    mul-float v13, v2, v0

    .line 217
    const/16 v17, 0xe

    .line 219
    const/16 v18, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 225
    move-wide/from16 v11, p2

    .line 227
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 230
    move-result-wide v6

    .line 231
    iget-boolean v0, v1, Landroidx/compose/material/ripple/k;->c:Z

    .line 233
    if-eqz v0, :cond_4

    .line 235
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 238
    move-result-wide v2

    .line 239
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 242
    move-result v14

    .line 243
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 246
    move-result-wide v2

    .line 247
    invoke-static {v2, v3}, Lp0/o;->m(J)F

    .line 250
    move-result v15

    .line 251
    sget-object v0, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->b()I

    .line 259
    move-result v16

    .line 260
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 267
    move-result-wide v3

    .line 268
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 275
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 278
    move-result-object v11

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/j;->b(FFFFI)V

    .line 284
    const/16 v15, 0x78

    .line 286
    const/16 v16, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    move-object/from16 v5, p1

    .line 294
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->O3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 300
    goto :goto_1

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 305
    throw v0

    .line 306
    :cond_4
    const/16 v15, 0x78

    .line 308
    const/16 v16, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    move-object/from16 v5, p1

    .line 316
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->O3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 319
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/k;->m(Z)V

    .line 5
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->i:Lkotlinx/coroutines/x;

    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/x;->k(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
