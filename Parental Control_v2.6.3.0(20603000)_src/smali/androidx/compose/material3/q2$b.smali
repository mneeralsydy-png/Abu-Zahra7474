.class public final Landroidx/compose/material3/q2$b;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/q2;-><init>(Landroidx/compose/material3/q;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/material3/q2$b",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "Lp0/g;",
        "consumed",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "source",
        "L1",
        "(JJI)J",
        "Landroidx/compose/ui/unit/c0;",
        "x0",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field final synthetic b:Landroidx/compose/material3/q2;


# direct methods
.method constructor <init>(Landroidx/compose/material3/q2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/q2$b;->b:Landroidx/compose/material3/q2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public L1(JJI)J
    .locals 2

    .prologue
    .line 1
    iget-object p5, p0, Landroidx/compose/material3/q2$b;->b:Landroidx/compose/material3/q2;

    .line 3
    invoke-virtual {p5}, Landroidx/compose/material3/q2;->e()Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object p5

    .line 7
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p5

    .line 11
    check-cast p5, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p5

    .line 17
    if-nez p5, :cond_0

    .line 19
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lp0/g;->c()J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_0
    iget-object p5, p0, Landroidx/compose/material3/q2$b;->b:Landroidx/compose/material3/q2;

    .line 31
    invoke-virtual {p5}, Landroidx/compose/material3/q2;->getState()Landroidx/compose/material3/q;

    .line 34
    move-result-object p5

    .line 35
    invoke-interface {p5}, Landroidx/compose/material3/q;->e()F

    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 42
    move-result v1

    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-interface {p5, v1}, Landroidx/compose/material3/q;->f(F)V

    .line 47
    iget-object p5, p0, Landroidx/compose/material3/q2$b;->b:Landroidx/compose/material3/q2;

    .line 49
    invoke-virtual {p5}, Landroidx/compose/material3/q2;->getState()Landroidx/compose/material3/q;

    .line 52
    move-result-object p5

    .line 53
    invoke-interface {p5}, Landroidx/compose/material3/q;->d()F

    .line 56
    move-result p5

    .line 57
    const/4 v0, 0x0

    .line 58
    cmpg-float p5, p5, v0

    .line 60
    if-nez p5, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p5, p0, Landroidx/compose/material3/q2$b;->b:Landroidx/compose/material3/q2;

    .line 65
    invoke-virtual {p5}, Landroidx/compose/material3/q2;->getState()Landroidx/compose/material3/q;

    .line 68
    move-result-object p5

    .line 69
    invoke-interface {p5}, Landroidx/compose/material3/q;->d()F

    .line 72
    move-result p5

    .line 73
    iget-object v1, p0, Landroidx/compose/material3/q2$b;->b:Landroidx/compose/material3/q2;

    .line 75
    invoke-virtual {v1}, Landroidx/compose/material3/q2;->getState()Landroidx/compose/material3/q;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroidx/compose/material3/q;->b()F

    .line 82
    move-result v1

    .line 83
    cmpg-float p5, p5, v1

    .line 85
    if-nez p5, :cond_2

    .line 87
    :goto_0
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 90
    move-result p5

    .line 91
    cmpg-float p5, p5, v0

    .line 93
    if-nez p5, :cond_2

    .line 95
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 98
    move-result p3

    .line 99
    cmpl-float p3, p3, v0

    .line 101
    if-lez p3, :cond_2

    .line 103
    iget-object p3, p0, Landroidx/compose/material3/q2$b;->b:Landroidx/compose/material3/q2;

    .line 105
    invoke-virtual {p3}, Landroidx/compose/material3/q2;->getState()Landroidx/compose/material3/q;

    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3, v0}, Landroidx/compose/material3/q;->f(F)V

    .line 112
    :cond_2
    iget-object p3, p0, Landroidx/compose/material3/q2$b;->b:Landroidx/compose/material3/q2;

    .line 114
    invoke-virtual {p3}, Landroidx/compose/material3/q2;->getState()Landroidx/compose/material3/q;

    .line 117
    move-result-object p3

    .line 118
    iget-object p4, p0, Landroidx/compose/material3/q2$b;->b:Landroidx/compose/material3/q2;

    .line 120
    invoke-virtual {p4}, Landroidx/compose/material3/q2;->getState()Landroidx/compose/material3/q;

    .line 123
    move-result-object p4

    .line 124
    invoke-interface {p4}, Landroidx/compose/material3/q;->d()F

    .line 127
    move-result p4

    .line 128
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 131
    move-result p1

    .line 132
    add-float/2addr p1, p4

    .line 133
    invoke-interface {p3, p1}, Landroidx/compose/material3/q;->c(F)V

    .line 136
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {}, Lp0/g;->c()J

    .line 144
    move-result-wide p1

    .line 145
    return-wide p1
.end method

.method public x0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p5, Landroidx/compose/material3/q2$b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/material3/q2$b$a;

    .line 8
    iget v1, v0, Landroidx/compose/material3/q2$b$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/q2$b$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/q2$b$a;

    .line 22
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/q2$b$a;-><init>(Landroidx/compose/material3/q2$b;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/compose/material3/q2$b$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Landroidx/compose/material3/q2$b$a;->l:I

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    if-ne v1, v8, :cond_1

    .line 39
    iget-wide p1, v0, Landroidx/compose/material3/q2$b$a;->d:J

    .line 41
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p3, v0, Landroidx/compose/material3/q2$b$a;->d:J

    .line 55
    iget-object p1, v0, Landroidx/compose/material3/q2$b$a;->b:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroidx/compose/material3/q2$b;

    .line 59
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    iput-object p0, v0, Landroidx/compose/material3/q2$b$a;->b:Ljava/lang/Object;

    .line 68
    iput-wide p3, v0, Landroidx/compose/material3/q2$b$a;->d:J

    .line 70
    iput v2, v0, Landroidx/compose/material3/q2$b$a;->l:I

    .line 72
    move-object v1, p0

    .line 73
    move-wide v2, p1

    .line 74
    move-wide v4, p3

    .line 75
    move-object v6, v0

    .line 76
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->g4(Landroidx/compose/ui/input/nestedscroll/a;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v7, :cond_4

    .line 82
    return-object v7

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    check-cast p5, Landroidx/compose/ui/unit/c0;

    .line 86
    invoke-virtual {p5}, Landroidx/compose/ui/unit/c0;->v()J

    .line 89
    move-result-wide v1

    .line 90
    iget-object p2, p1, Landroidx/compose/material3/q2$b;->b:Landroidx/compose/material3/q2;

    .line 92
    invoke-virtual {p2}, Landroidx/compose/material3/q2;->getState()Landroidx/compose/material3/q;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 99
    move-result p3

    .line 100
    iget-object p4, p1, Landroidx/compose/material3/q2$b;->b:Landroidx/compose/material3/q2;

    .line 102
    invoke-virtual {p4}, Landroidx/compose/material3/q2;->d()Landroidx/compose/animation/core/e0;

    .line 105
    move-result-object p4

    .line 106
    iget-object p1, p1, Landroidx/compose/material3/q2$b;->b:Landroidx/compose/material3/q2;

    .line 108
    invoke-virtual {p1}, Landroidx/compose/material3/q2;->c()Landroidx/compose/animation/core/k;

    .line 111
    move-result-object p1

    .line 112
    const/4 p5, 0x0

    .line 113
    iput-object p5, v0, Landroidx/compose/material3/q2$b$a;->b:Ljava/lang/Object;

    .line 115
    iput-wide v1, v0, Landroidx/compose/material3/q2$b$a;->d:J

    .line 117
    iput v8, v0, Landroidx/compose/material3/q2$b$a;->l:I

    .line 119
    invoke-static {p2, p3, p4, p1, v0}, Landroidx/compose/material3/g;->A(Landroidx/compose/material3/q;FLandroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p5

    .line 123
    if-ne p5, v7, :cond_5

    .line 125
    return-object v7

    .line 126
    :cond_5
    move-wide p1, v1

    .line 127
    :goto_2
    check-cast p5, Landroidx/compose/ui/unit/c0;

    .line 129
    invoke-virtual {p5}, Landroidx/compose/ui/unit/c0;->v()J

    .line 132
    move-result-wide p3

    .line 133
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/c0;->q(JJ)J

    .line 136
    move-result-wide p1

    .line 137
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
