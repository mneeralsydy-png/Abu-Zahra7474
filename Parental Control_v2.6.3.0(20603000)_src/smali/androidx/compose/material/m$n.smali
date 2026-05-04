.class public final Landroidx/compose/material/m$n;
.super Ljava/lang/Object;
.source "BackdropScaffold.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/m;->g(Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;)Landroidx/compose/ui/input/nestedscroll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0002*\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0002*\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\"\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "androidx/compose/material/m$n",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "",
        "Lp0/g;",
        "b",
        "(F)J",
        "Landroidx/compose/ui/unit/c0;",
        "c",
        "(J)F",
        "a",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "source",
        "r6",
        "(JI)J",
        "consumed",
        "L1",
        "(JJI)J",
        "u3",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x0",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field final synthetic b:Landroidx/compose/material/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/f<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/foundation/gestures/i0;


# direct methods
.method constructor <init>(Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/f<",
            "*>;",
            "Landroidx/compose/foundation/gestures/i0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/m$n;->b:Landroidx/compose/material/f;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/m$n;->d:Landroidx/compose/foundation/gestures/i0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(J)F
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "offsetToFloat"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/m$n;->d:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final b(F)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/m$n;->d:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 13
    if-ne v0, v3, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    :goto_1
    invoke-static {v1, p1}, Lp0/h;->a(FF)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final c(J)F
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "velocityToFloat"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/m$n;->d:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public L1(JJI)J
    .locals 0

    .prologue
    .line 1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 9
    move-result p1

    .line 10
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/compose/material/m$n;->b:Landroidx/compose/material/f;

    .line 18
    invoke-direct {p0, p3, p4}, Landroidx/compose/material/m$n;->a(J)F

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/compose/material/f;->o(F)F

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Landroidx/compose/material/m$n;->b(F)J

    .line 29
    move-result-wide p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lp0/g;->c()J

    .line 39
    move-result-wide p1

    .line 40
    :goto_0
    return-wide p1
.end method

.method public r6(JI)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/m$n;->a(J)F

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p2, p1, p2

    .line 8
    if-gez p2, :cond_0

    .line 10
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 18
    move-result p2

    .line 19
    invoke-static {p3, p2}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Landroidx/compose/material/m$n;->b:Landroidx/compose/material/f;

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/material/f;->o(F)F

    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Landroidx/compose/material/m$n;->b(F)J

    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lp0/g;->c()J

    .line 44
    move-result-wide p1

    .line 45
    :goto_0
    return-wide p1
.end method

.method public u3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p3, Landroidx/compose/material/m$n$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/m$n$b;

    .line 8
    iget v1, v0, Landroidx/compose/material/m$n$b;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/m$n$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/m$n$b;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/m$n$b;-><init>(Landroidx/compose/material/m$n;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/m$n$b;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material/m$n$b;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-wide p1, v0, Landroidx/compose/material/m$n$b;->b:J

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
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/m$n;->c(J)F

    .line 56
    move-result p3

    .line 57
    iget-object v2, p0, Landroidx/compose/material/m$n;->b:Landroidx/compose/material/f;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/material/f;->E()F

    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x0

    .line 64
    cmpg-float v4, p3, v4

    .line 66
    if-gez v4, :cond_3

    .line 68
    iget-object v4, p0, Landroidx/compose/material/m$n;->b:Landroidx/compose/material/f;

    .line 70
    invoke-virtual {v4}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Landroidx/compose/material/u1;->e()F

    .line 77
    move-result v4

    .line 78
    cmpl-float v2, v2, v4

    .line 80
    if-lez v2, :cond_3

    .line 82
    iget-object v2, p0, Landroidx/compose/material/m$n;->b:Landroidx/compose/material/f;

    .line 84
    iput-wide p1, v0, Landroidx/compose/material/m$n$b;->b:J

    .line 86
    iput v3, v0, Landroidx/compose/material/m$n$b;->f:I

    .line 88
    invoke-virtual {v2, p3, v0}, Landroidx/compose/material/f;->K(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Landroidx/compose/ui/unit/c0;->a()J

    .line 103
    move-result-wide p1

    .line 104
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public x0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
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
    instance-of p1, p5, Landroidx/compose/material/m$n$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/material/m$n$a;

    .line 8
    iget p2, p1, Landroidx/compose/material/m$n$a;->f:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/material/m$n$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/material/m$n$a;

    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/material/m$n$a;-><init>(Landroidx/compose/material/m$n;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/material/m$n$a;->d:Ljava/lang/Object;

    .line 27
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v0, p1, Landroidx/compose/material/m$n$a;->f:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    iget-wide p3, p1, Landroidx/compose/material/m$n$a;->b:J

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Landroidx/compose/material/m$n;->b:Landroidx/compose/material/f;

    .line 55
    invoke-direct {p0, p3, p4}, Landroidx/compose/material/m$n;->c(J)F

    .line 58
    move-result v0

    .line 59
    iput-wide p3, p1, Landroidx/compose/material/m$n$a;->b:J

    .line 61
    iput v1, p1, Landroidx/compose/material/m$n$a;->f:I

    .line 63
    invoke-virtual {p2, v0, p1}, Landroidx/compose/material/f;->K(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, p5, :cond_3

    .line 69
    return-object p5

    .line 70
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
