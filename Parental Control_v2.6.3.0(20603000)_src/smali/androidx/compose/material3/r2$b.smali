.class public final Landroidx/compose/material3/r2$b;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r2;-><init>(Landroidx/compose/material3/f9;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/material3/r2$b",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "Lp0/g;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "source",
        "r6",
        "(JI)J",
        "consumed",
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
.field final synthetic b:Landroidx/compose/material3/r2;


# direct methods
.method constructor <init>(Landroidx/compose/material3/r2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

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
    iget-object p5, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 3
    invoke-virtual {p5}, Landroidx/compose/material3/r2;->e()Lkotlin/jvm/functions/Function0;

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
    iget-object p5, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 31
    invoke-virtual {p5}, Landroidx/compose/material3/r2;->getState()Landroidx/compose/material3/f9;

    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p5}, Landroidx/compose/material3/f9;->c()F

    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 42
    move-result v1

    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-virtual {p5, v1}, Landroidx/compose/material3/f9;->g(F)V

    .line 47
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 50
    move-result p5

    .line 51
    const/4 v0, 0x0

    .line 52
    cmpg-float p5, p5, v0

    .line 54
    if-ltz p5, :cond_4

    .line 56
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 59
    move-result p5

    .line 60
    cmpg-float p5, p5, v0

    .line 62
    if-gez p5, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 68
    move-result p1

    .line 69
    cmpg-float p1, p1, v0

    .line 71
    if-nez p1, :cond_2

    .line 73
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 76
    move-result p1

    .line 77
    cmpl-float p1, p1, v0

    .line 79
    if-lez p1, :cond_2

    .line 81
    iget-object p1, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 83
    invoke-virtual {p1}, Landroidx/compose/material3/r2;->getState()Landroidx/compose/material3/f9;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroidx/compose/material3/f9;->g(F)V

    .line 90
    :cond_2
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 93
    move-result p1

    .line 94
    cmpl-float p1, p1, v0

    .line 96
    if-lez p1, :cond_3

    .line 98
    iget-object p1, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 100
    invoke-virtual {p1}, Landroidx/compose/material3/r2;->getState()Landroidx/compose/material3/f9;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/compose/material3/f9;->d()F

    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 110
    invoke-virtual {p2}, Landroidx/compose/material3/r2;->getState()Landroidx/compose/material3/f9;

    .line 113
    move-result-object p2

    .line 114
    iget-object p5, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 116
    invoke-virtual {p5}, Landroidx/compose/material3/r2;->getState()Landroidx/compose/material3/f9;

    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {p5}, Landroidx/compose/material3/f9;->d()F

    .line 123
    move-result p5

    .line 124
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 127
    move-result p3

    .line 128
    add-float/2addr p3, p5

    .line 129
    invoke-virtual {p2, p3}, Landroidx/compose/material3/f9;->h(F)V

    .line 132
    iget-object p2, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 134
    invoke-virtual {p2}, Landroidx/compose/material3/r2;->getState()Landroidx/compose/material3/f9;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroidx/compose/material3/f9;->d()F

    .line 141
    move-result p2

    .line 142
    sub-float/2addr p2, p1

    .line 143
    invoke-static {v0, p2}, Lp0/h;->a(FF)J

    .line 146
    move-result-wide p1

    .line 147
    return-wide p1

    .line 148
    :cond_3
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {}, Lp0/g;->c()J

    .line 156
    move-result-wide p1

    .line 157
    return-wide p1

    .line 158
    :cond_4
    :goto_0
    iget-object p3, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 160
    invoke-virtual {p3}, Landroidx/compose/material3/r2;->getState()Landroidx/compose/material3/f9;

    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Landroidx/compose/material3/f9;->d()F

    .line 167
    move-result p3

    .line 168
    iget-object p4, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 170
    invoke-virtual {p4}, Landroidx/compose/material3/r2;->getState()Landroidx/compose/material3/f9;

    .line 173
    move-result-object p4

    .line 174
    iget-object p5, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 176
    invoke-virtual {p5}, Landroidx/compose/material3/r2;->getState()Landroidx/compose/material3/f9;

    .line 179
    move-result-object p5

    .line 180
    invoke-virtual {p5}, Landroidx/compose/material3/f9;->d()F

    .line 183
    move-result p5

    .line 184
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 187
    move-result p1

    .line 188
    add-float/2addr p1, p5

    .line 189
    invoke-virtual {p4, p1}, Landroidx/compose/material3/f9;->h(F)V

    .line 192
    iget-object p1, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 194
    invoke-virtual {p1}, Landroidx/compose/material3/r2;->getState()Landroidx/compose/material3/f9;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroidx/compose/material3/f9;->d()F

    .line 201
    move-result p1

    .line 202
    sub-float/2addr p1, p3

    .line 203
    invoke-static {v0, p1}, Lp0/h;->a(FF)J

    .line 206
    move-result-wide p1

    .line 207
    return-wide p1
.end method

.method public r6(JI)J
    .locals 6

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 3
    invoke-virtual {p3}, Landroidx/compose/material3/r2;->e()Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 19
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float p3, p3, v0

    .line 26
    if-lez p3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p3, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 31
    invoke-virtual {p3}, Landroidx/compose/material3/r2;->getState()Landroidx/compose/material3/f9;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroidx/compose/material3/f9;->d()F

    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/material3/r2;->getState()Landroidx/compose/material3/f9;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 47
    invoke-virtual {v1}, Landroidx/compose/material3/r2;->getState()Landroidx/compose/material3/f9;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/f9;->d()F

    .line 54
    move-result v1

    .line 55
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 58
    move-result v2

    .line 59
    add-float/2addr v2, v1

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/material3/f9;->h(F)V

    .line 63
    iget-object v0, p0, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/material3/r2;->getState()Landroidx/compose/material3/f9;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/material3/f9;->d()F

    .line 72
    move-result v0

    .line 73
    cmpg-float p3, p3, v0

    .line 75
    if-nez p3, :cond_1

    .line 77
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Lp0/g;->c()J

    .line 85
    move-result-wide p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    move-wide v0, p1

    .line 92
    invoke-static/range {v0 .. v5}, Lp0/g;->i(JFFILjava/lang/Object;)J

    .line 95
    move-result-wide p1

    .line 96
    :goto_0
    return-wide p1

    .line 97
    :cond_2
    :goto_1
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Lp0/g;->c()J

    .line 105
    move-result-wide p1

    .line 106
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
    instance-of v0, p5, Landroidx/compose/material3/r2$b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/material3/r2$b$a;

    .line 8
    iget v1, v0, Landroidx/compose/material3/r2$b$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/r2$b$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/r2$b$a;

    .line 22
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/r2$b$a;-><init>(Landroidx/compose/material3/r2$b;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/compose/material3/r2$b$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Landroidx/compose/material3/r2$b$a;->l:I

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
    iget-wide p1, v0, Landroidx/compose/material3/r2$b$a;->d:J

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
    iget-wide p3, v0, Landroidx/compose/material3/r2$b$a;->d:J

    .line 55
    iget-object p1, v0, Landroidx/compose/material3/r2$b$a;->b:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroidx/compose/material3/r2$b;

    .line 59
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    iput-object p0, v0, Landroidx/compose/material3/r2$b$a;->b:Ljava/lang/Object;

    .line 68
    iput-wide p3, v0, Landroidx/compose/material3/r2$b$a;->d:J

    .line 70
    iput v2, v0, Landroidx/compose/material3/r2$b$a;->l:I

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
    iget-object p2, p1, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 92
    invoke-virtual {p2}, Landroidx/compose/material3/r2;->getState()Landroidx/compose/material3/f9;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 99
    move-result p3

    .line 100
    iget-object p4, p1, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 102
    invoke-virtual {p4}, Landroidx/compose/material3/r2;->d()Landroidx/compose/animation/core/e0;

    .line 105
    move-result-object p4

    .line 106
    iget-object p1, p1, Landroidx/compose/material3/r2$b;->b:Landroidx/compose/material3/r2;

    .line 108
    invoke-virtual {p1}, Landroidx/compose/material3/r2;->c()Landroidx/compose/animation/core/k;

    .line 111
    move-result-object p1

    .line 112
    const/4 p5, 0x0

    .line 113
    iput-object p5, v0, Landroidx/compose/material3/r2$b$a;->b:Ljava/lang/Object;

    .line 115
    iput-wide v1, v0, Landroidx/compose/material3/r2$b$a;->d:J

    .line 117
    iput v8, v0, Landroidx/compose/material3/r2$b$a;->l:I

    .line 119
    invoke-static {p2, p3, p4, p1, v0}, Landroidx/compose/material3/g;->z(Landroidx/compose/material3/f9;FLandroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
