.class final Landroidx/compose/foundation/gestures/h1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdatableAnimationState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h1;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "",
        "d",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/h1;

.field final synthetic e:F

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/h1;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/h1;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h1$c;->d:Landroidx/compose/foundation/gestures/h1;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/h1$c;->e:F

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/h1$c;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h1$c;->d:Landroidx/compose/foundation/gestures/h1;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/h1;->b(Landroidx/compose/foundation/gestures/h1;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h1$c;->d:Landroidx/compose/foundation/gestures/h1;

    .line 15
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/h1;->f(Landroidx/compose/foundation/gestures/h1;J)V

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h1$c;->d:Landroidx/compose/foundation/gestures/h1;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/h1;->i()F

    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 29
    iget v1, p0, Landroidx/compose/foundation/gestures/h1$c;->e:F

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v1, v1, v2

    .line 34
    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h1$c;->d:Landroidx/compose/foundation/gestures/h1;

    .line 38
    invoke-static {v1}, Landroidx/compose/foundation/gestures/h1;->d(Landroidx/compose/foundation/gestures/h1;)Landroidx/compose/animation/core/t2;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroidx/compose/animation/core/o;

    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/gestures/h1$c;->d:Landroidx/compose/foundation/gestures/h1;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/h1;->i()F

    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 53
    invoke-static {}, Landroidx/compose/foundation/gestures/h1;->a()Landroidx/compose/foundation/gestures/h1$a;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroidx/compose/foundation/gestures/h1;->e()Landroidx/compose/animation/core/o;

    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Landroidx/compose/foundation/gestures/h1$c;->d:Landroidx/compose/foundation/gestures/h1;

    .line 66
    invoke-static {v4}, Landroidx/compose/foundation/gestures/h1;->c(Landroidx/compose/foundation/gestures/h1;)Landroidx/compose/animation/core/o;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/animation/core/t2;->b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J

    .line 73
    move-result-wide v1

    .line 74
    :goto_0
    move-wide v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h1$c;->d:Landroidx/compose/foundation/gestures/h1;

    .line 78
    invoke-static {v1}, Landroidx/compose/foundation/gestures/h1;->b(Landroidx/compose/foundation/gestures/h1;)J

    .line 81
    move-result-wide v1

    .line 82
    sub-long v1, p1, v1

    .line 84
    long-to-float v1, v1

    .line 85
    iget v2, p0, Landroidx/compose/foundation/gestures/h1$c;->e:F

    .line 87
    div-float/2addr v1, v2

    .line 88
    invoke-static {v1}, Lkotlin/math/MathKt;->N0(F)J

    .line 91
    move-result-wide v1

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h1$c;->d:Landroidx/compose/foundation/gestures/h1;

    .line 95
    invoke-static {v1}, Landroidx/compose/foundation/gestures/h1;->d(Landroidx/compose/foundation/gestures/h1;)Landroidx/compose/animation/core/t2;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Landroidx/compose/foundation/gestures/h1;->a()Landroidx/compose/foundation/gestures/h1$a;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Landroidx/compose/foundation/gestures/h1;->e()Landroidx/compose/animation/core/o;

    .line 109
    move-result-object v5

    .line 110
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h1$c;->d:Landroidx/compose/foundation/gestures/h1;

    .line 112
    invoke-static {v2}, Landroidx/compose/foundation/gestures/h1;->c(Landroidx/compose/foundation/gestures/h1;)Landroidx/compose/animation/core/o;

    .line 115
    move-result-object v6

    .line 116
    move-wide v2, v7

    .line 117
    move-object v4, v0

    .line 118
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/t2;->i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/compose/animation/core/o;

    .line 124
    invoke-virtual {v1}, Landroidx/compose/animation/core/o;->f()F

    .line 127
    move-result v9

    .line 128
    iget-object v10, p0, Landroidx/compose/foundation/gestures/h1$c;->d:Landroidx/compose/foundation/gestures/h1;

    .line 130
    invoke-static {v10}, Landroidx/compose/foundation/gestures/h1;->d(Landroidx/compose/foundation/gestures/h1;)Landroidx/compose/animation/core/t2;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, Landroidx/compose/foundation/gestures/h1;->a()Landroidx/compose/foundation/gestures/h1$a;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {}, Landroidx/compose/foundation/gestures/h1;->e()Landroidx/compose/animation/core/o;

    .line 144
    move-result-object v5

    .line 145
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h1$c;->d:Landroidx/compose/foundation/gestures/h1;

    .line 147
    invoke-static {v2}, Landroidx/compose/foundation/gestures/h1;->c(Landroidx/compose/foundation/gestures/h1;)Landroidx/compose/animation/core/o;

    .line 150
    move-result-object v6

    .line 151
    move-wide v2, v7

    .line 152
    move-object v4, v0

    .line 153
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/t2;->g(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/compose/animation/core/o;

    .line 159
    invoke-static {v10, v0}, Landroidx/compose/foundation/gestures/h1;->g(Landroidx/compose/foundation/gestures/h1;Landroidx/compose/animation/core/o;)V

    .line 162
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h1$c;->d:Landroidx/compose/foundation/gestures/h1;

    .line 164
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/h1;->f(Landroidx/compose/foundation/gestures/h1;J)V

    .line 167
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h1$c;->d:Landroidx/compose/foundation/gestures/h1;

    .line 169
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/h1;->i()F

    .line 172
    move-result p1

    .line 173
    sub-float/2addr p1, v9

    .line 174
    iget-object p2, p0, Landroidx/compose/foundation/gestures/h1$c;->d:Landroidx/compose/foundation/gestures/h1;

    .line 176
    invoke-virtual {p2, v9}, Landroidx/compose/foundation/gestures/h1;->j(F)V

    .line 179
    iget-object p2, p0, Landroidx/compose/foundation/gestures/h1$c;->f:Lkotlin/jvm/functions/Function1;

    .line 181
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/h1$c;->d(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
