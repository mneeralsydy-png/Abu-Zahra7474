.class public final Landroidx/compose/material/i5$a;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i5;->g(Landroidx/compose/material/j5;)Landroidx/compose/ui/input/nestedscroll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u0002*\u00020\u0003H\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "androidx/compose/material/i5$a",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "",
        "Lp0/g;",
        "b",
        "(F)J",
        "a",
        "(J)F",
        "available",
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
.field final synthetic b:Landroidx/compose/material/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/j5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/j5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/j5<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/i5$a;->b:Landroidx/compose/material/j5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final a(J)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final b(F)J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lp0/h;->a(FF)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
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
    iget-object p1, p0, Landroidx/compose/material/i5$a;->b:Landroidx/compose/material/j5;

    .line 18
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/compose/material/j5;->F(F)F

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lp0/h;->a(FF)J

    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Lp0/g;->c()J

    .line 40
    move-result-wide p1

    .line 41
    :goto_0
    return-wide p1
.end method

.method public r6(JI)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float v0, p1, p2

    .line 8
    if-gez v0, :cond_0

    .line 10
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 25
    iget-object p3, p0, Landroidx/compose/material/i5$a;->b:Landroidx/compose/material/j5;

    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/material/j5;->F(F)F

    .line 30
    move-result p1

    .line 31
    invoke-static {p2, p1}, Lp0/h;->a(FF)J

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
    .locals 6
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
    instance-of v0, p3, Landroidx/compose/material/i5$a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/i5$a$b;

    .line 8
    iget v1, v0, Landroidx/compose/material/i5$a$b;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/i5$a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/i5$a$b;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/i5$a$b;-><init>(Landroidx/compose/material/i5$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/i5$a$b;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material/i5$a$b;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-wide p1, v0, Landroidx/compose/material/i5$a$b;->b:J

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
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 56
    move-result p3

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 60
    move-result v2

    .line 61
    invoke-static {p3, v2}, Lp0/h;->a(FF)J

    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Lp0/g;->r(J)F

    .line 68
    move-result p3

    .line 69
    const/4 v2, 0x0

    .line 70
    cmpg-float v2, p3, v2

    .line 72
    if-gez v2, :cond_3

    .line 74
    iget-object v2, p0, Landroidx/compose/material/i5$a;->b:Landroidx/compose/material/j5;

    .line 76
    invoke-virtual {v2}, Landroidx/compose/material/j5;->v()Landroidx/compose/runtime/p5;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result v2

    .line 90
    iget-object v4, p0, Landroidx/compose/material/i5$a;->b:Landroidx/compose/material/j5;

    .line 92
    invoke-virtual {v4}, Landroidx/compose/material/j5;->u()F

    .line 95
    move-result v4

    .line 96
    cmpl-float v2, v2, v4

    .line 98
    if-lez v2, :cond_3

    .line 100
    iget-object v2, p0, Landroidx/compose/material/i5$a;->b:Landroidx/compose/material/j5;

    .line 102
    iput-wide p1, v0, Landroidx/compose/material/i5$a$b;->b:J

    .line 104
    iput v3, v0, Landroidx/compose/material/i5$a$b;->f:I

    .line 106
    invoke-virtual {v2, p3, v0}, Landroidx/compose/material/j5;->G(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_4

    .line 112
    return-object v1

    .line 113
    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Landroidx/compose/ui/unit/c0;->a()J

    .line 121
    move-result-wide p1

    .line 122
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public x0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of p1, p5, Landroidx/compose/material/i5$a$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/material/i5$a$a;

    .line 8
    iget p2, p1, Landroidx/compose/material/i5$a$a;->f:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/material/i5$a$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/material/i5$a$a;

    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/material/i5$a$a;-><init>(Landroidx/compose/material/i5$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/material/i5$a$a;->d:Ljava/lang/Object;

    .line 27
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v0, p1, Landroidx/compose/material/i5$a$a;->f:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    iget-wide p3, p1, Landroidx/compose/material/i5$a$a;->b:J

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
    iget-object p2, p0, Landroidx/compose/material/i5$a;->b:Landroidx/compose/material/j5;

    .line 55
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 58
    move-result v0

    .line 59
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v2}, Lp0/h;->a(FF)J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Lp0/g;->r(J)F

    .line 70
    move-result v0

    .line 71
    iput-wide p3, p1, Landroidx/compose/material/i5$a$a;->b:J

    .line 73
    iput v1, p1, Landroidx/compose/material/i5$a$a;->f:I

    .line 75
    invoke-virtual {p2, v0, p1}, Landroidx/compose/material/j5;->G(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, p5, :cond_3

    .line 81
    return-object p5

    .line 82
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
