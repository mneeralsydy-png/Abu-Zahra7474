.class public final Lcoil3/compose/m;
.super Ljava/lang/Object;
.source "ConstraintsSizeResolver.kt"

# interfaces
.implements Lcoil3/size/k;
.implements Landroidx/compose/ui/layout/g0;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000e\u001a\u00020\r*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil3/compose/m;",
        "Lcoil3/size/k;",
        "Landroidx/compose/ui/layout/g0;",
        "<init>",
        "()V",
        "Lcoil3/size/i;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "h",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "",
        "m",
        "(J)V",
        "Lkotlinx/coroutines/flow/i0;",
        "b",
        "Lkotlinx/coroutines/flow/i0;",
        "latestConstraints",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final b:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Landroidx/compose/ui/unit/b;",
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

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/j;->DROP_OLDEST:Lkotlinx/coroutines/channels/j;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/flow/p0;->b(IILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcoil3/compose/m;->b:Lkotlinx/coroutines/flow/i0;

    .line 16
    return-void
.end method

.method public static synthetic k(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1$a;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcoil3/compose/m;->l(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1$a;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1$a;)Lkotlin/Unit;
    .locals 7

    .prologue
    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcoil3/size/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcoil3/compose/m$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/compose/m$a;

    .line 8
    iget v1, v0, Lcoil3/compose/m$a;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/compose/m$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/compose/m$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lcoil3/compose/m$a;-><init>(Lcoil3/compose/m;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/compose/m$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcoil3/compose/m$a;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "U"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcoil3/compose/m;->b:Lkotlinx/coroutines/flow/i0;

    .line 53
    new-instance v2, Lcoil3/compose/m$b;

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v2, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 60
    iput v3, v0, Lcoil3/compose/m$a;->e:I

    .line 62
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/k;->v0(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/unit/b;

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/unit/b;->w()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Lcoil3/compose/internal/h;->t(J)Lcoil3/size/i;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/m;->b:Lkotlinx/coroutines/flow/i0;

    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i0;->e(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 21
    move-result v2

    .line 22
    new-instance v4, Lcoil3/compose/l;

    .line 24
    invoke-direct {v4, p2}, Lcoil3/compose/l;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final m(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/m;->b:Lkotlinx/coroutines/flow/i0;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i0;->e(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
